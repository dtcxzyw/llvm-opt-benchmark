; ModuleID = 'bench/icu/original/uniset.ll'
source_filename = "bench/icu/original/uniset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeSetStringSpan" = type { [8 x i8], %"class.icu_77::UnicodeSet", ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, [32 x i32] }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeMatcher" = type { ptr }

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

@_ZZN6icu_7710UnicodeSet16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7710UnicodeSetE = unnamed_addr constant { [35 x ptr], [8 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN6icu_7710UnicodeSetE, ptr @_ZN6icu_7710UnicodeSetD1Ev, ptr @_ZN6icu_7710UnicodeSetD0Ev, ptr @_ZNK6icu_7710UnicodeSet17getDynamicClassIDEv, ptr @_ZNK6icu_7710UnicodeSet5cloneEv, ptr @_ZNK6icu_7713UnicodeFilter9toMatcherEv, ptr @_ZNK6icu_7714UnicodeFunctor10toReplacerEv, ptr @_ZN6icu_7713UnicodeFilter7setDataEPKNS_23TransliterationRuleDataE, ptr @_ZNK6icu_7710UnicodeSet8containsEi, ptr @_ZN6icu_7710UnicodeSet7matchesERKNS_11ReplaceableERiia, ptr @_ZNK6icu_7710UnicodeSeteqERKS0_, ptr @_ZNK6icu_7710UnicodeSet8hashCodeEv, ptr @_ZNK6icu_7710UnicodeSet9toPatternERNS_13UnicodeStringEa, ptr @_ZNK6icu_7710UnicodeSet4sizeEv, ptr @_ZNK6icu_7710UnicodeSet7isEmptyEv, ptr @_ZNK6icu_7710UnicodeSet8containsEii, ptr @_ZNK6icu_7710UnicodeSet11containsAllERKS0_, ptr @_ZNK6icu_7710UnicodeSet13addMatchSetToERS0_, ptr @_ZN6icu_7710UnicodeSet3addEii, ptr @_ZN6icu_7710UnicodeSet6retainEii, ptr @_ZN6icu_7710UnicodeSet6removeEii, ptr @_ZN6icu_7710UnicodeSet10complementEv, ptr @_ZN6icu_7710UnicodeSet10complementEii, ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_, ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_, ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_, ptr @_ZN6icu_7710UnicodeSet13complementAllERKS0_, ptr @_ZN6icu_7710UnicodeSet5clearEv, ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv, ptr @_ZNK6icu_7710UnicodeSet13getRangeCountEv, ptr @_ZNK6icu_7710UnicodeSet13getRangeStartEi, ptr @_ZNK6icu_7710UnicodeSet11getRangeEndEi, ptr @_ZN6icu_7710UnicodeSet7compactEv, ptr @_ZNK6icu_7710UnicodeSet17matchesIndexValueEh], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_7710UnicodeSetE, ptr @_ZThn8_N6icu_7710UnicodeSetD1Ev, ptr @_ZThn8_N6icu_7710UnicodeSetD0Ev, ptr @_ZThn8_N6icu_7710UnicodeSet7matchesERKNS_11ReplaceableERiia, ptr @_ZThn8_NK6icu_7710UnicodeSet9toPatternERNS_13UnicodeStringEa, ptr @_ZThn8_NK6icu_7710UnicodeSet17matchesIndexValueEh, ptr @_ZThn8_NK6icu_7710UnicodeSet13addMatchSetToERS0_] }, align 8
@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@_ZTVN6icu_7711SymbolTableE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7711SymbolTableE, ptr @_ZN6icu_7711SymbolTableD1Ev, ptr @_ZN6icu_7711SymbolTableD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711SymbolTableE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7711SymbolTableE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7711SymbolTableE = constant [23 x i8] c"N6icu_7711SymbolTableE\00", align 1
@_ZTIN6icu_7710UnicodeSetE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7710UnicodeSetE, ptr @_ZTIN6icu_7713UnicodeFilterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7710UnicodeSetE = constant [22 x i8] c"N6icu_7710UnicodeSetE\00", align 1
@_ZTIN6icu_7713UnicodeFilterE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7711SymbolTableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7711SymbolTableD2Ev
@_ZN6icu_7710UnicodeSetC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710UnicodeSetC2Ev
@_ZN6icu_7710UnicodeSetC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7710UnicodeSetC2Eii
@_ZN6icu_7710UnicodeSetC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7710UnicodeSetC2ERKS0_
@_ZN6icu_7710UnicodeSetC1ERKS0_a = unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN6icu_7710UnicodeSetC2ERKS0_a
@_ZN6icu_7710UnicodeSetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710UnicodeSetD2Ev
@_ZN6icu_7710UnicodeSetC1EPKtiNS0_14ESerializationER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN6icu_7710UnicodeSetC2EPKtiNS0_14ESerializationER10UErrorCode

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #25
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #26
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #26
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
  tail call void @__clang_call_terminate(ptr %8) #27
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
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
  tail call void @__clang_call_terminate(ptr %22) #27
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #26
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #26
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
define void @_ZN6icu_7711SymbolTableD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7711SymbolTableD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7710UnicodeSet16getStaticClassIDEv() local_unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7710UnicodeSet16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7710UnicodeSet17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7710UnicodeSet16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7710UnicodeSet10hasStringsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i8 [ 0, %1 ], [ %8, %4 ]
  ret i8 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7710UnicodeSet11stringsSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %1, i32 noundef 0)
  %7 = icmp sgt i32 %6, -1
  %8 = zext i1 %7 to i8
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i8 [ 0, %2 ], [ %8, %5 ]
  ret i8 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7710UnicodeSetC2Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 16)) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN6icu_7710UnicodeSetE, i64 16), ptr %0, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7710UnicodeSetE, i64 296), ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 25, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %6, align 4, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 1114112, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSetC2Eii(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN6icu_7710UnicodeSetE, i64 16), ptr %0, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7710UnicodeSetE, i64 296), ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %6, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 25, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 1114112, ptr %6, align 8, !tbaa !12
  %14 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
_ZN6icu_77L12pinCodePointERi.exit:
  %3 = alloca [3 x i32], align 4
  %4 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %.031 = tail call i32 @llvm.umin.i32(i32 %4, i32 1114111)
  %5 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %.0 = tail call i32 @llvm.umin.i32(i32 %5, i32 1114111)
  %6 = icmp samesign ult i32 %4, %.0
  br i1 %6, label %7, label %76

7:                                                ; preds = %_ZN6icu_77L12pinCodePointERi.exit
  %8 = add nuw nsw i32 %.0, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %73, label %12

12:                                               ; preds = %7
  %13 = icmp eq i32 %10, 1
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = sext i32 %10 to i64
  %18 = getelementptr [4 x i8], ptr %16, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %.not17 = icmp sgt i32 %20, %.031
  br i1 %.not17, label %73, label %.thread

.thread:                                          ; preds = %12, %14
  %21 = phi i32 [ %20, %14 ], [ -2, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %.not.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %narrow.i.not = select i1 %.not.i, i1 %26, i1 false
  br i1 %narrow.i.not, label %27, label %73

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i8, ptr %28, align 8, !tbaa !34
  %30 = and i8 %29, 1
  %.not19 = icmp eq i8 %30, 0
  br i1 %.not19, label %31, label %73

31:                                               ; preds = %27
  %32 = icmp eq i32 %21, %.031
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = sext i32 %10 to i64
  %36 = getelementptr [4 x i8], ptr %34, i64 %35
  br i1 %32, label %37, label %43

37:                                               ; preds = %31
  %38 = getelementptr i8, ptr %36, i64 -8
  store i32 %8, ptr %38, align 4, !tbaa !12
  %39 = icmp eq i32 %8, 1114112
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4, !tbaa !33
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %9, align 4, !tbaa !33
  br label %.critedge

43:                                               ; preds = %31
  %44 = getelementptr i8, ptr %36, i64 -4
  store i32 %.031, ptr %44, align 4, !tbaa !12
  %45 = icmp slt i32 %2, 1114111
  %46 = load i32, ptr %9, align 4, !tbaa !33
  br i1 %45, label %47, label %60

47:                                               ; preds = %43
  %48 = add nsw i32 %46, 2
  %49 = tail call noundef zeroext i1 @_ZN6icu_7710UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %48)
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %47
  %51 = load ptr, ptr %33, align 8, !tbaa !31
  %52 = load i32, ptr %9, align 4, !tbaa !33
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !33
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %51, i64 %54
  store i32 %8, ptr %55, align 4, !tbaa !12
  %56 = load i32, ptr %9, align 4, !tbaa !33
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !33
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %51, i64 %58
  store i32 1114112, ptr %59, align 4, !tbaa !12
  br label %.critedge

60:                                               ; preds = %43
  %61 = add nsw i32 %46, 1
  %62 = tail call noundef zeroext i1 @_ZN6icu_7710UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %61)
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %60
  %64 = load ptr, ptr %33, align 8, !tbaa !31
  %65 = load i32, ptr %9, align 4, !tbaa !33
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !33
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %64, i64 %67
  store i32 1114112, ptr %68, align 4, !tbaa !12
  br label %.critedge

.critedge:                                        ; preds = %50, %47, %63, %60, %37, %40
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %.not.i23 = icmp eq ptr %70, null
  br i1 %.not.i23, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit, label %71

71:                                               ; preds = %.critedge
  tail call void @uprv_free_77(ptr noundef nonnull %70)
  store ptr null, ptr %69, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %72, align 8, !tbaa !36
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

73:                                               ; preds = %27, %.thread, %14, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.031, ptr %3, align 4, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %8, ptr %74, align 4, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1114112, ptr %75, align 4, !tbaa !12
  call void @_ZN6icu_7710UnicodeSet3addEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %3, i32 noundef 2, i8 noundef signext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

76:                                               ; preds = %_ZN6icu_77L12pinCodePointERi.exit
  %77 = icmp eq i32 %.031, %.0
  br i1 %77, label %78, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

78:                                               ; preds = %76
  %79 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %.031)
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

_ZN6icu_7710UnicodeSet14releasePatternEv.exit:    ; preds = %71, %.critedge, %73, %78, %76
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSetC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(200) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN6icu_7710UnicodeSetE, i64 16), ptr %0, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7710UnicodeSetE, i64 296), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %5, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 25, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %7, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull readonly align 8 dereferenceable(200) %1, i8 noundef signext 0)
          to label %_ZN6icu_7710UnicodeSetaSERKS0_.exit unwind label %14

_ZN6icu_7710UnicodeSetaSERKS0_.exit:              ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(200) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i8 noundef signext 0)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSetC2ERKS0_a(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %1, i8 signext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN6icu_7710UnicodeSetE, i64 16), ptr %0, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7710UnicodeSetE, i64 296), ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %7, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 25, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %9, align 4, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %10, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = invoke noundef zeroext i1 @_ZN6icu_7710UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %17)
          to label %19 unwind label %58

19:                                               ; preds = %3
  br i1 %18, label %20, label %_ZN6icu_7710UnicodeSet10setPatternEPKDsi.exit

20:                                               ; preds = %19
  %21 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %21, ptr %9, align 4, !tbaa !33
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = sext i32 %21 to i64
  %26 = shl nsw i64 %25, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %24, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit:       ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not28, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread, label %31

31:                                               ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %32 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef nonnull @uhash_compareUnicodeString_77, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %38 unwind label %36

35:                                               ; preds = %31
  store ptr null, ptr %14, align 8, !tbaa !15
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7710UnicodeSet15allocateStringsER10UErrorCode.exit.thread

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %32) #25
  br label %.body

38:                                               ; preds = %34
  store ptr %32, ptr %14, align 8, !tbaa !15
  %39 = load i32, ptr %4, align 4, !tbaa !13
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %_ZN6icu_7710UnicodeSet15allocateStringsER10UErrorCode.exit, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %32, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(40) %32) #25
  store ptr null, ptr %14, align 8, !tbaa !15
  br label %_ZN6icu_7710UnicodeSet15allocateStringsER10UErrorCode.exit.thread

_ZN6icu_7710UnicodeSet15allocateStringsER10UErrorCode.exit: ; preds = %38
  %45 = load ptr, ptr %27, align 8, !tbaa !15
  invoke void @_ZN6icu_777UVector6assignERKS0_PFvP8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @_ZN6icu_77L18cloneUnicodeStringEP8UElementS1_, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %46 unwind label %60

46:                                               ; preds = %_ZN6icu_7710UnicodeSet15allocateStringsER10UErrorCode.exit
  %47 = load i32, ptr %4, align 4, !tbaa !13
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %.thread, label %_ZN6icu_7710UnicodeSet15allocateStringsER10UErrorCode.exit.thread

.thread:                                          ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread

_ZN6icu_7710UnicodeSet15allocateStringsER10UErrorCode.exit.thread: ; preds = %41, %35, %46
  %49 = load ptr, ptr %11, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %49, null
  %50 = load ptr, ptr %15, align 8
  %51 = icmp eq ptr %50, null
  %narrow.i.not.i.i = select i1 %.not.i.i.i, i1 %51, i1 false
  br i1 %narrow.i.not.i.i, label %52, label %62

52:                                               ; preds = %_ZN6icu_7710UnicodeSet15allocateStringsER10UErrorCode.exit.thread
  %53 = load ptr, ptr %6, align 8, !tbaa !31
  store i32 1114112, ptr %53, align 4, !tbaa !12
  store i32 1, ptr %9, align 4, !tbaa !33
  %54 = load ptr, ptr %12, align 8, !tbaa !35
  %.not.i3.i.i = icmp eq ptr %54, null
  br i1 %.not.i3.i.i, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i, label %55

55:                                               ; preds = %52
  invoke void @uprv_free_77(ptr noundef nonnull %54)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %55
  store ptr null, ptr %12, align 8, !tbaa !35
  store i32 0, ptr %13, align 8, !tbaa !36
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i

_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i: ; preds = %.noexc, %52
  %56 = load ptr, ptr %14, align 8, !tbaa !15
  %.not2.i.i = icmp eq ptr %56, null
  br i1 %.not2.i.i, label %62, label %57

57:                                               ; preds = %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i
  invoke void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %62 unwind label %60

58:                                               ; preds = %74, %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i, %69, %3
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %80

60:                                               ; preds = %57, %55, %_ZN6icu_7710UnicodeSet15allocateStringsER10UErrorCode.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %60
  %eh.lpad-body = phi { ptr, i32 } [ %61, %60 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %80

62:                                               ; preds = %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i, %_ZN6icu_7710UnicodeSet15allocateStringsER10UErrorCode.exit.thread, %57
  store i8 1, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6icu_7710UnicodeSet10setPatternEPKDsi.exit

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread: ; preds = %20, %.thread, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %.not17 = icmp eq ptr %64, null
  br i1 %.not17, label %_ZN6icu_7710UnicodeSet10setPatternEPKDsi.exit, label %65

65:                                               ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %67 = load i32, ptr %66, align 8, !tbaa !36
  %68 = load ptr, ptr %12, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i, label %69

69:                                               ; preds = %65
  invoke void @uprv_free_77(ptr noundef nonnull %68)
          to label %.noexc21 unwind label %58

.noexc21:                                         ; preds = %69
  store ptr null, ptr %12, align 8, !tbaa !35
  store i32 0, ptr %13, align 8, !tbaa !36
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i

_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i:  ; preds = %.noexc21, %65
  %70 = add nsw i32 %67, 1
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 1
  %73 = invoke noalias ptr @uprv_malloc_77(i64 noundef %72) #26
          to label %.noexc22 unwind label %58

.noexc22:                                         ; preds = %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i
  store ptr %73, ptr %12, align 8, !tbaa !35
  %.not.i20 = icmp eq ptr %73, null
  br i1 %.not.i20, label %_ZN6icu_7710UnicodeSet10setPatternEPKDsi.exit, label %74

74:                                               ; preds = %.noexc22
  store i32 %67, ptr %13, align 8, !tbaa !36
  %75 = invoke ptr @u_memcpy_77(ptr noundef nonnull %73, ptr noundef nonnull %64, i32 noundef %67)
          to label %.noexc23 unwind label %58

.noexc23:                                         ; preds = %74
  %76 = load ptr, ptr %12, align 8, !tbaa !35
  %77 = load i32, ptr %13, align 8, !tbaa !36
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x i8], ptr %76, i64 %78
  store i16 0, ptr %79, align 2, !tbaa !38
  br label %_ZN6icu_7710UnicodeSet10setPatternEPKDsi.exit

_ZN6icu_7710UnicodeSet10setPatternEPKDsi.exit:    ; preds = %.noexc23, %.noexc22, %62, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread, %19
  ret void

80:                                               ; preds = %.body, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %eh.lpad-body, %.body ]
  call void @_ZN6icu_7713UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7710UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 captures(address) dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %1, i32 1114113)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %.not = icmp sgt i32 %spec.store.select, %4
  br i1 %.not, label %5, label %46

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 25
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = add nsw i32 %spec.store.select, 25
  br label %_ZN6icu_7710UnicodeSet12nextCapacityEi.exit

9:                                                ; preds = %5
  %10 = icmp samesign ult i32 %1, 2501
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = mul nuw nsw i32 %spec.store.select, 5
  br label %_ZN6icu_7710UnicodeSet12nextCapacityEi.exit

13:                                               ; preds = %9
  %14 = shl nuw nsw i32 %spec.store.select, 1
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %14, i32 1114113)
  br label %_ZN6icu_7710UnicodeSet12nextCapacityEi.exit

_ZN6icu_7710UnicodeSet12nextCapacityEi.exit:      ; preds = %7, %11, %13
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %spec.store.select.i, %13 ]
  %15 = sext i32 %.0.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @uprv_malloc_77(i64 noundef %16) #26
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %18, label %36

18:                                               ; preds = %_ZN6icu_7710UnicodeSet12nextCapacityEi.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %narrow.i.not.i.i = select i1 %.not.i.i.i, i1 %23, i1 false
  br i1 %narrow.i.not.i.i, label %24, label %_ZN6icu_7710UnicodeSet10setToBogusEv.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  store i32 1114112, ptr %26, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %27, align 4, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %.not.i3.i.i = icmp eq ptr %29, null
  br i1 %.not.i3.i.i, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i, label %30

30:                                               ; preds = %24
  tail call void @uprv_free_77(ptr noundef nonnull %29)
  store ptr null, ptr %28, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %31, align 8, !tbaa !36
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i

_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i: ; preds = %30, %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %.not2.i.i = icmp eq ptr %33, null
  br i1 %.not2.i.i, label %_ZN6icu_7710UnicodeSet10setToBogusEv.exit, label %34

34:                                               ; preds = %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i
  tail call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  br label %_ZN6icu_7710UnicodeSet10setToBogusEv.exit

_ZN6icu_7710UnicodeSet10setToBogusEv.exit:        ; preds = %18, %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %35, align 8, !tbaa !34
  br label %46

36:                                               ; preds = %_ZN6icu_7710UnicodeSet12nextCapacityEi.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !33
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %38, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not11 = icmp eq ptr %38, %43
  br i1 %.not11, label %45, label %44

44:                                               ; preds = %36
  tail call void @uprv_free_77(ptr noundef %38)
  br label %45

45:                                               ; preds = %44, %36
  store ptr %17, ptr %37, align 8, !tbaa !31
  store i32 %.0.i, ptr %3, align 8, !tbaa !32
  br label %46

46:                                               ; preds = %_ZN6icu_7710UnicodeSet10setToBogusEv.exit, %45, %2
  %.0 = phi i1 [ true, %2 ], [ true, %45 ], [ false, %_ZN6icu_7710UnicodeSet10setToBogusEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7710UnicodeSet15allocateStringsER10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef nonnull @uhash_compareUnicodeString_77, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %13 unwind label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %10, align 8, !tbaa !15
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %21

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #25
  resume { ptr, i32 } %12

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %6, ptr %14, align 8, !tbaa !15
  %15 = load i32, ptr %1, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  store ptr null, ptr %14, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %13, %2, %17, %9
  %.0 = phi i8 [ 0, %2 ], [ 0, %9 ], [ 0, %17 ], [ 1, %13 ]
  ret i8 %.0
}

declare void @_ZN6icu_777UVector6assignERKS0_PFvP8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L18cloneUnicodeStringEP8UElementS1_(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !40
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %7 unwind label %8

7:                                                ; preds = %5, %2
  store ptr %3, ptr %0, align 8, !tbaa !40
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #25
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 captures(none) dereferenceable(200) initializes((32, 33)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %narrow.i.not.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %narrow.i.not.i, label %7, label %_ZN6icu_7710UnicodeSet5clearEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  store i32 1114112, ptr %9, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %10, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %.not.i3.i = icmp eq ptr %12, null
  br i1 %.not.i3.i, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i, label %13

13:                                               ; preds = %7
  tail call void @uprv_free_77(ptr noundef nonnull %12)
  store ptr null, ptr %11, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !36
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i

_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i:  ; preds = %13, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %.not2.i = icmp eq ptr %16, null
  br i1 %.not2.i, label %_ZN6icu_7710UnicodeSet5clearEv.exit, label %17

17:                                               ; preds = %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i
  tail call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br label %_ZN6icu_7710UnicodeSet5clearEv.exit

_ZN6icu_7710UnicodeSet5clearEv.exit:              ; preds = %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i, %17, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %18, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSet10setPatternEPKDsi(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit, label %6

6:                                                ; preds = %3
  tail call void @uprv_free_77(ptr noundef nonnull %5)
  store ptr null, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %7, align 8, !tbaa !36
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

_ZN6icu_7710UnicodeSet14releasePatternEv.exit:    ; preds = %3, %6
  %8 = add nsw i32 %2, 1
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 1
  %11 = tail call noalias ptr @uprv_malloc_77(i64 noundef %10) #26
  store ptr %11, ptr %4, align 8, !tbaa !35
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %_ZN6icu_7710UnicodeSet14releasePatternEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %2, ptr %13, align 8, !tbaa !36
  %14 = tail call ptr @u_memcpy_77(ptr noundef nonnull %11, ptr noundef %1, i32 noundef %2)
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = load i32, ptr %13, align 8, !tbaa !36
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x i8], ptr %15, i64 %17
  store i16 0, ptr %18, align 2, !tbaa !38
  br label %19

19:                                               ; preds = %12, %_ZN6icu_7710UnicodeSet14releasePatternEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710UnicodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  invoke void @uprv_free_77(ptr noundef %3)
          to label %6 unwind label %36

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(868) %8) #25
  br label %14

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %.not5 = icmp eq ptr %16, %4
  br i1 %.not5, label %18, label %17

17:                                               ; preds = %14
  invoke void @uprv_free_77(ptr noundef %16)
          to label %18 unwind label %36

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %20) #25
  br label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZN6icu_7720UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %28) #25
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %28) #25
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit, label %34

34:                                               ; preds = %31
  invoke void @uprv_free_77(ptr noundef nonnull %33)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %34
  store ptr null, ptr %32, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %35, align 8, !tbaa !36
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

_ZN6icu_7710UnicodeSet14releasePatternEv.exit:    ; preds = %.noexc, %31
  tail call void @_ZN6icu_7713UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void

36:                                               ; preds = %34, %17, %5
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7720UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @uprv_free_77(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %5, align 8, !tbaa !36
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7710UnicodeSetD1Ev(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710UnicodeSetD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #25
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7710UnicodeSetD0Ev(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #25
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull align 8 dereferenceable(200) %2) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet8copyFromERKS0_a(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(200) %1, i8 noundef signext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %102, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %narrow.i.not = select i1 %.not.i, i1 %11, i1 false
  br i1 %narrow.i.not, label %12, label %102

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i8, ptr %13, align 8, !tbaa !34
  %15 = and i8 %14, 1
  %.not34 = icmp eq i8 %15, 0
  br i1 %.not34, label %28, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  store i32 1114112, ptr %18, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %19, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %.not.i3.i.i = icmp eq ptr %21, null
  br i1 %.not.i3.i.i, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i, label %22

22:                                               ; preds = %16
  tail call void @uprv_free_77(ptr noundef nonnull %21)
  store ptr null, ptr %20, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %23, align 8, !tbaa !36
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i

_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i: ; preds = %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %.not2.i.i = icmp eq ptr %25, null
  br i1 %.not2.i.i, label %_ZN6icu_7710UnicodeSet10setToBogusEv.exit, label %26

26:                                               ; preds = %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i
  tail call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  br label %_ZN6icu_7710UnicodeSet10setToBogusEv.exit

_ZN6icu_7710UnicodeSet10setToBogusEv.exit:        ; preds = %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %27, align 8, !tbaa !34
  br label %102

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = tail call noundef zeroext i1 @_ZN6icu_7710UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %30)
  br i1 %31, label %32, label %102

32:                                               ; preds = %28
  %33 = load i32, ptr %29, align 4, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %33, ptr %34, align 4, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = sext i32 %33 to i64
  %40 = shl nsw i64 %39, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %38, i64 %40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = icmp eq ptr %42, null
  %44 = icmp ne i8 %2, 0
  %or.cond = or i1 %44, %43
  br i1 %or.cond, label %56, label %45

45:                                               ; preds = %32
  %46 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 872) #25
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %41, align 8, !tbaa !37
  %50 = load ptr, ptr %35, align 8, !tbaa !31
  %51 = load i32, ptr %34, align 4, !tbaa !33
  invoke void @_ZN6icu_776BMPSetC1ERKS0_PKii(ptr noundef nonnull align 8 dereferenceable(868) %46, ptr noundef nonnull align 8 dereferenceable(868) %49, ptr noundef %50, i32 noundef %51)
          to label %52 unwind label %54

52:                                               ; preds = %48
  store ptr %46, ptr %7, align 8, !tbaa !37
  br label %56

53:                                               ; preds = %45
  store ptr null, ptr %7, align 8, !tbaa !37
  tail call void @_ZN6icu_7710UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %102

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %46) #25
  br label %103

56:                                               ; preds = %52, %32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %.not.i41 = icmp eq ptr %58, null
  br i1 %.not.i41, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit:       ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !26
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread, label %61

61:                                               ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call noundef signext i8 @_ZN6icu_7710UnicodeSet15allocateStringsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.not37 = icmp eq i8 %66, 0
  br i1 %.not37, label %72, label %._crit_edge

._crit_edge:                                      ; preds = %65
  %.pre = load ptr, ptr %62, align 8, !tbaa !15
  %.pre52 = load ptr, ptr %57, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %._crit_edge, %61
  %68 = phi ptr [ %.pre52, %._crit_edge ], [ %58, %61 ]
  %69 = phi ptr [ %.pre, %._crit_edge ], [ %63, %61 ]
  call void @_ZN6icu_777UVector6assignERKS0_PFvP8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull @_ZN6icu_77L18cloneUnicodeStringEP8UElementS1_, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %70 = load i32, ptr %4, align 4, !tbaa !13
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %.thread46, label %72

.thread46:                                        ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit43.thread

72:                                               ; preds = %65, %67
  call void @_ZN6icu_7710UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %102

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread: ; preds = %56, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %.not.i42 = icmp eq ptr %74, null
  br i1 %.not.i42, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit43.thread, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit43

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit43:     ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !26
  %.not51 = icmp eq i32 %76, 0
  br i1 %.not51, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit43.thread, label %77

77:                                               ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit43
  tail call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %74)
  br label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit43.thread

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit43.thread: ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread, %.thread46, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit43, %77
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = icmp eq ptr %79, null
  %or.cond3 = or i1 %44, %80
  br i1 %or.cond3, label %92, label %81

81:                                               ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit43.thread
  %82 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 392) #25
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %78, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  invoke void @_ZN6icu_7720UnicodeSetStringSpanC1ERKS0_RKNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(392) %82, ptr noundef nonnull align 8 dereferenceable(392) %85, ptr noundef nonnull align 8 dereferenceable(40) %87)
          to label %88 unwind label %90

88:                                               ; preds = %84
  store ptr %82, ptr %9, align 8, !tbaa !42
  br label %92

89:                                               ; preds = %81
  store ptr null, ptr %9, align 8, !tbaa !42
  call void @_ZN6icu_7710UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %102

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %82) #25
  br label %103

92:                                               ; preds = %88, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit43.thread
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %.not.i44 = icmp eq ptr %94, null
  br i1 %.not.i44, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit, label %95

95:                                               ; preds = %92
  call void @uprv_free_77(ptr noundef nonnull %94)
  store ptr null, ptr %93, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %96, align 8, !tbaa !36
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

_ZN6icu_7710UnicodeSet14releasePatternEv.exit:    ; preds = %92, %95
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %.not40 = icmp eq ptr %98, null
  br i1 %.not40, label %102, label %99

99:                                               ; preds = %_ZN6icu_7710UnicodeSet14releasePatternEv.exit
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %101 = load i32, ptr %100, align 8, !tbaa !36
  call void @_ZN6icu_7710UnicodeSet10setPatternEPKDsi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %98, i32 noundef %101)
  br label %102

102:                                              ; preds = %72, %_ZN6icu_7710UnicodeSet14releasePatternEv.exit, %99, %28, %6, %3, %89, %53, %_ZN6icu_7710UnicodeSet10setToBogusEv.exit
  ret ptr %0

103:                                              ; preds = %90, %54
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %55, %54 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #14

declare void @_ZN6icu_776BMPSetC1ERKS0_PKii(ptr noundef nonnull align 8 dereferenceable(868), ptr noundef nonnull align 8 dereferenceable(868), ptr noundef, i32 noundef) unnamed_addr #8

declare void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare void @_ZN6icu_7720UnicodeSetStringSpanC1ERKS0_RKNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7710UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7710UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7710UnicodeSetC1ERKS0_a(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %0, i8 noundef signext 1)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7710UnicodeSeteqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !43

13:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %.not12 = icmp eq i32 %15, %17
  br i1 %.not12, label %12, label %.loopexit

._crit_edge:                                      ; preds = %12, %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  br label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit:       ; preds = %._crit_edge, %20
  %25 = phi i8 [ 0, %._crit_edge ], [ %24, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %.not.i15 = icmp eq ptr %27, null
  br i1 %.not.i15, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit16, label %28

28:                                               ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i8
  br label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit16

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit16:     ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit, %28
  %33 = phi i8 [ 0, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit ], [ %32, %28 ]
  %.not13 = icmp eq i8 %25, %33
  br i1 %.not13, label %34, label %.loopexit

34:                                               ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit16
  br i1 %.not.i, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit18.thread, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit18

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit18:     ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %.not21 = icmp eq i32 %36, 0
  br i1 %.not21, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit18.thread, label %37

37:                                               ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit18
  %38 = tail call noundef zeroext i1 @_ZNK6icu_777UVectoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %27)
  br i1 %38, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit18.thread, label %.loopexit

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit18.thread: ; preds = %34, %37, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit18
  br label %.loopexit

.loopexit:                                        ; preds = %13, %37, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit16, %2, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit18.thread
  %.011 = phi i1 [ false, %37 ], [ false, %2 ], [ false, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit16 ], [ true, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit18.thread ], [ false, %13 ]
  ret i1 %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7710UnicodeSet8hashCodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

._crit_edge:                                      ; preds = %7, %1
  %.06.lcssa = phi i32 [ %3, %1 ], [ %11, %7 ]
  ret i32 %.06.lcssa

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.067 = phi i32 [ %3, %.lr.ph ], [ %11, %7 ]
  %8 = mul i32 %.067, 1000003
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = add i32 %10, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7710UnicodeSet4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = lshr i32 %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %16

._crit_edge:                                      ; preds = %16, %1
  %.07.lcssa = phi i32 [ 0, %1 ], [ %22, %16 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6icu_7710UnicodeSet11stringsSizeEv.exit, label %11

11:                                               ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZNK6icu_7710UnicodeSet11stringsSizeEv.exit

_ZNK6icu_7710UnicodeSet11stringsSizeEv.exit:      ; preds = %._crit_edge, %11
  %14 = phi i32 [ %13, %11 ], [ 0, %._crit_edge ]
  %15 = add nsw i32 %14, %.07.lcssa
  ret i32 %15

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.078 = phi i32 [ 0, %.lr.ph ], [ %22, %16 ]
  %.idx = shl i64 %indvars.iv, 3
  %17 = getelementptr i8, ptr %7, i64 %.idx
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = load i32, ptr %17, align 4, !tbaa !12
  %21 = add i32 %19, %.078
  %22 = sub i32 %21, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1073741824, 1073741824) i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = shl nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr [4 x i8], ptr %4, i64 %6
  %8 = getelementptr i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = add nsw i32 %9, -1
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = shl nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %4, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !12
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i8
  br label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit:       ; preds = %8, %5, %1
  %13 = phi i8 [ 0, %1 ], [ 1, %5 ], [ %12, %8 ]
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse:                                      ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.lcssa = phi ptr [ %4, %2 ], [ %7, %tailrecurse ]
  %8 = load ptr, ptr %.lcssa, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(868) %.lcssa, i32 noundef %1)
  br label %43

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr14 = phi ptr [ %5, %tailrecurse ], [ %0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.tr14, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %.not9 = icmp eq ptr %13, null
  br i1 %.not9, label %14, label %tailrecurse

14:                                               ; preds = %.lr.ph
  %15 = icmp sgt i32 %1, 1114111
  br i1 %15, label %43, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.tr14, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = icmp slt i32 %1, %19
  br i1 %20, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.tr14, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = add nsw i32 %23, -1
  %25 = icmp slt i32 %23, 2
  br i1 %25, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit, label %26

26:                                               ; preds = %21
  %27 = zext nneg i32 %23 to i64
  %28 = getelementptr [4 x i8], ptr %18, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %.not.i = icmp sge i32 %1, %30
  %31 = lshr i32 %24, 1
  %32 = icmp eq i32 %31, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %32
  br i1 %or.cond.i, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %33 = phi i32 [ %39, %.lr.ph.i ], [ %31, %26 ]
  %.01830.i = phi i32 [ %..018.i, %.lr.ph.i ], [ %24, %26 ]
  %.02029.i = phi i32 [ %.020..i, %.lr.ph.i ], [ 0, %26 ]
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = icmp slt i32 %1, %36
  %.020..i = select i1 %37, i32 %.02029.i, i32 %33
  %..018.i = select i1 %37, i32 %33, i32 %.01830.i
  %38 = add nuw nsw i32 %..018.i, %.020..i
  %39 = lshr i32 %38, 1
  %40 = icmp eq i32 %39, %.020..i
  br i1 %40, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit, label %.lr.ph.i

_ZNK6icu_7710UnicodeSet13findCodePointEi.exit:    ; preds = %.lr.ph.i, %16, %21, %26
  %.0.i = phi i32 [ 0, %16 ], [ %24, %21 ], [ %24, %26 ], [ %..018.i, %.lr.ph.i ]
  %41 = trunc i32 %.0.i to i8
  %42 = and i8 %41, 1
  br label %43

43:                                               ; preds = %14, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit, %tailrecurse._crit_edge
  %.0 = phi i8 [ %11, %tailrecurse._crit_edge ], [ 0, %14 ], [ %42, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_ZNK6icu_7710UnicodeSet13findCodePointEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = add nsw i32 %9, -1
  %11 = icmp slt i32 %9, 2
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %7
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr [4 x i8], ptr %4, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %.not = icmp sge i32 %1, %16
  %17 = lshr i32 %10, 1
  %18 = icmp eq i32 %17, 0
  %or.cond = select i1 %.not, i1 true, i1 %18
  br i1 %or.cond, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %19 = phi i32 [ %25, %.lr.ph ], [ %17, %12 ]
  %.01830 = phi i32 [ %..018, %.lr.ph ], [ %10, %12 ]
  %.02029 = phi i32 [ %.020., %.lr.ph ], [ 0, %12 ]
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = icmp slt i32 %1, %22
  %.020. = select i1 %23, i32 %.02029, i32 %19
  %..018 = select i1 %23, i32 %19, i32 %.01830
  %24 = add nuw nsw i32 %..018, %.020.
  %25 = lshr i32 %24, 1
  %26 = icmp eq i32 %25, %.020.
  br i1 %26, label %.thread, label %.lr.ph

.thread:                                          ; preds = %.lr.ph, %12, %7, %2
  %.0 = phi i32 [ 0, %2 ], [ %10, %7 ], [ %10, %12 ], [ %..018, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7710UnicodeSet8containsEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = add nsw i32 %10, -1
  %12 = icmp slt i32 %10, 2
  br i1 %12, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit, label %13

13:                                               ; preds = %8
  %14 = zext nneg i32 %10 to i64
  %15 = getelementptr [4 x i8], ptr %5, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %.not.i = icmp sge i32 %1, %17
  %18 = lshr i32 %11, 1
  %19 = icmp eq i32 %18, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %19
  br i1 %or.cond.i, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %20 = phi i32 [ %26, %.lr.ph.i ], [ %18, %13 ]
  %.01830.i = phi i32 [ %..018.i, %.lr.ph.i ], [ %11, %13 ]
  %.02029.i = phi i32 [ %.020..i, %.lr.ph.i ], [ 0, %13 ]
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = icmp slt i32 %1, %23
  %.020..i = select i1 %24, i32 %.02029.i, i32 %20
  %..018.i = select i1 %24, i32 %20, i32 %.01830.i
  %25 = add nuw nsw i32 %..018.i, %.020..i
  %26 = lshr i32 %25, 1
  %27 = icmp eq i32 %26, %.020..i
  br i1 %27, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit, label %.lr.ph.i

_ZNK6icu_7710UnicodeSet13findCodePointEi.exit:    ; preds = %.lr.ph.i, %8, %13
  %.0.i = phi i32 [ %11, %13 ], [ %11, %8 ], [ %..018.i, %.lr.ph.i ]
  %28 = and i32 %.0.i, 1
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.thread, label %29

29:                                               ; preds = %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit
  %30 = sext i32 %.0.i to i64
  %31 = getelementptr inbounds [4 x i8], ptr %5, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = icmp slt i32 %2, %32
  %34 = zext i1 %33 to i8
  br label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.thread

_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.thread: ; preds = %3, %29, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit
  %35 = phi i8 [ 0, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit ], [ %34, %29 ], [ 0, %3 ]
  ret i8 %35
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !40
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  switch i32 %10, label %_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE.exit [
    i32 1, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
    i32 2, label %18
  ]

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %2
  %11 = and i16 %4, 2
  %.not.i.i.i.i = icmp eq i16 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i, ptr %14, ptr %12
  %16 = load i16, ptr %15, align 2, !tbaa !38
  %17 = zext i16 %16 to i32
  br label %27

18:                                               ; preds = %2
  %19 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0)
  %20 = icmp slt i32 %19, 65536
  br i1 %20, label %_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE.exit, label %27

_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE.exit: ; preds = %18, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit, label %23

23:                                               ; preds = %_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE.exit
  %24 = tail call noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0)
  %25 = icmp sgt i32 %24, -1
  %26 = zext i1 %25 to i8
  br label %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit

27:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %18
  %.0.i.ph = phi i32 [ %19, %18 ], [ %17, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %.lr.ph.i, label %tailrecurse._crit_edge.i

tailrecurse.i:                                    ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %.not.i7 = icmp eq ptr %32, null
  br i1 %.not.i7, label %.lr.ph.i, label %tailrecurse._crit_edge.i

tailrecurse._crit_edge.i:                         ; preds = %tailrecurse.i, %27
  %.lcssa.i = phi ptr [ %29, %27 ], [ %32, %tailrecurse.i ]
  %33 = load ptr, ptr %.lcssa.i, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(868) %.lcssa.i, i32 noundef %.0.i.ph)
  br label %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit

.lr.ph.i:                                         ; preds = %27, %tailrecurse.i
  %.tr14.i = phi ptr [ %30, %tailrecurse.i ], [ %0, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %.tr14.i, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %.not9.i = icmp eq ptr %38, null
  br i1 %.not9.i, label %39, label %tailrecurse.i

39:                                               ; preds = %.lr.ph.i
  %40 = icmp samesign ugt i32 %.0.i.ph, 1114111
  br i1 %40, label %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.tr14.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = icmp slt i32 %.0.i.ph, %44
  br i1 %45, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %.tr14.i, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %49 = add nsw i32 %48, -1
  %50 = icmp slt i32 %48, 2
  br i1 %50, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i, label %51

51:                                               ; preds = %46
  %52 = zext nneg i32 %48 to i64
  %53 = getelementptr [4 x i8], ptr %43, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %.not.i.i = icmp sge i32 %.0.i.ph, %55
  %56 = lshr i32 %49, 1
  %57 = icmp eq i32 %56, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %57
  br i1 %or.cond.i.i, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %.lr.ph.i.i
  %58 = phi i32 [ %64, %.lr.ph.i.i ], [ %56, %51 ]
  %.01830.i.i = phi i32 [ %..018.i.i, %.lr.ph.i.i ], [ %49, %51 ]
  %.02029.i.i = phi i32 [ %.020..i.i, %.lr.ph.i.i ], [ 0, %51 ]
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = icmp slt i32 %.0.i.ph, %61
  %.020..i.i = select i1 %62, i32 %.02029.i.i, i32 %58
  %..018.i.i = select i1 %62, i32 %58, i32 %.01830.i.i
  %63 = add nuw nsw i32 %..018.i.i, %.020..i.i
  %64 = lshr i32 %63, 1
  %65 = icmp eq i32 %64, %.020..i.i
  br i1 %65, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i, label %.lr.ph.i.i

_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i:  ; preds = %.lr.ph.i.i, %51, %46, %41
  %.0.i.i = phi i32 [ 0, %41 ], [ %49, %46 ], [ %49, %51 ], [ %..018.i.i, %.lr.ph.i.i ]
  %66 = trunc i32 %.0.i.i to i8
  %67 = and i8 %66, 1
  br label %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit

_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit: ; preds = %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i, %39, %tailrecurse._crit_edge.i, %23, %_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE.exit
  %.0 = phi i8 [ %26, %23 ], [ 0, %_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE.exit ], [ %36, %tailrecurse._crit_edge.i ], [ 0, %39 ], [ %67, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, -2147483648) i32 @_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !40
  %4 = icmp slt i16 %3, 0
  %5 = ashr i16 %3, 5
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = select i1 %4, i32 %8, i32 %6
  switch i32 %9, label %20 [
    i32 1, label %_ZNK6icu_7713UnicodeString6charAtEi.exit
    i32 2, label %17
  ]

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %1
  %10 = and i16 %3, 2
  %.not.i.i.i = icmp eq i16 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = select i1 %.not.i.i.i, ptr %13, ptr %11
  %15 = load i16, ptr %14, align 2, !tbaa !38
  %16 = zext i16 %15 to i32
  br label %21

17:                                               ; preds = %1
  %18 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0)
  %19 = icmp slt i32 %18, 65536
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %17
  br label %21

21:                                               ; preds = %17, %20, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %.0 = phi i32 [ %16, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ -1, %20 ], [ %18, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7710UnicodeSet11containsAllERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = sdiv i32 %4, 2
  %.not1523 = icmp sgt i32 %4, 1
  br i1 %.not1523, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %.fr33 = freeze i32 %12
  %13 = add i32 %.fr33, -1
  %14 = icmp slt i32 %.fr33, 2
  %15 = zext nneg i32 %.fr33 to i64
  %16 = getelementptr [4 x i8], ptr %9, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = lshr i32 %13, 1
  br i1 %14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %19 = and i32 %13, 1
  %.not.i.us = icmp eq i32 %19, 0
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %9, i64 %20
  br i1 %.not.i.us, label %_ZNK6icu_7710UnicodeSet8containsEii.exit.thread, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %wide.trip.count48 = zext nneg i32 %5 to i64
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %25
  %indvars.iv45 = phi i64 [ 0, %.lr.ph.split.us.split.preheader ], [ %indvars.iv.next46, %25 ]
  %.idx54 = shl nuw nsw i64 %indvars.iv45, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx54
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = icmp slt i32 %23, %10
  br i1 %24, label %_ZNK6icu_7710UnicodeSet8containsEii.exit.thread, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i.us

25:                                               ; preds = %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i.us
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %.critedge, label %.lr.ph.split.us.split, !llvm.loop !47

_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i.us: ; preds = %.lr.ph.split.us.split
  %26 = getelementptr i8, ptr %22, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = load i32, ptr %21, align 4, !tbaa !12
  %.not22.us = icmp sgt i32 %27, %28
  br i1 %.not22.us, label %_ZNK6icu_7710UnicodeSet8containsEii.exit.thread, label %25

.lr.ph.split:                                     ; preds = %.lr.ph
  %29 = icmp eq i32 %18, 0
  br i1 %29, label %.lr.ph.split.split.us.split.preheader, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.split.split

.lr.ph.split.split.us.split.preheader:            ; preds = %.lr.ph.split
  %30 = zext nneg i32 %13 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %30
  %wide.trip.count43 = zext nneg i32 %5 to i64
  br label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us.split.preheader, %35
  %indvars.iv40 = phi i64 [ 0, %.lr.ph.split.split.us.split.preheader ], [ %indvars.iv.next41, %35 ]
  %.idx53 = shl nuw nsw i64 %indvars.iv40, 3
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx53
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = icmp slt i32 %33, %10
  br i1 %34, label %_ZNK6icu_7710UnicodeSet8containsEii.exit.thread, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i.us27

35:                                               ; preds = %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i.us27
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %.critedge, label %.lr.ph.split.split.us.split, !llvm.loop !47

_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i.us27: ; preds = %.lr.ph.split.split.us.split
  %36 = getelementptr i8, ptr %32, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = load i32, ptr %31, align 4, !tbaa !12
  %.not22.us31 = icmp sgt i32 %37, %38
  br i1 %.not22.us31, label %_ZNK6icu_7710UnicodeSet8containsEii.exit.thread, label %35

39:                                               ; preds = %_ZNK6icu_7710UnicodeSet8containsEii.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split.split, !llvm.loop !47

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split.preheader ], [ %indvars.iv.next, %39 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = getelementptr i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = icmp slt i32 %41, %10
  br i1 %44, label %_ZNK6icu_7710UnicodeSet8containsEii.exit.thread, label %45

45:                                               ; preds = %.lr.ph.split.split
  %46 = load i32, ptr %17, align 4, !tbaa !12
  %.not.i.i.not = icmp slt i32 %41, %46
  br i1 %.not.i.i.not, label %.lr.ph.i.i, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.i.i
  %47 = phi i32 [ %53, %.lr.ph.i.i ], [ %18, %45 ]
  %.01830.i.i = phi i32 [ %..018.i.i, %.lr.ph.i.i ], [ %13, %45 ]
  %.02029.i.i = phi i32 [ %.020..i.i, %.lr.ph.i.i ], [ 0, %45 ]
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = icmp slt i32 %41, %50
  %.020..i.i = select i1 %51, i32 %.02029.i.i, i32 %47
  %..018.i.i = select i1 %51, i32 %47, i32 %.01830.i.i
  %52 = add nuw nsw i32 %..018.i.i, %.020..i.i
  %53 = lshr i32 %52, 1
  %54 = icmp eq i32 %53, %.020..i.i
  br i1 %54, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i, label %.lr.ph.i.i

_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i:  ; preds = %.lr.ph.i.i, %45
  %.0.i.i = phi i32 [ %13, %45 ], [ %..018.i.i, %.lr.ph.i.i ]
  %55 = and i32 %.0.i.i, 1
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %_ZNK6icu_7710UnicodeSet8containsEii.exit.thread, label %_ZNK6icu_7710UnicodeSet8containsEii.exit

_ZNK6icu_7710UnicodeSet8containsEii.exit:         ; preds = %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i
  %56 = sext i32 %.0.i.i to i64
  %57 = getelementptr inbounds [4 x i8], ptr %9, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %.not22 = icmp sgt i32 %43, %58
  br i1 %.not22, label %_ZNK6icu_7710UnicodeSet8containsEii.exit.thread, label %39

.critedge:                                        ; preds = %39, %35, %25, %2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %.not.i18 = icmp eq ptr %60, null
  br i1 %.not.i18, label %_ZNK6icu_7710UnicodeSet8containsEii.exit.thread, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit:       ; preds = %.critedge
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !26
  %.not21 = icmp eq i32 %62, 0
  br i1 %.not21, label %_ZNK6icu_7710UnicodeSet8containsEii.exit.thread, label %63

63:                                               ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %.not17 = icmp eq ptr %65, null
  br i1 %.not17, label %_ZNK6icu_7710UnicodeSet8containsEii.exit.thread, label %66

66:                                               ; preds = %63
  %67 = tail call noundef signext i8 @_ZNK6icu_777UVector11containsAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(40) %60)
  %68 = icmp ne i8 %67, 0
  %69 = zext i1 %68 to i8
  br label %_ZNK6icu_7710UnicodeSet8containsEii.exit.thread

_ZNK6icu_7710UnicodeSet8containsEii.exit.thread:  ; preds = %.lr.ph.split.split, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i, %_ZNK6icu_7710UnicodeSet8containsEii.exit, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i.us27, %.lr.ph.split.split.us.split, %.lr.ph.split.us.split, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i.us, %.lr.ph.split.us, %.critedge, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit, %66, %63
  %.1 = phi i8 [ %69, %66 ], [ 1, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit ], [ 0, %63 ], [ 1, %.critedge ], [ 0, %.lr.ph.split.us.split ], [ 0, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i.us27 ], [ 0, %.lr.ph.split.us ], [ 0, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i.us ], [ 0, %.lr.ph.split.split.us.split ], [ 0, %_ZNK6icu_7710UnicodeSet8containsEii.exit ], [ 0, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i ], [ 0, %.lr.ph.split.split ]
  ret i8 %.1
}

declare noundef signext i8 @_ZNK6icu_777UVector11containsAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7710UnicodeSet11containsAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !40
  %5 = and i16 %4, 17
  %.not.i = icmp eq i16 %5, 0
  br i1 %.not.i, label %6, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

6:                                                ; preds = %2
  %7 = and i16 %4, 2
  %.not2.i = icmp eq i16 %7, 0
  br i1 %.not2.i, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %2, %8, %10
  %.0.i = phi ptr [ %12, %10 ], [ %9, %8 ], [ null, %2 ]
  %13 = icmp slt i16 %4, 0
  %14 = ashr i16 %4, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %19 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %.0.i, i32 noundef %18, i32 noundef 1)
  %20 = load i16, ptr %3, align 8, !tbaa !40
  %21 = icmp slt i16 %20, 0
  %22 = ashr i16 %20, 5
  %23 = sext i16 %22 to i32
  %24 = load i32, ptr %16, align 4
  %25 = select i1 %21, i32 %24, i32 %23
  %26 = icmp eq i32 %19, %25
  %27 = zext i1 %26 to i8
  ret i8 %27
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeSetStringSpan", align 8
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread60, label %10

10:                                               ; preds = %7
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %11
  %13 = tail call noundef ptr @_ZNK6icu_776BMPSet4spanEPKDsS2_17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868) %9, ptr noundef %1, ptr noundef nonnull %12, i32 noundef %3)
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 1
  %18 = trunc i64 %17 to i32
  br label %.thread58

19:                                               ; preds = %4
  %20 = icmp slt i32 %2, 0
  br i1 %20, label %21, label %.thread58

21:                                               ; preds = %19
  %22 = tail call i32 @u_strlen_77(ptr noundef %1)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread58, label %.thread60

.thread60:                                        ; preds = %7, %21
  %.04462 = phi i32 [ %22, %21 ], [ %2, %7 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %.not51 = icmp eq ptr %25, null
  br i1 %.not51, label %28, label %26

26:                                               ; preds = %.thread60
  %27 = tail call noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %25, ptr noundef %1, i32 noundef %.04462, i32 noundef %3)
  br label %.thread58

28:                                               ; preds = %.thread60
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit:       ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %.not66 = icmp eq i32 %32, 0
  br i1 %.not66, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread, label %33

33:                                               ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit
  %34 = icmp eq i32 %3, 0
  %35 = select i1 %34, i32 41, i32 42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7720UnicodeSetStringSpanC1ERKNS_10UnicodeSetERKNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(392) %5, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 252
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %.not67 = icmp eq i32 %37, 0
  br i1 %.not67, label %.thread64, label %38

.thread64:                                        ; preds = %33
  call void @_ZN6icu_7720UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread

38:                                               ; preds = %33
  %39 = invoke noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %5, ptr noundef %1, i32 noundef %.04462, i32 noundef %3)
          to label %42 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7720UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %41

42:                                               ; preds = %38
  call void @_ZN6icu_7720UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread58

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread: ; preds = %28, %.thread64, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit
  %.not54 = icmp ne i32 %3, 0
  %spec.store.select = zext i1 %.not54 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %44

44:                                               ; preds = %105, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread
  %.037 = phi i32 [ 0, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread ], [ %.2, %105 ]
  %45 = add nsw i32 %.037, 1
  %46 = sext i32 %.037 to i64
  %47 = getelementptr inbounds [2 x i8], ptr %1, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !38
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 64512
  %51 = icmp ne i32 %50, 55296
  %.not55 = icmp eq i32 %45, %.04462
  %or.cond = select i1 %51, i1 true, i1 %.not55
  br i1 %or.cond, label %64, label %52

52:                                               ; preds = %44
  %53 = sext i32 %45 to i64
  %54 = getelementptr inbounds [2 x i8], ptr %1, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !38
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 64512
  %58 = icmp eq i32 %57, 56320
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = add nsw i32 %.037, 2
  %61 = shl nuw nsw i32 %49, 10
  %62 = add nsw i32 %61, -56613888
  %63 = add nuw nsw i32 %62, %56
  br label %64

64:                                               ; preds = %52, %59, %44
  %.142 = phi i32 [ %49, %44 ], [ %63, %59 ], [ %49, %52 ]
  %.2 = phi i32 [ %45, %44 ], [ %60, %59 ], [ %45, %52 ]
  %65 = load ptr, ptr %43, align 8, !tbaa !37
  %.not13.i = icmp eq ptr %65, null
  br i1 %.not13.i, label %.lr.ph.i, label %tailrecurse._crit_edge.i

tailrecurse.i:                                    ; preds = %.lr.ph.i
  %66 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %.not.i57 = icmp eq ptr %68, null
  br i1 %.not.i57, label %.lr.ph.i, label %tailrecurse._crit_edge.i

tailrecurse._crit_edge.i:                         ; preds = %tailrecurse.i, %64
  %.lcssa.i = phi ptr [ %65, %64 ], [ %68, %tailrecurse.i ]
  %69 = load ptr, ptr %.lcssa.i, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef signext i8 %71(ptr noundef nonnull align 8 dereferenceable(868) %.lcssa.i, i32 noundef %.142)
  br label %_ZNK6icu_7710UnicodeSet8containsEi.exit

.lr.ph.i:                                         ; preds = %64, %tailrecurse.i
  %.tr14.i = phi ptr [ %66, %tailrecurse.i ], [ %0, %64 ]
  %73 = getelementptr inbounds nuw i8, ptr %.tr14.i, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %.not9.i = icmp eq ptr %74, null
  br i1 %.not9.i, label %75, label %tailrecurse.i

75:                                               ; preds = %.lr.ph.i
  %76 = icmp sgt i32 %.142, 1114111
  br i1 %76, label %_ZNK6icu_7710UnicodeSet8containsEi.exit, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.tr14.i, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = icmp slt i32 %.142, %80
  br i1 %81, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %.tr14.i, i64 28
  %84 = load i32, ptr %83, align 4, !tbaa !33
  %85 = add nsw i32 %84, -1
  %86 = icmp slt i32 %84, 2
  br i1 %86, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i, label %87

87:                                               ; preds = %82
  %88 = zext nneg i32 %84 to i64
  %89 = getelementptr [4 x i8], ptr %79, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !12
  %.not.i.i = icmp sge i32 %.142, %91
  %92 = lshr i32 %85, 1
  %93 = icmp eq i32 %92, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %93
  br i1 %or.cond.i.i, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %87, %.lr.ph.i.i
  %94 = phi i32 [ %100, %.lr.ph.i.i ], [ %92, %87 ]
  %.01830.i.i = phi i32 [ %..018.i.i, %.lr.ph.i.i ], [ %85, %87 ]
  %.02029.i.i = phi i32 [ %.020..i.i, %.lr.ph.i.i ], [ 0, %87 ]
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !12
  %98 = icmp slt i32 %.142, %97
  %.020..i.i = select i1 %98, i32 %.02029.i.i, i32 %94
  %..018.i.i = select i1 %98, i32 %94, i32 %.01830.i.i
  %99 = add nuw nsw i32 %..018.i.i, %.020..i.i
  %100 = lshr i32 %99, 1
  %101 = icmp eq i32 %100, %.020..i.i
  br i1 %101, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i, label %.lr.ph.i.i

_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i:  ; preds = %.lr.ph.i.i, %87, %82, %77
  %.0.i.i = phi i32 [ 0, %77 ], [ %85, %82 ], [ %85, %87 ], [ %..018.i.i, %.lr.ph.i.i ]
  %102 = trunc i32 %.0.i.i to i8
  %103 = and i8 %102, 1
  br label %_ZNK6icu_7710UnicodeSet8containsEi.exit

_ZNK6icu_7710UnicodeSet8containsEi.exit:          ; preds = %tailrecurse._crit_edge.i, %75, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i
  %.0.i = phi i8 [ %72, %tailrecurse._crit_edge.i ], [ 0, %75 ], [ %103, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i ]
  %104 = sext i8 %.0.i to i32
  %.not56 = icmp eq i32 %spec.store.select, %104
  br i1 %.not56, label %105, label %.thread58

105:                                              ; preds = %_ZNK6icu_7710UnicodeSet8containsEi.exit
  %106 = icmp slt i32 %.2, %.04462
  br i1 %106, label %44, label %.thread58, !llvm.loop !51

.thread58:                                        ; preds = %105, %_ZNK6icu_7710UnicodeSet8containsEi.exit, %19, %42, %21, %26, %10
  %.0 = phi i32 [ %18, %10 ], [ %39, %42 ], [ %27, %26 ], [ 0, %21 ], [ 0, %19 ], [ %.2, %105 ], [ %.037, %_ZNK6icu_7710UnicodeSet8containsEi.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7710UnicodeSet12containsNoneEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = add nsw i32 %10, -1
  %12 = icmp slt i32 %10, 2
  br i1 %12, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit, label %13

13:                                               ; preds = %8
  %14 = zext nneg i32 %10 to i64
  %15 = getelementptr [4 x i8], ptr %5, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %.not.i = icmp sge i32 %1, %17
  %18 = lshr i32 %11, 1
  %19 = icmp eq i32 %18, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %19
  br i1 %or.cond.i, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %20 = phi i32 [ %26, %.lr.ph.i ], [ %18, %13 ]
  %.01830.i = phi i32 [ %..018.i, %.lr.ph.i ], [ %11, %13 ]
  %.02029.i = phi i32 [ %.020..i, %.lr.ph.i ], [ 0, %13 ]
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = icmp slt i32 %1, %23
  %.020..i = select i1 %24, i32 %.02029.i, i32 %20
  %..018.i = select i1 %24, i32 %20, i32 %.01830.i
  %25 = add nuw nsw i32 %..018.i, %.020..i
  %26 = lshr i32 %25, 1
  %27 = icmp eq i32 %26, %.020..i
  br i1 %27, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit, label %.lr.ph.i

_ZNK6icu_7710UnicodeSet13findCodePointEi.exit:    ; preds = %.lr.ph.i, %8, %13
  %.0.i = phi i32 [ %11, %13 ], [ %11, %8 ], [ %..018.i, %.lr.ph.i ]
  %28 = and i32 %.0.i, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit._ZNK6icu_7710UnicodeSet13findCodePointEi.exit.thread_crit_edge, label %33

_ZNK6icu_7710UnicodeSet13findCodePointEi.exit._ZNK6icu_7710UnicodeSet13findCodePointEi.exit.thread_crit_edge: ; preds = %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit
  %.phi.trans.insert = sext i32 %.0.i to i64
  %.phi.trans.insert6 = getelementptr inbounds [4 x i8], ptr %5, i64 %.phi.trans.insert
  %.pre = load i32, ptr %.phi.trans.insert6, align 4, !tbaa !12
  br label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.thread

_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.thread: ; preds = %3, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit._ZNK6icu_7710UnicodeSet13findCodePointEi.exit.thread_crit_edge
  %30 = phi i32 [ %.pre, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit._ZNK6icu_7710UnicodeSet13findCodePointEi.exit.thread_crit_edge ], [ %6, %3 ]
  %31 = icmp slt i32 %2, %30
  %32 = zext i1 %31 to i8
  br label %33

33:                                               ; preds = %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.thread, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit
  %34 = phi i8 [ 0, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit ], [ %32, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.thread ]
  ret i8 %34
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7710UnicodeSet12containsNoneERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = sdiv i32 %4, 2
  %.not1420 = icmp sgt i32 %4, 1
  br i1 %.not1420, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %.fr35 = freeze i32 %12
  %13 = add i32 %.fr35, -1
  %14 = icmp slt i32 %.fr35, 2
  %15 = zext nneg i32 %.fr35 to i64
  %16 = getelementptr [4 x i8], ptr %9, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = lshr i32 %13, 1
  br i1 %14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %19 = and i32 %13, 1
  %20 = icmp eq i32 %19, 0
  %.phi.trans.insert.i.us = sext i32 %13 to i64
  %.phi.trans.insert6.i.us = getelementptr inbounds [4 x i8], ptr %9, i64 %.phi.trans.insert.i.us
  %wide.trip.count64 = zext nneg i32 %5 to i64
  br i1 %20, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %26
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %26 ], [ 0, %.lr.ph.split.us ]
  %.idx74 = shl nuw nsw i64 %indvars.iv61, 3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx74
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = getelementptr i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp slt i32 %22, %10
  br i1 %25, label %_ZNK6icu_7710UnicodeSet12containsNoneEii.exit.us.us, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i.us.us

26:                                               ; preds = %_ZNK6icu_7710UnicodeSet12containsNoneEii.exit.us.us
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.critedge, label %.lr.ph.split.us.split.us, !llvm.loop !52

_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i.us.us: ; preds = %.lr.ph.split.us.split.us
  %.pre.i.us.us = load i32, ptr %.phi.trans.insert6.i.us, align 4, !tbaa !12
  br label %_ZNK6icu_7710UnicodeSet12containsNoneEii.exit.us.us

_ZNK6icu_7710UnicodeSet12containsNoneEii.exit.us.us: ; preds = %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i.us.us, %.lr.ph.split.us.split.us
  %27 = phi i32 [ %.pre.i.us.us, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i.us.us ], [ %10, %.lr.ph.split.us.split.us ]
  %.not19.us.us = icmp sgt i32 %24, %27
  br i1 %.not19.us.us, label %_ZNK6icu_7710UnicodeSet12containsNoneEii.exit.thread, label %26

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %31
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %31 ], [ 0, %.lr.ph.split.us ]
  %.idx73 = shl nuw nsw i64 %indvars.iv56, 3
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx73
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = icmp slt i32 %29, %10
  br i1 %30, label %_ZNK6icu_7710UnicodeSet12containsNoneEii.exit.us, label %_ZNK6icu_7710UnicodeSet12containsNoneEii.exit.thread

31:                                               ; preds = %_ZNK6icu_7710UnicodeSet12containsNoneEii.exit.us
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count64
  br i1 %exitcond60.not, label %.critedge, label %.lr.ph.split.us.split, !llvm.loop !52

_ZNK6icu_7710UnicodeSet12containsNoneEii.exit.us: ; preds = %.lr.ph.split.us.split
  %32 = getelementptr i8, ptr %28, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %.not19.us = icmp sgt i32 %33, %10
  br i1 %.not19.us, label %_ZNK6icu_7710UnicodeSet12containsNoneEii.exit.thread, label %31

.lr.ph.split:                                     ; preds = %.lr.ph
  %34 = icmp eq i32 %18, 0
  %wide.trip.count49 = zext nneg i32 %5 to i64
  br i1 %34, label %.lr.ph.split.split.us.split, label %.lr.ph.split.split

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split, %38
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %38 ], [ 0, %.lr.ph.split ]
  %.idx71 = shl nuw nsw i64 %indvars.iv46, 3
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx71
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = icmp slt i32 %36, %10
  br i1 %37, label %_ZNK6icu_7710UnicodeSet12containsNoneEii.exit.us30, label %_ZNK6icu_7710UnicodeSet12containsNoneEii.exit.thread

38:                                               ; preds = %_ZNK6icu_7710UnicodeSet12containsNoneEii.exit.us30
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %.critedge, label %.lr.ph.split.split.us.split, !llvm.loop !52

_ZNK6icu_7710UnicodeSet12containsNoneEii.exit.us30: ; preds = %.lr.ph.split.split.us.split
  %39 = getelementptr i8, ptr %35, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %.not19.us31 = icmp sgt i32 %40, %10
  br i1 %.not19.us31, label %_ZNK6icu_7710UnicodeSet12containsNoneEii.exit.thread, label %38

41:                                               ; preds = %_ZNK6icu_7710UnicodeSet12containsNoneEii.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count49
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split.split, !llvm.loop !52

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.lr.ph.split ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = getelementptr i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = icmp slt i32 %43, %10
  br i1 %46, label %_ZNK6icu_7710UnicodeSet12containsNoneEii.exit, label %47

47:                                               ; preds = %.lr.ph.split.split
  %48 = load i32, ptr %17, align 4, !tbaa !12
  %.not.i.i.not = icmp slt i32 %43, %48
  br i1 %.not.i.i.not, label %.lr.ph.i.i, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.i.i
  %49 = phi i32 [ %55, %.lr.ph.i.i ], [ %18, %47 ]
  %.01830.i.i = phi i32 [ %..018.i.i, %.lr.ph.i.i ], [ %13, %47 ]
  %.02029.i.i = phi i32 [ %.020..i.i, %.lr.ph.i.i ], [ 0, %47 ]
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = icmp slt i32 %43, %52
  %.020..i.i = select i1 %53, i32 %.02029.i.i, i32 %49
  %..018.i.i = select i1 %53, i32 %49, i32 %.01830.i.i
  %54 = add nuw nsw i32 %..018.i.i, %.020..i.i
  %55 = lshr i32 %54, 1
  %56 = icmp eq i32 %55, %.020..i.i
  br i1 %56, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i, label %.lr.ph.i.i

_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i:  ; preds = %.lr.ph.i.i, %47
  %.0.i.i = phi i32 [ %13, %47 ], [ %..018.i.i, %.lr.ph.i.i ]
  %57 = and i32 %.0.i.i, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit._ZNK6icu_7710UnicodeSet13findCodePointEi.exit.thread_crit_edge.i, label %_ZNK6icu_7710UnicodeSet12containsNoneEii.exit.thread

_ZNK6icu_7710UnicodeSet13findCodePointEi.exit._ZNK6icu_7710UnicodeSet13findCodePointEi.exit.thread_crit_edge.i: ; preds = %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i
  %.phi.trans.insert.i = sext i32 %.0.i.i to i64
  %.phi.trans.insert6.i = getelementptr inbounds [4 x i8], ptr %9, i64 %.phi.trans.insert.i
  %.pre.i = load i32, ptr %.phi.trans.insert6.i, align 4, !tbaa !12
  br label %_ZNK6icu_7710UnicodeSet12containsNoneEii.exit

_ZNK6icu_7710UnicodeSet12containsNoneEii.exit:    ; preds = %.lr.ph.split.split, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit._ZNK6icu_7710UnicodeSet13findCodePointEi.exit.thread_crit_edge.i
  %59 = phi i32 [ %.pre.i, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit._ZNK6icu_7710UnicodeSet13findCodePointEi.exit.thread_crit_edge.i ], [ %10, %.lr.ph.split.split ]
  %.not19 = icmp sgt i32 %45, %59
  br i1 %.not19, label %_ZNK6icu_7710UnicodeSet12containsNoneEii.exit.thread, label %41

.critedge:                                        ; preds = %41, %38, %31, %26, %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZNK6icu_7710UnicodeSet12containsNoneEii.exit.thread, label %63

63:                                               ; preds = %.critedge
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZNK6icu_7710UnicodeSet12containsNoneEii.exit.thread, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit:       ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !26
  %.not18 = icmp eq i32 %67, 0
  br i1 %.not18, label %_ZNK6icu_7710UnicodeSet12containsNoneEii.exit.thread, label %68

68:                                               ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit
  %69 = tail call noundef signext i8 @_ZNK6icu_777UVector12containsNoneERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(40) %65)
  %70 = icmp ne i8 %69, 0
  %71 = zext i1 %70 to i8
  br label %_ZNK6icu_7710UnicodeSet12containsNoneEii.exit.thread

_ZNK6icu_7710UnicodeSet12containsNoneEii.exit.thread: ; preds = %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i, %_ZNK6icu_7710UnicodeSet12containsNoneEii.exit, %_ZNK6icu_7710UnicodeSet12containsNoneEii.exit.us30, %.lr.ph.split.split.us.split, %.lr.ph.split.us.split, %_ZNK6icu_7710UnicodeSet12containsNoneEii.exit.us, %_ZNK6icu_7710UnicodeSet12containsNoneEii.exit.us.us, %63, %.critedge, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit, %68
  %.1 = phi i8 [ %71, %68 ], [ 1, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit ], [ 1, %.critedge ], [ 1, %63 ], [ 0, %_ZNK6icu_7710UnicodeSet12containsNoneEii.exit.us.us ], [ 0, %_ZNK6icu_7710UnicodeSet12containsNoneEii.exit.us30 ], [ 0, %.lr.ph.split.us.split ], [ 0, %_ZNK6icu_7710UnicodeSet12containsNoneEii.exit.us ], [ 0, %.lr.ph.split.split.us.split ], [ 0, %_ZNK6icu_7710UnicodeSet12containsNoneEii.exit ], [ 0, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i ]
  ret i8 %.1
}

declare noundef signext i8 @_ZNK6icu_777UVector12containsNoneERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7710UnicodeSet12containsNoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !40
  %5 = and i16 %4, 17
  %.not.i = icmp eq i16 %5, 0
  br i1 %.not.i, label %6, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

6:                                                ; preds = %2
  %7 = and i16 %4, 2
  %.not2.i = icmp eq i16 %7, 0
  br i1 %.not2.i, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %2, %8, %10
  %.0.i = phi ptr [ %12, %10 ], [ %9, %8 ], [ null, %2 ]
  %13 = icmp slt i16 %4, 0
  %14 = ashr i16 %4, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %19 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %.0.i, i32 noundef %18, i32 noundef 0)
  %20 = load i16, ptr %3, align 8, !tbaa !40
  %21 = icmp slt i16 %20, 0
  %22 = ashr i16 %20, 5
  %23 = sext i16 %22 to i32
  %24 = load i32, ptr %16, align 4
  %25 = select i1 %21, i32 %24, i32 %23
  %26 = icmp eq i32 %19, %25
  %27 = zext i1 %26 to i8
  ret i8 %27
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7710UnicodeSet17matchesIndexValueEh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i8 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = lshr i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = zext i8 %1 to i32
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = getelementptr i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = add nsw i32 %14, -1
  %16 = xor i32 %15, %12
  %17 = icmp ult i32 %16, 256
  %18 = and i32 %12, 255
  %.not35 = icmp samesign ugt i32 %18, %9
  %19 = and i32 %15, 255
  %.not36 = icmp samesign ult i32 %19, %9
  br i1 %17, label %20, label %21

20:                                               ; preds = %10
  %or.cond = select i1 %.not35, i1 true, i1 %.not36
  br i1 %or.cond, label %22, label %.critedge

21:                                               ; preds = %10
  %or.cond37 = select i1 %.not35, i1 %.not36, i1 false
  br i1 %or.cond37, label %22, label %.critedge

22:                                               ; preds = %21, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !53

._crit_edge:                                      ; preds = %22, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %.critedge, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit:       ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph44, label %.critedge

.lr.ph44:                                         ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit, %37
  %28 = phi ptr [ %39, %37 ], [ %24, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit ]
  %.12643 = phi i32 [ %38, %37 ], [ 0, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit ]
  %29 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %.12643)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i16, ptr %30, align 8, !tbaa !40
  %32 = icmp ugt i16 %31, 31
  br i1 %32, label %33, label %37

33:                                               ; preds = %.lr.ph44
  %34 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef 0)
  %35 = trunc i32 %34 to i8
  %36 = icmp eq i8 %1, %35
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %33, %.lr.ph44
  %38 = add nuw nsw i32 %.12643, 1
  %39 = load ptr, ptr %23, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %.lr.ph44, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %20, %21, %37, %33, %._crit_edge, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit
  %.2 = phi i8 [ 0, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit ], [ 1, %33 ], [ 0, %._crit_edge ], [ 0, %37 ], [ 1, %21 ], [ 1, %20 ]
  ret i8 %.2
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define noundef signext range(i8 0, 2) i8 @_ZThn8_NK6icu_7710UnicodeSet17matchesIndexValueEh(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %6 = lshr i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = zext i8 %1 to i32
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = getelementptr i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = add nsw i32 %14, -1
  %16 = xor i32 %15, %12
  %17 = icmp ult i32 %16, 256
  %18 = and i32 %12, 255
  %.not35.i = icmp samesign ugt i32 %18, %9
  %19 = and i32 %15, 255
  %.not36.i = icmp samesign ult i32 %19, %9
  br i1 %17, label %20, label %21

20:                                               ; preds = %10
  %or.cond.i = select i1 %.not35.i, i1 true, i1 %.not36.i
  br i1 %or.cond.i, label %22, label %_ZNK6icu_7710UnicodeSet17matchesIndexValueEh.exit

21:                                               ; preds = %10
  %or.cond37.i = select i1 %.not35.i, i1 %.not36.i, i1 false
  br i1 %or.cond37.i, label %22, label %_ZNK6icu_7710UnicodeSet17matchesIndexValueEh.exit

22:                                               ; preds = %21, %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %10, !llvm.loop !53

._crit_edge.i:                                    ; preds = %22, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNK6icu_7710UnicodeSet17matchesIndexValueEh.exit, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.i

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.i:     ; preds = %._crit_edge.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph44.i, label %_ZNK6icu_7710UnicodeSet17matchesIndexValueEh.exit

.lr.ph44.i:                                       ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.i, %37
  %28 = phi ptr [ %39, %37 ], [ %24, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.i ]
  %.12643.i = phi i32 [ %38, %37 ], [ 0, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.i ]
  %29 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %.12643.i)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i16, ptr %30, align 8, !tbaa !40
  %32 = icmp ugt i16 %31, 31
  br i1 %32, label %33, label %37

33:                                               ; preds = %.lr.ph44.i
  %34 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef 0)
  %35 = trunc i32 %34 to i8
  %36 = icmp eq i8 %1, %35
  br i1 %36, label %_ZNK6icu_7710UnicodeSet17matchesIndexValueEh.exit, label %37

37:                                               ; preds = %33, %.lr.ph44.i
  %38 = add nuw nsw i32 %.12643.i, 1
  %39 = load ptr, ptr %23, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %.lr.ph44.i, label %_ZNK6icu_7710UnicodeSet17matchesIndexValueEh.exit, !llvm.loop !54

_ZNK6icu_7710UnicodeSet17matchesIndexValueEh.exit: ; preds = %20, %21, %33, %37, %._crit_edge.i, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.i
  %.2.i = phi i8 [ 0, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.i ], [ 1, %33 ], [ 0, %._crit_edge.i ], [ 0, %37 ], [ 1, %21 ], [ 1, %20 ]
  ret i8 %.2.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7710UnicodeSet7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3, i8 noundef signext %4) unnamed_addr #1 align 2 {
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = icmp eq i32 %6, %3
  br i1 %7, label %8, label %49

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %.lr.ph.i, label %tailrecurse._crit_edge.i

tailrecurse.i:                                    ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.lr.ph.i, label %tailrecurse._crit_edge.i

tailrecurse._crit_edge.i:                         ; preds = %tailrecurse.i, %8
  %.lcssa.i = phi ptr [ %10, %8 ], [ %13, %tailrecurse.i ]
  %14 = load ptr, ptr %.lcssa.i, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(868) %.lcssa.i, i32 noundef 65535)
  br label %_ZNK6icu_7710UnicodeSet8containsEi.exit

.lr.ph.i:                                         ; preds = %8, %tailrecurse.i
  %.tr14.i = phi ptr [ %11, %tailrecurse.i ], [ %0, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr14.i, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %20, label %tailrecurse.i

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.tr14.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = icmp sgt i32 %23, 65535
  br i1 %24, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.tr14.i, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = add nsw i32 %27, -1
  %29 = icmp slt i32 %27, 2
  br i1 %29, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i, label %30

30:                                               ; preds = %25
  %31 = zext nneg i32 %27 to i64
  %32 = getelementptr [4 x i8], ptr %22, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %.not.i.i = icmp slt i32 %34, 65536
  %35 = lshr i32 %28, 1
  %36 = icmp eq i32 %35, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %36
  br i1 %or.cond.i.i, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %37 = phi i32 [ %43, %.lr.ph.i.i ], [ %35, %30 ]
  %.01830.i.i = phi i32 [ %..018.i.i, %.lr.ph.i.i ], [ %28, %30 ]
  %.02029.i.i = phi i32 [ %.020..i.i, %.lr.ph.i.i ], [ 0, %30 ]
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = icmp sgt i32 %40, 65535
  %.020..i.i = select i1 %41, i32 %.02029.i.i, i32 %37
  %..018.i.i = select i1 %41, i32 %37, i32 %.01830.i.i
  %42 = add nuw nsw i32 %..018.i.i, %.020..i.i
  %43 = lshr i32 %42, 1
  %44 = icmp eq i32 %43, %.020..i.i
  br i1 %44, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i, label %.lr.ph.i.i

_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i:  ; preds = %.lr.ph.i.i, %30, %25, %20
  %.0.i.i = phi i32 [ 0, %20 ], [ %28, %25 ], [ %28, %30 ], [ %..018.i.i, %.lr.ph.i.i ]
  %45 = trunc i32 %.0.i.i to i8
  %46 = and i8 %45, 1
  br label %_ZNK6icu_7710UnicodeSet8containsEi.exit

_ZNK6icu_7710UnicodeSet8containsEi.exit:          ; preds = %tailrecurse._crit_edge.i, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i
  %.0.i = phi i8 [ %17, %tailrecurse._crit_edge.i ], [ %46, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i ]
  %.not71 = icmp eq i8 %.0.i, 0
  br i1 %.not71, label %.thread87, label %47

47:                                               ; preds = %_ZNK6icu_7710UnicodeSet8containsEi.exit
  %.not72 = icmp eq i8 %4, 0
  %48 = select i1 %.not72, i32 2, i32 1
  br label %.thread87

49:                                               ; preds = %5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %.not.i75 = icmp eq ptr %51, null
  br i1 %.not.i75, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit:       ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !26
  %.not90 = icmp eq i32 %53, 0
  br i1 %.not90, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread, label %54

54:                                               ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit
  %55 = icmp slt i32 %6, %3
  %56 = load ptr, ptr %1, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i16 %58(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %6)
  %60 = load ptr, ptr %50, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !26
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread

.lr.ph:                                           ; preds = %54
  %.not68 = icmp eq i8 %4, 0
  br label %64

64:                                               ; preds = %.lr.ph, %115
  %65 = phi ptr [ %60, %.lr.ph ], [ %117, %115 ]
  %.05293 = phi i32 [ 0, %.lr.ph ], [ %116, %115 ]
  %.05392 = phi i32 [ 0, %.lr.ph ], [ %.255.ph, %115 ]
  %66 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef %.05293)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i16, ptr %67, align 8, !tbaa !40
  %69 = icmp ugt i16 %68, 31
  br i1 %69, label %70, label %115

70:                                               ; preds = %64
  br i1 %55, label %._crit_edge, label %71

._crit_edge:                                      ; preds = %70
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %66, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre98 = ashr i16 %68, 5
  %.pre99 = sext i16 %.pre98 to i32
  br label %79

71:                                               ; preds = %70
  %72 = icmp slt i16 %68, 0
  %73 = ashr i16 %68, 5
  %74 = sext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = select i1 %72, i32 %76, i32 %74
  %78 = add nsw i32 %77, -1
  br label %79

79:                                               ; preds = %._crit_edge, %71
  %.pre-phi100 = phi i32 [ %.pre99, %._crit_edge ], [ %74, %71 ]
  %80 = phi i32 [ %.pre, %._crit_edge ], [ %76, %71 ]
  %81 = phi i32 [ 0, %._crit_edge ], [ %78, %71 ]
  %82 = icmp slt i16 %68, 0
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %84 = select i1 %82, i32 %80, i32 %.pre-phi100
  %85 = icmp ult i32 %81, %84
  br i1 %85, label %86, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

86:                                               ; preds = %79
  %87 = and i16 %68, 2
  %.not.i.i.i = icmp eq i16 %87, 0
  %88 = getelementptr inbounds nuw i8, ptr %66, i64 10
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = select i1 %.not.i.i.i, ptr %90, ptr %88
  %92 = sext i32 %81 to i64
  %93 = getelementptr inbounds [2 x i8], ptr %91, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !38
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %79, %86
  %.0.i.i76 = phi i16 [ %94, %86 ], [ -1, %79 ]
  %95 = icmp ugt i16 %.0.i.i76, %59
  %or.cond = and i1 %55, %95
  br i1 %or.cond, label %.thread83, label %96

96:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %.not67 = icmp eq i16 %.0.i.i76, %59
  br i1 %.not67, label %97, label %115

97:                                               ; preds = %96
  %98 = load i32, ptr %2, align 4, !tbaa !12
  %99 = tail call noundef i32 @_ZN6icu_7710UnicodeSet9matchRestERKNS_11ReplaceableEiiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %98, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %66)
  br i1 %.not68, label %105, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %2, align 4
  %102 = sub nsw i32 %3, %101
  %103 = sub nsw i32 %101, %3
  %104 = select i1 %55, i32 %102, i32 %103
  %.not69 = icmp eq i32 %99, %104
  br i1 %.not69, label %.thread87, label %105

105:                                              ; preds = %100, %97
  %106 = load i16, ptr %67, align 8, !tbaa !40
  %107 = icmp slt i16 %106, 0
  %108 = ashr i16 %106, 5
  %109 = sext i16 %108 to i32
  %110 = load i32, ptr %83, align 4
  %111 = select i1 %107, i32 %110, i32 %109
  %112 = icmp eq i32 %99, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %spec.select = tail call i32 @llvm.smax.i32(i32 %99, i32 %.05392)
  %114 = icmp sgt i32 %.05392, %99
  %or.cond73 = select i1 %55, i1 %114, i1 false
  br i1 %or.cond73, label %.thread83, label %115

115:                                              ; preds = %64, %96, %105, %113
  %.255.ph = phi i32 [ %spec.select, %113 ], [ %.05392, %105 ], [ %.05392, %96 ], [ %.05392, %64 ]
  %116 = add nuw nsw i32 %.05293, 1
  %117 = load ptr, ptr %50, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !26
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %64, label %.thread83, !llvm.loop !55

.thread83:                                        ; preds = %115, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %113
  %.154 = phi i32 [ %.05392, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %.255.ph, %115 ], [ %spec.select, %113 ]
  %.not70 = icmp eq i32 %.154, 0
  br i1 %.not70, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread, label %121

121:                                              ; preds = %.thread83
  %122 = sub nsw i32 0, %.154
  %123 = select i1 %55, i32 %.154, i32 %122
  %124 = load i32, ptr %2, align 4, !tbaa !12
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %2, align 4, !tbaa !12
  br label %.thread87

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread: ; preds = %54, %49, %.thread83, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit
  %126 = tail call noundef i32 @_ZN6icu_7713UnicodeFilter7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3, i8 noundef signext %4)
  br label %.thread87

.thread87:                                        ; preds = %100, %121, %_ZNK6icu_7710UnicodeSet8containsEi.exit, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread, %47
  %.0 = phi i32 [ %48, %47 ], [ 0, %_ZNK6icu_7710UnicodeSet8containsEi.exit ], [ %126, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread ], [ 2, %121 ], [ 1, %100 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7710UnicodeSet9matchRestERKNS_11ReplaceableEiiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !40
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = icmp slt i32 %1, %2
  br i1 %13, label %14, label %41

14:                                               ; preds = %4
  %15 = sub nsw i32 %2, %1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %15, i32 %12)
  %16 = icmp sgt i32 %spec.select, 1
  br i1 %16, label %.lr.ph53, label %.loopexit

.lr.ph53:                                         ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count62 = zext nneg i32 %spec.select to i64
  br label %20

19:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %.loopexit, label %20, !llvm.loop !56

20:                                               ; preds = %.lr.ph53, %19
  %indvars.iv59 = phi i64 [ 1, %.lr.ph53 ], [ %indvars.iv.next60, %19 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = trunc i64 %indvars.iv59 to i32
  %25 = add i32 %1, %24
  %26 = tail call noundef zeroext i16 %23(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %25)
  %27 = load i16, ptr %5, align 8, !tbaa !40
  %28 = icmp slt i16 %27, 0
  %29 = ashr i16 %27, 5
  %30 = sext i16 %29 to i32
  %31 = load i32, ptr %10, align 4
  %32 = select i1 %28, i32 %31, i32 %30
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv59, %33
  br i1 %34, label %35, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

35:                                               ; preds = %20
  %36 = and i16 %27, 2
  %.not.i.i.i = icmp eq i16 %36, 0
  %37 = load ptr, ptr %18, align 8
  %38 = select i1 %.not.i.i.i, ptr %37, ptr %17
  %39 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %indvars.iv59
  %40 = load i16, ptr %39, align 2, !tbaa !38
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %20, %35
  %.0.i.i = phi i16 [ %40, %35 ], [ -1, %20 ]
  %.not43 = icmp eq i16 %26, %.0.i.i
  br i1 %.not43, label %19, label %.loopexit

41:                                               ; preds = %4
  %42 = sub nsw i32 %1, %2
  %spec.select44 = tail call i32 @llvm.smin.i32(i32 %42, i32 %12)
  %43 = icmp sgt i32 %spec.select44, 1
  br i1 %43, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %wide.trip.count = zext nneg i32 %spec.select44 to i64
  br label %47

46:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %47, !llvm.loop !57

47:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %48 = load ptr, ptr %0, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = trunc i64 %indvars.iv to i32
  %52 = sub i32 %1, %51
  %53 = tail call noundef zeroext i16 %50(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %52)
  %54 = trunc i64 %indvars.iv to i32
  %55 = xor i32 %54, -1
  %56 = add i32 %12, %55
  %57 = load i16, ptr %5, align 8, !tbaa !40
  %58 = icmp slt i16 %57, 0
  %59 = ashr i16 %57, 5
  %60 = sext i16 %59 to i32
  %61 = load i32, ptr %10, align 4
  %62 = select i1 %58, i32 %61, i32 %60
  %63 = icmp ult i32 %56, %62
  br i1 %63, label %64, label %_ZNK6icu_7713UnicodeString6charAtEi.exit47

64:                                               ; preds = %47
  %65 = and i16 %57, 2
  %.not.i.i.i46 = icmp eq i16 %65, 0
  %66 = load ptr, ptr %45, align 8
  %67 = select i1 %.not.i.i.i46, ptr %66, ptr %44
  %68 = sext i32 %56 to i64
  %69 = getelementptr inbounds [2 x i8], ptr %67, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !38
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit47

_ZNK6icu_7713UnicodeString6charAtEi.exit47:       ; preds = %47, %64
  %.0.i.i45 = phi i16 [ %70, %64 ], [ -1, %47 ]
  %.not = icmp eq i16 %53, %.0.i.i45
  br i1 %.not, label %46, label %.loopexit

.loopexit:                                        ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit47, %46, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %19, %41, %14
  %.034 = phi i32 [ %spec.select44, %41 ], [ %spec.select, %19 ], [ %spec.select, %14 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit47 ], [ %spec.select44, %46 ]
  ret i32 %.034
}

declare noundef i32 @_ZN6icu_7713UnicodeFilter7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i8 noundef signext) unnamed_addr #8

; Function Attrs: uwtable
define noundef i32 @_ZThn8_N6icu_7710UnicodeSet7matchesERKNS_11ReplaceableERiia(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3, i8 noundef signext %4) unnamed_addr #17 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = tail call noundef i32 @_ZN6icu_7710UnicodeSet7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3, i8 noundef signext %4)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7710UnicodeSet13addMatchSetToERS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(200) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZN6icu_7710UnicodeSet3addEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull %8, i32 noundef %4, i8 noundef signext 0)
  br label %10

10:                                               ; preds = %9, %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %.not14.i = icmp eq ptr %12, null
  br i1 %.not14.i, label %_ZN6icu_7710UnicodeSet6addAllERKS0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %_ZN6icu_7710UnicodeSet6addAllERKS0_.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %17

17:                                               ; preds = %23, %.lr.ph.i
  %18 = phi ptr [ %12, %.lr.ph.i ], [ %25, %23 ]
  %.017.i = phi i32 [ 0, %.lr.ph.i ], [ %24, %23 ]
  %19 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %.017.i)
  %20 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.thread.i, label %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.i

_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.i: ; preds = %17
  %21 = tail call noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 0)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.thread.i, label %23

_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.thread.i: ; preds = %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.i, %17
  tail call void @_ZN6icu_7710UnicodeSet4_addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(64) %19)
  br label %23

23:                                               ; preds = %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.thread.i, %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.i
  %24 = add nuw nsw i32 %.017.i, 1
  %25 = load ptr, ptr %11, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %17, label %_ZN6icu_7710UnicodeSet6addAllERKS0_.exit, !llvm.loop !58

_ZN6icu_7710UnicodeSet6addAllERKS0_.exit:         ; preds = %23, %10, %.preheader.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZN6icu_7710UnicodeSet3addEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %8, i32 noundef %4, i8 noundef signext 0)
  br label %10

10:                                               ; preds = %9, %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %17

17:                                               ; preds = %.lr.ph, %23
  %18 = phi ptr [ %12, %.lr.ph ], [ %25, %23 ]
  %.017 = phi i32 [ 0, %.lr.ph ], [ %24, %23 ]
  %19 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %.017)
  %20 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.thread, label %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit

_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit: ; preds = %17
  %21 = tail call noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 0)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.thread, label %23

_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.thread: ; preds = %17, %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit
  tail call void @_ZN6icu_7710UnicodeSet4_addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %19)
  br label %23

23:                                               ; preds = %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.thread, %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit
  %24 = add nuw nsw i32 %.017, 1
  %25 = load ptr, ptr %11, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %17, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %23, %.preheader, %10
  ret ptr %0
}

; Function Attrs: uwtable
define void @_ZThn8_NK6icu_7710UnicodeSet13addMatchSetToERS0_(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(200) %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZN6icu_7710UnicodeSet3addEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull %8, i32 noundef %4, i8 noundef signext 0)
  br label %10

10:                                               ; preds = %9, %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %.not14.i.i = icmp eq ptr %12, null
  br i1 %.not14.i.i, label %_ZNK6icu_7710UnicodeSet13addMatchSetToERS0_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i.i, label %_ZNK6icu_7710UnicodeSet13addMatchSetToERS0_.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %17

17:                                               ; preds = %23, %.lr.ph.i.i
  %18 = phi ptr [ %12, %.lr.ph.i.i ], [ %25, %23 ]
  %.017.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %24, %23 ]
  %19 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %.017.i.i)
  %20 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.thread.i.i, label %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.i.i

_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.i.i: ; preds = %17
  %21 = tail call noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 0)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.thread.i.i, label %23

_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.thread.i.i: ; preds = %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.i.i, %17
  tail call void @_ZN6icu_7710UnicodeSet4_addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(64) %19)
  br label %23

23:                                               ; preds = %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.thread.i.i, %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.i.i
  %24 = add nuw nsw i32 %.017.i.i, 1
  %25 = load ptr, ptr %11, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %17, label %_ZNK6icu_7710UnicodeSet13addMatchSetToERS0_.exit, !llvm.loop !58

_ZNK6icu_7710UnicodeSet13addMatchSetToERS0_.exit: ; preds = %23, %10, %.preheader.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7710UnicodeSet7indexOfEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %or.cond = icmp ugt i32 %1, 1114111
  br i1 %or.cond, label %.thread, label %.preheader

.preheader:                                       ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  br label %5

5:                                                ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %9 ]
  %.021 = phi i32 [ 0, %.preheader ], [ %13, %9 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp slt i32 %1, %7
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %.not = icmp slt i32 %1, %11
  %12 = sub i32 %.021, %7
  %13 = add i32 %12, %11
  br i1 %.not, label %.thread.loopexit.split.loop.exit, label %5, !llvm.loop !59

.thread.loopexit.split.loop.exit:                 ; preds = %9
  %14 = add nsw i32 %.021, %1
  %15 = sub i32 %14, %7
  br label %.thread

.thread:                                          ; preds = %5, %.thread.loopexit.split.loop.exit, %2
  %.0 = phi i32 [ -1, %2 ], [ %15, %.thread.loopexit.split.loop.exit ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7710UnicodeSet6charAtEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = and i32 %6, -2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  br label %11

11:                                               ; preds = %12, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %4 ]
  %.017 = phi i32 [ %18, %12 ], [ %1, %4 ]
  %.not24 = icmp slt i64 %indvars.iv, %10
  br i1 %.not24, label %12, label %.thread

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = sub nsw i32 %16, %14
  %.not = icmp slt i32 %.017, %17
  %18 = sub nsw i32 %.017, %17
  br i1 %.not, label %.thread.loopexit.split.loop.exit, label %11, !llvm.loop !60

.thread.loopexit.split.loop.exit:                 ; preds = %12
  %19 = add nsw i32 %14, %.017
  br label %.thread

.thread:                                          ; preds = %11, %.thread.loopexit.split.loop.exit, %2
  %.3 = phi i32 [ -1, %2 ], [ %19, %.thread.loopexit.split.loop.exit ], [ -1, %11 ]
  ret i32 %.3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3setEii(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca [3 x i32], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %narrow.i.not.i = select i1 %.not.i.i, i1 %9, i1 false
  br i1 %narrow.i.not.i, label %10, label %_ZN6icu_7710UnicodeSet5clearEv.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  store i32 1114112, ptr %12, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %13, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i3.i = icmp eq ptr %15, null
  br i1 %.not.i3.i, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i, label %16

16:                                               ; preds = %10
  tail call void @uprv_free_77(ptr noundef nonnull %15)
  store ptr null, ptr %14, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %17, align 8, !tbaa !36
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i

_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i:  ; preds = %16, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %.not2.i = icmp eq ptr %19, null
  br i1 %.not2.i, label %21, label %20

20:                                               ; preds = %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i
  tail call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  br label %21

21:                                               ; preds = %20, %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %22, align 8, !tbaa !34
  %.pre = load ptr, ptr %5, align 8, !tbaa !37
  %.pre6 = load ptr, ptr %7, align 8
  br label %_ZN6icu_7710UnicodeSet5clearEv.exit

_ZN6icu_7710UnicodeSet5clearEv.exit:              ; preds = %3, %21
  %23 = phi ptr [ %8, %3 ], [ %.pre6, %21 ]
  %24 = phi ptr [ %6, %3 ], [ %.pre, %21 ]
  %.not.i.i2 = icmp eq ptr %24, null
  %25 = icmp eq ptr %23, null
  %narrow.i.not.i3 = select i1 %.not.i.i2, i1 %25, i1 false
  br i1 %narrow.i.not.i3, label %26, label %_ZN6icu_7710UnicodeSet10complementEii.exit

26:                                               ; preds = %_ZN6icu_7710UnicodeSet5clearEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i8, ptr %27, align 8, !tbaa !34
  %29 = and i8 %28, 1
  %.not2.i5 = icmp eq i8 %29, 0
  br i1 %.not2.i5, label %_ZN6icu_77L12pinCodePointERi.exit.i, label %_ZN6icu_7710UnicodeSet10complementEii.exit

_ZN6icu_77L12pinCodePointERi.exit.i:              ; preds = %26
  %30 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %31 = tail call i32 @llvm.umin.i32(i32 %30, i32 1114111)
  %32 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %.not3.i = icmp samesign ult i32 %32, %31
  br i1 %.not3.i, label %37, label %33

33:                                               ; preds = %_ZN6icu_77L12pinCodePointERi.exit.i
  %.0.i = tail call i32 @llvm.umin.i32(i32 %32, i32 1114111)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %31, ptr %4, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %35 = add nuw nsw i32 %.0.i, 1
  store i32 %35, ptr %34, align 4, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1114112, ptr %36, align 4, !tbaa !12
  call void @_ZN6icu_7710UnicodeSet11exclusiveOrEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %4, i32 noundef 2, i8 noundef signext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

37:                                               ; preds = %33, %_ZN6icu_77L12pinCodePointERi.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %.not.i7.i = icmp eq ptr %39, null
  br i1 %.not.i7.i, label %_ZN6icu_7710UnicodeSet10complementEii.exit, label %40

40:                                               ; preds = %37
  tail call void @uprv_free_77(ptr noundef nonnull %39)
  store ptr null, ptr %38, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %41, align 8, !tbaa !36
  br label %_ZN6icu_7710UnicodeSet10complementEii.exit

_ZN6icu_7710UnicodeSet10complementEii.exit:       ; preds = %_ZN6icu_7710UnicodeSet5clearEv.exit, %26, %37, %40
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(200) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %narrow.i.not = select i1 %.not.i, i1 %6, i1 false
  br i1 %narrow.i.not, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  store i32 1114112, ptr %9, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %10, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %.not.i3 = icmp eq ptr %12, null
  br i1 %.not.i3, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit, label %13

13:                                               ; preds = %7
  tail call void @uprv_free_77(ptr noundef nonnull %12)
  store ptr null, ptr %11, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !36
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

_ZN6icu_7710UnicodeSet14releasePatternEv.exit:    ; preds = %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %.not2 = icmp eq ptr %16, null
  br i1 %.not2, label %18, label %17

17:                                               ; preds = %_ZN6icu_7710UnicodeSet14releasePatternEv.exit
  tail call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br label %18

18:                                               ; preds = %17, %_ZN6icu_7710UnicodeSet14releasePatternEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %19, align 8, !tbaa !34
  br label %20

20:                                               ; preds = %1, %18
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEii(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca [3 x i32], align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %narrow.i.not = select i1 %.not.i, i1 %9, i1 false
  br i1 %narrow.i.not, label %10, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8, !tbaa !34
  %13 = and i8 %12, 1
  %.not2 = icmp eq i8 %13, 0
  br i1 %.not2, label %_ZN6icu_77L12pinCodePointERi.exit, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

_ZN6icu_77L12pinCodePointERi.exit:                ; preds = %10
  %14 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 1114111)
  %16 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %.not3 = icmp samesign ult i32 %16, %15
  br i1 %.not3, label %21, label %17

17:                                               ; preds = %_ZN6icu_77L12pinCodePointERi.exit
  %.0 = tail call i32 @llvm.umin.i32(i32 %16, i32 1114111)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %15, ptr %4, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = add nuw nsw i32 %.0, 1
  store i32 %19, ptr %18, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1114112, ptr %20, align 4, !tbaa !12
  call void @_ZN6icu_7710UnicodeSet11exclusiveOrEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %4, i32 noundef 2, i8 noundef signext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %17, %_ZN6icu_77L12pinCodePointERi.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %.not.i7 = icmp eq ptr %23, null
  br i1 %.not.i7, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit, label %24

24:                                               ; preds = %21
  tail call void @uprv_free_77(ptr noundef nonnull %23)
  store ptr null, ptr %22, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %25, align 8, !tbaa !36
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

_ZN6icu_7710UnicodeSet14releasePatternEv.exit:    ; preds = %24, %21, %3, %10
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSet3addEPKiia(ptr noundef nonnull align 8 captures(address) dereferenceable(200) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %narrow.i.not = select i1 %.not.i, i1 %9, i1 false
  br i1 %narrow.i.not, label %10, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8, !tbaa !34
  %13 = trunc i8 %12 to i1
  %14 = icmp eq ptr %1, null
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = add nsw i32 %17, %2
  %19 = tail call noundef zeroext i1 @_ZN6icu_7710UnicodeSet20ensureBufferCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %18)
  br i1 %19, label %20, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = load i32, ptr %1, align 4, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %.backedge, %20
  %.0107 = phi i8 [ %3, %20 ], [ %.0107.be, %.backedge ]
  %.0105 = phi i32 [ 1, %20 ], [ %.0105.be, %.backedge ]
  %.0103 = phi i32 [ 1, %20 ], [ %.0103.be, %.backedge ]
  %.099 = phi i32 [ 0, %20 ], [ %.099.be, %.backedge ]
  %.096 = phi i32 [ %23, %20 ], [ %.096.be, %.backedge ]
  %.0 = phi i32 [ %24, %20 ], [ %.0.be, %.backedge ]
  switch i8 %.0107, label %.backedge [
    i8 0, label %28
    i8 3, label %113
    i8 1, label %129
    i8 2, label %157
  ]

28:                                               ; preds = %27
  %29 = icmp slt i32 %.096, %.0
  br i1 %29, label %30, label %55

30:                                               ; preds = %28
  %31 = icmp sgt i32 %.099, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %30
  %33 = zext nneg i32 %.099 to i64
  %34 = getelementptr [4 x i8], ptr %26, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %.not117 = icmp sgt i32 %.096, %36
  br i1 %.not117, label %46, label %37

37:                                               ; preds = %32
  %38 = sext i32 %.0105 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %22, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = add nsw i32 %.099, -1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = tail call noundef i32 @llvm.smax.i32(i32 %40, i32 %44)
  br label %53

46:                                               ; preds = %32, %30
  %47 = add nsw i32 %.099, 1
  %48 = sext i32 %.099 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %26, i64 %48
  store i32 %.096, ptr %49, align 4, !tbaa !12
  %50 = sext i32 %.0105 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %22, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %46, %37
  %.2101 = phi i32 [ %41, %37 ], [ %47, %46 ]
  %.298 = phi i32 [ %45, %37 ], [ %52, %46 ]
  %54 = add nsw i32 %.0105, 1
  br label %.backedge

55:                                               ; preds = %28
  %56 = icmp slt i32 %.0, %.096
  br i1 %56, label %57, label %82

57:                                               ; preds = %55
  %58 = icmp sgt i32 %.099, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %57
  %60 = zext nneg i32 %.099 to i64
  %61 = getelementptr [4 x i8], ptr %26, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %.not116 = icmp sgt i32 %.0, %63
  br i1 %.not116, label %73, label %64

64:                                               ; preds = %59
  %65 = sext i32 %.0103 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %1, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = add nsw i32 %.099, -1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = tail call noundef i32 @llvm.smax.i32(i32 %67, i32 %71)
  br label %80

73:                                               ; preds = %59, %57
  %74 = add nsw i32 %.099, 1
  %75 = sext i32 %.099 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %26, i64 %75
  store i32 %.0, ptr %76, align 4, !tbaa !12
  %77 = sext i32 %.0103 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %1, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %73, %64
  %.3102 = phi i32 [ %68, %64 ], [ %74, %73 ]
  %.2 = phi i32 [ %72, %64 ], [ %79, %73 ]
  %81 = add nsw i32 %.0103, 1
  br label %.backedge

82:                                               ; preds = %55
  %83 = icmp eq i32 %.096, 1114112
  br i1 %83, label %185, label %84

84:                                               ; preds = %82
  %85 = icmp sgt i32 %.099, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %84
  %87 = zext nneg i32 %.099 to i64
  %88 = getelementptr [4 x i8], ptr %26, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !12
  %.not115 = icmp sgt i32 %.096, %90
  br i1 %.not115, label %100, label %91

91:                                               ; preds = %86
  %92 = sext i32 %.0105 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %22, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !12
  %95 = add nsw i32 %.099, -1
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = tail call noundef i32 @llvm.smax.i32(i32 %94, i32 %98)
  br label %107

100:                                              ; preds = %86, %84
  %101 = add nsw i32 %.099, 1
  %102 = sext i32 %.099 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %26, i64 %102
  store i32 %.096, ptr %103, align 4, !tbaa !12
  %104 = sext i32 %.0105 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %22, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %100, %91
  %.4 = phi i32 [ %95, %91 ], [ %101, %100 ]
  %.3 = phi i32 [ %99, %91 ], [ %106, %100 ]
  %108 = add nsw i32 %.0105, 1
  %109 = add nsw i32 %.0103, 1
  %110 = sext i32 %.0103 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %1, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !12
  br label %.backedge

113:                                              ; preds = %27
  %.not114 = icmp sgt i32 %.0, %.096
  br i1 %.not114, label %116, label %114

114:                                              ; preds = %113
  %115 = icmp eq i32 %.096, 1114112
  br i1 %115, label %185, label %118

116:                                              ; preds = %113
  %117 = icmp eq i32 %.0, 1114112
  br i1 %117, label %185, label %118

118:                                              ; preds = %116, %114
  %.0.sink = phi i32 [ %.096, %114 ], [ %.0, %116 ]
  %119 = sext i32 %.099 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %26, i64 %119
  store i32 %.0.sink, ptr %120, align 4, !tbaa !12
  %.5 = add nsw i32 %.099, 1
  %121 = add nsw i32 %.0105, 1
  %122 = sext i32 %.0105 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %22, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = add nsw i32 %.0103, 1
  %126 = sext i32 %.0103 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %1, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !12
  br label %.backedge

129:                                              ; preds = %27
  %130 = icmp slt i32 %.096, %.0
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = add nsw i32 %.099, 1
  %133 = sext i32 %.099 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %26, i64 %133
  store i32 %.096, ptr %134, align 4, !tbaa !12
  %135 = add nsw i32 %.0105, 1
  %136 = sext i32 %.0105 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %22, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !12
  br label %.backedge

139:                                              ; preds = %129
  %140 = icmp slt i32 %.0, %.096
  br i1 %140, label %141, label %146

141:                                              ; preds = %139
  %142 = add nsw i32 %.0103, 1
  %143 = sext i32 %.0103 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %1, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !12
  br label %.backedge

146:                                              ; preds = %139
  %147 = icmp eq i32 %.096, 1114112
  br i1 %147, label %185, label %148

148:                                              ; preds = %146
  %149 = add nsw i32 %.0105, 1
  %150 = sext i32 %.0105 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %22, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !12
  %153 = add nsw i32 %.0103, 1
  %154 = sext i32 %.0103 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %1, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !12
  br label %.backedge

157:                                              ; preds = %27
  %158 = icmp slt i32 %.0, %.096
  br i1 %158, label %159, label %167

159:                                              ; preds = %157
  %160 = add nsw i32 %.099, 1
  %161 = sext i32 %.099 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %26, i64 %161
  store i32 %.0, ptr %162, align 4, !tbaa !12
  %163 = add nsw i32 %.0103, 1
  %164 = sext i32 %.0103 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %1, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !12
  br label %.backedge

.backedge:                                        ; preds = %159, %176, %169, %131, %148, %141, %53, %107, %80, %118, %27
  %.0107.be = phi i8 [ %.0107, %27 ], [ 1, %53 ], [ 2, %80 ], [ 3, %107 ], [ 0, %118 ], [ 0, %131 ], [ 3, %141 ], [ 2, %148 ], [ 0, %159 ], [ 3, %169 ], [ 1, %176 ]
  %.0105.be = phi i32 [ %.0105, %27 ], [ %54, %53 ], [ %.0105, %80 ], [ %108, %107 ], [ %121, %118 ], [ %135, %131 ], [ %.0105, %141 ], [ %149, %148 ], [ %.0105, %159 ], [ %170, %169 ], [ %177, %176 ]
  %.0103.be = phi i32 [ %.0103, %27 ], [ %.0103, %53 ], [ %81, %80 ], [ %109, %107 ], [ %125, %118 ], [ %.0103, %131 ], [ %142, %141 ], [ %153, %148 ], [ %163, %159 ], [ %.0103, %169 ], [ %181, %176 ]
  %.099.be = phi i32 [ %.099, %27 ], [ %.2101, %53 ], [ %.3102, %80 ], [ %.4, %107 ], [ %.5, %118 ], [ %132, %131 ], [ %.099, %141 ], [ %.099, %148 ], [ %160, %159 ], [ %.099, %169 ], [ %.099, %176 ]
  %.096.be = phi i32 [ %.096, %27 ], [ %.298, %53 ], [ %.096, %80 ], [ %.3, %107 ], [ %124, %118 ], [ %138, %131 ], [ %.096, %141 ], [ %152, %148 ], [ %.096, %159 ], [ %173, %169 ], [ %180, %176 ]
  %.0.be = phi i32 [ %.0, %27 ], [ %.0, %53 ], [ %.2, %80 ], [ %112, %107 ], [ %128, %118 ], [ %.0, %131 ], [ %145, %141 ], [ %156, %148 ], [ %166, %159 ], [ %.0, %169 ], [ %184, %176 ]
  br label %27, !llvm.loop !61

167:                                              ; preds = %157
  %168 = icmp slt i32 %.096, %.0
  br i1 %168, label %169, label %174

169:                                              ; preds = %167
  %170 = add nsw i32 %.0105, 1
  %171 = sext i32 %.0105 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %22, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !12
  br label %.backedge

174:                                              ; preds = %167
  %175 = icmp eq i32 %.096, 1114112
  br i1 %175, label %185, label %176

176:                                              ; preds = %174
  %177 = add nsw i32 %.0105, 1
  %178 = sext i32 %.0105 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %22, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !12
  %181 = add nsw i32 %.0103, 1
  %182 = sext i32 %.0103 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %1, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !12
  br label %.backedge

185:                                              ; preds = %174, %146, %116, %114, %82
  %186 = add nsw i32 %.099, 1
  %187 = sext i32 %.099 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %26, i64 %187
  store i32 1114112, ptr %188, align 4, !tbaa !12
  store i32 %186, ptr %16, align 4, !tbaa !33
  store ptr %26, ptr %21, align 8, !tbaa !31
  store ptr %22, ptr %25, align 8, !tbaa !41
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %190 = load i32, ptr %189, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %192 = load i32, ptr %191, align 8, !tbaa !62
  store i32 %192, ptr %189, align 8, !tbaa !32
  store i32 %190, ptr %191, align 8, !tbaa !62
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %194 = load ptr, ptr %193, align 8, !tbaa !35
  %.not.i118 = icmp eq ptr %194, null
  br i1 %.not.i118, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit, label %195

195:                                              ; preds = %185
  tail call void @uprv_free_77(ptr noundef nonnull %194)
  store ptr null, ptr %193, align 8, !tbaa !35
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %196, align 8, !tbaa !36
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

_ZN6icu_7710UnicodeSet14releasePatternEv.exit:    ; preds = %195, %185, %15, %4, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
_ZN6icu_77L12pinCodePointERi.exit:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %.0 = tail call i32 @llvm.umin.i32(i32 %2, i32 1114111)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp slt i32 %.0, %5
  br i1 %6, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.thread, label %7

7:                                                ; preds = %_ZN6icu_77L12pinCodePointERi.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = add nsw i32 %9, -1
  %11 = icmp slt i32 %9, 2
  br i1 %11, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit, label %12

12:                                               ; preds = %7
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr [4 x i8], ptr %4, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %.not.i = icmp sge i32 %.0, %16
  %17 = lshr i32 %10, 1
  %18 = icmp eq i32 %17, 0
  %or.cond.i = select i1 %.not.i, i1 true, i1 %18
  br i1 %or.cond.i, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %19 = phi i32 [ %25, %.lr.ph.i ], [ %17, %12 ]
  %.01830.i = phi i32 [ %..018.i, %.lr.ph.i ], [ %10, %12 ]
  %.02029.i = phi i32 [ %.020..i, %.lr.ph.i ], [ 0, %12 ]
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = icmp slt i32 %.0, %22
  %.020..i = select i1 %23, i32 %.02029.i, i32 %19
  %..018.i = select i1 %23, i32 %19, i32 %.01830.i
  %24 = add nuw nsw i32 %..018.i, %.020..i
  %25 = lshr i32 %24, 1
  %26 = icmp eq i32 %25, %.020..i
  br i1 %26, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit, label %.lr.ph.i

_ZNK6icu_7710UnicodeSet13findCodePointEi.exit:    ; preds = %.lr.ph.i, %7, %12
  %.0.i = phi i32 [ %10, %12 ], [ %10, %7 ], [ %..018.i, %.lr.ph.i ]
  %27 = and i32 %.0.i, 1
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.thread, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.thread: ; preds = %_ZN6icu_77L12pinCodePointERi.exit, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit
  %.0.i37 = phi i32 [ %.0.i, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit ], [ 0, %_ZN6icu_77L12pinCodePointERi.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %.not.i28 = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %narrow.i.not = select i1 %.not.i28, i1 %32, i1 false
  br i1 %narrow.i.not, label %33, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

33:                                               ; preds = %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i8, ptr %34, align 8, !tbaa !34
  %36 = and i8 %35, 1
  %.not27 = icmp eq i8 %36, 0
  br i1 %.not27, label %37, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

37:                                               ; preds = %33
  %38 = sext i32 %.0.i37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %4, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = add nsw i32 %40, -1
  %42 = icmp eq i32 %.0, %41
  br i1 %42, label %43, label %84

43:                                               ; preds = %37
  store i32 %.0, ptr %39, align 4, !tbaa !12
  %44 = icmp sgt i32 %1, 1114110
  br i1 %44, label %45, label %56

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = load i32, ptr %46, align 4, !tbaa !33
  %48 = add nsw i32 %47, 1
  %49 = tail call noundef zeroext i1 @_ZN6icu_7710UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %48)
  br i1 %49, label %50, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !31
  %52 = load i32, ptr %46, align 4, !tbaa !33
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %46, align 4, !tbaa !33
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %51, i64 %54
  store i32 1114112, ptr %55, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %50, %43
  %57 = phi ptr [ %51, %50 ], [ %4, %43 ]
  %58 = icmp sgt i32 %.0.i37, 0
  br i1 %58, label %59, label %113

59:                                               ; preds = %56
  %60 = ptrtoint ptr %57 to i64
  %61 = zext nneg i32 %.0.i37 to i64
  %62 = getelementptr [4 x i8], ptr %57, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = icmp eq i32 %.0, %64
  br i1 %65, label %66, label %113

66:                                               ; preds = %59
  %.idx = shl nuw nsw i64 %38, 2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %69 = sext i32 %68 to i64
  %.idx43 = shl nsw i64 %69, 2
  %70 = add nuw nsw i64 %.idx, 4
  %71 = icmp slt i64 %70, %.idx43
  br i1 %71, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %66
  %72 = getelementptr i8, ptr %57, i64 %.idx
  %.02140 = getelementptr i8, ptr %72, i64 4
  %73 = getelementptr i8, ptr %72, i64 -4
  %74 = add i64 %.idx, %60
  %75 = add i64 %74, 8
  %76 = add i64 %.idx43, %60
  %umax = tail call i64 @llvm.umax.i64(i64 %75, i64 %76)
  %77 = add i64 %umax, -5
  %78 = add i64 %.idx, %60
  %79 = sub i64 %77, %78
  %80 = and i64 %79, -4
  %81 = add i64 %80, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %73, ptr align 4 %.02140, i64 %81, i1 false), !tbaa !12
  %.pre = load i32, ptr %67, align 4, !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %66
  %82 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %68, %66 ]
  %83 = add nsw i32 %82, -2
  store i32 %83, ptr %67, align 4, !tbaa !33
  br label %113

84:                                               ; preds = %37
  %85 = icmp sgt i32 %.0.i37, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = zext nneg i32 %.0.i37 to i64
  %88 = getelementptr [4 x i8], ptr %4, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !12
  %91 = icmp eq i32 %.0, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = add nuw nsw i32 %.0, 1
  store i32 %93, ptr %89, align 4, !tbaa !12
  br label %113

94:                                               ; preds = %86, %84
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %96 = load i32, ptr %95, align 4, !tbaa !33
  %97 = add nsw i32 %96, 2
  %98 = tail call noundef zeroext i1 @_ZN6icu_7710UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %97)
  br i1 %98, label %99, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8, !tbaa !31
  %101 = getelementptr inbounds [4 x i8], ptr %100, i64 %38
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %95, align 4, !tbaa !33
  %104 = sub nsw i32 %103, %.0.i37
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %105, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %102, ptr align 4 %101, i64 %106, i1 false)
  %107 = load ptr, ptr %3, align 8, !tbaa !31
  %108 = getelementptr inbounds [4 x i8], ptr %107, i64 %38
  store i32 %.0, ptr %108, align 4, !tbaa !12
  %109 = add nuw nsw i32 %.0, 1
  %110 = getelementptr i8, ptr %108, i64 4
  store i32 %109, ptr %110, align 4, !tbaa !12
  %111 = load i32, ptr %95, align 4, !tbaa !33
  %112 = add nsw i32 %111, 2
  store i32 %112, ptr %95, align 4, !tbaa !33
  br label %113

113:                                              ; preds = %92, %99, %56, %59, %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %115 = load ptr, ptr %114, align 8, !tbaa !35
  %.not.i29 = icmp eq ptr %115, null
  br i1 %.not.i29, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit, label %116

116:                                              ; preds = %113
  tail call void @uprv_free_77(ptr noundef nonnull %115)
  store ptr null, ptr %114, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %117, align 8, !tbaa !36
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

_ZN6icu_7710UnicodeSet14releasePatternEv.exit:    ; preds = %116, %113, %94, %45, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.thread, %33
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %narrow.i.not = select i1 %.not.i, i1 %7, i1 false
  br i1 %narrow.i.not, label %8, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !34
  %11 = and i8 %10, 1
  %.not6 = icmp eq i8 %11, 0
  br i1 %.not6, label %12, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i16, ptr %13, align 8, !tbaa !40
  %15 = icmp slt i16 %14, 0
  %16 = ashr i16 %14, 5
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = select i1 %15, i32 %19, i32 %17
  switch i32 %20, label %_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE.exit [
    i32 1, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
    i32 2, label %28
  ]

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %12
  %21 = and i16 %14, 2
  %.not.i.i.i.i = icmp eq i16 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = select i1 %.not.i.i.i.i, ptr %24, ptr %22
  %26 = load i16, ptr %25, align 2, !tbaa !38
  %27 = zext i16 %26 to i32
  br label %39

28:                                               ; preds = %12
  %29 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0)
  %30 = icmp slt i32 %29, 65536
  br i1 %30, label %_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE.exit, label %39

_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE.exit: ; preds = %28, %12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %.not.i8 = icmp eq ptr %32, null
  br i1 %.not.i8, label %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.thread, label %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit

_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit: ; preds = %_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE.exit
  %33 = tail call noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.thread, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.thread: ; preds = %_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE.exit, %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit
  tail call void @_ZN6icu_7710UnicodeSet4_addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %.not.i9 = icmp eq ptr %36, null
  br i1 %.not.i9, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit, label %37

37:                                               ; preds = %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.thread
  tail call void @uprv_free_77(ptr noundef nonnull %36)
  store ptr null, ptr %35, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %38, align 8, !tbaa !36
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

39:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %28
  %.0.i.ph = phi i32 [ %29, %28 ], [ %27, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i ]
  %40 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %.0.i.ph)
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

_ZN6icu_7710UnicodeSet14releasePatternEv.exit:    ; preds = %37, %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.thread, %39, %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit, %2, %8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSet4_addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %narrow.i.not = select i1 %.not.i, i1 %8, i1 false
  br i1 %narrow.i.not, label %9, label %70

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !34
  %12 = and i8 %11, 1
  %.not8 = icmp eq i8 %12, 0
  br i1 %.not8, label %13, label %70

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN6icu_7710UnicodeSet15allocateStringsER10UErrorCode.exit

17:                                               ; preds = %13
  %18 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef nonnull @uhash_compareUnicodeString_77, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %24 unwind label %22

21:                                               ; preds = %17
  store ptr null, ptr %14, align 8, !tbaa !15
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %31

common.resume:                                    ; preds = %49, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %18) #25
  br label %common.resume

24:                                               ; preds = %20
  store ptr %18, ptr %14, align 8, !tbaa !15
  %25 = load i32, ptr %3, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %_ZN6icu_7710UnicodeSet15allocateStringsER10UErrorCode.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %18, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(40) %18) #25
  store ptr null, ptr %14, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %21, %27
  call void @_ZN6icu_7710UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %69

_ZN6icu_7710UnicodeSet15allocateStringsER10UErrorCode.exit: ; preds = %24, %13
  %32 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %_ZN6icu_7710UnicodeSet15allocateStringsER10UErrorCode.exit
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %51 unwind label %49

35:                                               ; preds = %_ZN6icu_7710UnicodeSet15allocateStringsER10UErrorCode.exit
  %36 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %36, null
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, null
  %narrow.i.not.i.i = select i1 %.not.i.i.i, i1 %38, i1 false
  br i1 %narrow.i.not.i.i, label %39, label %_ZN6icu_7710UnicodeSet10setToBogusEv.exit

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  store i32 1114112, ptr %41, align 4, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %42, align 4, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %.not.i3.i.i = icmp eq ptr %44, null
  br i1 %.not.i3.i.i, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i, label %45

45:                                               ; preds = %39
  call void @uprv_free_77(ptr noundef nonnull %44)
  store ptr null, ptr %43, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %46, align 8, !tbaa !36
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i

_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i: ; preds = %45, %39
  %47 = load ptr, ptr %14, align 8, !tbaa !15
  %.not2.i.i = icmp eq ptr %47, null
  br i1 %.not2.i.i, label %_ZN6icu_7710UnicodeSet10setToBogusEv.exit, label %48

48:                                               ; preds = %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i
  call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
  br label %_ZN6icu_7710UnicodeSet10setToBogusEv.exit

_ZN6icu_7710UnicodeSet10setToBogusEv.exit:        ; preds = %35, %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i, %48
  store i8 1, ptr %10, align 8, !tbaa !34
  br label %69

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

51:                                               ; preds = %34
  %52 = load ptr, ptr %14, align 8, !tbaa !15
  call void @_ZN6icu_777UVector12sortedInsertEPvPFi8UElementS2_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull %32, ptr noundef nonnull @_ZN6icu_77L20compareUnicodeStringE8UElementS0_, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %53 = load i32, ptr %3, align 4, !tbaa !13
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %69, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i.i.i11 = icmp eq ptr %56, null
  %57 = load ptr, ptr %6, align 8
  %58 = icmp eq ptr %57, null
  %narrow.i.not.i.i12 = select i1 %.not.i.i.i11, i1 %58, i1 false
  br i1 %narrow.i.not.i.i12, label %59, label %_ZN6icu_7710UnicodeSet10setToBogusEv.exit16

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  store i32 1114112, ptr %61, align 4, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %62, align 4, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %.not.i3.i.i13 = icmp eq ptr %64, null
  br i1 %.not.i3.i.i13, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i14, label %65

65:                                               ; preds = %59
  call void @uprv_free_77(ptr noundef nonnull %64)
  store ptr null, ptr %63, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %66, align 8, !tbaa !36
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i14

_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i14: ; preds = %65, %59
  %67 = load ptr, ptr %14, align 8, !tbaa !15
  %.not2.i.i15 = icmp eq ptr %67, null
  br i1 %.not2.i.i15, label %_ZN6icu_7710UnicodeSet10setToBogusEv.exit16, label %68

68:                                               ; preds = %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i14
  call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
  br label %_ZN6icu_7710UnicodeSet10setToBogusEv.exit16

_ZN6icu_7710UnicodeSet10setToBogusEv.exit16:      ; preds = %55, %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i14, %68
  store i8 1, ptr %10, align 8, !tbaa !34
  br label %69

69:                                               ; preds = %_ZN6icu_7710UnicodeSet10setToBogusEv.exit, %_ZN6icu_7710UnicodeSet10setToBogusEv.exit16, %51, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %70

70:                                               ; preds = %2, %9, %69
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_777UVector12sortedInsertEPvPFi8UElementS2_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 -128, 128) i32 @_ZN6icu_77L20compareUnicodeStringE8UElementS0_(ptr %0, ptr %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !40
  %7 = and i16 %6, 1
  %.not.i.i = icmp eq i16 %7, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %8

8:                                                ; preds = %2
  %9 = trunc i16 %4 to i8
  %10 = and i8 %9, 1
  %11 = xor i8 %10, 1
  br label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit

.sink.split.i.i.i:                                ; preds = %2
  %12 = icmp slt i16 %6, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = ashr i16 %6, 5
  %16 = sext i16 %15 to i32
  %17 = select i1 %12, i32 %14, i32 %16
  %18 = icmp slt i16 %4, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = ashr i16 %4, 5
  %22 = sext i16 %21 to i32
  %23 = select i1 %18, i32 %20, i32 %22
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %17, i32 0)
  %.010.i.i = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %24 = and i16 %6, 2
  %.not.i.i.i = icmp eq i16 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = select i1 %.not.i.i.i, ptr %27, ptr %25
  %29 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %23, ptr noundef %28, i32 noundef %spec.select.i.i, i32 noundef %.010.i.i)
  br label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit

_ZNK6icu_7713UnicodeString7compareERKS0_.exit:    ; preds = %8, %.sink.split.i.i.i
  %.0.i.i = phi i8 [ %11, %8 ], [ %29, %.sink.split.i.i.i ]
  %30 = sext i8 %.0.i.i to i32
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i16, ptr %3, align 8, !tbaa !40
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = select i1 %6, i32 %9, i32 %8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret ptr %0

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i32 [ %16, %.lr.ph ], [ 0, %2 ]
  %12 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.07)
  %13 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %12)
  %14 = icmp ult i32 %12, 65536
  %15 = select i1 %14, i32 1, i32 2
  %16 = add nuw nsw i32 %15, %.07
  %17 = load i16, ptr %3, align 8, !tbaa !40
  %18 = icmp slt i16 %17, 0
  %19 = ashr i16 %17, 5
  %20 = sext i16 %19 to i32
  %21 = load i32, ptr %4, align 4
  %22 = select i1 %18, i32 %21, i32 %20
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !63
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKNS_13UnicodeStringE(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i16, ptr %4, align 8, !tbaa !40
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = load i32, ptr %5, align 4
  %11 = select i1 %7, i32 %10, i32 %9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE.exit

.lr.ph.i:                                         ; preds = %2, %.noexc3
  %.07.i = phi i32 [ %17, %.noexc3 ], [ 0, %2 ]
  %13 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.07.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %14 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %3, i32 noundef %13)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %.noexc
  %15 = icmp ult i32 %13, 65536
  %16 = select i1 %15, i32 1, i32 2
  %17 = add nuw nsw i32 %16, %.07.i
  %18 = load i16, ptr %4, align 8, !tbaa !40
  %19 = icmp slt i16 %18, 0
  %20 = ashr i16 %18, 5
  %21 = sext i16 %20 to i32
  %22 = load i32, ptr %5, align 4
  %23 = select i1 %19, i32 %22, i32 %21
  %24 = icmp slt i32 %17, %23
  br i1 %24, label %.lr.ph.i, label %_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE.exit, !llvm.loop !63

_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE.exit: ; preds = %.noexc3, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %narrow.i.not.i = select i1 %.not.i.i, i1 %29, i1 false
  br i1 %narrow.i.not.i, label %30, label %_ZN6icu_7710UnicodeSet9retainAllERKS0_.exit

30:                                               ; preds = %_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i8, ptr %31, align 8, !tbaa !34
  %33 = and i8 %32, 1
  %.not6.i = icmp eq i8 %33, 0
  br i1 %.not6.i, label %34, label %_ZN6icu_7710UnicodeSet9retainAllERKS0_.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !33
  invoke void @_ZN6icu_7710UnicodeSet6retainEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %36, i32 noundef %38, i8 noundef signext 0)
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %.not.i9.i = icmp eq ptr %40, null
  br i1 %.not.i9.i, label %_ZN6icu_7710UnicodeSet9retainAllERKS0_.exit, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.i

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.i:     ; preds = %.noexc4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_ZN6icu_7710UnicodeSet9retainAllERKS0_.exit, label %43

43:                                               ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %.not.i10.i = icmp eq ptr %45, null
  br i1 %.not.i10.i, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit11.thread.i, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit11.i

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit11.i:   ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %.not15.i = icmp eq i32 %47, 0
  br i1 %.not15.i, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit11.thread.i, label %48

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit11.thread.i: ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit11.i, %43
  invoke void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %_ZN6icu_7710UnicodeSet9retainAllERKS0_.exit unwind label %.loopexit.split-lp

48:                                               ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit11.i
  %49 = invoke noundef signext i8 @_ZN6icu_777UVector9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %_ZN6icu_7710UnicodeSet9retainAllERKS0_.exit unwind label %.loopexit.split-lp

_ZN6icu_7710UnicodeSet9retainAllERKS0_.exit:      ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.i, %.noexc4, %30, %_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE.exit, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit11.thread.i, %48
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %34, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit11.thread.i, %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %narrow.i.not = select i1 %.not.i, i1 %7, i1 false
  br i1 %narrow.i.not, label %8, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !34
  %11 = and i8 %10, 1
  %.not6 = icmp eq i8 %11, 0
  br i1 %.not6, label %12, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !33
  tail call void @_ZN6icu_7710UnicodeSet6retainEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %14, i32 noundef %16, i8 noundef signext 0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %.not.i9 = icmp eq ptr %18, null
  br i1 %.not.i9, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit:       ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread, label %21

21:                                               ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %.not.i10 = icmp eq ptr %23, null
  br i1 %.not.i10, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit11.thread, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit11

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit11:     ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %.not15 = icmp eq i32 %25, 0
  br i1 %.not15, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit11.thread, label %26

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit11.thread: ; preds = %21, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit11
  tail call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread

26:                                               ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit11
  %27 = tail call noundef signext i8 @_ZN6icu_777UVector9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %23)
  br label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread: ; preds = %12, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit, %26, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit11.thread, %2, %8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet13complementAllERKNS_13UnicodeStringE(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i16, ptr %4, align 8, !tbaa !40
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = load i32, ptr %5, align 4
  %11 = select i1 %7, i32 %10, i32 %9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE.exit

.lr.ph.i:                                         ; preds = %2, %.noexc3
  %.07.i = phi i32 [ %17, %.noexc3 ], [ 0, %2 ]
  %13 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.07.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %14 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %3, i32 noundef %13)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %.noexc
  %15 = icmp ult i32 %13, 65536
  %16 = select i1 %15, i32 1, i32 2
  %17 = add nuw nsw i32 %16, %.07.i
  %18 = load i16, ptr %4, align 8, !tbaa !40
  %19 = icmp slt i16 %18, 0
  %20 = ashr i16 %18, 5
  %21 = sext i16 %20 to i32
  %22 = load i32, ptr %5, align 4
  %23 = select i1 %19, i32 %22, i32 %21
  %24 = icmp slt i32 %17, %23
  br i1 %24, label %.lr.ph.i, label %_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE.exit, !llvm.loop !63

_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE.exit: ; preds = %.noexc3, %2
  %25 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet13complementAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE.exit
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %27

.loopexit.split-lp:                               ; preds = %_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet13complementAllERKS0_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %narrow.i.not = select i1 %.not.i, i1 %7, i1 false
  br i1 %narrow.i.not, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !34
  %11 = and i8 %10, 1
  %.not12 = icmp eq i8 %11, 0
  br i1 %.not12, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !33
  tail call void @_ZN6icu_7710UnicodeSet11exclusiveOrEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %14, i32 noundef %16, i8 noundef signext 0)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %23

23:                                               ; preds = %.lr.ph, %31
  %24 = phi ptr [ %18, %.lr.ph ], [ %33, %31 ]
  %.01116 = phi i32 [ 0, %.lr.ph ], [ %32, %31 ]
  %25 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef %.01116)
  %26 = load ptr, ptr %22, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call noundef signext i8 @_ZN6icu_777UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef %25)
  %.not14 = icmp eq i8 %29, 0
  br i1 %.not14, label %30, label %31

30:                                               ; preds = %28, %23
  tail call void @_ZN6icu_7710UnicodeSet4_addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %25)
  br label %31

31:                                               ; preds = %30, %28
  %32 = add nuw nsw i32 %.01116, 1
  %33 = load ptr, ptr %17, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %23, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %31, %.preheader, %12, %2, %8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKNS_13UnicodeStringE(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i16, ptr %4, align 8, !tbaa !40
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = load i32, ptr %5, align 4
  %11 = select i1 %7, i32 %10, i32 %9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE.exit

.lr.ph.i:                                         ; preds = %2, %.noexc3
  %.07.i = phi i32 [ %17, %.noexc3 ], [ 0, %2 ]
  %13 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.07.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %14 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %3, i32 noundef %13)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %.noexc
  %15 = icmp ult i32 %13, 65536
  %16 = select i1 %15, i32 1, i32 2
  %17 = add nuw nsw i32 %16, %.07.i
  %18 = load i16, ptr %4, align 8, !tbaa !40
  %19 = icmp slt i16 %18, 0
  %20 = ashr i16 %18, 5
  %21 = sext i16 %20 to i32
  %22 = load i32, ptr %5, align 4
  %23 = select i1 %19, i32 %22, i32 %21
  %24 = icmp slt i32 %17, %23
  br i1 %24, label %.lr.ph.i, label %_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE.exit, !llvm.loop !63

_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE.exit: ; preds = %.noexc3, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %narrow.i.not.i = select i1 %.not.i.i, i1 %29, i1 false
  br i1 %narrow.i.not.i, label %30, label %_ZN6icu_7710UnicodeSet9removeAllERKS0_.exit

30:                                               ; preds = %_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i8, ptr %31, align 8, !tbaa !34
  %33 = and i8 %32, 1
  %.not6.i = icmp eq i8 %33, 0
  br i1 %.not6.i, label %34, label %_ZN6icu_7710UnicodeSet9removeAllERKS0_.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !33
  invoke void @_ZN6icu_7710UnicodeSet6retainEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %36, i32 noundef %38, i8 noundef signext 2)
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %.not.i9.i = icmp eq ptr %40, null
  br i1 %.not.i9.i, label %_ZN6icu_7710UnicodeSet9removeAllERKS0_.exit, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.i

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.i:     ; preds = %.noexc4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_ZN6icu_7710UnicodeSet9removeAllERKS0_.exit, label %43

43:                                               ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %.not.i10.i = icmp eq ptr %45, null
  br i1 %.not.i10.i, label %_ZN6icu_7710UnicodeSet9removeAllERKS0_.exit, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit11.i

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit11.i:   ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %.not15.i = icmp eq i32 %47, 0
  br i1 %.not15.i, label %_ZN6icu_7710UnicodeSet9removeAllERKS0_.exit, label %48

48:                                               ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit11.i
  %49 = invoke noundef signext i8 @_ZN6icu_777UVector9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %_ZN6icu_7710UnicodeSet9removeAllERKS0_.exit unwind label %.loopexit.split-lp

_ZN6icu_7710UnicodeSet9removeAllERKS0_.exit:      ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit11.i, %43, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.i, %.noexc4, %30, %_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE.exit, %48
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %34, %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %narrow.i.not = select i1 %.not.i, i1 %7, i1 false
  br i1 %narrow.i.not, label %8, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !34
  %11 = and i8 %10, 1
  %.not6 = icmp eq i8 %11, 0
  br i1 %.not6, label %12, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !33
  tail call void @_ZN6icu_7710UnicodeSet6retainEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %14, i32 noundef %16, i8 noundef signext 2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %.not.i9 = icmp eq ptr %18, null
  br i1 %.not.i9, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit:       ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread, label %21

21:                                               ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %.not.i10 = icmp eq ptr %23, null
  br i1 %.not.i10, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit11

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit11:     ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %.not15 = icmp eq i32 %25, 0
  br i1 %.not15, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread, label %26

26:                                               ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit11
  %27 = tail call noundef signext i8 @_ZN6icu_777UVector9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %23)
  br label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread: ; preds = %21, %12, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit11, %26, %2, %8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(200) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %narrow.i.not = select i1 %.not.i, i1 %6, i1 false
  br i1 %narrow.i.not, label %7, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %.not.i2 = icmp eq ptr %9, null
  br i1 %.not.i2, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit:       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit, label %12

12:                                               ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit
  tail call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %.not.i3 = icmp eq ptr %14, null
  br i1 %.not.i3, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit, label %15

15:                                               ; preds = %12
  tail call void @uprv_free_77(ptr noundef nonnull %14)
  store ptr null, ptr %13, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %16, align 8, !tbaa !36
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

_ZN6icu_7710UnicodeSet14releasePatternEv.exit:    ; preds = %7, %15, %12, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit, %1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710UnicodeSet10createFromERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2)
          to label %5 unwind label %7

5:                                                ; preds = %4
  %6 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %.thread

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %8

.thread:                                          ; preds = %1, %5
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710UnicodeSet13createFromAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2)
          to label %5 unwind label %27

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i16, ptr %6, align 8, !tbaa !40
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = load i32, ptr %7, align 4
  %13 = select i1 %9, i32 %12, i32 %11
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE.exit

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.07.i = phi i32 [ %19, %.lr.ph.i ], [ 0, %5 ]
  %15 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.07.i)
  %16 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %2, i32 noundef %15)
  %17 = icmp ult i32 %15, 65536
  %18 = select i1 %17, i32 1, i32 2
  %19 = add nuw nsw i32 %18, %.07.i
  %20 = load i16, ptr %6, align 8, !tbaa !40
  %21 = icmp slt i16 %20, 0
  %22 = ashr i16 %20, 5
  %23 = sext i16 %22 to i32
  %24 = load i32, ptr %7, align 4
  %25 = select i1 %21, i32 %24, i32 %23
  %26 = icmp slt i32 %19, %25
  br i1 %26, label %.lr.ph.i, label %_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE.exit, !llvm.loop !63

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #25
  resume { ptr, i32 } %28

_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE.exit: ; preds = %.lr.ph.i, %1, %5
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6retainEii(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
_ZN6icu_77L12pinCodePointERi.exit:
  %3 = alloca [3 x i32], align 4
  %4 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 1114111)
  %6 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %.not = icmp samesign ult i32 %6, %5
  br i1 %.not, label %11, label %7

7:                                                ; preds = %_ZN6icu_77L12pinCodePointERi.exit
  %.0 = tail call i32 @llvm.umin.i32(i32 %6, i32 1114111)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %5, ptr %3, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = add nuw nsw i32 %.0, 1
  store i32 %9, ptr %8, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1114112, ptr %10, align 4, !tbaa !12
  call void @_ZN6icu_7710UnicodeSet6retainEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %3, i32 noundef 2, i8 noundef signext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7710UnicodeSet5clearEv.exit

11:                                               ; preds = %_ZN6icu_77L12pinCodePointERi.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %narrow.i.not.i = select i1 %.not.i.i, i1 %16, i1 false
  br i1 %narrow.i.not.i, label %17, label %_ZN6icu_7710UnicodeSet5clearEv.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  store i32 1114112, ptr %19, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %20, align 4, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %.not.i3.i = icmp eq ptr %22, null
  br i1 %.not.i3.i, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i, label %23

23:                                               ; preds = %17
  tail call void @uprv_free_77(ptr noundef nonnull %22)
  store ptr null, ptr %21, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %24, align 8, !tbaa !36
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i

_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i:  ; preds = %23, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %.not2.i = icmp eq ptr %26, null
  br i1 %.not2.i, label %28, label %27

27:                                               ; preds = %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i
  tail call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  br label %28

28:                                               ; preds = %27, %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %29, align 8, !tbaa !34
  br label %_ZN6icu_7710UnicodeSet5clearEv.exit

_ZN6icu_7710UnicodeSet5clearEv.exit:              ; preds = %28, %11, %7
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSet6retainEPKiia(ptr noundef nonnull align 8 captures(address) dereferenceable(200) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %narrow.i.not = select i1 %.not.i, i1 %9, i1 false
  br i1 %narrow.i.not, label %10, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8, !tbaa !34
  %13 = and i8 %12, 1
  %.not91 = icmp eq i8 %13, 0
  br i1 %.not91, label %14, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = add nsw i32 %16, %2
  %18 = tail call noundef zeroext i1 @_ZN6icu_7710UnicodeSet20ensureBufferCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %17)
  br i1 %18, label %19, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = load i32, ptr %1, align 4, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %.backedge, %19
  %.087 = phi i8 [ %3, %19 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ 1, %19 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ 1, %19 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ 0, %19 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ %22, %19 ], [ %.079.be, %.backedge ]
  %.0 = phi i32 [ %23, %19 ], [ %.0.be, %.backedge ]
  switch i8 %.087, label %.backedge [
    i8 0, label %27
    i8 3, label %55
    i8 1, label %89
    i8 2, label %117
  ]

27:                                               ; preds = %26
  %28 = icmp slt i32 %.079, %.0
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = add nsw i32 %.085, 1
  %31 = sext i32 %.085 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %21, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !12
  br label %.backedge

34:                                               ; preds = %27
  %35 = icmp slt i32 %.0, %.079
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = add nsw i32 %.083, 1
  %38 = sext i32 %.083 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %1, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !12
  br label %.backedge

41:                                               ; preds = %34
  %42 = icmp eq i32 %.079, 1114112
  br i1 %42, label %145, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %.081, 1
  %45 = sext i32 %.081 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %25, i64 %45
  store i32 %.079, ptr %46, align 4, !tbaa !12
  %47 = add nsw i32 %.085, 1
  %48 = sext i32 %.085 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %21, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = add nsw i32 %.083, 1
  %52 = sext i32 %.083 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %1, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !12
  br label %.backedge

55:                                               ; preds = %26
  %56 = icmp slt i32 %.079, %.0
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = add nsw i32 %.081, 1
  %59 = sext i32 %.081 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %25, i64 %59
  store i32 %.079, ptr %60, align 4, !tbaa !12
  %61 = add nsw i32 %.085, 1
  %62 = sext i32 %.085 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %21, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !12
  br label %.backedge

65:                                               ; preds = %55
  %66 = icmp slt i32 %.0, %.079
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = add nsw i32 %.081, 1
  %69 = sext i32 %.081 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %25, i64 %69
  store i32 %.0, ptr %70, align 4, !tbaa !12
  %71 = add nsw i32 %.083, 1
  %72 = sext i32 %.083 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %1, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !12
  br label %.backedge

75:                                               ; preds = %65
  %76 = icmp eq i32 %.079, 1114112
  br i1 %76, label %145, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %.081, 1
  %79 = sext i32 %.081 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %25, i64 %79
  store i32 %.079, ptr %80, align 4, !tbaa !12
  %81 = add nsw i32 %.085, 1
  %82 = sext i32 %.085 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %21, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = add nsw i32 %.083, 1
  %86 = sext i32 %.083 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %1, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !12
  br label %.backedge

89:                                               ; preds = %26
  %90 = icmp slt i32 %.079, %.0
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = add nsw i32 %.085, 1
  %93 = sext i32 %.085 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %21, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !12
  br label %.backedge

96:                                               ; preds = %89
  %97 = icmp slt i32 %.0, %.079
  br i1 %97, label %98, label %106

98:                                               ; preds = %96
  %99 = add nsw i32 %.081, 1
  %100 = sext i32 %.081 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %25, i64 %100
  store i32 %.0, ptr %101, align 4, !tbaa !12
  %102 = add nsw i32 %.083, 1
  %103 = sext i32 %.083 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %1, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !12
  br label %.backedge

106:                                              ; preds = %96
  %107 = icmp eq i32 %.079, 1114112
  br i1 %107, label %145, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %.085, 1
  %110 = sext i32 %.085 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %21, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !12
  %113 = add nsw i32 %.083, 1
  %114 = sext i32 %.083 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %1, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !12
  br label %.backedge

117:                                              ; preds = %26
  %118 = icmp slt i32 %.0, %.079
  br i1 %118, label %119, label %124

119:                                              ; preds = %117
  %120 = add nsw i32 %.083, 1
  %121 = sext i32 %.083 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %1, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !12
  br label %.backedge

.backedge:                                        ; preds = %119, %136, %126, %91, %108, %98, %57, %77, %67, %29, %43, %36, %26
  %.087.be = phi i8 [ %.087, %26 ], [ 1, %29 ], [ 2, %36 ], [ 3, %43 ], [ 2, %57 ], [ 1, %67 ], [ 0, %77 ], [ 0, %91 ], [ 3, %98 ], [ 2, %108 ], [ 0, %119 ], [ 3, %126 ], [ 1, %136 ]
  %.085.be = phi i32 [ %.085, %26 ], [ %30, %29 ], [ %.085, %36 ], [ %47, %43 ], [ %61, %57 ], [ %.085, %67 ], [ %81, %77 ], [ %92, %91 ], [ %.085, %98 ], [ %109, %108 ], [ %.085, %119 ], [ %130, %126 ], [ %137, %136 ]
  %.083.be = phi i32 [ %.083, %26 ], [ %.083, %29 ], [ %37, %36 ], [ %51, %43 ], [ %.083, %57 ], [ %71, %67 ], [ %85, %77 ], [ %.083, %91 ], [ %102, %98 ], [ %113, %108 ], [ %120, %119 ], [ %.083, %126 ], [ %141, %136 ]
  %.081.be = phi i32 [ %.081, %26 ], [ %.081, %29 ], [ %.081, %36 ], [ %44, %43 ], [ %58, %57 ], [ %68, %67 ], [ %78, %77 ], [ %.081, %91 ], [ %99, %98 ], [ %.081, %108 ], [ %.081, %119 ], [ %127, %126 ], [ %.081, %136 ]
  %.079.be = phi i32 [ %.079, %26 ], [ %33, %29 ], [ %.079, %36 ], [ %50, %43 ], [ %64, %57 ], [ %.079, %67 ], [ %84, %77 ], [ %95, %91 ], [ %.079, %98 ], [ %112, %108 ], [ %.079, %119 ], [ %133, %126 ], [ %140, %136 ]
  %.0.be = phi i32 [ %.0, %26 ], [ %.0, %29 ], [ %40, %36 ], [ %54, %43 ], [ %.0, %57 ], [ %74, %67 ], [ %88, %77 ], [ %.0, %91 ], [ %105, %98 ], [ %116, %108 ], [ %123, %119 ], [ %.0, %126 ], [ %144, %136 ]
  br label %26, !llvm.loop !65

124:                                              ; preds = %117
  %125 = icmp slt i32 %.079, %.0
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = add nsw i32 %.081, 1
  %128 = sext i32 %.081 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %25, i64 %128
  store i32 %.079, ptr %129, align 4, !tbaa !12
  %130 = add nsw i32 %.085, 1
  %131 = sext i32 %.085 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %21, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !12
  br label %.backedge

134:                                              ; preds = %124
  %135 = icmp eq i32 %.079, 1114112
  br i1 %135, label %145, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %.085, 1
  %138 = sext i32 %.085 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %21, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !12
  %141 = add nsw i32 %.083, 1
  %142 = sext i32 %.083 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %1, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !12
  br label %.backedge

145:                                              ; preds = %134, %106, %75, %41
  %146 = add nsw i32 %.081, 1
  %147 = sext i32 %.081 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %25, i64 %147
  store i32 1114112, ptr %148, align 4, !tbaa !12
  store i32 %146, ptr %15, align 4, !tbaa !33
  store ptr %25, ptr %20, align 8, !tbaa !31
  store ptr %21, ptr %24, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load i32, ptr %149, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %152 = load i32, ptr %151, align 8, !tbaa !62
  store i32 %152, ptr %149, align 8, !tbaa !32
  store i32 %150, ptr %151, align 8, !tbaa !62
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %154 = load ptr, ptr %153, align 8, !tbaa !35
  %.not.i92 = icmp eq ptr %154, null
  br i1 %.not.i92, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit, label %155

155:                                              ; preds = %145
  tail call void @uprv_free_77(ptr noundef nonnull %154)
  store ptr null, ptr %153, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %156, align 8, !tbaa !36
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

_ZN6icu_7710UnicodeSet14releasePatternEv.exit:    ; preds = %155, %145, %14, %4, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6retainEi(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
_ZN6icu_7710UnicodeSet6retainEii.exit:
  %2 = alloca [3 x i32], align 4
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 1114111)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %4, ptr %2, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = add nuw nsw i32 %4, 1
  store i32 %6, ptr %5, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1114112, ptr %7, align 4, !tbaa !12
  call void @_ZN6icu_7710UnicodeSet6retainEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %2, i32 noundef 2, i8 noundef signext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6retainERKNS_13UnicodeStringE(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [3 x i32], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %narrow.i.not = select i1 %.not.i, i1 %8, i1 false
  br i1 %narrow.i.not, label %9, label %.critedge15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !34
  %12 = and i8 %11, 1
  %.not12 = icmp eq i8 %12, 0
  br i1 %.not12, label %13, label %.critedge15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8, !tbaa !40
  %16 = icmp slt i16 %15, 0
  %17 = ashr i16 %15, 5
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %16, i32 %20, i32 %18
  switch i32 %21, label %_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE.exit [
    i32 1, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
    i32 2, label %29
  ]

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %13
  %22 = and i16 %15, 2
  %.not.i.i.i.i = icmp eq i16 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = select i1 %.not.i.i.i.i, ptr %25, ptr %23
  %27 = load i16, ptr %26, align 2, !tbaa !38
  %28 = zext i16 %27 to i32
  br label %_ZN6icu_7710UnicodeSet6retainEii.exit

29:                                               ; preds = %13
  %30 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0)
  %31 = icmp slt i32 %30, 65536
  br i1 %31, label %_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE.exit, label %_ZN6icu_7710UnicodeSet6retainEii.exit

_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE.exit: ; preds = %29, %13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %.not.i16 = icmp eq ptr %33, null
  br i1 %.not.i16, label %.critedge, label %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit

_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit: ; preds = %_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE.exit
  %34 = tail call noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %.off = add i32 %38, 1
  %39 = icmp ult i32 %.off, 3
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %.critedge15, label %43

43:                                               ; preds = %40, %36
  %44 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %44, null
  %45 = load ptr, ptr %6, align 8
  %46 = icmp eq ptr %45, null
  %narrow.i.not.i = select i1 %.not.i.i, i1 %46, i1 false
  br i1 %narrow.i.not.i, label %47, label %_ZN6icu_7710UnicodeSet5clearEv.exit

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  store i32 1114112, ptr %49, align 4, !tbaa !12
  store i32 1, ptr %37, align 4, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %.not.i3.i = icmp eq ptr %51, null
  br i1 %.not.i3.i, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i, label %52

52:                                               ; preds = %47
  tail call void @uprv_free_77(ptr noundef nonnull %51)
  store ptr null, ptr %50, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %53, align 8, !tbaa !36
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i

_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i:  ; preds = %52, %47
  %54 = load ptr, ptr %32, align 8, !tbaa !15
  %.not2.i = icmp eq ptr %54, null
  br i1 %.not2.i, label %56, label %55

55:                                               ; preds = %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i
  tail call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
  br label %56

56:                                               ; preds = %55, %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i
  store i8 0, ptr %10, align 8, !tbaa !34
  br label %_ZN6icu_7710UnicodeSet5clearEv.exit

_ZN6icu_7710UnicodeSet5clearEv.exit:              ; preds = %56, %43
  tail call void @_ZN6icu_7710UnicodeSet4_addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %.critedge15

.critedge:                                        ; preds = %_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE.exit, %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit
  %57 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %.critedge15

_ZN6icu_7710UnicodeSet6retainEii.exit:            ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %29
  %.0.i.ph = phi i32 [ %30, %29 ], [ %28, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i ]
  %58 = tail call i32 @llvm.umin.i32(i32 %.0.i.ph, i32 1114111)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %58, ptr %3, align 4, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = add nuw nsw i32 %58, 1
  store i32 %60, ptr %59, align 4, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1114112, ptr %61, align 4, !tbaa !12
  call void @_ZN6icu_7710UnicodeSet6retainEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %3, i32 noundef 2, i8 noundef signext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge15

.critedge15:                                      ; preds = %.critedge, %_ZN6icu_7710UnicodeSet5clearEv.exit, %_ZN6icu_7710UnicodeSet6retainEii.exit, %40, %2, %9
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
_ZN6icu_77L12pinCodePointERi.exit:
  %3 = alloca [3 x i32], align 4
  %4 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 1114111)
  %6 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %.not = icmp samesign ult i32 %6, %5
  br i1 %.not, label %11, label %7

7:                                                ; preds = %_ZN6icu_77L12pinCodePointERi.exit
  %.0 = tail call i32 @llvm.umin.i32(i32 %6, i32 1114111)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %5, ptr %3, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = add nuw nsw i32 %.0, 1
  store i32 %9, ptr %8, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1114112, ptr %10, align 4, !tbaa !12
  call void @_ZN6icu_7710UnicodeSet6retainEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %3, i32 noundef 2, i8 noundef signext 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

11:                                               ; preds = %7, %_ZN6icu_77L12pinCodePointERi.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEi(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
_ZN6icu_7710UnicodeSet6removeEii.exit:
  %2 = alloca [3 x i32], align 4
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 1114111)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %4, ptr %2, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = add nuw nsw i32 %4, 1
  store i32 %6, ptr %5, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1114112, ptr %7, align 4, !tbaa !12
  call void @_ZN6icu_7710UnicodeSet6retainEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %2, i32 noundef 2, i8 noundef signext 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeERKNS_13UnicodeStringE(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [3 x i32], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %narrow.i.not = select i1 %.not.i, i1 %8, i1 false
  br i1 %narrow.i.not, label %9, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !34
  %12 = and i8 %11, 1
  %.not7 = icmp eq i8 %12, 0
  br i1 %.not7, label %13, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8, !tbaa !40
  %16 = icmp slt i16 %15, 0
  %17 = ashr i16 %15, 5
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %16, i32 %20, i32 %18
  switch i32 %21, label %_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE.exit [
    i32 1, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
    i32 2, label %29
  ]

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %13
  %22 = and i16 %15, 2
  %.not.i.i.i.i = icmp eq i16 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = select i1 %.not.i.i.i.i, ptr %25, ptr %23
  %27 = load i16, ptr %26, align 2, !tbaa !38
  %28 = zext i16 %27 to i32
  br label %_ZN6icu_7710UnicodeSet6removeEii.exit

29:                                               ; preds = %13
  %30 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0)
  %31 = icmp slt i32 %30, 65536
  br i1 %31, label %_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE.exit, label %_ZN6icu_7710UnicodeSet6removeEii.exit

_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE.exit: ; preds = %29, %13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %.not8 = icmp eq ptr %33, null
  br i1 %.not8, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit, label %34

34:                                               ; preds = %_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE.exit
  %35 = tail call noundef signext i8 @_ZN6icu_777UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %1)
  %.not9 = icmp eq i8 %35, 0
  br i1 %.not9, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %.not.i10 = icmp eq ptr %38, null
  br i1 %.not.i10, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit, label %39

39:                                               ; preds = %36
  tail call void @uprv_free_77(ptr noundef nonnull %38)
  store ptr null, ptr %37, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %40, align 8, !tbaa !36
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

_ZN6icu_7710UnicodeSet6removeEii.exit:            ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %29
  %.0.i.ph = phi i32 [ %30, %29 ], [ %28, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i ]
  %41 = tail call i32 @llvm.umin.i32(i32 %.0.i.ph, i32 1114111)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %41, ptr %3, align 4, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %43 = add nuw nsw i32 %41, 1
  store i32 %43, ptr %42, align 4, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1114112, ptr %44, align 4, !tbaa !12
  call void @_ZN6icu_7710UnicodeSet6retainEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %3, i32 noundef 2, i8 noundef signext 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

_ZN6icu_7710UnicodeSet14releasePatternEv.exit:    ; preds = %39, %36, %_ZN6icu_7710UnicodeSet6removeEii.exit, %34, %_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE.exit, %2, %9
  ret ptr %0
}

declare noundef signext i8 @_ZN6icu_777UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSet11exclusiveOrEPKiia(ptr noundef nonnull align 8 captures(address) dereferenceable(200) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %narrow.i.not = select i1 %.not.i, i1 %9, i1 false
  br i1 %narrow.i.not, label %10, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8, !tbaa !34
  %13 = and i8 %12, 1
  %.not39 = icmp eq i8 %13, 0
  br i1 %.not39, label %14, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = add nsw i32 %16, %2
  %18 = tail call noundef zeroext i1 @_ZN6icu_7710UnicodeSet20ensureBufferCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %17)
  br i1 %18, label %19, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = add i8 %3, -1
  %or.cond = icmp ult i8 %23, 2
  %24 = load i32, ptr %1, align 4, !tbaa !12
  br i1 %or.cond, label %25, label %30

25:                                               ; preds = %19
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %19, %25, %27
  %.034 = phi i32 [ 1, %27 ], [ 0, %25 ], [ 1, %19 ]
  %.0 = phi i32 [ %29, %27 ], [ 0, %25 ], [ %24, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %30
  %.037.ph = phi i32 [ 1, %30 ], [ %.037.ph.be, %.outer.backedge ]
  %.135.ph = phi i32 [ %.034, %30 ], [ %.135.ph.be, %.outer.backedge ]
  %.032.ph = phi i32 [ 0, %30 ], [ %.032.ph.be, %.outer.backedge ]
  %.030.ph = phi i32 [ %22, %30 ], [ %.030.ph.be, %.outer.backedge ]
  %.1.ph = phi i32 [ %.0, %30 ], [ %.1.ph.be, %.outer.backedge ]
  br label %33

33:                                               ; preds = %.outer, %41
  %.135 = phi i32 [ %45, %41 ], [ %.135.ph, %.outer ]
  %.032 = phi i32 [ %42, %41 ], [ %.032.ph, %.outer ]
  %.1 = phi i32 [ %48, %41 ], [ %.1.ph, %.outer ]
  %34 = icmp slt i32 %.030.ph, %.1
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = add nsw i32 %.032, 1
  %37 = sext i32 %.032 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %32, i64 %37
  store i32 %.030.ph, ptr %38, align 4, !tbaa !12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %50
  %.135.ph.be = phi i32 [ %51, %50 ], [ %.135, %35 ]
  %.032.ph.be = phi i32 [ %.032, %50 ], [ %36, %35 ]
  %.1.ph.be = phi i32 [ %54, %50 ], [ %.1, %35 ]
  %.pn = zext nneg i32 %.037.ph to i64
  %.030.ph.be.in = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.pn
  %.030.ph.be = load i32, ptr %.030.ph.be.in, align 4, !tbaa !12
  %.037.ph.be = add nuw nsw i32 %.037.ph, 1
  br label %.outer, !llvm.loop !66

39:                                               ; preds = %33
  %40 = icmp slt i32 %.1, %.030.ph
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = add nsw i32 %.032, 1
  %43 = sext i32 %.032 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %32, i64 %43
  store i32 %.1, ptr %44, align 4, !tbaa !12
  %45 = add nsw i32 %.135, 1
  %46 = sext i32 %.135 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %1, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !12
  br label %33, !llvm.loop !66

49:                                               ; preds = %39
  %.not40 = icmp eq i32 %.030.ph, 1114112
  br i1 %.not40, label %55, label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.135, 1
  %52 = sext i32 %.135 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %1, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !12
  br label %.outer.backedge

55:                                               ; preds = %49
  %56 = add nsw i32 %.032, 1
  %57 = sext i32 %.032 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %32, i64 %57
  store i32 1114112, ptr %58, align 4, !tbaa !12
  store i32 %56, ptr %15, align 4, !tbaa !33
  store ptr %32, ptr %20, align 8, !tbaa !31
  store ptr %21, ptr %31, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load i32, ptr %61, align 8, !tbaa !62
  store i32 %62, ptr %59, align 8, !tbaa !32
  store i32 %60, ptr %61, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %.not.i41 = icmp eq ptr %64, null
  br i1 %.not.i41, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit, label %65

65:                                               ; preds = %55
  tail call void @uprv_free_77(ptr noundef nonnull %64)
  store ptr null, ptr %63, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %66, align 8, !tbaa !36
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

_ZN6icu_7710UnicodeSet14releasePatternEv.exit:    ; preds = %65, %55, %14, %4, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEi(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [3 x i32], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %narrow.i.not.i = select i1 %.not.i.i, i1 %8, i1 false
  br i1 %narrow.i.not.i, label %9, label %_ZN6icu_7710UnicodeSet10complementEii.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !34
  %12 = and i8 %11, 1
  %.not2.i = icmp eq i8 %12, 0
  br i1 %.not2.i, label %13, label %_ZN6icu_7710UnicodeSet10complementEii.exit

13:                                               ; preds = %9
  %14 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 1114111)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %15, ptr %3, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = add nuw nsw i32 %15, 1
  store i32 %17, ptr %16, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1114112, ptr %18, align 4, !tbaa !12
  call void @_ZN6icu_7710UnicodeSet11exclusiveOrEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %3, i32 noundef 2, i8 noundef signext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %.not.i7.i = icmp eq ptr %20, null
  br i1 %.not.i7.i, label %_ZN6icu_7710UnicodeSet10complementEii.exit, label %21

21:                                               ; preds = %13
  tail call void @uprv_free_77(ptr noundef nonnull %20)
  store ptr null, ptr %19, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %22, align 8, !tbaa !36
  br label %_ZN6icu_7710UnicodeSet10complementEii.exit

_ZN6icu_7710UnicodeSet10complementEii.exit:       ; preds = %2, %9, %13, %21
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(200) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %narrow.i.not = select i1 %.not.i, i1 %6, i1 false
  br i1 %narrow.i.not, label %7, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !34
  %10 = and i8 %9, 1
  %.not2 = icmp eq i8 %10, 0
  br i1 %.not2, label %11, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %13, ptr nonnull align 4 %17, i64 %22, i1 false)
  %23 = load i32, ptr %18, align 4, !tbaa !33
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %18, align 4, !tbaa !33
  br label %39

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = add nsw i32 %27, 1
  %29 = tail call noundef zeroext i1 @_ZN6icu_7710UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %28)
  br i1 %29, label %30, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %26, align 4, !tbaa !33
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %31, i64 %35, i1 false)
  %36 = load ptr, ptr %12, align 8, !tbaa !31
  store i32 0, ptr %36, align 4, !tbaa !12
  %37 = load i32, ptr %26, align 4, !tbaa !33
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %26, align 4, !tbaa !33
  br label %39

39:                                               ; preds = %30, %16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %.not.i3 = icmp eq ptr %41, null
  br i1 %.not.i3, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit, label %42

42:                                               ; preds = %39
  tail call void @uprv_free_77(ptr noundef nonnull %41)
  store ptr null, ptr %40, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %43, align 8, !tbaa !36
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

_ZN6icu_7710UnicodeSet14releasePatternEv.exit:    ; preds = %42, %39, %25, %1, %7
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementERKNS_13UnicodeStringE(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [3 x i32], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %narrow.i.not = select i1 %.not.i, i1 %8, i1 false
  br i1 %narrow.i.not, label %9, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !34
  %12 = and i8 %11, 1
  %.not8 = icmp eq i8 %12, 0
  br i1 %.not8, label %13, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8, !tbaa !40
  %16 = icmp slt i16 %15, 0
  %17 = ashr i16 %15, 5
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %16, i32 %20, i32 %18
  switch i32 %21, label %_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE.exit [
    i32 1, label %.thread
    i32 2, label %29
  ]

.thread:                                          ; preds = %13
  %22 = and i16 %15, 2
  %.not.i.i.i.i = icmp eq i16 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = select i1 %.not.i.i.i.i, ptr %25, ptr %23
  %27 = load i16, ptr %26, align 2, !tbaa !38
  %28 = zext i16 %27 to i32
  br label %48

29:                                               ; preds = %13
  %30 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0)
  %31 = icmp slt i32 %30, 65536
  br i1 %31, label %_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE.exit, label %43

_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE.exit: ; preds = %29, %13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %.not.i10 = icmp eq ptr %33, null
  br i1 %.not.i10, label %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.thread, label %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit

_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit: ; preds = %_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE.exit
  %34 = tail call noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.thread, label %36

36:                                               ; preds = %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit
  %37 = load ptr, ptr %32, align 8, !tbaa !15
  %38 = tail call noundef signext i8 @_ZN6icu_777UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull %1)
  br label %39

_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.thread: ; preds = %_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE.exit, %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit
  tail call void @_ZN6icu_7710UnicodeSet4_addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %39

39:                                               ; preds = %_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.thread, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %.not.i11 = icmp eq ptr %41, null
  br i1 %.not.i11, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit, label %42

42:                                               ; preds = %39
  tail call void @uprv_free_77(ptr noundef nonnull %41)
  store ptr null, ptr %40, align 8, !tbaa !35
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.sink.split

43:                                               ; preds = %29
  %.pre = load ptr, ptr %4, align 8, !tbaa !37
  %.pre17 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %.pre, null
  %45 = icmp eq ptr %.pre17, null
  %46 = select i1 %44, i1 %45, i1 false
  %47 = tail call i32 @llvm.umin.i32(i32 %30, i32 1114111)
  br i1 %46, label %48, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

48:                                               ; preds = %.thread, %43
  %.0.i.ph23 = phi i32 [ %28, %.thread ], [ %47, %43 ]
  %49 = load i8, ptr %10, align 8, !tbaa !34
  %50 = and i8 %49, 1
  %.not2.i = icmp eq i8 %50, 0
  br i1 %.not2.i, label %51, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.0.i.ph23, ptr %3, align 4, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %53 = add nuw nsw i32 %.0.i.ph23, 1
  store i32 %53, ptr %52, align 4, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1114112, ptr %54, align 4, !tbaa !12
  call void @_ZN6icu_7710UnicodeSet11exclusiveOrEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %3, i32 noundef 2, i8 noundef signext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %.not.i7.i = icmp eq ptr %56, null
  br i1 %.not.i7.i, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit, label %57

57:                                               ; preds = %51
  tail call void @uprv_free_77(ptr noundef nonnull %56)
  store ptr null, ptr %55, align 8, !tbaa !35
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.sink.split

_ZN6icu_7710UnicodeSet14releasePatternEv.exit.sink.split: ; preds = %42, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %58, align 8, !tbaa !36
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit

_ZN6icu_7710UnicodeSet14releasePatternEv.exit:    ; preds = %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.sink.split, %51, %48, %43, %39, %2, %9
  ret ptr %0
}

declare noundef signext i8 @_ZN6icu_777UVector9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_777UVector9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7710UnicodeSet9getStringEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull returned align 8 dereferenceable(200) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %narrow.i.not = select i1 %.not.i, i1 %6, i1 false
  br i1 %narrow.i.not, label %7, label %50

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !34
  %10 = and i8 %9, 1
  %.not10 = icmp eq i8 %10, 0
  br i1 %.not10, label %11, label %50

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not11 = icmp eq ptr %13, %14
  br i1 %.not11, label %17, label %15

15:                                               ; preds = %11
  tail call void @uprv_free_77(ptr noundef %13)
  store ptr null, ptr %12, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %16, align 8, !tbaa !62
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = icmp eq ptr %19, %14
  br i1 %20, label %40, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = icmp slt i32 %23, 26
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64
  %27 = shl nsw i64 %26, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr align 4 %19, i64 %27, i1 false)
  tail call void @uprv_free_77(ptr noundef %19)
  store ptr %14, ptr %18, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 25, ptr %28, align 8, !tbaa !32
  br label %40

29:                                               ; preds = %21
  %30 = add nuw nsw i32 %23, 7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = zext nneg i32 %23 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = tail call ptr @uprv_realloc_77(ptr noundef %19, i64 noundef %36) #28
  %.not12 = icmp eq ptr %37, null
  br i1 %.not12, label %40, label %38

38:                                               ; preds = %34
  store ptr %37, ptr %18, align 8, !tbaa !31
  %39 = load i32, ptr %22, align 4, !tbaa !33
  store i32 %39, ptr %31, align 8, !tbaa !32
  br label %40

40:                                               ; preds = %34, %38, %25, %29, %17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %.not13 = icmp eq ptr %42, null
  br i1 %.not13, label %50, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !26
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %42, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(40) %42) #25
  store ptr null, ptr %41, align 8, !tbaa !15
  br label %50

50:                                               ; preds = %40, %43, %46, %1, %7
  ret ptr %0
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSetC2EPKtiNS0_14ESerializationER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 16)) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTVN6icu_7710UnicodeSetE, i64 16), ptr %0, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7710UnicodeSetE, i64 296), ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %8, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 25, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %10, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %_ZN6icu_7710UnicodeSet10setToBogusEv.exit

_ZN6icu_7710UnicodeSet10setToBogusEv.exit:        ; preds = %5
  store i32 1114112, ptr %8, align 8, !tbaa !12
  store i32 1, ptr %10, align 4, !tbaa !33
  store i8 1, ptr %11, align 8, !tbaa !34
  br label %75

19:                                               ; preds = %5
  %20 = icmp ne i32 %3, 0
  %21 = icmp eq ptr %1, null
  %or.cond = or i1 %21, %20
  %22 = icmp slt i32 %2, 1
  %or.cond3 = or i1 %22, %or.cond
  br i1 %or.cond3, label %23, label %26

23:                                               ; preds = %19
  store i32 1, ptr %4, align 4, !tbaa !13
  %24 = load ptr, ptr %16, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i55, label %_ZN6icu_7710UnicodeSet10setToBogusEv.exit59

_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i55: ; preds = %23
  store i32 1114112, ptr %8, align 8, !tbaa !12
  store i32 1, ptr %10, align 4, !tbaa !33
  br label %_ZN6icu_7710UnicodeSet10setToBogusEv.exit59

_ZN6icu_7710UnicodeSet10setToBogusEv.exit59:      ; preds = %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i55, %23
  store i8 1, ptr %11, align 8, !tbaa !34
  br label %75

26:                                               ; preds = %19
  %27 = load i16, ptr %1, align 2, !tbaa !67
  %.not48 = icmp sgt i16 %27, -1
  %28 = select i1 %.not48, i32 1, i32 2
  br i1 %.not48, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %31 = load i16, ptr %30, align 2, !tbaa !67
  br label %32

32:                                               ; preds = %26, %29
  %33 = phi i16 [ %31, %29 ], [ %27, %26 ]
  %34 = zext i16 %33 to i32
  %35 = and i16 %27, 32767
  %36 = zext nneg i16 %35 to i32
  %37 = sub nsw i32 %36, %34
  %38 = sdiv i32 %37, 2
  %39 = add nsw i32 %38, %34
  %40 = add nsw i32 %39, 1
  %41 = invoke noundef zeroext i1 @_ZN6icu_7710UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %40)
          to label %42 unwind label %76

42:                                               ; preds = %32
  br i1 %41, label %.preheader60, label %75

.preheader60:                                     ; preds = %42
  %.not = icmp eq i16 %33, 0
  %.pre.pre.pre = load ptr, ptr %7, align 8, !tbaa !31
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader60
  %43 = zext nneg i32 %28 to i64
  %wide.trip.count = zext i16 %33 to i64
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %43
  br label %50

.preheader:                                       ; preds = %50, %.preheader60
  %44 = icmp sgt i32 %37, 1
  br i1 %44, label %.lr.ph63, label %._crit_edge

.lr.ph63:                                         ; preds = %.preheader
  %45 = add nuw nsw i32 %28, %34
  %46 = zext i16 %33 to i64
  %47 = zext i16 %33 to i64
  %48 = zext nneg i32 %45 to i64
  %49 = zext nneg i32 %39 to i64
  %invariant.gep72 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %48
  br label %54

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %51 = load i16, ptr %gep, align 2, !tbaa !67
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.pre.pre.pre, i64 %indvars.iv
  store i32 %52, ptr %53, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %50, !llvm.loop !69

54:                                               ; preds = %.lr.ph63, %54
  %indvars.iv65 = phi i64 [ %46, %.lr.ph63 ], [ %indvars.iv.next66, %54 ]
  %55 = sub nuw nsw i64 %indvars.iv65, %47
  %.idx = shl nuw nsw i64 %55, 2
  %gep73 = getelementptr inbounds nuw i8, ptr %invariant.gep72, i64 %.idx
  %56 = load i16, ptr %gep73, align 2, !tbaa !67
  %57 = zext i16 %56 to i32
  %58 = shl nuw i32 %57, 16
  %59 = getelementptr i8, ptr %gep73, i64 2
  %60 = load i16, ptr %59, align 2, !tbaa !67
  %61 = zext i16 %60 to i32
  %62 = or disjoint i32 %58, %61
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.pre.pre.pre, i64 %indvars.iv65
  store i32 %62, ptr %63, align 4, !tbaa !12
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %64 = icmp samesign ult i64 %indvars.iv.next66, %49
  br i1 %64, label %54, label %._crit_edge.thread, !llvm.loop !70

._crit_edge.thread:                               ; preds = %54
  %65 = trunc nuw nsw i64 %indvars.iv.next66 to i32
  br label %67

._crit_edge:                                      ; preds = %.preheader
  %66 = icmp eq i16 %33, 0
  br i1 %66, label %._crit_edge._crit_edge, label %67

67:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.1.lcssa71 = phi i32 [ %65, %._crit_edge.thread ], [ %34, %._crit_edge ]
  %68 = zext nneg i32 %.1.lcssa71 to i64
  %69 = getelementptr [4 x i8], ptr %.pre.pre.pre, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %.not49 = icmp eq i32 %71, 1114112
  br i1 %.not49, label %74, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %67
  %.1.lcssa70 = phi i32 [ %.1.lcssa71, %67 ], [ 0, %._crit_edge ]
  %.pre-phi = phi i64 [ %68, %67 ], [ 0, %._crit_edge ]
  %72 = add nuw nsw i32 %.1.lcssa70, 1
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.pre.pre.pre, i64 %.pre-phi
  store i32 1114112, ptr %73, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %._crit_edge._crit_edge, %67
  %.2 = phi i32 [ %72, %._crit_edge._crit_edge ], [ %.1.lcssa71, %67 ]
  store i32 %.2, ptr %10, align 4, !tbaa !33
  br label %75

75:                                               ; preds = %_ZN6icu_7710UnicodeSet10setToBogusEv.exit59, %_ZN6icu_7710UnicodeSet10setToBogusEv.exit, %74, %42
  ret void

76:                                               ; preds = %32
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -2147483647, 32770) i32 @_ZNK6icu_7710UnicodeSet9serializeEPtiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #19 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = icmp slt i32 %2, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = icmp ne i32 %2, 0
  %11 = icmp eq ptr %1, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %9, %7
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %.loopexit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = add nsw i32 %15, -1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  br i1 %10, label %19, label %20

19:                                               ; preds = %18
  store i16 0, ptr %1, align 2, !tbaa !67
  br label %.loopexit

20:                                               ; preds = %18
  store i32 15, ptr %3, align 4, !tbaa !13
  br label %.loopexit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = sext i32 %15 to i64
  %25 = getelementptr [4 x i8], ptr %23, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = icmp slt i32 %27, 65536
  br i1 %28, label %43, label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %23, align 4, !tbaa !12
  %31 = icmp sgt i32 %30, 65535
  br i1 %31, label %33, label %.preheader61

.preheader61:                                     ; preds = %29
  %32 = icmp sgt i32 %15, 1
  br i1 %32, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader61
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

33:                                               ; preds = %29
  %34 = shl nsw i32 %16, 1
  br label %43

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %38 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = icmp slt i32 %36, 65536
  br i1 %37, label %38, label %.critedge.loopexit.split.loop.exit84

38:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !71

.critedge.loopexit.split.loop.exit84:             ; preds = %.lr.ph
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %38, %.critedge.loopexit.split.loop.exit84, %.preheader61
  %.155.lcssa = phi i32 [ 0, %.preheader61 ], [ %39, %.critedge.loopexit.split.loop.exit84 ], [ %16, %38 ]
  %40 = sub nsw i32 %16, %.155.lcssa
  %41 = shl nsw i32 %40, 1
  %42 = add nsw i32 %41, %.155.lcssa
  br label %43

43:                                               ; preds = %21, %33, %.critedge
  %.054 = phi i32 [ %.155.lcssa, %.critedge ], [ 0, %33 ], [ %16, %21 ]
  %.053 = phi i32 [ %42, %.critedge ], [ %34, %33 ], [ %16, %21 ]
  %44 = icmp sgt i32 %.053, 32767
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  store i32 8, ptr %3, align 4, !tbaa !13
  br label %.loopexit

46:                                               ; preds = %43
  %47 = icmp sgt i32 %.053, %.054
  %48 = select i1 %47, i32 2, i32 1
  %49 = add nsw i32 %48, %.053
  %.not60 = icmp sgt i32 %49, %2
  br i1 %.not60, label %72, label %50

50:                                               ; preds = %46
  %51 = trunc i32 %.053 to i16
  store i16 %51, ptr %1, align 2, !tbaa !67
  br i1 %47, label %52, label %56

52:                                               ; preds = %50
  %53 = or i16 %51, -32768
  store i16 %53, ptr %1, align 2, !tbaa !67
  %54 = trunc i32 %.054 to i16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %54, ptr %55, align 2, !tbaa !67
  br label %56

56:                                               ; preds = %52, %50
  %.056 = phi ptr [ %55, %52 ], [ %1, %50 ]
  %.15765 = getelementptr inbounds nuw i8, ptr %.056, i64 2
  %57 = icmp sgt i32 %.054, 0
  br i1 %57, label %.lr.ph69, label %.preheader

.preheader:                                       ; preds = %.lr.ph69, %56
  %.050.lcssa = phi ptr [ %23, %56 ], [ %59, %.lr.ph69 ]
  %.0.lcssa = phi i32 [ 0, %56 ], [ %.054, %.lr.ph69 ]
  %.157.lcssa = phi ptr [ %.15765, %56 ], [ %.157, %.lr.ph69 ]
  %58 = icmp slt i32 %.0.lcssa, %.053
  br i1 %58, label %.lr.ph76, label %.loopexit

.lr.ph69:                                         ; preds = %56, %.lr.ph69
  %.15768 = phi ptr [ %.157, %.lr.ph69 ], [ %.15765, %56 ]
  %.067 = phi i32 [ %62, %.lr.ph69 ], [ 0, %56 ]
  %.05066 = phi ptr [ %59, %.lr.ph69 ], [ %23, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %.05066, i64 4
  %60 = load i32, ptr %.05066, align 4, !tbaa !12
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %.15768, align 2, !tbaa !67
  %62 = add nuw nsw i32 %.067, 1
  %.157 = getelementptr inbounds nuw i8, ptr %.15768, i64 2
  %exitcond80.not = icmp eq i32 %62, %.054
  br i1 %exitcond80.not, label %.preheader, label %.lr.ph69, !llvm.loop !72

.lr.ph76:                                         ; preds = %.preheader, %.lr.ph76
  %.175 = phi i32 [ %70, %.lr.ph76 ], [ %.0.lcssa, %.preheader ]
  %.15174 = phi ptr [ %67, %.lr.ph76 ], [ %.050.lcssa, %.preheader ]
  %.273 = phi ptr [ %69, %.lr.ph76 ], [ %.157.lcssa, %.preheader ]
  %63 = load i32, ptr %.15174, align 4, !tbaa !12
  %64 = lshr i32 %63, 16
  %65 = trunc nuw i32 %64 to i16
  %66 = getelementptr inbounds nuw i8, ptr %.273, i64 2
  store i16 %65, ptr %.273, align 2, !tbaa !67
  %67 = getelementptr inbounds nuw i8, ptr %.15174, i64 4
  %68 = trunc i32 %63 to i16
  %69 = getelementptr inbounds nuw i8, ptr %.273, i64 4
  store i16 %68, ptr %66, align 2, !tbaa !67
  %70 = add nuw nsw i32 %.175, 2
  %71 = icmp slt i32 %70, %.053
  br i1 %71, label %.lr.ph76, label %.loopexit, !llvm.loop !73

72:                                               ; preds = %46
  store i32 15, ptr %3, align 4, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph76, %.preheader, %72, %19, %20, %4, %45, %12
  %.052 = phi i32 [ 1, %19 ], [ 0, %12 ], [ 0, %4 ], [ 0, %45 ], [ 1, %20 ], [ %49, %72 ], [ %49, %.preheader ], [ %49, %.lr.ph76 ]
  ret i32 %.052
}

declare void @uprv_deleteUObject_77(ptr noundef) #8

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #8

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -2147483623, 1114114) i32 @_ZN6icu_7710UnicodeSet12nextCapacityEi(i32 noundef %0) local_unnamed_addr #9 align 2 {
  %2 = icmp slt i32 %0, 25
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = add nsw i32 %0, 25
  br label %11

5:                                                ; preds = %1
  %6 = icmp samesign ult i32 %0, 2501
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = mul nuw nsw i32 %0, 5
  br label %11

9:                                                ; preds = %5
  %10 = shl nuw nsw i32 %0, 1
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %10, i32 1114113)
  br label %11

11:                                               ; preds = %9, %7, %3
  %.0 = phi i32 [ %4, %3 ], [ %8, %7 ], [ %spec.store.select, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7710UnicodeSet20ensureBufferCapacityEi(ptr noundef nonnull align 8 captures(address) dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %1, i32 1114113)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !62
  %.not = icmp sgt i32 %spec.store.select, %4
  br i1 %.not, label %5, label %42

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 25
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = add nsw i32 %spec.store.select, 25
  br label %_ZN6icu_7710UnicodeSet12nextCapacityEi.exit

9:                                                ; preds = %5
  %10 = icmp samesign ult i32 %1, 2501
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = mul nuw nsw i32 %spec.store.select, 5
  br label %_ZN6icu_7710UnicodeSet12nextCapacityEi.exit

13:                                               ; preds = %9
  %14 = shl nuw nsw i32 %spec.store.select, 1
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %14, i32 1114113)
  br label %_ZN6icu_7710UnicodeSet12nextCapacityEi.exit

_ZN6icu_7710UnicodeSet12nextCapacityEi.exit:      ; preds = %7, %11, %13
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %spec.store.select.i, %13 ]
  %15 = sext i32 %.0.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @uprv_malloc_77(i64 noundef %16) #26
  %.not11 = icmp eq ptr %17, null
  br i1 %.not11, label %18, label %36

18:                                               ; preds = %_ZN6icu_7710UnicodeSet12nextCapacityEi.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %narrow.i.not.i.i = select i1 %.not.i.i.i, i1 %23, i1 false
  br i1 %narrow.i.not.i.i, label %24, label %_ZN6icu_7710UnicodeSet10setToBogusEv.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  store i32 1114112, ptr %26, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %27, align 4, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %.not.i3.i.i = icmp eq ptr %29, null
  br i1 %.not.i3.i.i, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i, label %30

30:                                               ; preds = %24
  tail call void @uprv_free_77(ptr noundef nonnull %29)
  store ptr null, ptr %28, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %31, align 8, !tbaa !36
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i

_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i: ; preds = %30, %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %.not2.i.i = icmp eq ptr %33, null
  br i1 %.not2.i.i, label %_ZN6icu_7710UnicodeSet10setToBogusEv.exit, label %34

34:                                               ; preds = %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i
  tail call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  br label %_ZN6icu_7710UnicodeSet10setToBogusEv.exit

_ZN6icu_7710UnicodeSet10setToBogusEv.exit:        ; preds = %18, %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %35, align 8, !tbaa !34
  br label %42

36:                                               ; preds = %_ZN6icu_7710UnicodeSet12nextCapacityEi.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not10 = icmp eq ptr %38, %39
  br i1 %.not10, label %41, label %40

40:                                               ; preds = %36
  tail call void @uprv_free_77(ptr noundef %38)
  br label %41

41:                                               ; preds = %40, %36
  store ptr %17, ptr %37, align 8, !tbaa !41
  store i32 %.0.i, ptr %3, align 8, !tbaa !62
  br label %42

42:                                               ; preds = %_ZN6icu_7710UnicodeSet10setToBogusEv.exit, %41, %2
  %.0 = phi i1 [ true, %2 ], [ true, %41 ], [ false, %_ZN6icu_7710UnicodeSet10setToBogusEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7710UnicodeSet11swapBuffersEv(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %5, ptr %2, align 8, !tbaa !31
  store ptr %3, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !62
  store i32 %9, ptr %6, align 8, !tbaa !32
  store i32 %7, ptr %8, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringERKS1_a(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i16, ptr %4, align 8, !tbaa !40
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = load i32, ptr %5, align 4
  %11 = select i1 %7, i32 %10, i32 %9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i32 [ %16, %.lr.ph ], [ 0, %3 ]
  %13 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.07)
  tail call void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %13, i8 noundef signext %2)
  %14 = icmp ult i32 %13, 65536
  %15 = select i1 %14, i32 1, i32 2
  %16 = add nuw nsw i32 %15, %.07
  %17 = load i16, ptr %4, align 8, !tbaa !40
  %18 = icmp slt i16 %17, 0
  %19 = ashr i16 %17, 5
  %20 = sext i16 %19 to i32
  %21 = load i32, ptr %5, align 4
  %22 = select i1 %18, i32 %21, i32 %20
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !74
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i8 noundef signext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef signext i8 @_ZN6icu_7711ICU_Utility13isUnprintableEi(i32 noundef %1)
  br label %10

8:                                                ; preds = %3
  %9 = tail call noundef signext i8 @_ZN6icu_7711ICU_Utility21shouldAlwaysBeEscapedEi(i32 noundef %1)
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i8 [ %7, %6 ], [ %9, %8 ]
  %.not10 = icmp eq i8 %11, 0
  br i1 %.not10, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility6escapeERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1)
  br label %23

14:                                               ; preds = %10
  switch i32 %1, label %17 [
    i32 91, label %15
    i32 93, label %15
    i32 45, label %15
    i32 94, label %15
    i32 38, label %15
    i32 92, label %15
    i32 123, label %15
    i32 125, label %15
    i32 58, label %15
    i32 36, label %15
  ]

15:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14, %14, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 92, ptr %5, align 2, !tbaa !38
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

17:                                               ; preds = %14
  %18 = tail call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %1)
  %.not11 = icmp eq i8 %18, 0
  br i1 %.not11, label %21, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 92, ptr %4, align 2, !tbaa !38
  %20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %17, %19, %15
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1)
  br label %23

23:                                               ; preds = %21, %12
  ret void
}

declare noundef signext i8 @_ZN6icu_7711ICU_Utility13isUnprintableEi(i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7711ICU_Utility21shouldAlwaysBeEscapedEi(i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility6escapeERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEiia(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i16, align 2
  tail call void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i8 noundef signext %3)
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = add nsw i32 %1, 1
  %8 = icmp ne i32 %7, %2
  %9 = icmp eq i32 %1, 56319
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 45, ptr %5, align 2, !tbaa !38
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %12

12:                                               ; preds = %6, %10
  call void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %2, i8 noundef signext %3)
  br label %13

13:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UnicodeSet10_toPatternERNS_13UnicodeStringEa(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %71, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %.not33 = icmp eq i8 %2, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %11

11:                                               ; preds = %.lr.ph, %68
  %12 = phi i32 [ %7, %.lr.ph ], [ %69, %68 ]
  %.02537 = phi i32 [ 0, %.lr.ph ], [ %.126, %68 ]
  %.02736 = phi i32 [ 0, %.lr.ph ], [ %.2, %68 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = add nsw i32 %.02736, 1
  %15 = sext i32 %.02736 to i64
  %16 = getelementptr inbounds [2 x i8], ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !38
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 64512
  %20 = icmp ne i32 %19, 55296
  %.not32 = icmp eq i32 %14, %12
  %or.cond = select i1 %20, i1 true, i1 %.not32
  br i1 %or.cond, label %33, label %21

21:                                               ; preds = %11
  %22 = sext i32 %14 to i64
  %23 = getelementptr inbounds [2 x i8], ptr %13, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !38
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 64512
  %27 = icmp eq i32 %26, 56320
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = add nsw i32 %.02736, 2
  %30 = shl nuw nsw i32 %18, 10
  %31 = add nsw i32 %30, -56613888
  %32 = add nuw nsw i32 %31, %25
  br label %33

33:                                               ; preds = %21, %28, %11
  %.2 = phi i32 [ %14, %11 ], [ %29, %28 ], [ %14, %21 ]
  %.1 = phi i32 [ %18, %11 ], [ %32, %28 ], [ %18, %21 ]
  br i1 %.not33, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call noundef signext i8 @_ZN6icu_7711ICU_Utility13isUnprintableEi(i32 noundef %.1)
  br label %38

36:                                               ; preds = %33
  %37 = tail call noundef signext i8 @_ZN6icu_7711ICU_Utility21shouldAlwaysBeEscapedEi(i32 noundef %.1)
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i8 [ %35, %34 ], [ %37, %36 ]
  %.not34 = icmp eq i8 %39, 0
  br i1 %.not34, label %64, label %40

40:                                               ; preds = %38
  %41 = and i32 %.02537, -2147483647
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZN6icu_7713UnicodeString8truncateEi.exit

43:                                               ; preds = %40
  %44 = load i16, ptr %9, align 8, !tbaa !40
  %45 = icmp slt i16 %44, 0
  %46 = ashr i16 %44, 5
  %47 = sext i16 %46 to i32
  %48 = load i32, ptr %10, align 4
  %49 = select i1 %45, i32 %48, i32 %47
  %50 = add nsw i32 %49, -1
  %51 = trunc i16 %44 to i1
  %52 = icmp eq i32 %50, 0
  %or.cond.i = and i1 %52, %51
  br i1 %or.cond.i, label %53, label %54

53:                                               ; preds = %43
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

54:                                               ; preds = %43
  %.not35 = icmp eq i32 %49, 0
  br i1 %.not35, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %55

55:                                               ; preds = %54
  %56 = icmp slt i32 %49, 1025
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = and i16 %44, 31
  %.tr.i.i.i = trunc i32 %50 to i16
  %59 = shl i16 %.tr.i.i.i, 5
  %60 = or disjoint i16 %59, %58
  store i16 %60, ptr %9, align 8, !tbaa !40
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

61:                                               ; preds = %55
  %62 = or i16 %44, -32
  store i16 %62, ptr %9, align 8, !tbaa !40
  store i32 %50, ptr %10, align 4, !tbaa !40
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %61, %57, %54, %53, %40
  %63 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility6escapeERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.1)
  br label %68

64:                                               ; preds = %38
  %65 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.1)
  %66 = icmp eq i32 %.1, 92
  %67 = add nsw i32 %.02537, 1
  %spec.select = select i1 %66, i32 %67, i32 0
  br label %68

68:                                               ; preds = %64, %_ZN6icu_7713UnicodeString8truncateEi.exit
  %.126 = phi i32 [ 0, %_ZN6icu_7713UnicodeString8truncateEi.exit ], [ %spec.select, %64 ]
  %69 = load i32, ptr %6, align 8, !tbaa !36
  %70 = icmp slt i32 %.2, %69
  br i1 %70, label %11, label %.loopexit, !llvm.loop !75

71:                                               ; preds = %3
  %72 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UnicodeSet16_generatePatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2)
  br label %.loopexit

.loopexit:                                        ; preds = %68, %.preheader, %71
  %.0 = phi ptr [ %72, %71 ], [ %1, %.preheader ], [ %1, %68 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UnicodeSet16_generatePatternERNS_13UnicodeStringEa(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 91, ptr %11, align 2, !tbaa !38
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = and i32 %14, -2
  %16 = icmp sgt i32 %14, 3
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  %22 = icmp eq i32 %15, %14
  %or.cond56 = and i1 %22, %21
  br i1 %or.cond56, label %23, label %30

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit:       ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %.not65 = icmp eq i32 %27, 0
  br i1 %.not65, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread, label %30

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread: ; preds = %23, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 94, ptr %10, align 2, !tbaa !38
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %29 = add nsw i32 %14, -1
  br label %30

30:                                               ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit, %17, %3
  %.049 = phi i32 [ %14, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit ], [ %29, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread ], [ %15, %3 ], [ %15, %17 ]
  %.048 = phi i32 [ 0, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit ], [ 1, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread ], [ 0, %3 ], [ 0, %17 ]
  %31 = icmp slt i32 %.048, %.049
  br i1 %31, label %.lr.ph74, label %._crit_edge

.lr.ph74:                                         ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = zext nneg i32 %.049 to i64
  br label %34

34:                                               ; preds = %.lr.ph74, %.loopexit66
  %.173 = phi i32 [ %.048, %.lr.ph74 ], [ %.2, %.loopexit66 ]
  %35 = load ptr, ptr %32, align 8, !tbaa !31
  %36 = sext i32 %.173 to i64
  %37 = getelementptr [4 x i8], ptr %35, i64 %36
  %38 = getelementptr i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = add i32 %39, -55297
  %or.cond = icmp ult i32 %40, 1024
  br i1 %or.cond, label %.preheader67.preheader, label %43

.preheader67.preheader:                           ; preds = %34
  %41 = add i32 %.173, 2
  %42 = sext i32 %41 to i64
  br label %.preheader67

43:                                               ; preds = %34
  %44 = add nsw i32 %39, -1
  %45 = load i32, ptr %37, align 4, !tbaa !12
  call void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %45, i8 noundef signext %2)
  %.not.i57 = icmp eq i32 %45, %44
  br i1 %.not.i57, label %_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit, label %46

46:                                               ; preds = %43
  %47 = add i32 %39, -2
  %48 = icmp ne i32 %45, %47
  %49 = icmp eq i32 %45, 56319
  %or.cond.i = or i1 %49, %48
  br i1 %or.cond.i, label %50, label %52

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 45, ptr %9, align 2, !tbaa !38
  %51 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %52

52:                                               ; preds = %50, %46
  call void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %44, i8 noundef signext %2)
  br label %_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit

_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit: ; preds = %43, %52
  %53 = add nsw i32 %.173, 2
  br label %.loopexit66

.preheader67:                                     ; preds = %.preheader67.preheader, %55
  %indvars.iv78 = phi i64 [ %42, %.preheader67.preheader ], [ %indvars.iv.next79, %55 ]
  %indvars.iv = phi i64 [ %36, %.preheader67.preheader ], [ %indvars.iv.next, %55 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %54 = icmp slt i64 %indvars.iv.next, %33
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %.preheader67
  %56 = getelementptr inbounds [4 x i8], ptr %35, i64 %indvars.iv.next
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = icmp slt i32 %57, 56320
  %indvars.iv.next79 = add i64 %indvars.iv78, 2
  br i1 %58, label %.preheader67, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %.preheader67, %55
  %59 = trunc nsw i64 %indvars.iv.next to i32
  %60 = icmp sgt i32 %.049, %59
  br i1 %60, label %.lr.ph, label %.critedge3

.lr.ph:                                           ; preds = %.critedge, %_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit60
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit60 ], [ %indvars.iv78, %.critedge ]
  %61 = load ptr, ptr %32, align 8, !tbaa !31
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 %indvars.iv80
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = icmp slt i32 %63, 57344
  br i1 %64, label %65, label %.critedge3.loopexit

65:                                               ; preds = %.lr.ph
  %66 = getelementptr i8, ptr %62, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = add nsw i32 %67, -1
  call void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %63, i8 noundef signext %2)
  %.not.i58 = icmp eq i32 %63, %68
  br i1 %.not.i58, label %_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit60, label %69

69:                                               ; preds = %65
  %70 = add i32 %67, -2
  %71 = icmp ne i32 %63, %70
  %72 = icmp eq i32 %63, 56319
  %or.cond.i59 = or i1 %72, %71
  br i1 %or.cond.i59, label %73, label %75

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 45, ptr %8, align 2, !tbaa !38
  %74 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %75

75:                                               ; preds = %73, %69
  call void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %68, i8 noundef signext %2)
  br label %_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit60

_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit60: ; preds = %65, %75
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, 2
  %76 = icmp slt i64 %indvars.iv.next81, %33
  br i1 %76, label %.lr.ph, label %.critedge3.loopexit, !llvm.loop !77

.critedge3.loopexit:                              ; preds = %_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit60, %.lr.ph
  %.4.lcssa.ph.in = phi i64 [ %indvars.iv80, %.lr.ph ], [ %indvars.iv.next81, %_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit60 ]
  %.4.lcssa.ph = trunc i64 %.4.lcssa.ph.in to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.critedge
  %.4.lcssa = phi i32 [ %59, %.critedge ], [ %.4.lcssa.ph, %.critedge3.loopexit ]
  %77 = icmp slt i32 %.173, %59
  br i1 %77, label %.lr.ph72.preheader, label %.loopexit66

.lr.ph72.preheader:                               ; preds = %.critedge3
  %sext = shl i64 %indvars.iv, 32
  %78 = ashr exact i64 %sext, 32
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit63
  %indvars.iv83 = phi i64 [ %36, %.lr.ph72.preheader ], [ %indvars.iv.next84, %_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit63 ]
  %79 = load ptr, ptr %32, align 8, !tbaa !31
  %80 = getelementptr inbounds [4 x i8], ptr %79, i64 %indvars.iv83
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = getelementptr i8, ptr %80, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = add nsw i32 %83, -1
  call void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %81, i8 noundef signext %2)
  %.not.i61 = icmp eq i32 %81, %84
  br i1 %.not.i61, label %_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit63, label %85

85:                                               ; preds = %.lr.ph72
  %86 = add i32 %83, -2
  %87 = icmp ne i32 %81, %86
  %88 = icmp eq i32 %81, 56319
  %or.cond.i62 = or i1 %88, %87
  br i1 %or.cond.i62, label %89, label %91

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 45, ptr %7, align 2, !tbaa !38
  %90 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %91

91:                                               ; preds = %89, %85
  call void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %84, i8 noundef signext %2)
  br label %_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit63

_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit63: ; preds = %.lr.ph72, %91
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, 2
  %92 = icmp slt i64 %indvars.iv83, %78
  br i1 %92, label %.lr.ph72, label %.loopexit66, !llvm.loop !78

.loopexit66:                                      ; preds = %_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit63, %.critedge3, %_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit
  %.2 = phi i32 [ %53, %_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit ], [ %.4.lcssa, %.critedge3 ], [ %.4.lcssa, %_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit63 ]
  %93 = icmp slt i32 %.2, %.049
  br i1 %93, label %34, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %.loopexit66, %30
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %.not55 = icmp eq ptr %95, null
  br i1 %.not55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !26
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph76, label %.loopexit

.lr.ph76:                                         ; preds = %.preheader, %_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringERKS1_a.exit
  %.075 = phi i32 [ %123, %_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringERKS1_a.exit ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 123, ptr %6, align 2, !tbaa !38
  %99 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %100 = load ptr, ptr %94, align 8, !tbaa !15
  %101 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %100, i32 noundef %.075)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %104 = load i16, ptr %102, align 8, !tbaa !40
  %105 = icmp slt i16 %104, 0
  %106 = ashr i16 %104, 5
  %107 = sext i16 %106 to i32
  %108 = load i32, ptr %103, align 4
  %109 = select i1 %105, i32 %108, i32 %107
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph.i, label %_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringERKS1_a.exit

.lr.ph.i:                                         ; preds = %.lr.ph76, %.lr.ph.i
  %.07.i = phi i32 [ %114, %.lr.ph.i ], [ 0, %.lr.ph76 ]
  %111 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %101, i32 noundef %.07.i)
  call void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %111, i8 noundef signext %2)
  %112 = icmp ult i32 %111, 65536
  %113 = select i1 %112, i32 1, i32 2
  %114 = add nuw nsw i32 %113, %.07.i
  %115 = load i16, ptr %102, align 8, !tbaa !40
  %116 = icmp slt i16 %115, 0
  %117 = ashr i16 %115, 5
  %118 = sext i16 %117 to i32
  %119 = load i32, ptr %103, align 4
  %120 = select i1 %116, i32 %119, i32 %118
  %121 = icmp slt i32 %114, %120
  br i1 %121, label %.lr.ph.i, label %_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringERKS1_a.exit, !llvm.loop !74

_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringERKS1_a.exit: ; preds = %.lr.ph.i, %.lr.ph76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 125, ptr %5, align 2, !tbaa !38
  %122 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %123 = add nuw nsw i32 %.075, 1
  %124 = load ptr, ptr %94, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !26
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %.lr.ph76, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringERKS1_a.exit, %.preheader, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 93, ptr %4, align 2, !tbaa !38
  %128 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %128
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UnicodeSet9toPatternERNS_13UnicodeStringEa(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !40
  %6 = trunc i16 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

8:                                                ; preds = %3
  %9 = icmp slt i16 %5, 0
  %10 = ashr i16 %5, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %_ZN6icu_7713UnicodeString8truncateEi.exit, label %15

15:                                               ; preds = %8
  %16 = and i16 %5, 30
  store i16 %16, ptr %4, align 8, !tbaa !40
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %7, %8, %15
  %17 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UnicodeSet10_toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2)
  ret ptr %17
}

; Function Attrs: uwtable
define noundef nonnull ptr @_ZThn8_NK6icu_7710UnicodeSet9toPatternERNS_13UnicodeStringEa(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2) unnamed_addr #17 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !40
  %6 = trunc i16 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZNK6icu_7710UnicodeSet9toPatternERNS_13UnicodeStringEa.exit

8:                                                ; preds = %3
  %9 = icmp slt i16 %5, 0
  %10 = ashr i16 %5, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZNK6icu_7710UnicodeSet9toPatternERNS_13UnicodeStringEa.exit, label %15

15:                                               ; preds = %8
  %16 = and i16 %5, 30
  store i16 %16, ptr %4, align 8, !tbaa !40
  br label %_ZNK6icu_7710UnicodeSet9toPatternERNS_13UnicodeStringEa.exit

_ZNK6icu_7710UnicodeSet9toPatternERNS_13UnicodeStringEa.exit: ; preds = %7, %8, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 -8
  %18 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UnicodeSet10_toPatternERNS_13UnicodeStringEa(ptr noundef nonnull readonly align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2)
  ret ptr %18
}

declare ptr @u_memcpy_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull returned align 8 dereferenceable(200) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %narrow.i.not = select i1 %.not.i, i1 %6, i1 false
  br i1 %narrow.i.not, label %7, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !34
  %10 = and i8 %9, 1
  %.not12 = icmp eq i8 %10, 0
  br i1 %.not12, label %11, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread.thread

11:                                               ; preds = %7
  %12 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %.not.i16 = icmp eq ptr %14, null
  br i1 %.not.i16, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit:       ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread, label %17

17:                                               ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit
  %18 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 392) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %13, align 8, !tbaa !15
  invoke void @_ZN6icu_7720UnicodeSetStringSpanC1ERKNS_10UnicodeSetERKNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(392) %18, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 63)
          to label %36 unwind label %34

22:                                               ; preds = %17
  store ptr null, ptr %4, align 8, !tbaa !42
  %23 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZN6icu_7710UnicodeSet10setToBogusEv.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  store i32 1114112, ptr %26, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %27, align 4, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %.not.i3.i.i = icmp eq ptr %29, null
  br i1 %.not.i3.i.i, label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i, label %30

30:                                               ; preds = %24
  tail call void @uprv_free_77(ptr noundef nonnull %29)
  store ptr null, ptr %28, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %31, align 8, !tbaa !36
  br label %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i

_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i: ; preds = %30, %24
  %32 = load ptr, ptr %13, align 8, !tbaa !15
  %.not2.i.i = icmp eq ptr %32, null
  br i1 %.not2.i.i, label %_ZN6icu_7710UnicodeSet10setToBogusEv.exit, label %33

33:                                               ; preds = %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i
  tail call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  br label %_ZN6icu_7710UnicodeSet10setToBogusEv.exit

_ZN6icu_7710UnicodeSet10setToBogusEv.exit:        ; preds = %22, %_ZN6icu_7710UnicodeSet14releasePatternEv.exit.i.i, %33
  store i8 1, ptr %8, align 8, !tbaa !34
  br label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread.thread

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %52

36:                                               ; preds = %20
  store ptr %18, ptr %4, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 252
  %38 = load i32, ptr %37, align 4, !tbaa !48
  %.not21 = icmp eq i32 %38, 0
  br i1 %.not21, label %.thread18, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread.thread

.thread18:                                        ; preds = %36
  tail call void @_ZN6icu_7720UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %18) #25
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %18) #25
  store ptr null, ptr %4, align 8, !tbaa !42
  br label %40

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread: ; preds = %11, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit
  %.pr.pr = load ptr, ptr %4, align 8, !tbaa !42
  %39 = icmp eq ptr %.pr.pr, null
  br i1 %39, label %40, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread.thread

40:                                               ; preds = %.thread18, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread
  %41 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 872) #25
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = load i32, ptr %46, align 4, !tbaa !33
  invoke void @_ZN6icu_776BMPSetC1EPKii(ptr noundef nonnull align 8 dereferenceable(868) %41, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %50

48:                                               ; preds = %43
  store ptr %41, ptr %2, align 8, !tbaa !37
  br label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread.thread

49:                                               ; preds = %40
  store ptr null, ptr %2, align 8, !tbaa !37
  tail call void @_ZN6icu_7710UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread.thread

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread.thread: ; preds = %36, %48, %1, %7, %49, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread, %_ZN6icu_7710UnicodeSet10setToBogusEv.exit
  ret ptr %0

52:                                               ; preds = %50, %34
  %.sink = phi ptr [ %41, %50 ], [ %18, %34 ]
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %35, %34 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7720UnicodeSetStringSpanC1ERKNS_10UnicodeSetERKNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #8

declare void @_ZN6icu_776BMPSetC1EPKii(ptr noundef nonnull align 8 dereferenceable(868), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef ptr @_ZNK6icu_776BMPSet4spanEPKDsS2_17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7710UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeSetStringSpan", align 8
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread57, label %10

10:                                               ; preds = %7
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %11
  %13 = tail call noundef ptr @_ZNK6icu_776BMPSet8spanBackEPKDsS2_17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868) %9, ptr noundef %1, ptr noundef nonnull %12, i32 noundef %3)
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 1
  %18 = trunc i64 %17 to i32
  br label %.thread55

19:                                               ; preds = %4
  %20 = icmp slt i32 %2, 0
  br i1 %20, label %21, label %.thread55

21:                                               ; preds = %19
  %22 = tail call i32 @u_strlen_77(ptr noundef %1)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread55, label %.thread57

.thread57:                                        ; preds = %7, %21
  %.04159 = phi i32 [ %22, %21 ], [ %2, %7 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %.not49 = icmp eq ptr %25, null
  br i1 %.not49, label %28, label %26

26:                                               ; preds = %.thread57
  %27 = tail call noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %25, ptr noundef %1, i32 noundef %.04159, i32 noundef %3)
  br label %.thread55

28:                                               ; preds = %.thread57
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit:       ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %.not63 = icmp eq i32 %32, 0
  br i1 %.not63, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread, label %33

33:                                               ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit
  %34 = icmp eq i32 %3, 0
  %35 = select i1 %34, i32 25, i32 26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7720UnicodeSetStringSpanC1ERKNS_10UnicodeSetERKNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(392) %5, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 252
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %.not64 = icmp eq i32 %37, 0
  br i1 %.not64, label %.thread61, label %38

.thread61:                                        ; preds = %33
  call void @_ZN6icu_7720UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread

38:                                               ; preds = %33
  %39 = invoke noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %5, ptr noundef %1, i32 noundef %.04159, i32 noundef %3)
          to label %42 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7720UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %41

42:                                               ; preds = %38
  call void @_ZN6icu_7720UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread55

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread: ; preds = %28, %.thread61, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit
  %.not52 = icmp ne i32 %3, 0
  %spec.store.select = zext i1 %.not52 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %44

44:                                               ; preds = %107, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread
  %.036 = phi i32 [ %.04159, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread ], [ %.3, %107 ]
  %45 = add nsw i32 %.036, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x i8], ptr %1, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !38
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 64512
  %51 = icmp eq i32 %50, 56320
  %52 = icmp sgt i32 %.036, 1
  %or.cond = and i1 %52, %51
  br i1 %or.cond, label %53, label %66

53:                                               ; preds = %44
  %54 = zext nneg i32 %.036 to i64
  %55 = getelementptr [2 x i8], ptr %1, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -4
  %57 = load i16, ptr %56, align 2, !tbaa !38
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 64512
  %60 = icmp eq i32 %59, 55296
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = add nsw i32 %.036, -2
  %63 = shl nuw nsw i32 %58, 10
  %64 = add nuw nsw i32 %49, -56613888
  %65 = add nsw i32 %64, %63
  br label %66

66:                                               ; preds = %53, %61, %44
  %.3 = phi i32 [ %45, %44 ], [ %62, %61 ], [ %45, %53 ]
  %.139 = phi i32 [ %49, %44 ], [ %65, %61 ], [ %49, %53 ]
  %67 = load ptr, ptr %43, align 8, !tbaa !37
  %.not13.i = icmp eq ptr %67, null
  br i1 %.not13.i, label %.lr.ph.i, label %tailrecurse._crit_edge.i

tailrecurse.i:                                    ; preds = %.lr.ph.i
  %68 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %.not.i54 = icmp eq ptr %70, null
  br i1 %.not.i54, label %.lr.ph.i, label %tailrecurse._crit_edge.i

tailrecurse._crit_edge.i:                         ; preds = %tailrecurse.i, %66
  %.lcssa.i = phi ptr [ %67, %66 ], [ %70, %tailrecurse.i ]
  %71 = load ptr, ptr %.lcssa.i, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef signext i8 %73(ptr noundef nonnull align 8 dereferenceable(868) %.lcssa.i, i32 noundef %.139)
  br label %_ZNK6icu_7710UnicodeSet8containsEi.exit

.lr.ph.i:                                         ; preds = %66, %tailrecurse.i
  %.tr14.i = phi ptr [ %68, %tailrecurse.i ], [ %0, %66 ]
  %75 = getelementptr inbounds nuw i8, ptr %.tr14.i, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %.not9.i = icmp eq ptr %76, null
  br i1 %.not9.i, label %77, label %tailrecurse.i

77:                                               ; preds = %.lr.ph.i
  %78 = icmp sgt i32 %.139, 1114111
  br i1 %78, label %_ZNK6icu_7710UnicodeSet8containsEi.exit, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.tr14.i, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = icmp slt i32 %.139, %82
  br i1 %83, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %.tr14.i, i64 28
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = add nsw i32 %86, -1
  %88 = icmp slt i32 %86, 2
  br i1 %88, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i, label %89

89:                                               ; preds = %84
  %90 = zext nneg i32 %86 to i64
  %91 = getelementptr [4 x i8], ptr %81, i64 %90
  %92 = getelementptr i8, ptr %91, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %.not.i.i = icmp sge i32 %.139, %93
  %94 = lshr i32 %87, 1
  %95 = icmp eq i32 %94, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %95
  br i1 %or.cond.i.i, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %89, %.lr.ph.i.i
  %96 = phi i32 [ %102, %.lr.ph.i.i ], [ %94, %89 ]
  %.01830.i.i = phi i32 [ %..018.i.i, %.lr.ph.i.i ], [ %87, %89 ]
  %.02029.i.i = phi i32 [ %.020..i.i, %.lr.ph.i.i ], [ 0, %89 ]
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = icmp slt i32 %.139, %99
  %.020..i.i = select i1 %100, i32 %.02029.i.i, i32 %96
  %..018.i.i = select i1 %100, i32 %96, i32 %.01830.i.i
  %101 = add nuw nsw i32 %..018.i.i, %.020..i.i
  %102 = lshr i32 %101, 1
  %103 = icmp eq i32 %102, %.020..i.i
  br i1 %103, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i, label %.lr.ph.i.i

_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i:  ; preds = %.lr.ph.i.i, %89, %84, %79
  %.0.i.i = phi i32 [ 0, %79 ], [ %87, %84 ], [ %87, %89 ], [ %..018.i.i, %.lr.ph.i.i ]
  %104 = trunc i32 %.0.i.i to i8
  %105 = and i8 %104, 1
  br label %_ZNK6icu_7710UnicodeSet8containsEi.exit

_ZNK6icu_7710UnicodeSet8containsEi.exit:          ; preds = %tailrecurse._crit_edge.i, %77, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i
  %.0.i = phi i8 [ %74, %tailrecurse._crit_edge.i ], [ 0, %77 ], [ %105, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i ]
  %106 = sext i8 %.0.i to i32
  %.not53 = icmp eq i32 %spec.store.select, %106
  br i1 %.not53, label %107, label %.thread55

107:                                              ; preds = %_ZNK6icu_7710UnicodeSet8containsEi.exit
  %108 = icmp sgt i32 %.3, 0
  br i1 %108, label %44, label %.thread55, !llvm.loop !81

.thread55:                                        ; preds = %107, %_ZNK6icu_7710UnicodeSet8containsEi.exit, %19, %42, %21, %26, %10
  %.0 = phi i32 [ %18, %10 ], [ %39, %42 ], [ %27, %26 ], [ 0, %21 ], [ 0, %19 ], [ %.3, %107 ], [ %.036, %_ZNK6icu_7710UnicodeSet8containsEi.exit ]
  ret i32 %.0
}

declare noundef ptr @_ZNK6icu_776BMPSet8spanBackEPKDsS2_17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7710UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeSetStringSpan", align 8
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread97, label %10

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_ZNK6icu_776BMPSet8spanUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868) %9, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  br label %.thread95

16:                                               ; preds = %4
  %17 = icmp slt i32 %2, 0
  br i1 %17, label %18, label %.thread95

18:                                               ; preds = %16
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread95, label %.thread97

.thread97:                                        ; preds = %7, %18
  %.06999 = phi i32 [ %20, %18 ], [ %2, %7 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %.not84 = icmp eq ptr %23, null
  br i1 %.not84, label %26, label %24

24:                                               ; preds = %.thread97
  %25 = tail call noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan8spanUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %23, ptr noundef %1, i32 noundef %.06999, i32 noundef %3)
  br label %.thread95

26:                                               ; preds = %.thread97
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit:       ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %.not103 = icmp eq i32 %30, 0
  br i1 %.not103, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread, label %31

31:                                               ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit
  %32 = icmp eq i32 %3, 0
  %33 = select i1 %32, i32 37, i32 38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7720UnicodeSetStringSpanC1ERKNS_10UnicodeSetERKNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(392) %5, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %35 = load i32, ptr %34, align 8, !tbaa !82
  %.not104 = icmp eq i32 %35, 0
  br i1 %.not104, label %.thread101, label %36

.thread101:                                       ; preds = %31
  call void @_ZN6icu_7720UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread

36:                                               ; preds = %31
  %37 = invoke noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan8spanUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %5, ptr noundef %1, i32 noundef %.06999, i32 noundef %3)
          to label %40 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7720UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %39

40:                                               ; preds = %36
  call void @_ZN6icu_7720UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread95

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread: ; preds = %26, %.thread101, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit
  %.not87 = icmp ne i32 %3, 0
  %spec.store.select = zext i1 %.not87 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %42

42:                                               ; preds = %156, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread
  %.059 = phi i32 [ 0, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread ], [ %.5, %156 ]
  %43 = add nsw i32 %.059, 1
  %44 = sext i32 %.059 to i64
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !40
  %47 = zext i8 %46 to i32
  %48 = icmp sgt i8 %46, -1
  br i1 %48, label %115, label %49

49:                                               ; preds = %42
  %.not88 = icmp eq i32 %43, %.06999
  br i1 %.not88, label %115, label %50

50:                                               ; preds = %49
  %51 = icmp samesign ugt i8 %46, -33
  br i1 %51, label %52, label %100

52:                                               ; preds = %50
  %53 = icmp samesign ult i8 %46, -16
  br i1 %53, label %54, label %69

54:                                               ; preds = %52
  %55 = and i32 %47, 15
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr @.str, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !40
  %59 = zext i8 %58 to i32
  %60 = sext i32 %43 to i64
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !40
  %63 = lshr i8 %62, 5
  %64 = zext nneg i8 %63 to i32
  %65 = shl nuw nsw i32 1, %64
  %66 = and i32 %65, %59
  %.not91 = icmp eq i32 %66, 0
  br i1 %.not91, label %115, label %67

67:                                               ; preds = %54
  %68 = and i8 %62, 63
  br label %95

69:                                               ; preds = %52
  %70 = add nsw i32 %47, -240
  %71 = icmp samesign ult i8 %46, -11
  br i1 %71, label %72, label %115

72:                                               ; preds = %69
  %73 = sext i32 %43 to i64
  %74 = getelementptr inbounds i8, ptr %1, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !40
  %76 = zext i8 %75 to i32
  %77 = lshr i32 %76, 4
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !40
  %81 = sext i8 %80 to i32
  %82 = shl nuw nsw i32 1, %70
  %83 = and i32 %82, %81
  %.not89 = icmp eq i32 %83, 0
  br i1 %.not89, label %115, label %84

84:                                               ; preds = %72
  %85 = add nsw i32 %.059, 2
  %.not90 = icmp eq i32 %85, %.06999
  br i1 %.not90, label %115, label %86

86:                                               ; preds = %84
  %87 = shl nuw nsw i32 %70, 6
  %88 = and i32 %76, 63
  %89 = or disjoint i32 %88, %87
  %90 = sext i32 %85 to i64
  %91 = getelementptr inbounds i8, ptr %1, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !40
  %93 = xor i8 %92, -128
  %94 = icmp ult i8 %93, 64
  br i1 %94, label %95, label %115

95:                                               ; preds = %67, %86
  %.062 = phi i32 [ %55, %67 ], [ %89, %86 ]
  %.2 = phi i32 [ %43, %67 ], [ %85, %86 ]
  %.0 = phi i8 [ %68, %67 ], [ %93, %86 ]
  %96 = shl nuw nsw i32 %.062, 6
  %97 = zext nneg i8 %.0 to i32
  %98 = or disjoint i32 %96, %97
  %99 = add nsw i32 %.2, 1
  %.not92 = icmp eq i32 %99, %.06999
  br i1 %.not92, label %115, label %104

100:                                              ; preds = %50
  %101 = icmp samesign ugt i8 %46, -63
  br i1 %101, label %102, label %115

102:                                              ; preds = %100
  %103 = and i32 %47, 31
  br label %104

104:                                              ; preds = %102, %95
  %.163 = phi i32 [ %98, %95 ], [ %103, %102 ]
  %.3 = phi i32 [ %99, %95 ], [ %43, %102 ]
  %105 = sext i32 %.3 to i64
  %106 = getelementptr inbounds i8, ptr %1, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !40
  %108 = xor i8 %107, -128
  %109 = icmp ult i8 %108, 64
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  %111 = zext nneg i8 %108 to i32
  %112 = shl nuw nsw i32 %.163, 6
  %113 = or disjoint i32 %112, %111
  %114 = add nsw i32 %.3, 1
  br label %115

115:                                              ; preds = %110, %104, %100, %95, %86, %84, %72, %69, %54, %49, %42
  %.365 = phi i32 [ %47, %42 ], [ %113, %110 ], [ 65533, %104 ], [ 65533, %100 ], [ 65533, %95 ], [ 65533, %86 ], [ 65533, %84 ], [ 65533, %72 ], [ 65533, %69 ], [ 65533, %54 ], [ 65533, %49 ]
  %.5 = phi i32 [ %43, %42 ], [ %114, %110 ], [ %.3, %104 ], [ %43, %100 ], [ %.06999, %95 ], [ %85, %86 ], [ %.06999, %84 ], [ %43, %72 ], [ %43, %69 ], [ %43, %54 ], [ %.06999, %49 ]
  %116 = load ptr, ptr %41, align 8, !tbaa !37
  %.not13.i = icmp eq ptr %116, null
  br i1 %.not13.i, label %.lr.ph.i, label %tailrecurse._crit_edge.i

tailrecurse.i:                                    ; preds = %.lr.ph.i
  %117 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  %.not.i94 = icmp eq ptr %119, null
  br i1 %.not.i94, label %.lr.ph.i, label %tailrecurse._crit_edge.i

tailrecurse._crit_edge.i:                         ; preds = %tailrecurse.i, %115
  %.lcssa.i = phi ptr [ %116, %115 ], [ %119, %tailrecurse.i ]
  %120 = load ptr, ptr %.lcssa.i, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef signext i8 %122(ptr noundef nonnull align 8 dereferenceable(868) %.lcssa.i, i32 noundef %.365)
  br label %_ZNK6icu_7710UnicodeSet8containsEi.exit

.lr.ph.i:                                         ; preds = %115, %tailrecurse.i
  %.tr14.i = phi ptr [ %117, %tailrecurse.i ], [ %0, %115 ]
  %124 = getelementptr inbounds nuw i8, ptr %.tr14.i, i64 88
  %125 = load ptr, ptr %124, align 8, !tbaa !42
  %.not9.i = icmp eq ptr %125, null
  br i1 %.not9.i, label %126, label %tailrecurse.i

126:                                              ; preds = %.lr.ph.i
  %127 = icmp sgt i32 %.365, 1114111
  br i1 %127, label %_ZNK6icu_7710UnicodeSet8containsEi.exit, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.tr14.i, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !31
  %131 = load i32, ptr %130, align 4, !tbaa !12
  %132 = icmp slt i32 %.365, %131
  br i1 %132, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %.tr14.i, i64 28
  %135 = load i32, ptr %134, align 4, !tbaa !33
  %136 = add nsw i32 %135, -1
  %137 = icmp slt i32 %135, 2
  br i1 %137, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i, label %138

138:                                              ; preds = %133
  %139 = zext nneg i32 %135 to i64
  %140 = getelementptr [4 x i8], ptr %130, i64 %139
  %141 = getelementptr i8, ptr %140, i64 -8
  %142 = load i32, ptr %141, align 4, !tbaa !12
  %.not.i.i = icmp sge i32 %.365, %142
  %143 = lshr i32 %136, 1
  %144 = icmp eq i32 %143, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %144
  br i1 %or.cond.i.i, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %138, %.lr.ph.i.i
  %145 = phi i32 [ %151, %.lr.ph.i.i ], [ %143, %138 ]
  %.01830.i.i = phi i32 [ %..018.i.i, %.lr.ph.i.i ], [ %136, %138 ]
  %.02029.i.i = phi i32 [ %.020..i.i, %.lr.ph.i.i ], [ 0, %138 ]
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !12
  %149 = icmp slt i32 %.365, %148
  %.020..i.i = select i1 %149, i32 %.02029.i.i, i32 %145
  %..018.i.i = select i1 %149, i32 %145, i32 %.01830.i.i
  %150 = add nuw nsw i32 %..018.i.i, %.020..i.i
  %151 = lshr i32 %150, 1
  %152 = icmp eq i32 %151, %.020..i.i
  br i1 %152, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i, label %.lr.ph.i.i

_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i:  ; preds = %.lr.ph.i.i, %138, %133, %128
  %.0.i.i = phi i32 [ 0, %128 ], [ %136, %133 ], [ %136, %138 ], [ %..018.i.i, %.lr.ph.i.i ]
  %153 = trunc i32 %.0.i.i to i8
  %154 = and i8 %153, 1
  br label %_ZNK6icu_7710UnicodeSet8containsEi.exit

_ZNK6icu_7710UnicodeSet8containsEi.exit:          ; preds = %tailrecurse._crit_edge.i, %126, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i
  %.0.i = phi i8 [ %123, %tailrecurse._crit_edge.i ], [ 0, %126 ], [ %154, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i ]
  %155 = sext i8 %.0.i to i32
  %.not93 = icmp eq i32 %spec.store.select, %155
  br i1 %.not93, label %156, label %.thread95

156:                                              ; preds = %_ZNK6icu_7710UnicodeSet8containsEi.exit
  %157 = icmp slt i32 %.5, %.06999
  br i1 %157, label %42, label %.thread95, !llvm.loop !83

.thread95:                                        ; preds = %156, %_ZNK6icu_7710UnicodeSet8containsEi.exit, %16, %40, %18, %24, %10
  %.067 = phi i32 [ %15, %10 ], [ %37, %40 ], [ %25, %24 ], [ 0, %18 ], [ 0, %16 ], [ %.5, %156 ], [ %.059, %_ZNK6icu_7710UnicodeSet8containsEi.exit ]
  ret i32 %.067
}

declare noundef ptr @_ZNK6icu_776BMPSet8spanUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan8spanUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7710UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeSetStringSpan", align 8
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread.thread, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i32 @_ZNK6icu_776BMPSet12spanBackUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868) %10, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %.thread38

13:                                               ; preds = %4
  %14 = icmp slt i32 %2, 0
  br i1 %14, label %.thread, label %.thread38

.thread:                                          ; preds = %13
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread38, label %.thread.thread

.thread.thread:                                   ; preds = %8, %.thread
  %18 = phi i32 [ %16, %.thread ], [ %2, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %.not32 = icmp eq ptr %20, null
  br i1 %.not32, label %23, label %21

21:                                               ; preds = %.thread.thread
  %22 = tail call noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan12spanBackUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %20, ptr noundef %1, i32 noundef %18, i32 noundef %3)
  br label %.thread38

23:                                               ; preds = %.thread.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit:       ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %.not42 = icmp eq i32 %27, 0
  br i1 %.not42, label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread, label %28

28:                                               ; preds = %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit
  %29 = icmp eq i32 %3, 0
  %30 = select i1 %29, i32 21, i32 22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7720UnicodeSetStringSpanC1ERKNS_10UnicodeSetERKNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(392) %6, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %32 = load i32, ptr %31, align 8, !tbaa !82
  %.not43 = icmp eq i32 %32, 0
  br i1 %.not43, label %.thread40, label %33

.thread40:                                        ; preds = %28
  call void @_ZN6icu_7720UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread

33:                                               ; preds = %28
  %34 = invoke noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan12spanBackUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %6, ptr noundef %1, i32 noundef %18, i32 noundef %3)
          to label %37 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7720UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %36

37:                                               ; preds = %33
  call void @_ZN6icu_7720UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread38

_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread: ; preds = %23, %.thread40, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit
  %.not35 = icmp ne i32 %3, 0
  %spec.store.select = zext i1 %.not35 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %39

39:                                               ; preds = %90, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread
  %40 = phi i32 [ %18, %_ZNK6icu_7710UnicodeSet10hasStringsEv.exit.thread ], [ %91, %90 ]
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %5, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !40
  %45 = zext i8 %44 to i32
  %46 = icmp sgt i8 %44, -1
  br i1 %46, label %49, label %47

47:                                               ; preds = %39
  %48 = call i32 @utf8_prevCharSafeBody_77(ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %5, i32 noundef %45, i8 noundef signext -3)
  br label %49

49:                                               ; preds = %47, %39
  %.022 = phi i32 [ %45, %39 ], [ %48, %47 ]
  %50 = load ptr, ptr %38, align 8, !tbaa !37
  %.not13.i = icmp eq ptr %50, null
  br i1 %.not13.i, label %.lr.ph.i, label %tailrecurse._crit_edge.i

tailrecurse.i:                                    ; preds = %.lr.ph.i
  %51 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %.not.i37 = icmp eq ptr %53, null
  br i1 %.not.i37, label %.lr.ph.i, label %tailrecurse._crit_edge.i

tailrecurse._crit_edge.i:                         ; preds = %tailrecurse.i, %49
  %.lcssa.i = phi ptr [ %50, %49 ], [ %53, %tailrecurse.i ]
  %54 = load ptr, ptr %.lcssa.i, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef signext i8 %56(ptr noundef nonnull align 8 dereferenceable(868) %.lcssa.i, i32 noundef %.022)
  br label %_ZNK6icu_7710UnicodeSet8containsEi.exit

.lr.ph.i:                                         ; preds = %49, %tailrecurse.i
  %.tr14.i = phi ptr [ %51, %tailrecurse.i ], [ %0, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %.tr14.i, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %.not9.i = icmp eq ptr %59, null
  br i1 %.not9.i, label %60, label %tailrecurse.i

60:                                               ; preds = %.lr.ph.i
  %61 = icmp sgt i32 %.022, 1114111
  br i1 %61, label %_ZNK6icu_7710UnicodeSet8containsEi.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %.tr14.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = icmp slt i32 %.022, %65
  br i1 %66, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %.tr14.i, i64 28
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %70 = add nsw i32 %69, -1
  %71 = icmp slt i32 %69, 2
  br i1 %71, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i, label %72

72:                                               ; preds = %67
  %73 = zext nneg i32 %69 to i64
  %74 = getelementptr [4 x i8], ptr %64, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -8
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %.not.i.i = icmp sge i32 %.022, %76
  %77 = lshr i32 %70, 1
  %78 = icmp eq i32 %77, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %78
  br i1 %or.cond.i.i, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %72, %.lr.ph.i.i
  %79 = phi i32 [ %85, %.lr.ph.i.i ], [ %77, %72 ]
  %.01830.i.i = phi i32 [ %..018.i.i, %.lr.ph.i.i ], [ %70, %72 ]
  %.02029.i.i = phi i32 [ %.020..i.i, %.lr.ph.i.i ], [ 0, %72 ]
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = icmp slt i32 %.022, %82
  %.020..i.i = select i1 %83, i32 %.02029.i.i, i32 %79
  %..018.i.i = select i1 %83, i32 %79, i32 %.01830.i.i
  %84 = add nuw nsw i32 %..018.i.i, %.020..i.i
  %85 = lshr i32 %84, 1
  %86 = icmp eq i32 %85, %.020..i.i
  br i1 %86, label %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i, label %.lr.ph.i.i

_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i:  ; preds = %.lr.ph.i.i, %72, %67, %62
  %.0.i.i = phi i32 [ 0, %62 ], [ %70, %67 ], [ %70, %72 ], [ %..018.i.i, %.lr.ph.i.i ]
  %87 = trunc i32 %.0.i.i to i8
  %88 = and i8 %87, 1
  br label %_ZNK6icu_7710UnicodeSet8containsEi.exit

_ZNK6icu_7710UnicodeSet8containsEi.exit:          ; preds = %tailrecurse._crit_edge.i, %60, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i
  %.0.i = phi i8 [ %57, %tailrecurse._crit_edge.i ], [ 0, %60 ], [ %88, %_ZNK6icu_7710UnicodeSet13findCodePointEi.exit.i ]
  %89 = sext i8 %.0.i to i32
  %.not36 = icmp eq i32 %spec.store.select, %89
  br i1 %.not36, label %90, label %.thread38

90:                                               ; preds = %_ZNK6icu_7710UnicodeSet8containsEi.exit
  %91 = load i32, ptr %5, align 4, !tbaa !12
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %39, label %.thread38, !llvm.loop !84

.thread38:                                        ; preds = %90, %_ZNK6icu_7710UnicodeSet8containsEi.exit, %13, %37, %.thread, %21, %11
  %.024 = phi i32 [ %12, %11 ], [ %34, %37 ], [ %22, %21 ], [ 0, %.thread ], [ 0, %13 ], [ %91, %90 ], [ %40, %_ZNK6icu_7710UnicodeSet8containsEi.exit ]
  ret i32 %.024
}

declare noundef i32 @_ZNK6icu_776BMPSet12spanBackUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan12spanBackUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @utf8_prevCharSafeBody_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK6icu_7713UnicodeFilter9toMatcherEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7714UnicodeFunctor10toReplacerEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeFilter7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_777UVectoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

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
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nounwind }
attributes #26 = { allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { allocsize(1) }
attributes #29 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !24, i64 80}
!16 = !{!"_ZTSN6icu_7710UnicodeSetE", !17, i64 0, !21, i64 16, !9, i64 24, !9, i64 28, !7, i64 32, !22, i64 40, !21, i64 48, !9, i64 56, !23, i64 64, !9, i64 72, !24, i64 80, !25, i64 88, !7, i64 96}
!17 = !{!"_ZTSN6icu_7713UnicodeFilterE", !18, i64 0, !20, i64 8}
!18 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !19, i64 0}
!19 = !{!"_ZTSN6icu_777UObjectE"}
!20 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!21 = !{!"p1 int", !6, i64 0}
!22 = !{!"p1 _ZTSN6icu_776BMPSetE", !6, i64 0}
!23 = !{!"p1 char16_t", !6, i64 0}
!24 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!25 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !6, i64 0}
!26 = !{!27, !9, i64 8}
!27 = !{!"_ZTSN6icu_777UVectorE", !19, i64 0, !9, i64 8, !9, i64 12, !28, i64 16, !6, i64 24, !6, i64 32}
!28 = !{!"p1 _ZTS8UElement", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!16, !21, i64 16}
!32 = !{!16, !9, i64 24}
!33 = !{!16, !9, i64 28}
!34 = !{!16, !7, i64 32}
!35 = !{!16, !23, i64 64}
!36 = !{!16, !9, i64 72}
!37 = !{!16, !22, i64 40}
!38 = !{!39, !39, i64 0}
!39 = !{!"char16_t", !7, i64 0}
!40 = !{!7, !7, i64 0}
!41 = !{!16, !21, i64 48}
!42 = !{!16, !25, i64 88}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
!48 = !{!49, !9, i64 252}
!49 = !{!"_ZTSN6icu_7720UnicodeSetStringSpanE", !16, i64 8, !50, i64 208, !24, i64 216, !21, i64 224, !5, i64 232, !5, i64 240, !9, i64 248, !9, i64 252, !9, i64 256, !7, i64 260, !7, i64 264}
!50 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !6, i64 0}
!51 = distinct !{!51, !44}
!52 = distinct !{!52, !44}
!53 = distinct !{!53, !44}
!54 = distinct !{!54, !44}
!55 = distinct !{!55, !44}
!56 = distinct !{!56, !44}
!57 = distinct !{!57, !44}
!58 = distinct !{!58, !44}
!59 = distinct !{!59, !44}
!60 = distinct !{!60, !44}
!61 = distinct !{!61, !44}
!62 = !{!16, !9, i64 56}
!63 = distinct !{!63, !44}
!64 = distinct !{!64, !44}
!65 = distinct !{!65, !44}
!66 = distinct !{!66, !44}
!67 = !{!68, !68, i64 0}
!68 = !{!"short", !7, i64 0}
!69 = distinct !{!69, !44}
!70 = distinct !{!70, !44}
!71 = distinct !{!71, !44}
!72 = distinct !{!72, !44}
!73 = distinct !{!73, !44}
!74 = distinct !{!74, !44}
!75 = distinct !{!75, !44}
!76 = distinct !{!76, !44}
!77 = distinct !{!77, !44}
!78 = distinct !{!78, !44}
!79 = distinct !{!79, !44}
!80 = distinct !{!80, !44}
!81 = distinct !{!81, !44}
!82 = !{!49, !9, i64 256}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
