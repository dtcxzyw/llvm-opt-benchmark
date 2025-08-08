; ModuleID = 'bench/icu/original/name2uni.ll'
source_filename = "bench/icu/original/name2uni.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }

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

@_ZZN6icu_7725NameUnicodeTransliterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@.str = private unnamed_addr constant [9 x i16] [i16 78, i16 97, i16 109, i16 101, i16 45, i16 65, i16 110, i16 121, i16 0], align 2
@_ZTVN6icu_7725NameUnicodeTransliteratorE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN6icu_7725NameUnicodeTransliteratorE, ptr @_ZN6icu_7725NameUnicodeTransliteratorD1Ev, ptr @_ZN6icu_7725NameUnicodeTransliteratorD0Ev, ptr @_ZNK6icu_7725NameUnicodeTransliterator17getDynamicClassIDEv, ptr @_ZNK6icu_7725NameUnicodeTransliterator5cloneEv, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableEii, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableE, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionRKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositioniR10UErrorCode, ptr @_ZNK6icu_7714Transliterator13transliterateERNS_11ReplaceableER14UTransPositionR10UErrorCode, ptr @_ZNK6icu_7714Transliterator21finishTransliterationERNS_11ReplaceableER14UTransPosition, ptr @_ZNK6icu_7725NameUnicodeTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositiona, ptr @_ZNK6icu_7714Transliterator21filteredTransliterateERNS_11ReplaceableER14UTransPositionaa, ptr @_ZNK6icu_7714Transliterator5getIDEv, ptr @_ZNK6icu_7714Transliterator7toRulesERNS_13UnicodeStringEa, ptr @_ZNK6icu_7714Transliterator18handleGetSourceSetERNS_10UnicodeSetE, ptr @_ZNK6icu_7714Transliterator12getTargetSetERNS_10UnicodeSetE] }, align 8
@_ZN6icu_77L4OPENE = internal constant [6 x i16] [i16 92, i16 78, i16 126, i16 123, i16 126, i16 0], align 2
@_ZTIN6icu_7725NameUnicodeTransliteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7725NameUnicodeTransliteratorE, ptr @_ZTIN6icu_7714TransliteratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7725NameUnicodeTransliteratorE = constant [37 x i8] c"N6icu_7725NameUnicodeTransliteratorE\00", align 1
@_ZTIN6icu_7714TransliteratorE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7725NameUnicodeTransliteratorC1EPNS_13UnicodeFilterE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7725NameUnicodeTransliteratorC2EPNS_13UnicodeFilterE
@_ZN6icu_7725NameUnicodeTransliteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7725NameUnicodeTransliteratorD2Ev
@_ZN6icu_7725NameUnicodeTransliteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7725NameUnicodeTransliteratorC2ERKS0_

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #14
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #15
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #15
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
  %.0 = phi ptr [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %5 ], [ null, %3 ]
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
  tail call void @__clang_call_terminate(ptr %8) #16
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
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
  tail call void @__clang_call_terminate(ptr %22) #16
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #15
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #15
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
define noundef nonnull ptr @_ZN6icu_7725NameUnicodeTransliterator16getStaticClassIDEv() local_unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7725NameUnicodeTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7725NameUnicodeTransliterator17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7725NameUnicodeTransliterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725NameUnicodeTransliteratorC2EPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca %struct.USetAdder, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %4, align 8, !tbaa !15
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef 8)
          to label %6 unwind label %14

6:                                                ; preds = %2
  invoke void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1)
          to label %7 unwind label %16

7:                                                ; preds = %6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #14, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN6icu_7725NameUnicodeTransliteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %9)
          to label %10 unwind label %20

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN6icu_77L8_set_addEP4USeti, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  invoke void @uprv_getCharNameCharacters_77(ptr noundef nonnull %5)
          to label %13 unwind label %22

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19) #14, !srcloc !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #14
  br label %24

24:                                               ; preds = %22, %20
  %.pn8 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  br label %25

25:                                               ; preds = %24, %18
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %24 ], [ %.pn, %18 ]
  resume { ptr, i32 } %.pn8.pn
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7714TransliteratorC2ERKNS_13UnicodeStringEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L8_set_addEP4USeti(ptr noundef %0, i32 noundef %1) #1 {
  tail call void @uset_add_77(ptr noundef %0, i32 noundef %1)
  ret void
}

declare void @uprv_getCharNameCharacters_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725NameUnicodeTransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN6icu_7725NameUnicodeTransliteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #14
  tail call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725NameUnicodeTransliteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7725NameUnicodeTransliteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725NameUnicodeTransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7714TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(84) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN6icu_7725NameUnicodeTransliteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(200) %4)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7714TransliteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  resume { ptr, i32 } %7
}

declare void @_ZN6icu_7714TransliteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #8

declare void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7725NameUnicodeTransliterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 288) #14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7725NameUnicodeTransliteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #14
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7725NameUnicodeTransliterator19handleTransliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %2, i8 noundef signext %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i16, align 2
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca i32, align 4
  %11 = tail call i32 @uprv_getMaxCharNameLength_77()
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 4, !tbaa !27
  br label %184

17:                                               ; preds = %4
  %18 = add nsw i32 %11, 1
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @uprv_malloc_77(i64 noundef %19) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 4, !tbaa !27
  br label %184

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZN6icu_77L4OPENE, ptr %7, align 8, !tbaa !15
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef -1)
          to label %27 unwind label %46

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #14, !srcloc !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %29, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.072.ph154 = phi i32 [ %34, %.lr.ph.lr.ph ], [ %.173, %.outer ]
  %.075.ph153 = phi i32 [ %32, %.lr.ph.lr.ph ], [ %.3, %.outer ]
  br label %41

41:                                               ; preds = %.lr.ph, %.backedge
  %.069147 = phi i32 [ -1, %.lr.ph ], [ %.069.be, %.backedge ]
  %.070146 = phi i32 [ 0, %.lr.ph ], [ %.070.be, %.backedge ]
  %.075145 = phi i32 [ %.075.ph153, %.lr.ph ], [ %.075.be, %.backedge ]
  %42 = load ptr, ptr %1, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.075145)
          to label %_ZNK6icu_7711Replaceable8char32AtEi.exit unwind label %.loopexit

_ZNK6icu_7711Replaceable8char32AtEi.exit:         ; preds = %41
  %switch = icmp eq i32 %.070146, 0
  br i1 %switch, label %49, label %70

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %7, align 8, !tbaa !15
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %48) #14, !srcloc !18
  br label %186

.loopexit:                                        ; preds = %70, %157, %160, %41, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit.split-lp:                               ; preds = %.outer._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %185

49:                                               ; preds = %_ZNK6icu_7711Replaceable8char32AtEi.exit
  %50 = icmp eq i32 %45, 92
  br i1 %50, label %51, label %_ZN6icu_7713UnicodeString8truncateEi.exit.thread

51:                                               ; preds = %49
  %52 = invoke noundef i32 @_ZN6icu_7711ICU_Utility12parsePatternERKNS_13UnicodeStringERKNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.075145, i32 noundef %.072.ph154)
          to label %53 unwind label %68

53:                                               ; preds = %51
  %54 = icmp sgt i32 %52, -1
  %55 = icmp slt i32 %52, %.072.ph154
  %or.cond107 = and i1 %54, %55
  br i1 %or.cond107, label %56, label %_ZN6icu_7713UnicodeString8truncateEi.exit.thread

56:                                               ; preds = %53
  %57 = load i16, ptr %30, align 8, !tbaa !28
  %58 = and i16 %57, 1
  %.not131 = icmp eq i16 %58, 0
  br i1 %.not131, label %60, label %59

59:                                               ; preds = %56
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.backedge unwind label %68

60:                                               ; preds = %56
  %61 = icmp slt i16 %57, 0
  %62 = ashr i16 %57, 5
  %63 = sext i16 %62 to i32
  %64 = load i32, ptr %36, align 4
  %65 = select i1 %61, i32 %64, i32 %63
  %.not132 = icmp eq i32 %65, 0
  br i1 %.not132, label %.backedge, label %66

66:                                               ; preds = %60
  %67 = and i16 %57, 30
  store i16 %67, ptr %30, align 8, !tbaa !28
  br label %.backedge

68:                                               ; preds = %59, %51
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %185

70:                                               ; preds = %_ZNK6icu_7711Replaceable8char32AtEi.exit
  %71 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %45)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %70
  %.not = icmp eq i8 %71, 0
  br i1 %.not, label %97, label %73

73:                                               ; preds = %72
  %74 = load i16, ptr %30, align 8, !tbaa !28
  %75 = icmp slt i16 %74, 0
  %76 = ashr i16 %74, 5
  %77 = sext i16 %76 to i32
  %78 = load i32, ptr %36, align 4
  %79 = select i1 %75, i32 %78, i32 %77
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZN6icu_7713UnicodeString8truncateEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %73
  %81 = and i16 %74, 2
  %.not.i.i.i = icmp eq i16 %81, 0
  %82 = load ptr, ptr %38, align 8
  %83 = select i1 %.not.i.i.i, ptr %82, ptr %37
  %84 = zext nneg i32 %79 to i64
  %85 = getelementptr i16, ptr %83, i64 %84
  %86 = getelementptr i8, ptr %85, i64 -2
  %87 = load i16, ptr %86, align 2, !tbaa !29
  %.not101 = icmp eq i16 %87, 32
  br i1 %.not101, label %_ZN6icu_7713UnicodeString8truncateEi.exit.thread, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 32, ptr %5, align 2, !tbaa !29
  %88 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %90 = load i16, ptr %30, align 8, !tbaa !28
  %91 = icmp slt i16 %90, 0
  %92 = ashr i16 %90, 5
  %93 = sext i16 %92 to i32
  %94 = load i32, ptr %36, align 4
  %95 = select i1 %91, i32 %94, i32 %93
  %96 = icmp sle i32 %95, %18
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit.thread

97:                                               ; preds = %72
  %98 = icmp eq i32 %45, 125
  br i1 %98, label %99, label %157

99:                                               ; preds = %97
  %100 = load i16, ptr %30, align 8, !tbaa !28
  %101 = icmp slt i16 %100, 0
  %102 = ashr i16 %100, 5
  %103 = sext i16 %102 to i32
  %104 = load i32, ptr %36, align 4
  %105 = select i1 %101, i32 %104, i32 %103
  %106 = icmp sgt i32 %105, 0
  %.pre = load ptr, ptr %38, align 8
  br i1 %106, label %_ZNK6icu_7713UnicodeString6charAtEi.exit115, label %._ZNK6icu_7713UnicodeString6charAtEi.exit115.thread_crit_edge

._ZNK6icu_7713UnicodeString6charAtEi.exit115.thread_crit_edge: ; preds = %99
  %.pre170 = and i16 %100, 2
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit115.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit115:      ; preds = %99
  %107 = add nsw i32 %105, -1
  %108 = and i16 %100, 2
  %.not.i.i.i114 = icmp eq i16 %108, 0
  %109 = select i1 %.not.i.i.i114, ptr %.pre, ptr %37
  %110 = zext nneg i32 %107 to i64
  %111 = getelementptr inbounds nuw i16, ptr %109, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !29
  %.fr = freeze i16 %112
  %113 = icmp eq i16 %.fr, 32
  %spec.select128 = select i1 %113, i32 %107, i32 %105
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit115.thread

114:                                              ; preds = %119, %_ZNK6icu_7713UnicodeString6charAtEi.exit115.thread
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %185

_ZNK6icu_7713UnicodeString6charAtEi.exit115.thread: ; preds = %._ZNK6icu_7713UnicodeString6charAtEi.exit115.thread_crit_edge, %_ZNK6icu_7713UnicodeString6charAtEi.exit115
  %.pre-phi = phi i16 [ %.pre170, %._ZNK6icu_7713UnicodeString6charAtEi.exit115.thread_crit_edge ], [ %108, %_ZNK6icu_7713UnicodeString6charAtEi.exit115 ]
  %.0 = phi i32 [ %105, %._ZNK6icu_7713UnicodeString6charAtEi.exit115.thread_crit_edge ], [ %spec.select128, %_ZNK6icu_7713UnicodeString6charAtEi.exit115 ]
  %116 = and i16 %100, 17
  %.not.i = icmp eq i16 %116, 0
  %.not2.i = icmp eq i16 %.pre-phi, 0
  %spec.select = select i1 %.not2.i, ptr %.pre, ptr %37
  %.0.i116 = select i1 %.not.i, ptr %spec.select, ptr null
  %117 = invoke signext i8 @uprv_isInvariantUString_77(ptr noundef %.0.i116, i32 noundef %.0)
          to label %118 unwind label %114

118:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit115.thread
  %.not97 = icmp eq i8 %117, 0
  br i1 %.not97, label %.outer, label %119

119:                                              ; preds = %118
  store i8 0, ptr %20, align 1, !tbaa !28
  %120 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %.0, ptr noundef nonnull %20, i32 noundef %18, i32 noundef 0)
          to label %121 unwind label %114

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !13
  %122 = invoke i32 @u_charFromName_77(i32 noundef 2, ptr noundef nonnull %20, ptr noundef nonnull %10)
          to label %123 unwind label %153

123:                                              ; preds = %121
  %124 = load i32, ptr %10, align 4, !tbaa !13
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %155, label %126

126:                                              ; preds = %123
  %127 = add nsw i32 %.075145, 1
  %128 = load i16, ptr %29, align 8, !tbaa !28
  %129 = and i16 %128, 1
  %.not129 = icmp eq i16 %129, 0
  br i1 %.not129, label %131, label %130

130:                                              ; preds = %126
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN6icu_7713UnicodeString8truncateEi.exit119 unwind label %153

131:                                              ; preds = %126
  %132 = icmp slt i16 %128, 0
  %133 = ashr i16 %128, 5
  %134 = sext i16 %133 to i32
  %135 = load i32, ptr %40, align 4
  %136 = select i1 %132, i32 %135, i32 %134
  %.not130 = icmp eq i32 %136, 0
  br i1 %.not130, label %_ZN6icu_7713UnicodeString8truncateEi.exit119, label %137

137:                                              ; preds = %131
  %138 = and i16 %128, 30
  store i16 %138, ptr %29, align 8, !tbaa !28
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit119

_ZN6icu_7713UnicodeString8truncateEi.exit119:     ; preds = %137, %131, %130
  %139 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %122)
          to label %140 unwind label %153

140:                                              ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit119
  %141 = load ptr, ptr %1, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.069147, i32 noundef %127, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %144 unwind label %153

144:                                              ; preds = %140
  %145 = load i16, ptr %29, align 8, !tbaa !28
  %146 = icmp slt i16 %145, 0
  %147 = ashr i16 %145, 5
  %148 = sext i16 %147 to i32
  %149 = load i32, ptr %40, align 4
  %150 = select i1 %146, i32 %149, i32 %148
  %151 = add i32 %150, %.069147
  %.neg134 = xor i32 %.075145, -1
  %.neg = add i32 %.072.ph154, %.neg134
  %152 = add i32 %.neg, %151
  br label %155

153:                                              ; preds = %130, %140, %_ZN6icu_7713UnicodeString8truncateEi.exit119, %121
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %185

155:                                              ; preds = %144, %123
  %.4 = phi i32 [ %151, %144 ], [ %.075145, %123 ]
  %.274 = phi i32 [ %152, %144 ], [ %.072.ph154, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.outer

.outer:                                           ; preds = %155, %118
  %.3 = phi i32 [ %.4, %155 ], [ %.075145, %118 ]
  %.173 = phi i32 [ %.274, %155 ], [ %.072.ph154, %118 ]
  %156 = icmp slt i32 %.3, %.173
  br i1 %156, label %.lr.ph, label %.outer._crit_edge

157:                                              ; preds = %97
  %158 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %39, i32 noundef %45)
          to label %159 unwind label %.loopexit

159:                                              ; preds = %157
  %.not95 = icmp eq i8 %158, 0
  br i1 %.not95, label %169, label %160

160:                                              ; preds = %159
  %161 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %45)
          to label %162 unwind label %.loopexit

162:                                              ; preds = %160
  %163 = load i16, ptr %30, align 8, !tbaa !28
  %164 = icmp slt i16 %163, 0
  %165 = ashr i16 %163, 5
  %166 = sext i16 %165 to i32
  %167 = load i32, ptr %36, align 4
  %168 = select i1 %164, i32 %167, i32 %166
  %.not96.not = icmp sle i32 %168, %11
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit.thread

169:                                              ; preds = %159
  %170 = add nsw i32 %.075145, -1
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit.thread

_ZN6icu_7713UnicodeString8truncateEi.exit.thread: ; preds = %53, %162, %89, %169, %73, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %49
  %.176 = phi i32 [ %.075145, %49 ], [ %.075145, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %.075145, %73 ], [ %170, %169 ], [ %.075145, %89 ], [ %.075145, %162 ], [ %.075145, %53 ]
  %.171.shrunk = phi i1 [ false, %49 ], [ true, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ true, %73 ], [ false, %169 ], [ %96, %89 ], [ %.not96.not, %162 ], [ false, %53 ]
  %.1 = phi i32 [ %.069147, %49 ], [ %.069147, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %.069147, %73 ], [ %.069147, %169 ], [ %.069147, %89 ], [ %.069147, %162 ], [ %.075145, %53 ]
  %.171 = zext i1 %.171.shrunk to i32
  %171 = icmp ult i32 %45, 65536
  %172 = select i1 %171, i32 1, i32 2
  %173 = add nsw i32 %.176, %172
  br label %.backedge

.backedge:                                        ; preds = %59, %60, %66, %_ZN6icu_7713UnicodeString8truncateEi.exit.thread
  %.075.be = phi i32 [ %173, %_ZN6icu_7713UnicodeString8truncateEi.exit.thread ], [ %52, %66 ], [ %52, %60 ], [ %52, %59 ]
  %.070.be = phi i32 [ %.171, %_ZN6icu_7713UnicodeString8truncateEi.exit.thread ], [ 1, %66 ], [ 1, %60 ], [ 1, %59 ]
  %.069.be = phi i32 [ %.1, %_ZN6icu_7713UnicodeString8truncateEi.exit.thread ], [ %.075145, %66 ], [ %.075145, %60 ], [ %.075145, %59 ]
  %174 = icmp slt i32 %.075.be, %.072.ph154
  br i1 %174, label %41, label %.outer._crit_edge, !llvm.loop !31

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %27
  %.072.ph.lcssa144 = phi i32 [ %34, %27 ], [ %.072.ph154, %.backedge ], [ %.173, %.outer ]
  %.075.lcssa = phi i32 [ %32, %27 ], [ %.075.be, %.backedge ], [ %.3, %.outer ]
  %.069.lcssa = phi i32 [ -1, %27 ], [ %.069.be, %.backedge ], [ -1, %.outer ]
  %175 = load i32, ptr %33, align 4, !tbaa !25
  %176 = sub i32 %.072.ph.lcssa144, %175
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !33
  %179 = add nsw i32 %176, %178
  store i32 %179, ptr %177, align 4, !tbaa !33
  store i32 %.072.ph.lcssa144, ptr %33, align 4, !tbaa !25
  %180 = icmp ne i8 %3, 0
  %181 = icmp sgt i32 %.069.lcssa, -1
  %or.cond = select i1 %180, i1 %181, i1 false
  %182 = select i1 %or.cond, i32 %.069.lcssa, i32 %.075.lcssa
  store i32 %182, ptr %31, align 4, !tbaa !27
  invoke void @uprv_free_77(ptr noundef nonnull %20)
          to label %183 unwind label %.loopexit.split-lp

183:                                              ; preds = %.outer._crit_edge
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %184

184:                                              ; preds = %22, %183, %13
  ret void

185:                                              ; preds = %.loopexit, %.loopexit.split-lp, %114, %153, %68
  %.pn102 = phi { ptr, i32 } [ %69, %68 ], [ %154, %153 ], [ %115, %114 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  br label %186

186:                                              ; preds = %185, %46
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102, %185 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn102.pn.pn.pn
}

declare i32 @uprv_getMaxCharNameLength_77() local_unnamed_addr #8

declare noundef i32 @_ZN6icu_7711ICU_Utility12parsePatternERKNS_13UnicodeStringERKNS_11ReplaceableEii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef) local_unnamed_addr #8

declare signext i8 @uprv_isInvariantUString_77(ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @u_charFromName_77(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #8

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

declare void @uset_add_77(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!18 = !{i64 2149112855}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS9USetAdder", !23, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!23 = !{!"p1 _ZTS4USet", !6, i64 0}
!24 = !{!22, !6, i64 8}
!25 = !{!26, !9, i64 12}
!26 = !{!"_ZTS14UTransPosition", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!27 = !{!26, !9, i64 8}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"char16_t", !7, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!26, !9, i64 4}
