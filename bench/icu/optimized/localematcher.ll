; ModuleID = 'bench/icu/original/localematcher.ll'
source_filename = "bench/icu/original/localematcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::LocaleBuilder" = type { %"class.icu_77::UObject", i32, [9 x i8], [5 x i8], [4 x i8], ptr, ptr }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::LocalePriorityList" = type { ptr, i32, i32, i8, ptr }
%"class.icu_77::LocaleMatcher" = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr }
%"struct.icu_77::LSR" = type <{ ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [100 x i8], [7 x i8] }>
%"class.icu_77::LocaleLsrIterator" = type <{ ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::LocalePriorityList::Iterator" = type <{ %"class.icu_77::Locale::Iterator", ptr, i32, i32, i32, [4 x i8] }>
%"class.icu_77::Locale::Iterator" = type { ptr }
%"class.icu_77::LocaleMatcher::Result" = type <{ ptr, ptr, i32, i32, i8, [7 x i8] }>
%"class.(anonymous namespace)::LocaleFromTag" = type { %"class.icu_77::Locale" }
%"class.icu_77::Locale::ConvertingIterator" = type { %"class.icu_77::Locale::Iterator", ptr, ptr, %"class.(anonymous namespace)::LocaleFromTag" }
%"class.icu_77::LocaleMatcher::Builder" = type { i32, ptr, i32, i32, ptr, i8, i32, i32, ptr, ptr }

$_ZN6icu_773LSRD2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIaLi100EEC2Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIaLi100EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7718LocalePriorityList8IteratorD0Ev = comdat any

$_ZNK6icu_7718LocalePriorityList8Iterator7hasNextEv = comdat any

$_ZN6icu_7718LocalePriorityList8Iterator4nextEv = comdat any

$_ZTVN6icu_7718LocalePriorityList8IteratorE = comdat any

$_ZTIN6icu_7718LocalePriorityList8IteratorE = comdat any

$_ZTSN6icu_7718LocalePriorityList8IteratorE = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@_ZTVN6icu_7718LocalePriorityList8IteratorE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7718LocalePriorityList8IteratorE, ptr @_ZN6icu_776Locale8IteratorD2Ev, ptr @_ZN6icu_7718LocalePriorityList8IteratorD0Ev, ptr @_ZNK6icu_7718LocalePriorityList8Iterator7hasNextEv, ptr @_ZN6icu_7718LocalePriorityList8Iterator4nextEv] }, comdat, align 8
@_ZTIN6icu_7718LocalePriorityList8IteratorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718LocalePriorityList8IteratorE, ptr @_ZTIN6icu_776Locale8IteratorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7718LocalePriorityList8IteratorE = linkonce_odr constant [39 x i8] c"N6icu_7718LocalePriorityList8IteratorE\00", comdat, align 1
@_ZTIN6icu_776Locale8IteratorE = external constant ptr
@_ZTVN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE, ptr @_ZN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEED2Ev, ptr @_ZN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEED0Ev, ptr @_ZNK6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEE7hasNextEv, ptr @_ZN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEE4nextEv] }, align 8
@_ZTIN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE, i32 0, i32 2, ptr @_ZTIN6icu_776Locale8IteratorE, i64 2, ptr @_ZTIN6icu_777UMemoryE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE = internal constant [74 x i8] c"N6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1

@_ZN6icu_7713LocaleMatcher6ResultC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713LocaleMatcher6ResultC2EOS1_
@_ZN6icu_7713LocaleMatcher6ResultD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713LocaleMatcher6ResultD2Ev
@_ZN6icu_7713LocaleMatcher7BuilderC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713LocaleMatcher7BuilderC2EOS1_
@_ZN6icu_7713LocaleMatcher7BuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713LocaleMatcher7BuilderD2Ev
@_ZN6icu_7713LocaleMatcherC1ERKNS0_7BuilderER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7713LocaleMatcherC2ERKNS0_7BuilderER10UErrorCode
@_ZN6icu_7713LocaleMatcherC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713LocaleMatcherC2EOS0_
@_ZN6icu_7713LocaleMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713LocaleMatcherD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7713LocaleMatcher6ResultC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 25)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %6, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !11
  store i32 %9, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %12, ptr %10, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i8, ptr %14, align 8, !tbaa !13
  store i8 %15, ptr %13, align 8, !tbaa !13
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !3
  store i32 -1, ptr %8, align 8, !tbaa !11
  store i8 0, ptr %14, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713LocaleMatcher6ResultD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !13
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(217) %5) #17
  br label %11

11:                                               ; preds = %4, %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(25) ptr @_ZN6icu_7713LocaleMatcher6ResultaSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7713LocaleMatcher6ResultD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #17
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %8, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %11, ptr %12, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i8, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %14, ptr %15, align 8, !tbaa !13
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !3
  store i32 -1, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %13, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %16, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713LocaleMatcher6Result18makeResolvedLocaleER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::LocaleBuilder", align 8
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = load i32, ptr %2, align 4, !tbaa !16
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %3
  %14 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv()
  tail call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %14)
  br label %61

15:                                               ; preds = %9
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(217) %16)
  br i1 %19, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %18
  %.pre = load ptr, ptr %10, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %._crit_edge, %15
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %11, %15 ]
  tail call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %21)
  br label %61

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7713LocaleBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %23 = load ptr, ptr %10, align 8, !tbaa !10
  %24 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder9setLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(217) %23)
          to label %25 unwind label %34

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 26
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %.not17 = icmp eq i8 %27, 0
  br i1 %.not17, label %38, label %28

28:                                               ; preds = %25
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull %26)
          to label %29 unwind label %36

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder9setRegionENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %30, i32 %32)
          to label %38 unwind label %36

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %60

36:                                               ; preds = %29, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %60

38:                                               ; preds = %29, %25
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %40 = load i8, ptr %39, align 8, !tbaa !19
  %.not.i = icmp eq i8 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = select i1 %.not.i, ptr %46, ptr @.str
  %48 = load i8, ptr %47, align 1, !tbaa !18
  %.not18 = icmp eq i8 %48, 0
  br i1 %.not18, label %57, label %49

49:                                               ; preds = %38
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull %47)
          to label %50 unwind label %55

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder10setVariantENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %51, i32 %53)
          to label %57 unwind label %55

55:                                               ; preds = %58, %57, %50, %49
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %60

57:                                               ; preds = %50, %38
  invoke void @_ZN6icu_7713LocaleBuilder18copyExtensionsFromERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(217) %16, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %58 unwind label %55

58:                                               ; preds = %57
  invoke void @_ZN6icu_7713LocaleBuilder5buildER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %59 unwind label %55

59:                                               ; preds = %58
  call void @_ZN6icu_7713LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

60:                                               ; preds = %36, %55, %34
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %56, %55 ], [ %37, %36 ]
  call void @_ZN6icu_7713LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

61:                                               ; preds = %20, %59, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv() local_unnamed_addr #3

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #3

declare void @_ZN6icu_7713LocaleBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder9setLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder9setRegionENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) local_unnamed_addr #3

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7713LocaleBuilder10setVariantENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32) local_unnamed_addr #3

declare void @_ZN6icu_7713LocaleBuilder18copyExtensionsFromERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN6icu_7713LocaleBuilder5buildER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713LocaleBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7713LocaleMatcher7BuilderC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 4), (8, 33), (36, 44), (48, 64)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !23
  store i32 %3, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %6, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !31
  store i32 %9, ptr %7, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !32
  store i32 %12, ptr %10, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %15, ptr %13, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i8, ptr %17, align 8, !tbaa !34, !range !35, !noundef !36
  store i8 %18, ptr %16, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !37
  store i32 %21, ptr %19, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !38
  store i32 %24, ptr %22, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr null, ptr %5, align 8, !tbaa !30
  store ptr null, ptr %14, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713LocaleMatcher7BuilderD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(217) %11) #17
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(217) %19) #17
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(217) %27) #17
  br label %33

33:                                               ; preds = %29, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleMatcher7BuilderaSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7713LocaleMatcher7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #17
  %3 = load i32, ptr %1, align 8, !tbaa !23
  store i32 %3, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %8, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %11, ptr %12, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i8, ptr %16, align 8, !tbaa !34, !range !35, !noundef !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %17, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %20, ptr %21, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %23, ptr %24, align 8, !tbaa !38
  store ptr null, ptr %4, align 8, !tbaa !30
  store ptr null, ptr %13, align 8, !tbaa !33
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713LocaleMatcher7Builder21clearSupportedLocalesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7713LocaleMatcher7Builder27ensureSupportedLocaleVectorEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !23
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %7, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %16

11:                                               ; preds = %7
  %12 = load i32, ptr %0, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, label %14

14:                                               ; preds = %11
  store i32 7, ptr %0, align 8, !tbaa !16
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %10
  %.pre = load i32, ptr %0, align 8, !tbaa !23
  %15 = icmp slt i32 %.pre, 1
  br i1 %15, label %.thread10, label %18

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #17
  resume { ptr, i32 } %17

.thread10:                                        ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  store ptr %8, ptr %5, align 8, !tbaa !30
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

18:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %11, %14, %18, %.thread10, %4, %1
  %.0 = phi i1 [ true, %4 ], [ false, %1 ], [ true, %.thread10 ], [ false, %18 ], [ false, %14 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #4

declare void @uprv_deleteUObject_77(ptr noundef) #3

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleMatcher7Builder33setSupportedLocalesFromListStringENS_11StringPieceE(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr %1, i32 %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::LocalePriorityList", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7718LocalePriorityListC1ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %5 = load i32, ptr %0, align 8, !tbaa !23
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %9, label %_ZN6icu_7713LocaleMatcher7Builder27ensureSupportedLocaleVectorEv.exit.thread

7:                                                ; preds = %12
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %.thread, label %12

12:                                               ; preds = %9
  invoke void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZN6icu_7713LocaleMatcher7Builder21clearSupportedLocalesEv.exit unwind label %7

_ZN6icu_7713LocaleMatcher7Builder21clearSupportedLocalesEv.exit: ; preds = %12
  %.pre = load i32, ptr %0, align 8, !tbaa !23
  %13 = icmp slt i32 %.pre, 1
  br i1 %13, label %14, label %_ZN6icu_7713LocaleMatcher7Builder27ensureSupportedLocaleVectorEv.exit.thread

14:                                               ; preds = %_ZN6icu_7713LocaleMatcher7Builder21clearSupportedLocalesEv.exit
  %.pr = load ptr, ptr %10, align 8, !tbaa !30
  %.not6.i = icmp eq ptr %.pr, null
  br i1 %.not6.i, label %.thread, label %_ZN6icu_7713LocaleMatcher7Builder27ensureSupportedLocaleVectorEv.exit

.thread:                                          ; preds = %9, %14
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %.thread
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.i unwind label %23

18:                                               ; preds = %.thread
  %19 = load i32, ptr %0, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %_ZN6icu_7713LocaleMatcher7Builder27ensureSupportedLocaleVectorEv.exit.thread, label %21

21:                                               ; preds = %18
  store i32 7, ptr %0, align 8, !tbaa !16
  br label %_ZN6icu_7713LocaleMatcher7Builder27ensureSupportedLocaleVectorEv.exit.thread

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.i: ; preds = %17
  %.pre.i = load i32, ptr %0, align 8, !tbaa !23
  %22 = icmp slt i32 %.pre.i, 1
  br i1 %22, label %.thread10.i, label %25

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %15) #17
  br label %.body

.thread10.i:                                      ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.i
  store ptr %15, ptr %10, align 8, !tbaa !30
  br label %_ZN6icu_7713LocaleMatcher7Builder27ensureSupportedLocaleVectorEv.exit

25:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.i
  %26 = load ptr, ptr %15, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(40) %15) #17
  br label %_ZN6icu_7713LocaleMatcher7Builder27ensureSupportedLocaleVectorEv.exit.thread

_ZN6icu_7713LocaleMatcher7Builder27ensureSupportedLocaleVectorEv.exit: ; preds = %14, %.thread10.i
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !41
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %_ZN6icu_7713LocaleMatcher7Builder27ensureSupportedLocaleVectorEv.exit.thread

.lr.ph:                                           ; preds = %_ZN6icu_7713LocaleMatcher7Builder27ensureSupportedLocaleVectorEv.exit, %.lr.ph.backedge
  %.01220 = phi i32 [ %.01220.be, %.lr.ph.backedge ], [ 0, %_ZN6icu_7713LocaleMatcher7Builder27ensureSupportedLocaleVectorEv.exit ]
  %32 = invoke noundef ptr @_ZN6icu_7718LocalePriorityList14orphanLocaleAtEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %.01220)
          to label %33 unwind label %35

33:                                               ; preds = %.lr.ph
  %34 = icmp eq ptr %32, null
  br i1 %34, label %select.unfold, label %37

35:                                               ; preds = %37, %.lr.ph
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8, !tbaa !30
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull %32, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %39 unwind label %35

39:                                               ; preds = %37
  %40 = load i32, ptr %0, align 8, !tbaa !23
  %41 = icmp slt i32 %40, 1
  %42 = add nuw nsw i32 %.01220, 1
  %43 = icmp slt i32 %42, %30
  %or.cond = select i1 %41, i1 %43, i1 false
  br i1 %or.cond, label %.lr.ph.backedge, label %_ZN6icu_7713LocaleMatcher7Builder27ensureSupportedLocaleVectorEv.exit.thread

select.unfold:                                    ; preds = %33
  %.old = add nuw nsw i32 %.01220, 1
  %.old22 = icmp slt i32 %.old, %30
  br i1 %.old22, label %.lr.ph.backedge, label %_ZN6icu_7713LocaleMatcher7Builder27ensureSupportedLocaleVectorEv.exit.thread

.lr.ph.backedge:                                  ; preds = %select.unfold, %39
  %.01220.be = phi i32 [ %42, %39 ], [ %.old, %select.unfold ]
  br label %.lr.ph, !llvm.loop !45

_ZN6icu_7713LocaleMatcher7Builder27ensureSupportedLocaleVectorEv.exit.thread: ; preds = %select.unfold, %39, %_ZN6icu_7713LocaleMatcher7Builder27ensureSupportedLocaleVectorEv.exit, %18, %21, %25, %_ZN6icu_7713LocaleMatcher7Builder21clearSupportedLocalesEv.exit, %3
  call void @_ZN6icu_7718LocalePriorityListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

.body:                                            ; preds = %7, %23, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %8, %7 ], [ %24, %23 ]
  call void @_ZN6icu_7718LocalePriorityListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN6icu_7718LocalePriorityListC1ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef ptr @_ZN6icu_7718LocalePriorityList14orphanLocaleAtEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7718LocalePriorityListD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleMatcher7Builder19setSupportedLocalesERNS_6Locale8IteratorE(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !23
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %8, label %_ZN6icu_7713LocaleMatcher7Builder21clearSupportedLocalesEv.exit

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.i unwind label %common.resume

12:                                               ; preds = %8
  %13 = load i32, ptr %0, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %12
  store i32 7, ptr %0, align 8, !tbaa !16
  br label %.critedge

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.i: ; preds = %11
  %.pre.i = load i32, ptr %0, align 8, !tbaa !23
  %16 = icmp slt i32 %.pre.i, 1
  br i1 %16, label %.thread10.i, label %18

common.resume:                                    ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #17
  resume { ptr, i32 } %17

.thread10.i:                                      ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.i
  store ptr %9, ptr %6, align 8, !tbaa !30
  br label %_ZN6icu_7713LocaleMatcher7Builder21clearSupportedLocalesEv.exit

18:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.i
  %19 = load ptr, ptr %9, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  br label %.critedge

_ZN6icu_7713LocaleMatcher7Builder21clearSupportedLocalesEv.exit: ; preds = %.thread10.i, %5
  %22 = phi ptr [ %9, %.thread10.i ], [ %7, %5 ]
  tail call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %23 = load ptr, ptr %1, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not11 = icmp eq i8 %26, 0
  %27 = load i32, ptr %0, align 8
  %28 = icmp sgt i32 %27, 0
  %or.cond12 = select i1 %.not11, i1 true, i1 %28
  br i1 %or.cond12, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6icu_7713LocaleMatcher7Builder21clearSupportedLocalesEv.exit, %_ZN6icu_7712LocalPointerINS_6LocaleEEC2EPS1_R10UErrorCode.exit
  %29 = load ptr, ptr %1, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(217) ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %33 = tail call noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %32)
  %34 = icmp ne ptr %33, null
  %35 = load i32, ptr %0, align 8
  %36 = icmp sgt i32 %35, 0
  %or.cond.i = select i1 %34, i1 true, i1 %36
  br i1 %or.cond.i, label %_ZN6icu_7712LocalPointerINS_6LocaleEEC2EPS1_R10UErrorCode.exit, label %37

37:                                               ; preds = %.lr.ph
  store i32 7, ptr %0, align 8, !tbaa !16
  br label %_ZN6icu_7712LocalPointerINS_6LocaleEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_6LocaleEEC2EPS1_R10UErrorCode.exit: ; preds = %.lr.ph, %37
  %38 = load ptr, ptr %6, align 8, !tbaa !30
  tail call void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %39 = load ptr, ptr %1, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not = icmp eq i8 %42, 0
  %43 = load i32, ptr %0, align 8
  %44 = icmp sgt i32 %43, 0
  %or.cond = select i1 %.not, i1 true, i1 %44
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !47

.critedge:                                        ; preds = %_ZN6icu_7712LocalPointerINS_6LocaleEEC2EPS1_R10UErrorCode.exit, %_ZN6icu_7713LocaleMatcher7Builder21clearSupportedLocalesEv.exit, %12, %15, %18, %2
  ret ptr %0
}

declare noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleMatcher7Builder18addSupportedLocaleERKNS_6LocaleE(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !23
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7712LocalPointerINS_6LocaleEED2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %8, label %_ZN6icu_7713LocaleMatcher7Builder27ensureSupportedLocaleVectorEv.exit

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @uprv_deleteUObject_77, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.i unwind label %common.resume

12:                                               ; preds = %8
  %13 = load i32, ptr %0, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %_ZN6icu_7712LocalPointerINS_6LocaleEED2Ev.exit, label %15

15:                                               ; preds = %12
  store i32 7, ptr %0, align 8, !tbaa !16
  br label %_ZN6icu_7712LocalPointerINS_6LocaleEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.i: ; preds = %11
  %.pre.i = load i32, ptr %0, align 8, !tbaa !23
  %16 = icmp slt i32 %.pre.i, 1
  br i1 %16, label %.thread10.i, label %18

common.resume:                                    ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #17
  resume { ptr, i32 } %17

.thread10.i:                                      ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.i
  store ptr %9, ptr %6, align 8, !tbaa !30
  br label %_ZN6icu_7713LocaleMatcher7Builder27ensureSupportedLocaleVectorEv.exit

18:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.i
  %19 = load ptr, ptr %9, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  br label %_ZN6icu_7712LocalPointerINS_6LocaleEED2Ev.exit

_ZN6icu_7713LocaleMatcher7Builder27ensureSupportedLocaleVectorEv.exit: ; preds = %.thread10.i, %5
  %22 = tail call noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %1)
  %23 = icmp ne ptr %22, null
  %24 = load i32, ptr %0, align 8
  %25 = icmp sgt i32 %24, 0
  %or.cond.i = select i1 %23, i1 true, i1 %25
  br i1 %or.cond.i, label %_ZN6icu_7712LocalPointerINS_6LocaleEEC2EPS1_R10UErrorCode.exit, label %26

26:                                               ; preds = %_ZN6icu_7713LocaleMatcher7Builder27ensureSupportedLocaleVectorEv.exit
  store i32 7, ptr %0, align 8, !tbaa !16
  br label %_ZN6icu_7712LocalPointerINS_6LocaleEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_6LocaleEEC2EPS1_R10UErrorCode.exit: ; preds = %_ZN6icu_7713LocaleMatcher7Builder27ensureSupportedLocaleVectorEv.exit, %26
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  tail call void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %0)
  br label %_ZN6icu_7712LocalPointerINS_6LocaleEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6LocaleEED2Ev.exit:   ; preds = %_ZN6icu_7712LocalPointerINS_6LocaleEEC2EPS1_R10UErrorCode.exit, %12, %15, %18, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleMatcher7Builder18setNoDefaultLocaleEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !23
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(217) %6) #17
  br label %12

12:                                               ; preds = %8, %4
  store ptr null, ptr %5, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %13, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %1, %12
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleMatcher7Builder16setDefaultLocaleEPKNS_6LocaleE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !23
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %10, label %6

6:                                                ; preds = %5
  %7 = tail call noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 7, ptr %0, align 8, !tbaa !23
  br label %20

10:                                               ; preds = %6, %5
  %.0 = phi ptr [ %7, %6 ], [ null, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(217) %12) #17
  br label %18

18:                                               ; preds = %14, %10
  store ptr %.0, ptr %11, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %19, align 8, !tbaa !34
  br label %20

20:                                               ; preds = %9, %18, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleMatcher7Builder14setFavorSubtagE20ULocMatchFavorSubtag(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !23
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %6, align 4, !tbaa !37
  br label %7

7:                                                ; preds = %2, %5
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleMatcher7Builder27setDemotionPerDesiredLocaleE17ULocMatchDemotion(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !23
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %6, align 4, !tbaa !32
  br label %7

7:                                                ; preds = %2, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleMatcher7Builder14setMaxDistanceERKNS_6LocaleES4_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(217) %2) local_unnamed_addr #2 align 2 {
  %4 = load i32, ptr %0, align 8, !tbaa !23
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %39

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %1)
  %8 = tail call noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %2)
  %9 = icmp eq ptr %7, null
  %10 = icmp eq ptr %8, null
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %11, label %22

11:                                               ; preds = %6
  br i1 %9, label %16, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(217) %7) #17
  br label %16

16:                                               ; preds = %12, %11
  br i1 %10, label %21, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(217) %8) #17
  br label %21

21:                                               ; preds = %17, %16
  store i32 7, ptr %0, align 8, !tbaa !23
  br label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(217) %24) #17
  br label %30

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(217) %32) #17
  br label %38

38:                                               ; preds = %34, %30
  store ptr %7, ptr %23, align 8, !tbaa !39
  store ptr %8, ptr %31, align 8, !tbaa !40
  br label %39

39:                                               ; preds = %21, %38, %3
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7713LocaleMatcher7Builder11copyErrorToER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !16
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !23
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 %6, ptr %1, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %5, %2, %8
  %.0 = phi i8 [ 1, %8 ], [ 1, %2 ], [ 0, %5 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713LocaleMatcher7Builder5buildER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::LocaleMatcher") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 8, !tbaa !23
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 %7, ptr %2, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %9, %6, %3
  tail call void @_ZN6icu_7713LocaleMatcherC1ERKNS0_7BuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #2 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = tail call signext i8 @uhash_containsKey_77(ptr noundef %10, ptr noundef nonnull %1)
  %.not14 = icmp eq i8 %11, 0
  br i1 %.not14, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !48
  %14 = tail call i32 @uhash_putiAllowZero_77(ptr noundef %13, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %4)
  %15 = load i32, ptr %4, align 4, !tbaa !16
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = add nsw i32 %3, 1
  %25 = getelementptr inbounds [4 x i8], ptr %23, i64 %20
  store i32 %2, ptr %25, align 4, !tbaa !60
  br label %26

26:                                               ; preds = %8, %17, %12, %5
  %.0 = phi i32 [ %3, %5 ], [ %3, %8 ], [ %24, %17 ], [ %3, %12 ]
  ret i32 %.0
}

declare signext i8 @uhash_containsKey_77(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @uhash_putiAllowZero_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713LocaleMatcherC2ERKNS0_7BuilderER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((0, 52), (56, 84), (88, 104)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.icu_77::LSR", align 8
  %5 = alloca %"struct.icu_77::LSR", align 8
  %6 = alloca %"struct.icu_77::LSR", align 8
  %7 = alloca %"class.icu_77::MaybeStackArray", align 8
  %8 = alloca %"struct.icu_77::LSR", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.icu_77::LSR", align 8
  %11 = tail call noundef ptr @_ZN6icu_7713LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %11, ptr %0, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef ptr @_ZN6icu_7714LocaleDistance12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %13, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !31
  store i32 %16, ptr %14, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %17, align 4, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !37
  store i32 %20, ptr %18, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !38
  store i32 %23, ptr %21, align 4, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %33 = load i32, ptr %2, align 4, !tbaa !16
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %373

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.1, ptr %4, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str, ptr %38, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str, ptr %39, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %.not146 = icmp eq ptr %37, null
  br i1 %.not146, label %79, label %41

41:                                               ; preds = %35
  %42 = invoke noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %37)
          to label %43 unwind label %46

43:                                               ; preds = %41
  store ptr %42, ptr %31, align 8, !tbaa !71
  %44 = icmp eq ptr %42, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  store i32 7, ptr %2, align 4, !tbaa !16
  br label %.loopexit

46:                                               ; preds = %181, %176, %.critedge170, %86, %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %374

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = load ptr, ptr %0, align 8, !tbaa !72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %50 = load i32, ptr %2, align 4, !tbaa !16, !noalias !73
  %51 = icmp slt i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 216
  %53 = load i8, ptr %52, align 8, !noalias !73
  %.not6.i = icmp eq i8 %53, 0
  %or.cond.i = select i1 %51, i1 %.not6.i, i1 false
  br i1 %or.cond.i, label %54, label %59

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !76, !noalias !73
  %57 = load i8, ptr %56, align 1, !tbaa !18, !noalias !73
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %54, %48
  store ptr @.str.1, ptr %5, align 8, !tbaa !67, !alias.scope !73
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %60, align 8, !tbaa !69, !alias.scope !73
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str, ptr %61, align 8, !tbaa !70, !alias.scope !73
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %62, align 8, !tbaa !77, !alias.scope !73
  %63 = invoke noundef i32 @_ZN6icu_773LSR14indexForRegionEPKc(ptr noundef nonnull @.str)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %63, ptr %64, align 8, !tbaa !78, !alias.scope !73
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 7, ptr %65, align 4, !tbaa !79, !alias.scope !73
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %66, align 8, !tbaa !80, !alias.scope !73
  br label %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit

67:                                               ; preds = %54
  invoke void @_ZNK6icu_7713LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"struct.icu_77::LSR") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %49, ptr noundef nonnull align 8 dereferenceable(217) %42, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit unwind label %77

_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit: ; preds = %.noexc, %67
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_773LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %_ZN6icu_773LSRD2Ev.exit, label %71

71:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit
  invoke void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN6icu_773LSRD2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #18
  unreachable

_ZN6icu_773LSRD2Ev.exit:                          ; preds = %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %75 = load i32, ptr %2, align 4, !tbaa !16
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %79, label %.loopexit

77:                                               ; preds = %67, %59
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %374

79:                                               ; preds = %_ZN6icu_773LSRD2Ev.exit, %35
  %.0101 = phi ptr [ null, %35 ], [ %4, %_ZN6icu_773LSRD2Ev.exit ]
  %.0 = phi ptr [ null, %35 ], [ %42, %_ZN6icu_773LSRD2Ev.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %.not148 = icmp eq ptr %81, null
  br i1 %.not148, label %.thread, label %82

.thread:                                          ; preds = %79
  store i32 0, ptr %26, align 8, !tbaa !81
  br label %324

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !82
  store i32 %84, ptr %26, align 8, !tbaa !81
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %324

86:                                               ; preds = %82
  %87 = zext nneg i32 %84 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = invoke noalias ptr @uprv_malloc_77(i64 noundef %88) #19
          to label %90 unwind label %46

90:                                               ; preds = %86
  store ptr %89, ptr %24, align 8, !tbaa !85
  %91 = load i32, ptr %26, align 8, !tbaa !81
  %92 = sext i32 %91 to i64
  %93 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %92, i64 48)
  %94 = extractvalue { i64, i1 } %93, 1
  %95 = extractvalue { i64, i1 } %93, 0
  %96 = or disjoint i64 %95, 8
  %97 = select i1 %94, i64 -1, i64 %96
  %98 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %97) #17
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.thread201, label %100

.thread201:                                       ; preds = %90
  store ptr null, ptr %25, align 8, !tbaa !86
  br label %114

100:                                              ; preds = %90
  store i64 %92, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = icmp eq i32 %91, 0
  br i1 %102, label %.loopexit211, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [48 x i8], ptr %101, i64 %92
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi ptr [ %101, %103 ], [ %110, %105 ]
  store ptr @.str.1, ptr %106, align 8, !tbaa !67
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr @.str, ptr %107, align 8, !tbaa !69
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr @.str, ptr %108, align 8, !tbaa !70
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %109, i8 0, i64 20, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %111 = icmp eq ptr %110, %104
  br i1 %111, label %.loopexit211, label %105

.loopexit211:                                     ; preds = %105, %100
  store ptr %101, ptr %25, align 8, !tbaa !86
  %112 = load ptr, ptr %24, align 8, !tbaa !85
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %.thread201, %.loopexit211
  store i32 7, ptr %2, align 4, !tbaa !16
  br label %.loopexit

115:                                              ; preds = %.loopexit211
  %116 = load i32, ptr %26, align 8, !tbaa !81
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %112, i8 0, i64 %118, i1 false)
  %119 = load i32, ptr %26, align 8, !tbaa !81
  %.not152220 = icmp sgt i32 %119, 0
  br i1 %.not152220, label %.lr.ph, label %.critedge170

.lr.ph:                                           ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %129

126:                                              ; preds = %164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = load i32, ptr %26, align 8, !tbaa !81
  %128 = sext i32 %127 to i64
  %.not152 = icmp slt i64 %indvars.iv.next, %128
  br i1 %.not152, label %129, label %.critedge170, !llvm.loop !87

129:                                              ; preds = %.lr.ph, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %130 = load ptr, ptr %80, align 8, !tbaa !30
  %131 = trunc nuw nsw i64 %indvars.iv to i32
  %132 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %130, i32 noundef %131)
          to label %133 unwind label %139

133:                                              ; preds = %129
  %134 = invoke noundef ptr @_ZNK6icu_776Locale5cloneEv(ptr noundef nonnull align 8 dereferenceable(217) %132)
          to label %135 unwind label %139

135:                                              ; preds = %133
  %136 = load ptr, ptr %24, align 8, !tbaa !85
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv
  store ptr %134, ptr %137, align 8, !tbaa !88
  %138 = icmp eq ptr %134, null
  br i1 %138, label %.critedge, label %141

.critedge:                                        ; preds = %135
  store i32 7, ptr %2, align 4, !tbaa !16
  br label %.loopexit

139:                                              ; preds = %133, %129
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %374

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %142 = load ptr, ptr %0, align 8, !tbaa !72
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %143 = load i32, ptr %2, align 4, !tbaa !16, !noalias !89
  %144 = icmp slt i32 %143, 1
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 216
  %146 = load i8, ptr %145, align 8, !noalias !89
  %.not6.i180 = icmp eq i8 %146, 0
  %or.cond.i181 = select i1 %144, i1 %.not6.i180, i1 false
  br i1 %or.cond.i181, label %147, label %152

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !76, !noalias !89
  %150 = load i8, ptr %149, align 1, !tbaa !18, !noalias !89
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %147, %141
  store ptr @.str.1, ptr %6, align 8, !tbaa !67, !alias.scope !89
  store ptr @.str, ptr %120, align 8, !tbaa !69, !alias.scope !89
  store ptr @.str, ptr %121, align 8, !tbaa !70, !alias.scope !89
  store ptr null, ptr %122, align 8, !tbaa !77, !alias.scope !89
  %153 = invoke noundef i32 @_ZN6icu_773LSR14indexForRegionEPKc(ptr noundef nonnull @.str)
          to label %.noexc182 unwind label %167

.noexc182:                                        ; preds = %152
  store i32 %153, ptr %123, align 8, !tbaa !78, !alias.scope !89
  store i32 7, ptr %124, align 4, !tbaa !79, !alias.scope !89
  store i32 0, ptr %125, align 8, !tbaa !80, !alias.scope !89
  br label %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit184

154:                                              ; preds = %147
  invoke void @_ZNK6icu_7713LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"struct.icu_77::LSR") align 8 %6, ptr noundef nonnull align 8 dereferenceable(352) %142, ptr noundef nonnull align 8 dereferenceable(217) %134, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit184 unwind label %167

_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit184: ; preds = %.noexc182, %154
  %155 = load ptr, ptr %25, align 8, !tbaa !86
  %156 = getelementptr inbounds nuw [48 x i8], ptr %155, i64 %indvars.iv
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_773LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  %158 = load ptr, ptr %122, align 8, !tbaa !77
  %.not.i185 = icmp eq ptr %158, null
  br i1 %.not.i185, label %_ZN6icu_773LSRD2Ev.exit186, label %159

159:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit184
  invoke void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN6icu_773LSRD2Ev.exit186 unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #18
  unreachable

_ZN6icu_773LSRD2Ev.exit186:                       ; preds = %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit184, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %163 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_773LSR11setHashCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %157)
          to label %164 unwind label %169

164:                                              ; preds = %_ZN6icu_773LSRD2Ev.exit186
  %165 = load i32, ptr %2, align 4, !tbaa !16
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %126, label %.loopexit

167:                                              ; preds = %154, %152
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %374

169:                                              ; preds = %_ZN6icu_773LSRD2Ev.exit186
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %374

.critedge170:                                     ; preds = %126, %115
  %171 = phi i32 [ %119, %115 ], [ %127, %126 ]
  %172 = invoke ptr @uhash_openSize_77(ptr noundef nonnull @_ZN6icu_7712_GLOBAL__N_17hashLSRE8UElement, ptr noundef nonnull @_ZN6icu_7712_GLOBAL__N_111compareLSRsE8UElementS1_, ptr noundef nonnull @uhash_compareLong_77, i32 noundef %171, ptr noundef nonnull %2)
          to label %173 unwind label %46

173:                                              ; preds = %.critedge170
  store ptr %172, ptr %27, align 8, !tbaa !48
  %174 = load i32, ptr %2, align 4, !tbaa !16
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %176, label %.loopexit

176:                                              ; preds = %173
  %177 = load i32, ptr %26, align 8, !tbaa !81
  %178 = sext i32 %177 to i64
  %179 = shl nsw i64 %178, 3
  %180 = invoke noalias ptr @uprv_malloc_77(i64 noundef %179) #19
          to label %181 unwind label %46

181:                                              ; preds = %176
  store ptr %180, ptr %28, align 8, !tbaa !57
  %182 = load i32, ptr %26, align 8, !tbaa !81
  %183 = sext i32 %182 to i64
  %184 = shl nsw i64 %183, 2
  %185 = invoke noalias ptr @uprv_malloc_77(i64 noundef %184) #19
          to label %186 unwind label %46

186:                                              ; preds = %181
  store ptr %185, ptr %29, align 8, !tbaa !59
  %187 = load ptr, ptr %28, align 8, !tbaa !57
  %188 = icmp eq ptr %187, null
  %189 = icmp eq ptr %185, null
  %or.cond171 = select i1 %188, i1 true, i1 %189
  br i1 %or.cond171, label %190, label %191

190:                                              ; preds = %186
  store i32 7, ptr %2, align 4, !tbaa !16
  br label %.loopexit

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %192 = load i32, ptr %26, align 8, !tbaa !81
  %193 = load i32, ptr %2, align 4, !tbaa !16
  invoke void @_ZN6icu_7715MaybeStackArrayIaLi100EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(113) %7, i32 noundef %192, i32 noundef %193)
          to label %194 unwind label %199

194:                                              ; preds = %191
  %195 = load i32, ptr %2, align 4, !tbaa !16
  %196 = icmp slt i32 %195, 1
  br i1 %196, label %.preheader210, label %.critedge176

.preheader210:                                    ; preds = %194
  %197 = load i32, ptr %26, align 8, !tbaa !81
  %.not158.not222 = icmp sgt i32 %197, 0
  br i1 %.not158.not222, label %.lr.ph228, label %._crit_edge239

.lr.ph228:                                        ; preds = %.preheader210
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %204

199:                                              ; preds = %191
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %323

201:                                              ; preds = %_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode.exit
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %202 = load i32, ptr %26, align 8, !tbaa !81
  %203 = sext i32 %202 to i64
  %.not158.not = icmp slt i64 %indvars.iv.next246, %203
  br i1 %.not158.not, label %204, label %._crit_edge, !llvm.loop !92

204:                                              ; preds = %.lr.ph228, %201
  %indvars.iv245 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next246, %201 ]
  %.3227 = phi ptr [ %.0, %.lr.ph228 ], [ %.5.ph, %201 ]
  %.1102226 = phi ptr [ %.0101, %.lr.ph228 ], [ %.2103.ph, %201 ]
  %.0119224 = phi i32 [ 0, %.lr.ph228 ], [ %.2121.ph, %201 ]
  %.0122223 = phi i32 [ 0, %.lr.ph228 ], [ %.2124.ph, %201 ]
  %205 = load ptr, ptr %24, align 8, !tbaa !85
  %206 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %indvars.iv245
  %207 = load ptr, ptr %206, align 8, !tbaa !88
  %208 = load ptr, ptr %25, align 8, !tbaa !86
  %209 = getelementptr inbounds nuw [48 x i8], ptr %208, i64 %indvars.iv245
  %210 = icmp eq ptr %.1102226, null
  %211 = load i8, ptr %198, align 8, !range !35
  %212 = trunc nuw i8 %211 to i1
  %or.cond174 = select i1 %210, i1 %212, i1 false
  br i1 %or.cond174, label %213, label %235

213:                                              ; preds = %204
  %214 = load ptr, ptr %7, align 8, !tbaa !93
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %indvars.iv245
  store i8 1, ptr %215, align 1, !tbaa !18
  %216 = load i32, ptr %2, align 4, !tbaa !16
  %217 = icmp slt i32 %216, 1
  br i1 %217, label %218, label %.critedge178

218:                                              ; preds = %213
  %219 = load ptr, ptr %27, align 8, !tbaa !48
  %220 = invoke signext i8 @uhash_containsKey_77(ptr noundef %219, ptr noundef nonnull align 8 dereferenceable(48) %209)
          to label %.noexc187 unwind label %233

.noexc187:                                        ; preds = %218
  %.not14.i = icmp eq i8 %220, 0
  br i1 %.not14.i, label %221, label %_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode.exit

221:                                              ; preds = %.noexc187
  %222 = load ptr, ptr %27, align 8, !tbaa !48
  %223 = invoke i32 @uhash_putiAllowZero_77(ptr noundef %222, ptr noundef nonnull align 8 dereferenceable(48) %209, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc188 unwind label %233

.noexc188:                                        ; preds = %221
  %224 = load i32, ptr %2, align 4, !tbaa !16
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.critedge178, label %226

226:                                              ; preds = %.noexc188
  %227 = load ptr, ptr %28, align 8, !tbaa !57
  %228 = sext i32 %.0122223 to i64
  %229 = getelementptr inbounds [8 x i8], ptr %227, i64 %228
  store ptr %209, ptr %229, align 8, !tbaa !58
  %230 = load ptr, ptr %29, align 8, !tbaa !59
  %231 = add nsw i32 %.0122223, 1
  %232 = getelementptr inbounds [4 x i8], ptr %230, i64 %228
  store i32 0, ptr %232, align 4, !tbaa !60
  br label %_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode.exit

233:                                              ; preds = %221, %218, %244, %239, %236
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %322

235:                                              ; preds = %204
  br i1 %210, label %244, label %236

236:                                              ; preds = %235
  %237 = invoke noundef signext i8 @_ZNK6icu_773LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %209, ptr noundef nonnull align 8 dereferenceable(48) %.1102226)
          to label %238 unwind label %233

238:                                              ; preds = %236
  %.not156 = icmp eq i8 %237, 0
  br i1 %.not156, label %244, label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %7, align 8, !tbaa !93
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %indvars.iv245
  store i8 1, ptr %241, align 1, !tbaa !18
  %242 = trunc nuw nsw i64 %indvars.iv245 to i32
  %243 = invoke noundef i32 @_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %209, i32 noundef %242, i32 noundef %.0122223, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode.exit unwind label %233

244:                                              ; preds = %238, %235
  %245 = load ptr, ptr %12, align 8, !tbaa !95
  %246 = invoke noundef zeroext i1 @_ZNK6icu_7714LocaleDistance13isParadigmLSRERKNS_3LSRE(ptr noundef nonnull align 8 dereferenceable(88) %245, ptr noundef nonnull align 8 dereferenceable(48) %209)
          to label %247 unwind label %233

247:                                              ; preds = %244
  %248 = load ptr, ptr %7, align 8, !tbaa !93
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %indvars.iv245
  br i1 %246, label %250, label %252

250:                                              ; preds = %247
  store i8 2, ptr %249, align 1, !tbaa !18
  %251 = add nsw i32 %.0119224, 1
  br label %_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode.exit

252:                                              ; preds = %247
  store i8 3, ptr %249, align 1, !tbaa !18
  br label %_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode.exit

_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode.exit: ; preds = %226, %.noexc187, %239, %252, %250
  %.2124.ph = phi i32 [ %231, %226 ], [ %.0122223, %.noexc187 ], [ %.0122223, %250 ], [ %243, %239 ], [ %.0122223, %252 ]
  %.2121.ph = phi i32 [ %.0119224, %226 ], [ %.0119224, %.noexc187 ], [ %251, %250 ], [ %.0119224, %239 ], [ %.0119224, %252 ]
  %.2103.ph = phi ptr [ %209, %226 ], [ %209, %.noexc187 ], [ %.1102226, %250 ], [ %.1102226, %239 ], [ %.1102226, %252 ]
  %.5.ph = phi ptr [ %207, %226 ], [ %207, %.noexc187 ], [ %.3227, %250 ], [ %.3227, %239 ], [ %.3227, %252 ]
  %.pr = load i32, ptr %2, align 4, !tbaa !16
  %253 = icmp slt i32 %.pr, 1
  br i1 %253, label %201, label %.critedge178

._crit_edge:                                      ; preds = %201
  %254 = add nsw i32 %.2121.ph, %.2124.ph
  %255 = icmp sgt i32 %202, 0
  %256 = icmp sgt i32 %.2121.ph, 0
  %257 = select i1 %255, i1 %256, i1 false
  br i1 %257, label %.lr.ph234, label %.preheader

.preheader:                                       ; preds = %_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode.exit193, %._crit_edge
  %258 = phi i32 [ %202, %._crit_edge ], [ %287, %_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode.exit193 ]
  %.3125.lcssa = phi i32 [ %.2124.ph, %._crit_edge ], [ %.4126, %_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode.exit193 ]
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph238, label %._crit_edge239

.lr.ph234:                                        ; preds = %._crit_edge, %_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode.exit193
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode.exit193 ], [ 0, %._crit_edge ]
  %.3125231 = phi i32 [ %.4126, %_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode.exit193 ], [ %.2124.ph, %._crit_edge ]
  %260 = load ptr, ptr %7, align 8, !tbaa !93
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %indvars.iv248
  %262 = load i8, ptr %261, align 1, !tbaa !18
  %263 = icmp eq i8 %262, 2
  br i1 %263, label %264, label %_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode.exit193

264:                                              ; preds = %.lr.ph234
  %265 = load ptr, ptr %25, align 8, !tbaa !86
  %266 = getelementptr inbounds nuw [48 x i8], ptr %265, i64 %indvars.iv248
  %267 = load i32, ptr %2, align 4, !tbaa !16
  %268 = icmp slt i32 %267, 1
  br i1 %268, label %269, label %_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode.exit193

269:                                              ; preds = %264
  %270 = load ptr, ptr %27, align 8, !tbaa !48
  %271 = invoke signext i8 @uhash_containsKey_77(ptr noundef %270, ptr noundef nonnull align 8 dereferenceable(48) %266)
          to label %.noexc191 unwind label %285

.noexc191:                                        ; preds = %269
  %.not14.i190 = icmp eq i8 %271, 0
  br i1 %.not14.i190, label %272, label %_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode.exit193

272:                                              ; preds = %.noexc191
  %273 = load ptr, ptr %27, align 8, !tbaa !48
  %274 = trunc nuw nsw i64 %indvars.iv248 to i32
  %275 = invoke i32 @uhash_putiAllowZero_77(ptr noundef %273, ptr noundef nonnull align 8 dereferenceable(48) %266, i32 noundef %274, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc192 unwind label %285

.noexc192:                                        ; preds = %272
  %276 = load i32, ptr %2, align 4, !tbaa !16
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode.exit193, label %278

278:                                              ; preds = %.noexc192
  %279 = load ptr, ptr %28, align 8, !tbaa !57
  %280 = sext i32 %.3125231 to i64
  %281 = getelementptr inbounds [8 x i8], ptr %279, i64 %280
  store ptr %266, ptr %281, align 8, !tbaa !58
  %282 = load ptr, ptr %29, align 8, !tbaa !59
  %283 = add nsw i32 %.3125231, 1
  %284 = getelementptr inbounds [4 x i8], ptr %282, i64 %280
  store i32 %274, ptr %284, align 4, !tbaa !60
  br label %_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode.exit193

285:                                              ; preds = %272, %269
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %322

_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode.exit193: ; preds = %278, %.noexc192, %.noexc191, %264, %.lr.ph234
  %.4126 = phi i32 [ %.3125231, %.lr.ph234 ], [ %.3125231, %264 ], [ %.3125231, %.noexc191 ], [ %283, %278 ], [ %.3125231, %.noexc192 ]
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %287 = load i32, ptr %26, align 8, !tbaa !81
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.next249, %288
  %290 = icmp slt i32 %.4126, %254
  %291 = select i1 %289, i1 %290, i1 false
  br i1 %291, label %.lr.ph234, label %.preheader, !llvm.loop !96

._crit_edge239:                                   ; preds = %_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode.exit198, %.preheader210, %.preheader
  %.3.lcssa270273 = phi ptr [ %.5.ph, %.preheader ], [ %.0, %.preheader210 ], [ %.5.ph, %_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode.exit198 ]
  %.5127.lcssa = phi i32 [ %.3125.lcssa, %.preheader ], [ 0, %.preheader210 ], [ %.6128, %_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode.exit198 ]
  store i32 %.5127.lcssa, ptr %30, align 8, !tbaa !97
  call void @_ZN6icu_7715MaybeStackArrayIaLi100EED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %324

.lr.ph238:                                        ; preds = %.preheader, %_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode.exit198
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode.exit198 ], [ 0, %.preheader ]
  %.5127236 = phi i32 [ %.6128, %_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode.exit198 ], [ %.3125.lcssa, %.preheader ]
  %292 = load ptr, ptr %7, align 8, !tbaa !93
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %indvars.iv251
  %294 = load i8, ptr %293, align 1, !tbaa !18
  %295 = icmp eq i8 %294, 3
  br i1 %295, label %296, label %_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode.exit198

296:                                              ; preds = %.lr.ph238
  %297 = load ptr, ptr %25, align 8, !tbaa !86
  %298 = getelementptr inbounds nuw [48 x i8], ptr %297, i64 %indvars.iv251
  %299 = load i32, ptr %2, align 4, !tbaa !16
  %300 = icmp slt i32 %299, 1
  br i1 %300, label %301, label %_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode.exit198

301:                                              ; preds = %296
  %302 = load ptr, ptr %27, align 8, !tbaa !48
  %303 = invoke signext i8 @uhash_containsKey_77(ptr noundef %302, ptr noundef nonnull align 8 dereferenceable(48) %298)
          to label %.noexc196 unwind label %317

.noexc196:                                        ; preds = %301
  %.not14.i195 = icmp eq i8 %303, 0
  br i1 %.not14.i195, label %304, label %_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode.exit198

304:                                              ; preds = %.noexc196
  %305 = load ptr, ptr %27, align 8, !tbaa !48
  %306 = trunc nuw nsw i64 %indvars.iv251 to i32
  %307 = invoke i32 @uhash_putiAllowZero_77(ptr noundef %305, ptr noundef nonnull align 8 dereferenceable(48) %298, i32 noundef %306, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc197 unwind label %317

.noexc197:                                        ; preds = %304
  %308 = load i32, ptr %2, align 4, !tbaa !16
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode.exit198, label %310

310:                                              ; preds = %.noexc197
  %311 = load ptr, ptr %28, align 8, !tbaa !57
  %312 = sext i32 %.5127236 to i64
  %313 = getelementptr inbounds [8 x i8], ptr %311, i64 %312
  store ptr %298, ptr %313, align 8, !tbaa !58
  %314 = load ptr, ptr %29, align 8, !tbaa !59
  %315 = add nsw i32 %.5127236, 1
  %316 = getelementptr inbounds [4 x i8], ptr %314, i64 %312
  store i32 %306, ptr %316, align 4, !tbaa !60
  br label %_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode.exit198

317:                                              ; preds = %304, %301
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %322

_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode.exit198: ; preds = %310, %.noexc197, %.noexc196, %296, %.lr.ph238
  %.6128 = phi i32 [ %.5127236, %.lr.ph238 ], [ %.5127236, %296 ], [ %.5127236, %.noexc196 ], [ %315, %310 ], [ %.5127236, %.noexc197 ]
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %319 = load i32, ptr %26, align 8, !tbaa !81
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %indvars.iv.next252, %320
  br i1 %321, label %.lr.ph238, label %._crit_edge239, !llvm.loop !98

322:                                              ; preds = %285, %317, %233
  %.pn159.pn = phi { ptr, i32 } [ %234, %233 ], [ %286, %285 ], [ %318, %317 ]
  call void @_ZN6icu_7715MaybeStackArrayIaLi100EED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %7) #17
  br label %323

323:                                              ; preds = %322, %199
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn159.pn, %322 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %374

324:                                              ; preds = %._crit_edge239, %.thread, %82
  %.1 = phi ptr [ %.3.lcssa270273, %._crit_edge239 ], [ %.0, %82 ], [ %.0, %.thread ]
  store ptr %.1, ptr %32, align 8, !tbaa !99
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %326 = load i32, ptr %325, align 4, !tbaa !32
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %332

328:                                              ; preds = %324
  %329 = load ptr, ptr %12, align 8, !tbaa !95
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 84
  %331 = load i32, ptr %330, align 4, !tbaa !100
  store i32 %331, ptr %17, align 4, !tbaa !64
  br label %332

332:                                              ; preds = %328, %324
  %333 = load i32, ptr %14, align 8, !tbaa !63
  %334 = icmp sgt i32 %333, -1
  br i1 %334, label %.loopexit, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %337 = load ptr, ptr %336, align 8, !tbaa !39
  %.not163 = icmp eq ptr %337, null
  br i1 %.not163, label %364, label %338

338:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %339 = load ptr, ptr %0, align 8, !tbaa !72
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %341 = load ptr, ptr %340, align 8, !tbaa !40
  invoke fastcc void @_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(352) %339, ptr noundef nonnull align 8 dereferenceable(217) %341, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %342 unwind label %356

342:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 8, !tbaa !58
  %343 = load ptr, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %344 = load ptr, ptr %0, align 8, !tbaa !72
  %345 = load ptr, ptr %336, align 8, !tbaa !39
  invoke fastcc void @_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(352) %344, ptr noundef nonnull align 8 dereferenceable(217) %345, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %346 unwind label %358

346:                                              ; preds = %342
  %347 = load i32, ptr %18, align 8, !tbaa !65
  %348 = load i32, ptr %21, align 4, !tbaa !66
  %349 = invoke noundef i32 @_ZNK6icu_7714LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88) %343, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 800, i32 noundef %347, i32 noundef %348)
          to label %350 unwind label %360

350:                                              ; preds = %346
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %351 = load i32, ptr %2, align 4, !tbaa !16
  %352 = icmp sgt i32 %351, 0
  %353 = lshr i32 %349, 3
  %354 = and i32 %353, 127
  %355 = add nuw nsw i32 %354, 1
  %storemerge = select i1 %352, i32 0, i32 %355
  store i32 %storemerge, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

356:                                              ; preds = %338
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %363

358:                                              ; preds = %342
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %362

360:                                              ; preds = %346
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #17
  br label %362

362:                                              ; preds = %360, %358
  %.pn164 = phi { ptr, i32 } [ %361, %360 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  br label %363

363:                                              ; preds = %362, %356
  %.pn164.pn = phi { ptr, i32 } [ %.pn164, %362 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %374

364:                                              ; preds = %335
  %365 = load ptr, ptr %12, align 8, !tbaa !95
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 72
  %367 = load i32, ptr %366, align 8, !tbaa !104
  store i32 %367, ptr %14, align 8, !tbaa !63
  br label %.loopexit

.critedge176:                                     ; preds = %194
  call void @_ZN6icu_7715MaybeStackArrayIaLi100EED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.critedge178:                                     ; preds = %213, %.noexc188, %_ZN6icu_7713LocaleMatcher11putIfAbsentERKNS_3LSREiiR10UErrorCode.exit
  call void @_ZN6icu_7715MaybeStackArrayIaLi100EED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %164, %.critedge, %332, %364, %350, %.critedge178, %.critedge176, %173, %_ZN6icu_773LSRD2Ev.exit, %190, %114, %45
  %368 = load ptr, ptr %40, align 8, !tbaa !77
  %.not.i199 = icmp eq ptr %368, null
  br i1 %.not.i199, label %_ZN6icu_773LSRD2Ev.exit200, label %369

369:                                              ; preds = %.loopexit
  invoke void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZN6icu_773LSRD2Ev.exit200 unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #18
  unreachable

_ZN6icu_773LSRD2Ev.exit200:                       ; preds = %.loopexit, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %373

373:                                              ; preds = %3, %_ZN6icu_773LSRD2Ev.exit200
  ret void

374:                                              ; preds = %139, %169, %167, %363, %323, %77, %46
  %.pn164.pn.pn = phi { ptr, i32 } [ %.pn164.pn, %363 ], [ %.pn159.pn.pn, %323 ], [ %47, %46 ], [ %78, %77 ], [ %140, %139 ], [ %170, %169 ], [ %168, %167 ]
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn164.pn.pn
}

declare noundef ptr @_ZN6icu_7713LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef ptr @_ZN6icu_7714LocaleDistance12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 {
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = icmp slt i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %8 = load i8, ptr %7, align 8
  %.not6 = icmp eq i8 %8, 0
  %or.cond = select i1 %6, i1 %.not6, i1 false
  br i1 %or.cond, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = load i8, ptr %11, align 1, !tbaa !18
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %9, %4
  store ptr @.str.1, ptr %0, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str, ptr %15, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str, ptr %16, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %17, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = tail call noundef i32 @_ZN6icu_773LSR14indexForRegionEPKc(ptr noundef nonnull @.str)
  store i32 %19, ptr %18, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 7, ptr %20, align 4, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %21, align 8, !tbaa !80
  br label %23

22:                                               ; preds = %9
  tail call void @_ZNK6icu_7713LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %23

23:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_773LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_773LSR11setHashCodeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare ptr @uhash_openSize_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_17hashLSRE8UElement(ptr readonly captures(none) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !80
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZN6icu_7712_GLOBAL__N_111compareLSRsE8UElementS1_(ptr nonnull %0, ptr nonnull %1) #2 {
  %3 = tail call noundef zeroext i1 @_ZNK6icu_773LSReqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %4 = zext i1 %3 to i8
  ret i8 %4
}

declare signext i8 @uhash_compareLong_77(ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIaLi100EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(113) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %4, ptr %0, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 100, ptr %5, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !106
  %7 = icmp slt i32 %2, 1
  %8 = icmp sgt i32 %1, 100
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %_ZN6icu_7715MaybeStackArrayIaLi100EE6resizeEii.exit

9:                                                ; preds = %3
  %10 = zext nneg i32 %1 to i64
  %11 = invoke noalias ptr @uprv_malloc_77(i64 noundef %10) #19
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %9
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIaLi100EE6resizeEii.exit, label %12

12:                                               ; preds = %.noexc
  %13 = load i8, ptr %6, align 4, !tbaa !106
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIaLi100EE12releaseArrayEv.exit.i, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8, !tbaa !93
  invoke void @uprv_free_77(ptr noundef %15)
          to label %_ZN6icu_7715MaybeStackArrayIaLi100EE12releaseArrayEv.exit.i unwind label %16

_ZN6icu_7715MaybeStackArrayIaLi100EE12releaseArrayEv.exit.i: ; preds = %14, %12
  store ptr %11, ptr %0, align 8, !tbaa !93
  store i32 %1, ptr %5, align 8, !tbaa !105
  store i8 1, ptr %6, align 4, !tbaa !106
  br label %_ZN6icu_7715MaybeStackArrayIaLi100EE6resizeEii.exit

16:                                               ; preds = %14, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIaLi100EED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) #17
  resume { ptr, i32 } %17

_ZN6icu_7715MaybeStackArrayIaLi100EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIaLi100EE12releaseArrayEv.exit.i, %.noexc, %3
  ret void
}

declare noundef signext i8 @_ZNK6icu_773LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK6icu_7714LocaleDistance13isParadigmLSRERKNS_3LSRE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIaLi100EED2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !106
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIaLi100EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !93
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIaLi100EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIaLi100EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

declare noundef i32 @_ZNK6icu_7714LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7713LocaleMatcherC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(104) initializes((0, 52), (56, 84), (88, 104)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(104) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !72
  store ptr %3, ptr %0, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %6, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !63
  store i32 %9, ptr %7, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !64
  store i32 %12, ptr %10, align 4, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !65
  store i32 %15, ptr %13, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !66
  store i32 %18, ptr %16, align 4, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  store ptr %21, ptr %19, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  store ptr %24, ptr %22, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !81
  store i32 %27, ptr %25, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  store ptr %30, ptr %28, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  store ptr %33, ptr %31, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  store ptr %36, ptr %34, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load i32, ptr %38, align 8, !tbaa !97
  store i32 %39, ptr %37, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  store ptr %42, ptr %40, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  store ptr %45, ptr %43, align 8, !tbaa !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713LocaleMatcherD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !81
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

._crit_edge:                                      ; preds = %18, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  invoke void @uprv_free_77(ptr noundef %7)
          to label %22 unwind label %58

8:                                                ; preds = %.lr.ph, %18
  %9 = phi i32 [ %3, %.lr.ph ], [ %19, %18 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %12, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(217) %12) #17
  %.pre = load i32, ptr %2, align 8, !tbaa !81
  br label %18

18:                                               ; preds = %8, %14
  %19 = phi i32 [ %9, %8 ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %8, label %._crit_edge, !llvm.loop !107

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = icmp eq ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 -8
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %26
  %.idx = mul nsw i64 %28, 48
  %30 = getelementptr inbounds i8, ptr %24, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN6icu_773LSRD2Ev.exit
  %31 = phi ptr [ %32, %_ZN6icu_773LSRD2Ev.exit ], [ %30, %.preheader.preheader ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -48
  %33 = getelementptr inbounds i8, ptr %31, i64 -24
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN6icu_773LSRD2Ev.exit, label %35

35:                                               ; preds = %.preheader
  invoke void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %_ZN6icu_773LSRD2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZN6icu_773LSRD2Ev.exit:                          ; preds = %.preheader, %35
  %39 = icmp eq ptr %32, %24
  br i1 %39, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN6icu_773LSRD2Ev.exit, %26
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %27) #17
  br label %40

40:                                               ; preds = %.loopexit, %22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  invoke void @uhash_close_77(ptr noundef %42)
          to label %43 unwind label %58

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  invoke void @uprv_free_77(ptr noundef %45)
          to label %46 unwind label %58

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  invoke void @uprv_free_77(ptr noundef %48)
          to label %49 unwind label %58

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %51, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(217) %51) #17
  br label %57

57:                                               ; preds = %53, %49
  ret void

58:                                               ; preds = %46, %43, %40, %._crit_edge
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #18
  unreachable
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN6icu_7713LocaleMatcheraSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(104) %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7713LocaleMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #17
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %7, ptr %8, align 4, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %10, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %13, ptr %14, align 4, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %19, ptr %20, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %22, ptr %23, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %26, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %28, ptr %29, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %31, ptr %32, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %34 = load i32, ptr %33, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %34, ptr %35, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %37, ptr %38, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %40, ptr %41, align 8, !tbaa !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713LocaleMatcher12getBestMatchERKNS_6LocaleER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.icu_77::LSR", align 8
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %44

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %10 = load i8, ptr %9, align 8, !noalias !108
  %.not6.i = icmp eq i8 %10, 0
  br i1 %.not6.i, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !76, !noalias !108
  %14 = load i8, ptr %13, align 1, !tbaa !18, !noalias !108
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %11, %7
  store ptr @.str.1, ptr %4, align 8, !tbaa !67, !alias.scope !108
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str, ptr %17, align 8, !tbaa !69, !alias.scope !108
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str, ptr %18, align 8, !tbaa !70, !alias.scope !108
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %19, align 8, !tbaa !77, !alias.scope !108
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = tail call noundef i32 @_ZN6icu_773LSR14indexForRegionEPKc(ptr noundef nonnull @.str), !noalias !108
  store i32 %21, ptr %20, align 8, !tbaa !78, !alias.scope !108
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 7, ptr %22, align 4, !tbaa !79, !alias.scope !108
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %23, align 8, !tbaa !80, !alias.scope !108
  br label %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit

24:                                               ; preds = %11
  call void @_ZNK6icu_7713LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"struct.icu_77::LSR") align 8 %4, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(217) %1, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit

_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit: ; preds = %16, %24
  %25 = invoke i64 @_ZNK6icu_7713LocaleMatcher16getBestSuppIndexENS_3LSREPNS_17LocaleLsrIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %26 unwind label %42

26:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN6icu_773LSRD2Ev.exit, label %29

29:                                               ; preds = %26
  invoke void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZN6icu_773LSRD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZN6icu_773LSRD2Ev.exit:                          ; preds = %26, %29
  %33 = load i32, ptr %2, align 4, !tbaa !16
  %34 = icmp slt i32 %33, 1
  %35 = icmp samesign ugt i64 %25, 4294967295
  %or.cond = select i1 %34, i1 %35, i1 false
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %sext = shl i64 %25, 32
  %38 = ashr exact i64 %sext, 29
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.in = select i1 %or.cond, ptr %39, ptr %40
  %41 = load ptr, ptr %.in, align 8, !tbaa !88
  br label %44

42:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  resume { ptr, i32 } %43

44:                                               ; preds = %3, %_ZN6icu_773LSRD2Ev.exit
  %.0 = phi ptr [ %41, %_ZN6icu_773LSRD2Ev.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define range(i64 0, 8589934592) i64 @_ZNK6icu_7713LocaleMatcher16getBestSuppIndexENS_3LSREPNS_17LocaleLsrIteratorER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %"struct.icu_77::LSR", align 8
  %7 = load i32, ptr %3, align 4, !tbaa !16
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !63
  %12 = shl i32 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not45 = icmp eq ptr %2, null
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %31

31:                                               ; preds = %136, %9
  %.033 = phi i32 [ -1, %9 ], [ %.235, %136 ]
  %.030 = phi i32 [ %12, %9 ], [ %101, %136 ]
  %.0 = phi i32 [ 0, %9 ], [ %137, %136 ]
  %32 = load ptr, ptr %13, align 8, !tbaa !48
  %.not42 = icmp eq ptr %32, null
  br i1 %.not42, label %62, label %33

33:                                               ; preds = %31
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_773LSR11setHashCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !18
  %35 = load ptr, ptr %13, align 8, !tbaa !48
  %36 = call i32 @uhash_getiAndFound_77(ptr noundef %35, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %37 = load i8, ptr %5, align 1, !tbaa !18
  %.not43 = icmp eq i8 %37, 0
  br i1 %.not43, label %.critedge, label %38

38:                                               ; preds = %33
  %.not44 = icmp ne ptr %2, null
  %39 = load i32, ptr %3, align 4
  %40 = icmp slt i32 %39, 1
  %or.cond69 = select i1 %.not44, i1 %40, i1 false
  br i1 %or.cond69, label %41, label %.thread55

41:                                               ; preds = %38
  store i32 %.0, ptr %19, align 8, !tbaa !111
  %42 = load i32, ptr %20, align 8, !tbaa !115
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %22, align 8, !tbaa !116
  store ptr %45, ptr %21, align 8, !tbaa !117
  br label %.thread55

46:                                               ; preds = %41
  %47 = load ptr, ptr %21, align 8, !tbaa !117
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(217) %47) #17
  br label %53

53:                                               ; preds = %49, %46
  %54 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %22, align 8, !tbaa !116
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %54, ptr noundef nonnull align 8 dereferenceable(217) %57)
          to label %58 unwind label %60

58:                                               ; preds = %56
  store ptr %54, ptr %21, align 8, !tbaa !117
  br label %.thread55

59:                                               ; preds = %53
  store ptr null, ptr %21, align 8, !tbaa !117
  store i32 7, ptr %3, align 4, !tbaa !16
  br label %.thread55

common.resume:                                    ; preds = %93, %60
  %.lcssa90.sink = phi ptr [ %88, %93 ], [ %54, %60 ]
  %common.resume.op = phi { ptr, i32 } [ %94, %93 ], [ %61, %60 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.lcssa90.sink) #17
  resume { ptr, i32 } %common.resume.op

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.thread55:                                        ; preds = %38, %44, %58, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.critedge:                                        ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

62:                                               ; preds = %.critedge, %31
  %63 = load ptr, ptr %14, align 8, !tbaa !95
  %64 = load ptr, ptr %15, align 8, !tbaa !57
  %65 = load i32, ptr %16, align 8, !tbaa !97
  %66 = load i32, ptr %17, align 8, !tbaa !65
  %67 = load i32, ptr %18, align 4, !tbaa !66
  %68 = call noundef i32 @_ZNK6icu_7714LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88) %63, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %64, i32 noundef %65, i32 noundef %.030, i32 noundef %66, i32 noundef %67)
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %98

70:                                               ; preds = %62
  %71 = and i32 %68, 1023
  br i1 %.not45, label %96, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %3, align 4, !tbaa !16
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %72
  store i32 %.0, ptr %19, align 8, !tbaa !111
  %76 = load i32, ptr %20, align 8, !tbaa !115
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %22, align 8, !tbaa !116
  br label %_ZN6icu_7717LocaleLsrIterator15rememberCurrentEiR10UErrorCode.exit48

80:                                               ; preds = %75
  %81 = load ptr, ptr %21, align 8, !tbaa !117
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %81, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(217) %81) #17
  br label %87

87:                                               ; preds = %83, %80
  %88 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #17
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %22, align 8, !tbaa !116
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %88, ptr noundef nonnull align 8 dereferenceable(217) %91)
          to label %_ZN6icu_7717LocaleLsrIterator15rememberCurrentEiR10UErrorCode.exit48 unwind label %93

92:                                               ; preds = %87
  store ptr null, ptr %21, align 8, !tbaa !117
  store i32 7, ptr %3, align 4, !tbaa !16
  br label %.loopexit

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7717LocaleLsrIterator15rememberCurrentEiR10UErrorCode.exit48: ; preds = %90, %78
  %.sink = phi ptr [ %79, %78 ], [ %88, %90 ]
  store ptr %.sink, ptr %21, align 8, !tbaa !117
  %.pr = load i32, ptr %3, align 4, !tbaa !16
  %95 = icmp slt i32 %.pr, 1
  br i1 %95, label %96, label %.loopexit

96:                                               ; preds = %_ZN6icu_7717LocaleLsrIterator15rememberCurrentEiR10UErrorCode.exit48, %70
  %97 = lshr i32 %68, 10
  br label %98

98:                                               ; preds = %96, %62
  %.235 = phi i32 [ %97, %96 ], [ %.033, %62 ]
  %.131 = phi i32 [ %71, %96 ], [ %.030, %62 ]
  %99 = load i32, ptr %23, align 4, !tbaa !64
  %100 = shl i32 %99, 3
  %101 = sub nsw i32 %.131, %100
  %102 = icmp slt i32 %101, 1
  %or.cond = or i1 %.not45, %102
  br i1 %or.cond, label %138, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %24, align 8, !tbaa !118
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef signext i8 %107(ptr noundef nonnull align 8 dereferenceable(8) %104)
  %.not = icmp eq i8 %108, 0
  br i1 %.not, label %138, label %109

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %110 = load ptr, ptr %24, align 8, !tbaa !118, !noalias !119
  %111 = load ptr, ptr %110, align 8, !tbaa !14, !noalias !119
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !noalias !119
  %114 = call noundef nonnull align 8 dereferenceable(217) ptr %113(ptr noundef nonnull align 8 dereferenceable(8) %110), !noalias !119
  store ptr %114, ptr %22, align 8, !tbaa !116, !noalias !119
  %115 = load ptr, ptr %2, align 8, !tbaa !122, !noalias !119
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %116 = load i32, ptr %3, align 4, !tbaa !16, !noalias !126
  %117 = icmp slt i32 %116, 1
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 216
  %119 = load i8, ptr %118, align 8, !noalias !126
  %.not6.i.i = icmp eq i8 %119, 0
  %or.cond.i.i = select i1 %117, i1 %.not6.i.i, i1 false
  br i1 %or.cond.i.i, label %120, label %125

120:                                              ; preds = %109
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !76, !noalias !126
  %123 = load i8, ptr %122, align 1, !tbaa !18, !noalias !126
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %120, %109
  store ptr @.str.1, ptr %6, align 8, !tbaa !67, !alias.scope !126
  store ptr @.str, ptr %25, align 8, !tbaa !69, !alias.scope !126
  store ptr @.str, ptr %26, align 8, !tbaa !70, !alias.scope !126
  store ptr null, ptr %27, align 8, !tbaa !77, !alias.scope !126
  %126 = call noundef i32 @_ZN6icu_773LSR14indexForRegionEPKc(ptr noundef nonnull @.str), !noalias !126
  store i32 %126, ptr %28, align 8, !tbaa !78, !alias.scope !126
  store i32 7, ptr %29, align 4, !tbaa !79, !alias.scope !126
  store i32 0, ptr %30, align 8, !tbaa !80, !alias.scope !126
  br label %_ZN6icu_7717LocaleLsrIterator4nextER10UErrorCode.exit

127:                                              ; preds = %120
  call void @_ZNK6icu_7713LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"struct.icu_77::LSR") align 8 %6, ptr noundef nonnull align 8 dereferenceable(352) %115, ptr noundef nonnull align 8 dereferenceable(217) %114, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN6icu_7717LocaleLsrIterator4nextER10UErrorCode.exit

_ZN6icu_7717LocaleLsrIterator4nextER10UErrorCode.exit: ; preds = %125, %127
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_773LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  %129 = load ptr, ptr %27, align 8, !tbaa !77
  %.not.i = icmp eq ptr %129, null
  br i1 %.not.i, label %_ZN6icu_773LSRD2Ev.exit, label %130

130:                                              ; preds = %_ZN6icu_7717LocaleLsrIterator4nextER10UErrorCode.exit
  invoke void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN6icu_773LSRD2Ev.exit unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #18
  unreachable

_ZN6icu_773LSRD2Ev.exit:                          ; preds = %_ZN6icu_7717LocaleLsrIterator4nextER10UErrorCode.exit, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %134 = load i32, ptr %3, align 4, !tbaa !16
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %_ZN6icu_773LSRD2Ev.exit
  %137 = add nuw nsw i32 %.0, 1
  br label %31, !llvm.loop !127

138:                                              ; preds = %98, %103
  %139 = icmp slt i32 %.235, 0
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %142 = load ptr, ptr %141, align 8, !tbaa !59
  %143 = zext nneg i32 %.235 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !60
  br label %.loopexit

.loopexit:                                        ; preds = %72, %_ZN6icu_773LSRD2Ev.exit, %_ZN6icu_7717LocaleLsrIterator15rememberCurrentEiR10UErrorCode.exit48, %92, %138, %.thread55, %4, %140
  %.sroa.0.0 = phi i32 [ undef, %138 ], [ %145, %140 ], [ %36, %.thread55 ], [ undef, %4 ], [ undef, %92 ], [ undef, %_ZN6icu_7717LocaleLsrIterator15rememberCurrentEiR10UErrorCode.exit48 ], [ undef, %_ZN6icu_773LSRD2Ev.exit ], [ undef, %72 ]
  %.sroa.3.0 = phi i64 [ 0, %138 ], [ 4294967296, %140 ], [ 4294967296, %.thread55 ], [ 0, %4 ], [ 0, %92 ], [ 0, %_ZN6icu_7717LocaleLsrIterator15rememberCurrentEiR10UErrorCode.exit48 ], [ 0, %_ZN6icu_773LSRD2Ev.exit ], [ 0, %72 ]
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713LocaleMatcher12getBestMatchERNS_6Locale8IteratorER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::LocaleLsrIterator", align 8
  %5 = alloca %"struct.icu_77::LSR", align 8
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %83

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not11 = icmp eq i8 %12, 0
  br i1 %.not11, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  br label %83

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = load ptr, ptr %0, align 8, !tbaa !72
  store ptr %17, ptr %4, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %18, align 8, !tbaa !128
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %19, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 -1, ptr %21, align 8, !tbaa !111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %22 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !129
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !129
  %25 = invoke noundef nonnull align 8 dereferenceable(217) ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %16
  store ptr %25, ptr %20, align 8, !tbaa !116, !noalias !129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %26 = load i32, ptr %2, align 4, !tbaa !16, !noalias !135
  %27 = icmp slt i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %29 = load i8, ptr %28, align 8, !noalias !135
  %.not6.i.i = icmp eq i8 %29, 0
  %or.cond.i.i = select i1 %27, i1 %.not6.i.i, i1 false
  br i1 %or.cond.i.i, label %30, label %35

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !76, !noalias !135
  %33 = load i8, ptr %32, align 1, !tbaa !18, !noalias !135
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %30, %.noexc
  store ptr @.str.1, ptr %5, align 8, !tbaa !67, !alias.scope !135
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %36, align 8, !tbaa !69, !alias.scope !135
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str, ptr %37, align 8, !tbaa !70, !alias.scope !135
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %38, align 8, !tbaa !77, !alias.scope !135
  %39 = invoke noundef i32 @_ZN6icu_773LSR14indexForRegionEPKc(ptr noundef nonnull @.str)
          to label %.noexc14 unwind label %.thread

.noexc14:                                         ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %39, ptr %40, align 8, !tbaa !78, !alias.scope !135
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 7, ptr %41, align 4, !tbaa !79, !alias.scope !135
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %42, align 8, !tbaa !80, !alias.scope !135
  br label %_ZN6icu_7717LocaleLsrIterator4nextER10UErrorCode.exit

43:                                               ; preds = %30
  invoke void @_ZNK6icu_7713LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"struct.icu_77::LSR") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(217) %25, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7717LocaleLsrIterator4nextER10UErrorCode.exit unwind label %.thread

_ZN6icu_7717LocaleLsrIterator4nextER10UErrorCode.exit: ; preds = %.noexc14, %43
  %44 = invoke i64 @_ZNK6icu_7713LocaleMatcher16getBestSuppIndexENS_3LSREPNS_17LocaleLsrIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %45 unwind label %72

45:                                               ; preds = %_ZN6icu_7717LocaleLsrIterator4nextER10UErrorCode.exit
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZN6icu_773LSRD2Ev.exit, label %48

48:                                               ; preds = %45
  invoke void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN6icu_773LSRD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZN6icu_773LSRD2Ev.exit:                          ; preds = %45, %48
  %52 = load i32, ptr %2, align 4, !tbaa !16
  %53 = icmp slt i32 %52, 1
  %54 = icmp samesign ugt i64 %44, 4294967295
  %or.cond = select i1 %53, i1 %54, i1 false
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8
  %sext = shl i64 %44, 32
  %57 = ashr exact i64 %sext, 29
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.in = select i1 %or.cond, ptr %58, ptr %59
  %60 = load ptr, ptr %.in, align 8, !tbaa !88
  %61 = load i32, ptr %19, align 8, !tbaa !115
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN6icu_7717LocaleLsrIteratorD2Ev.exit

63:                                               ; preds = %_ZN6icu_773LSRD2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !117
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN6icu_7717LocaleLsrIteratorD2Ev.exit, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %65, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(217) %65) #17
  br label %_ZN6icu_7717LocaleLsrIteratorD2Ev.exit

_ZN6icu_7717LocaleLsrIteratorD2Ev.exit:           ; preds = %_ZN6icu_773LSRD2Ev.exit, %63, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

.thread:                                          ; preds = %16, %35, %43
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %75

72:                                               ; preds = %_ZN6icu_7717LocaleLsrIterator4nextER10UErrorCode.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %.pre = load i32, ptr %19, align 8, !tbaa !115
  %74 = icmp eq i32 %.pre, 0
  br i1 %74, label %75, label %_ZN6icu_7717LocaleLsrIteratorD2Ev.exit16

75:                                               ; preds = %.thread, %72
  %.pn20 = phi { ptr, i32 } [ %71, %.thread ], [ %73, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !117
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN6icu_7717LocaleLsrIteratorD2Ev.exit16, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %77, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(217) %77) #17
  br label %_ZN6icu_7717LocaleLsrIteratorD2Ev.exit16

_ZN6icu_7717LocaleLsrIteratorD2Ev.exit16:         ; preds = %72, %75, %79
  %.pn19 = phi { ptr, i32 } [ %73, %72 ], [ %.pn20, %75 ], [ %.pn20, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn19

83:                                               ; preds = %3, %_ZN6icu_7717LocaleLsrIteratorD2Ev.exit, %13
  %.010 = phi ptr [ %15, %13 ], [ %60, %_ZN6icu_7717LocaleLsrIteratorD2Ev.exit ], [ null, %3 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713LocaleMatcher25getBestMatchForListStringENS_11StringPieceER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::LocalePriorityList", align 8
  %6 = alloca %"class.icu_77::LocalePriorityList::Iterator", align 8
  %7 = load i32, ptr %3, align 4, !tbaa !16
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %23

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7718LocalePriorityListC1ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7718LocalePriorityList8IteratorE, i64 16), ptr %6, align 8, !tbaa !14, !alias.scope !136
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !139, !alias.scope !136
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %11, align 8, !tbaa !141, !alias.scope !136
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %12, align 4, !tbaa !144, !alias.scope !136
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !41, !noalias !136
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !145, !noalias !136
  %18 = sub nsw i32 %15, %17
  store i32 %18, ptr %13, align 8, !tbaa !146, !alias.scope !136
  %19 = invoke noundef ptr @_ZNK6icu_7713LocaleMatcher12getBestMatchERNS_6Locale8IteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %20 unwind label %21

20:                                               ; preds = %9
  call void @_ZN6icu_776Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7718LocalePriorityListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7718LocalePriorityListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

23:                                               ; preds = %4, %20
  %.09 = phi ptr [ %19, %20 ], [ null, %4 ]
  ret ptr %.09
}

; Function Attrs: nounwind
declare void @_ZN6icu_776Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713LocaleMatcher18getBestMatchResultERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::LocaleMatcher::Result") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.icu_77::LSR", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %48

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %13 = load i8, ptr %12, align 8, !noalias !147
  %.not6.i = icmp eq i8 %13, 0
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !76, !noalias !147
  %17 = load i8, ptr %16, align 1, !tbaa !18, !noalias !147
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14, %10
  store ptr @.str.1, ptr %5, align 8, !tbaa !67, !alias.scope !147
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %20, align 8, !tbaa !69, !alias.scope !147
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str, ptr %21, align 8, !tbaa !70, !alias.scope !147
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %22, align 8, !tbaa !77, !alias.scope !147
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = tail call noundef i32 @_ZN6icu_773LSR14indexForRegionEPKc(ptr noundef nonnull @.str), !noalias !147
  store i32 %24, ptr %23, align 8, !tbaa !78, !alias.scope !147
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 7, ptr %25, align 4, !tbaa !79, !alias.scope !147
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %26, align 8, !tbaa !80, !alias.scope !147
  br label %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit

27:                                               ; preds = %14
  call void @_ZNK6icu_7713LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"struct.icu_77::LSR") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(217) %2, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit

_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit: ; preds = %19, %27
  %28 = invoke i64 @_ZNK6icu_7713LocaleMatcher16getBestSuppIndexENS_3LSREPNS_17LocaleLsrIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %29 unwind label %41

29:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit
  %.sroa.0.0.extract.trunc = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN6icu_773LSRD2Ev.exit, label %32

32:                                               ; preds = %29
  invoke void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN6icu_773LSRD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN6icu_773LSRD2Ev.exit:                          ; preds = %29, %32
  %36 = load i32, ptr %3, align 4, !tbaa !16
  %37 = icmp slt i32 %36, 1
  %38 = icmp samesign ugt i64 %28, 4294967295
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %43, label %39

39:                                               ; preds = %_ZN6icu_773LSRD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %48

41:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  resume { ptr, i32 } %42

43:                                               ; preds = %_ZN6icu_773LSRD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %sext = shl i64 %28, 32
  %46 = ashr exact i64 %sext, 29
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  br label %48

48:                                               ; preds = %39, %43, %8
  %.sink15 = phi ptr [ null, %39 ], [ %2, %43 ], [ null, %8 ]
  %.sink13.in = phi ptr [ %40, %39 ], [ %47, %43 ], [ %9, %8 ]
  %.sink11 = phi i32 [ -1, %39 ], [ 0, %43 ], [ -1, %8 ]
  %.sink = phi i32 [ -1, %39 ], [ %.sroa.0.0.extract.trunc, %43 ], [ -1, %8 ]
  %.sink13 = load ptr, ptr %.sink13.in, align 8, !tbaa !88
  store ptr %.sink15, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink13, ptr %49, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink11, ptr %50, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink, ptr %51, align 4, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %52, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713LocaleMatcher18getBestMatchResultERNS_6Locale8IteratorER10UErrorCode(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::LocaleMatcher::Result") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::LocaleLsrIterator", align 8
  %6 = alloca %"struct.icu_77::LSR", align 8
  %7 = load i32, ptr %3, align 4, !tbaa !16
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not9 = icmp eq i8 %13, 0
  br i1 %.not9, label %14, label %21

14:                                               ; preds = %9, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  store ptr null, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %19, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %20, align 8, !tbaa !13
  br label %97

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = load ptr, ptr %1, align 8, !tbaa !72
  store ptr %22, ptr %5, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %23, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %24, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i32 -1, ptr %26, align 8, !tbaa !111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %27 = load ptr, ptr %2, align 8, !tbaa !14, !noalias !150
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !noalias !150
  %30 = invoke noundef nonnull align 8 dereferenceable(217) ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %21
  store ptr %30, ptr %25, align 8, !tbaa !116, !noalias !150
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %31 = load i32, ptr %3, align 4, !tbaa !16, !noalias !156
  %32 = icmp slt i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %34 = load i8, ptr %33, align 8, !noalias !156
  %.not6.i.i = icmp eq i8 %34, 0
  %or.cond.i.i = select i1 %32, i1 %.not6.i.i, i1 false
  br i1 %or.cond.i.i, label %35, label %40

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !76, !noalias !156
  %38 = load i8, ptr %37, align 1, !tbaa !18, !noalias !156
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %35, %.noexc
  store ptr @.str.1, ptr %6, align 8, !tbaa !67, !alias.scope !156
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %41, align 8, !tbaa !69, !alias.scope !156
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str, ptr %42, align 8, !tbaa !70, !alias.scope !156
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %43, align 8, !tbaa !77, !alias.scope !156
  %44 = invoke noundef i32 @_ZN6icu_773LSR14indexForRegionEPKc(ptr noundef nonnull @.str)
          to label %.noexc12 unwind label %.thread

.noexc12:                                         ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %44, ptr %45, align 8, !tbaa !78, !alias.scope !156
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 7, ptr %46, align 4, !tbaa !79, !alias.scope !156
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %47, align 8, !tbaa !80, !alias.scope !156
  br label %_ZN6icu_7717LocaleLsrIterator4nextER10UErrorCode.exit

48:                                               ; preds = %35
  invoke void @_ZNK6icu_7713LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"struct.icu_77::LSR") align 8 %6, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(217) %30, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7717LocaleLsrIterator4nextER10UErrorCode.exit unwind label %.thread

_ZN6icu_7717LocaleLsrIterator4nextER10UErrorCode.exit: ; preds = %.noexc12, %48
  %49 = invoke i64 @_ZNK6icu_7713LocaleMatcher16getBestSuppIndexENS_3LSREPNS_17LocaleLsrIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %50 unwind label %86

50:                                               ; preds = %_ZN6icu_7717LocaleLsrIterator4nextER10UErrorCode.exit
  %.sroa.0.0.extract.trunc = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZN6icu_773LSRD2Ev.exit, label %53

53:                                               ; preds = %50
  invoke void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN6icu_773LSRD2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

_ZN6icu_773LSRD2Ev.exit:                          ; preds = %50, %53
  %57 = load i32, ptr %3, align 4, !tbaa !16
  %58 = icmp slt i32 %57, 1
  %59 = icmp samesign ugt i64 %49, 4294967295
  %or.cond = select i1 %58, i1 %59, i1 false
  br i1 %or.cond, label %63, label %60

60:                                               ; preds = %_ZN6icu_773LSRD2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %71

.thread:                                          ; preds = %21, %40, %48
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %89

63:                                               ; preds = %_ZN6icu_773LSRD2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !117
  store ptr null, ptr %64, align 8, !tbaa !117
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !85
  %sext = shl i64 %49, 32
  %68 = ashr exact i64 %sext, 29
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = load i32, ptr %26, align 8, !tbaa !111
  br label %71

71:                                               ; preds = %63, %60
  %.sink19 = phi ptr [ %65, %63 ], [ null, %60 ]
  %.sink18.in = phi ptr [ %69, %63 ], [ %61, %60 ]
  %.sink17 = phi i32 [ %70, %63 ], [ -1, %60 ]
  %.sink16 = phi i32 [ %.sroa.0.0.extract.trunc, %63 ], [ -1, %60 ]
  %.sink = phi i8 [ 1, %63 ], [ 0, %60 ]
  %.sink18 = load ptr, ptr %.sink18.in, align 8, !tbaa !88
  store ptr %.sink19, ptr %0, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink18, ptr %72, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sink17, ptr %73, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sink16, ptr %74, align 4, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sink, ptr %75, align 8, !tbaa !13
  %76 = load i32, ptr %24, align 8, !tbaa !115
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN6icu_7717LocaleLsrIteratorD2Ev.exit

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !117
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN6icu_7717LocaleLsrIteratorD2Ev.exit, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %80, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(217) %80) #17
  br label %_ZN6icu_7717LocaleLsrIteratorD2Ev.exit

_ZN6icu_7717LocaleLsrIteratorD2Ev.exit:           ; preds = %71, %78, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

86:                                               ; preds = %_ZN6icu_7717LocaleLsrIterator4nextER10UErrorCode.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  %.pre = load i32, ptr %24, align 8, !tbaa !115
  %88 = icmp eq i32 %.pre, 0
  br i1 %88, label %89, label %_ZN6icu_7717LocaleLsrIteratorD2Ev.exit14

89:                                               ; preds = %.thread, %86
  %.pn24 = phi { ptr, i32 } [ %62, %.thread ], [ %87, %86 ]
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !117
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN6icu_7717LocaleLsrIteratorD2Ev.exit14, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %91, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(217) %91) #17
  br label %_ZN6icu_7717LocaleLsrIteratorD2Ev.exit14

_ZN6icu_7717LocaleLsrIteratorD2Ev.exit14:         ; preds = %86, %89, %93
  %.pn23 = phi { ptr, i32 } [ %87, %86 ], [ %.pn24, %89 ], [ %.pn24, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn23

97:                                               ; preds = %_ZN6icu_7717LocaleLsrIteratorD2Ev.exit, %14
  ret void
}

declare i32 @uhash_getiAndFound_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7713LocaleMatcher7isMatchERKNS_6LocaleES3_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.icu_77::LSR", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.icu_77::LSR", align 8
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %79

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load ptr, ptr %0, align 8, !tbaa !72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %13 = load i8, ptr %12, align 8, !noalias !157
  %.not6.i = icmp eq i8 %13, 0
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !76, !noalias !157
  %17 = load i8, ptr %16, align 1, !tbaa !18, !noalias !157
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14, %10
  store ptr @.str.1, ptr %5, align 8, !tbaa !67, !alias.scope !157
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %20, align 8, !tbaa !69, !alias.scope !157
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str, ptr %21, align 8, !tbaa !70, !alias.scope !157
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %22, align 8, !tbaa !77, !alias.scope !157
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = tail call noundef i32 @_ZN6icu_773LSR14indexForRegionEPKc(ptr noundef nonnull @.str), !noalias !157
  store i32 %24, ptr %23, align 8, !tbaa !78, !alias.scope !157
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 7, ptr %25, align 4, !tbaa !79, !alias.scope !157
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %26, align 8, !tbaa !80, !alias.scope !157
  br label %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit

27:                                               ; preds = %14
  call void @_ZNK6icu_7713LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"struct.icu_77::LSR") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(217) %2, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit

_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit: ; preds = %19, %27
  %28 = load i32, ptr %3, align 4, !tbaa !16
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %72

30:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = load ptr, ptr %0, align 8, !tbaa !72
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %35 = load i8, ptr %34, align 8, !noalias !160
  %.not6.i14 = icmp eq i8 %35, 0
  br i1 %.not6.i14, label %36, label %41

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !76, !noalias !160
  %39 = load i8, ptr %38, align 1, !tbaa !18, !noalias !160
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %36, %30
  store ptr @.str.1, ptr %7, align 8, !tbaa !67, !alias.scope !160
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %42, align 8, !tbaa !69, !alias.scope !160
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str, ptr %43, align 8, !tbaa !70, !alias.scope !160
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %44, align 8, !tbaa !77, !alias.scope !160
  %45 = invoke noundef i32 @_ZN6icu_773LSR14indexForRegionEPKc(ptr noundef nonnull @.str)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %45, ptr %46, align 8, !tbaa !78, !alias.scope !160
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 7, ptr %47, align 4, !tbaa !79, !alias.scope !160
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %48, align 8, !tbaa !80, !alias.scope !160
  br label %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit17

49:                                               ; preds = %36
  invoke void @_ZNK6icu_7713LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"struct.icu_77::LSR") align 8 %7, ptr noundef nonnull align 8 dereferenceable(352) %33, ptr noundef nonnull align 8 dereferenceable(217) %1, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit17 unwind label %67

_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit17: ; preds = %.noexc, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !63
  %52 = shl i32 %51, 3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %56 = load i32, ptr %55, align 4, !tbaa !66
  %57 = invoke noundef i32 @_ZNK6icu_7714LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %6, i32 noundef 1, i32 noundef %52, i32 noundef %54, i32 noundef %56)
          to label %58 unwind label %69

58:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit17
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !77
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZN6icu_773LSRD2Ev.exit, label %61

61:                                               ; preds = %58
  invoke void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %_ZN6icu_773LSRD2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #18
  unreachable

_ZN6icu_773LSRD2Ev.exit:                          ; preds = %58, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %65 = icmp sgt i32 %57, -1
  %66 = zext i1 %65 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

67:                                               ; preds = %49, %41
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit17
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

72:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit, %_ZN6icu_773LSRD2Ev.exit
  %.1 = phi i8 [ %66, %_ZN6icu_773LSRD2Ev.exit ], [ 0, %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !77
  %.not.i18 = icmp eq ptr %74, null
  br i1 %.not.i18, label %_ZN6icu_773LSRD2Ev.exit19, label %75

75:                                               ; preds = %72
  invoke void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN6icu_773LSRD2Ev.exit19 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #18
  unreachable

_ZN6icu_773LSRD2Ev.exit19:                        ; preds = %72, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

79:                                               ; preds = %4, %_ZN6icu_773LSRD2Ev.exit19
  %.0 = phi i8 [ %.1, %_ZN6icu_773LSRD2Ev.exit19 ], [ 0, %4 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7713LocaleMatcher13internalMatchERKNS_6LocaleES3_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.icu_77::LSR", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.icu_77::LSR", align 8
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %82

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load ptr, ptr %0, align 8, !tbaa !72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %13 = load i8, ptr %12, align 8, !noalias !163
  %.not6.i = icmp eq i8 %13, 0
  br i1 %.not6.i, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !76, !noalias !163
  %17 = load i8, ptr %16, align 1, !tbaa !18, !noalias !163
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14, %10
  store ptr @.str.1, ptr %5, align 8, !tbaa !67, !alias.scope !163
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str, ptr %20, align 8, !tbaa !69, !alias.scope !163
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str, ptr %21, align 8, !tbaa !70, !alias.scope !163
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %22, align 8, !tbaa !77, !alias.scope !163
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = tail call noundef i32 @_ZN6icu_773LSR14indexForRegionEPKc(ptr noundef nonnull @.str), !noalias !163
  store i32 %24, ptr %23, align 8, !tbaa !78, !alias.scope !163
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 7, ptr %25, align 4, !tbaa !79, !alias.scope !163
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %26, align 8, !tbaa !80, !alias.scope !163
  br label %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit

27:                                               ; preds = %14
  call void @_ZNK6icu_7713LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"struct.icu_77::LSR") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(217) %2, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit

_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit: ; preds = %19, %27
  %28 = load i32, ptr %3, align 4, !tbaa !16
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %75

30:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = load ptr, ptr %0, align 8, !tbaa !72
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %35 = load i8, ptr %34, align 8, !noalias !166
  %.not6.i15 = icmp eq i8 %35, 0
  br i1 %.not6.i15, label %36, label %41

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !76, !noalias !166
  %39 = load i8, ptr %38, align 1, !tbaa !18, !noalias !166
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %36, %30
  store ptr @.str.1, ptr %7, align 8, !tbaa !67, !alias.scope !166
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %42, align 8, !tbaa !69, !alias.scope !166
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str, ptr %43, align 8, !tbaa !70, !alias.scope !166
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %44, align 8, !tbaa !77, !alias.scope !166
  %45 = invoke noundef i32 @_ZN6icu_773LSR14indexForRegionEPKc(ptr noundef nonnull @.str)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %45, ptr %46, align 8, !tbaa !78, !alias.scope !166
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 7, ptr %47, align 4, !tbaa !79, !alias.scope !166
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %48, align 8, !tbaa !80, !alias.scope !166
  br label %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit18

49:                                               ; preds = %36
  invoke void @_ZNK6icu_7713LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"struct.icu_77::LSR") align 8 %7, ptr noundef nonnull align 8 dereferenceable(352) %33, ptr noundef nonnull align 8 dereferenceable(217) %1, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit18 unwind label %70

_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit18: ; preds = %.noexc, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !63
  %52 = shl i32 %51, 3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %56 = load i32, ptr %55, align 4, !tbaa !66
  %57 = invoke noundef i32 @_ZNK6icu_7714LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %6, i32 noundef 1, i32 noundef %52, i32 noundef %54, i32 noundef %56)
          to label %58 unwind label %72

58:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit18
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !77
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZN6icu_773LSRD2Ev.exit, label %61

61:                                               ; preds = %58
  invoke void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %_ZN6icu_773LSRD2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #18
  unreachable

_ZN6icu_773LSRD2Ev.exit:                          ; preds = %58, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %65 = and i32 %57, 1023
  %66 = uitofp nneg i32 %65 to double
  %67 = fmul nnan double %66, 1.250000e-01
  %68 = fsub double 1.000000e+02, %67
  %69 = fdiv double %68, 1.000000e+02
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

70:                                               ; preds = %49, %41
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit18
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

75:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit, %_ZN6icu_773LSRD2Ev.exit
  %.1 = phi double [ %69, %_ZN6icu_773LSRD2Ev.exit ], [ 0.000000e+00, %_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !77
  %.not.i19 = icmp eq ptr %77, null
  br i1 %.not.i19, label %_ZN6icu_773LSRD2Ev.exit20, label %78

78:                                               ; preds = %75
  invoke void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN6icu_773LSRD2Ev.exit20 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #18
  unreachable

_ZN6icu_773LSRD2Ev.exit20:                        ; preds = %75, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

82:                                               ; preds = %4, %_ZN6icu_773LSRD2Ev.exit20
  %.0 = phi double [ %.1, %_ZN6icu_773LSRD2Ev.exit20 ], [ 0.000000e+00, %4 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @uloc_acceptLanguage_77(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.(anonymous namespace)::LocaleFromTag", align 8
  %9 = alloca %"class.icu_77::Locale::ConvertingIterator", align 8
  %10 = alloca %"class.(anonymous namespace)::LocaleFromTag", align 8
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %39

13:                                               ; preds = %7
  %14 = icmp eq ptr %0, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  %.not22 = icmp eq i32 %1, 0
  br i1 %.not22, label %18, label %23

16:                                               ; preds = %13
  %17 = icmp slt i32 %1, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %16, %15
  %19 = icmp eq ptr %3, null
  %.old = icmp eq ptr %5, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  %.not23 = icmp ne i32 %4, 0
  %or.cond25 = or i1 %.not23, %.old
  br i1 %or.cond25, label %23, label %24

21:                                               ; preds = %18
  %22 = icmp slt i32 %4, 0
  %or.cond = or i1 %22, %.old
  br i1 %or.cond, label %23, label %24

23:                                               ; preds = %21, %20, %16, %15
  store i32 1, ptr %6, align 4, !tbaa !16
  br label %39

24:                                               ; preds = %20, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv()
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull align 8 dereferenceable(217) %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %10, ptr noundef nonnull align 8 dereferenceable(224) %8)
          to label %_ZN12_GLOBAL__N_113LocaleFromTagC2ERKS0_.exit unwind label %34

_ZN12_GLOBAL__N_113LocaleFromTagC2ERKS0_.exit:    ; preds = %24
  %26 = zext nneg i32 %4 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %26
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE, i64 16), ptr %9, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %28, align 8, !tbaa !169
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %29, align 8, !tbaa !172
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %30, ptr noundef nonnull align 8 dereferenceable(224) %10)
          to label %_ZN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEC2ES4_S4_S6_.exit unwind label %.body

.body:                                            ; preds = %_ZN12_GLOBAL__N_113LocaleFromTagC2ERKS0_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %9) #17
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %10) #17
  br label %38

_ZN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEC2ES4_S4_S6_.exit: ; preds = %_ZN12_GLOBAL__N_113LocaleFromTagC2ERKS0_.exit
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %10) #17
  %32 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_114acceptLanguageER12UEnumerationRN6icu_776Locale8IteratorEPciP13UAcceptResultR10UErrorCode(ptr noundef nonnull align 1 %5, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %33 unwind label %36

33:                                               ; preds = %_ZN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEC2ES4_S4_S6_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE, i64 16), ptr %9, align 8, !tbaa !14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %30) #17
  call void @_ZN6icu_776Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %39

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %_ZN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEC2ES4_S4_S6_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE, i64 16), ptr %9, align 8, !tbaa !14
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %30) #17
  call void @_ZN6icu_776Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %9) #17
  br label %38

38:                                               ; preds = %36, %.body, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %31, %.body ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

39:                                               ; preds = %7, %33, %23
  %.020 = phi i32 [ %32, %33 ], [ 0, %23 ], [ 0, %7 ]
  ret i32 %.020
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_114acceptLanguageER12UEnumerationRN6icu_776Locale8IteratorEPciP13UAcceptResultR10UErrorCode(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::LocaleMatcher::Builder", align 8
  %8 = alloca %"class.icu_77::Locale", align 8
  %9 = alloca %"class.icu_77::LocaleMatcher", align 8
  %10 = alloca %"class.icu_77::LocaleMatcher::Result", align 8
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %91

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 1, ptr %16, align 4, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %19, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 216
  br label %23

23:                                               ; preds = %35, %13
  %24 = invoke ptr @uenum_next_77(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %5)
          to label %25 unwind label %29

25:                                               ; preds = %23
  %.not44 = icmp eq ptr %24, null
  br i1 %.not44, label %39, label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull %24, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %27 unwind label %31

27:                                               ; preds = %26
  %28 = load i8, ptr %22, align 8, !tbaa !19
  %.not52 = icmp eq i8 %28, 0
  br i1 %.not52, label %33, label %.thread

.thread:                                          ; preds = %27
  store i32 1, ptr %5, align 4, !tbaa !16
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %89

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %90

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

33:                                               ; preds = %27
  %34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713LocaleMatcher7Builder18addSupportedLocaleERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %23, !llvm.loop !173

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #17
  br label %38

38:                                               ; preds = %36, %31
  %.pn53 = phi { ptr, i32 } [ %37, %36 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

39:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = load i32, ptr %5, align 4, !tbaa !16, !noalias !174
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 8, !tbaa !23, !noalias !174
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 %43, ptr %5, align 4, !tbaa !16, !noalias !174
  br label %46

46:                                               ; preds = %45, %42, %39
  invoke void @_ZN6icu_7713LocaleMatcherC1ERKNS0_7BuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNK6icu_7713LocaleMatcher7Builder5buildER10UErrorCode.exit unwind label %50

_ZNK6icu_7713LocaleMatcher7Builder5buildER10UErrorCode.exit: ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK6icu_7713LocaleMatcher18getBestMatchResultERNS_6Locale8IteratorER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::LocaleMatcher::Result") align 8 %10, ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %47 unwind label %52

47:                                               ; preds = %_ZNK6icu_7713LocaleMatcher7Builder5buildER10UErrorCode.exit
  %48 = load i32, ptr %5, align 4, !tbaa !16
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %54, label %85

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %88

52:                                               ; preds = %_ZNK6icu_7713LocaleMatcher7Builder5buildER10UErrorCode.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %87

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !11
  %57 = icmp sgt i32 %56, -1
  %.not47 = icmp eq ptr %4, null
  br i1 %57, label %58, label %81

58:                                               ; preds = %54
  br i1 %.not47, label %68, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = invoke noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %60, ptr noundef nonnull align 8 dereferenceable(217) %62)
          to label %64 unwind label %66

64:                                               ; preds = %59
  %65 = select i1 %63, i32 1, i32 2
  store i32 %65, ptr %4, align 4, !tbaa !177
  br label %68

66:                                               ; preds = %83, %59
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %86

68:                                               ; preds = %64, %58
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !76
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #20
  %74 = trunc i64 %73 to i32
  %.not48 = icmp slt i32 %3, %74
  br i1 %.not48, label %77, label %75

75:                                               ; preds = %68
  %sext = shl i64 %73, 32
  %76 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %72, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %75, %68
  %78 = invoke i32 @u_terminateChars_77(ptr noundef %2, i32 noundef %3, i32 noundef %74, ptr noundef nonnull %5)
          to label %85 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %86

81:                                               ; preds = %54
  br i1 %.not47, label %83, label %82

82:                                               ; preds = %81
  store i32 0, ptr %4, align 4, !tbaa !177
  br label %83

83:                                               ; preds = %82, %81
  %84 = invoke i32 @u_terminateChars_77(ptr noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %5)
          to label %85 unwind label %66

85:                                               ; preds = %83, %77, %47
  %.4 = phi i32 [ %78, %77 ], [ 0, %47 ], [ %84, %83 ]
  call void @_ZN6icu_7713LocaleMatcher6ResultD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713LocaleMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %89

86:                                               ; preds = %79, %66
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %67, %66 ]
  call void @_ZN6icu_7713LocaleMatcher6ResultD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #17
  br label %87

87:                                               ; preds = %86, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %86 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713LocaleMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #17
  br label %88

88:                                               ; preds = %87, %50
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %87 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %90

89:                                               ; preds = %.thread, %85
  %.3 = phi i32 [ 0, %.thread ], [ %.4, %85 ]
  call void @_ZN6icu_7713LocaleMatcher7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %91

90:                                               ; preds = %88, %38, %29
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %38 ], [ %.pn.pn.pn, %88 ], [ %30, %29 ]
  call void @_ZN6icu_7713LocaleMatcher7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn53.pn

91:                                               ; preds = %6, %89
  %.0 = phi i32 [ %.3, %89 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #17
  tail call void @_ZN6icu_776Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @uloc_acceptLanguageFromHTTP_77(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::LocalePriorityList", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca %"class.icu_77::LocalePriorityList::Iterator", align 8
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %38

12:                                               ; preds = %6
  %13 = icmp eq ptr %0, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  %.not21 = icmp eq i32 %1, 0
  br i1 %.not21, label %17, label %20

15:                                               ; preds = %12
  %16 = icmp slt i32 %1, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %15, %14
  %18 = icmp eq ptr %3, null
  %19 = icmp eq ptr %4, null
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %17, %15, %14
  store i32 1, ptr %5, align 4, !tbaa !16
  br label %38

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull %3)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i32, ptr %23, align 8
  call void @_ZN6icu_7718LocalePriorityListC1ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %22, i32 %24, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7718LocalePriorityList8IteratorE, i64 16), ptr %9, align 8, !tbaa !14, !alias.scope !179
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %25, align 8, !tbaa !139, !alias.scope !179
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %26, align 8, !tbaa !141, !alias.scope !179
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %27, align 4, !tbaa !144, !alias.scope !179
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !41, !noalias !179
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !145, !noalias !179
  %33 = sub nsw i32 %30, %32
  store i32 %33, ptr %28, align 8, !tbaa !146, !alias.scope !179
  %34 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_114acceptLanguageER12UEnumerationRN6icu_776Locale8IteratorEPciP13UAcceptResultR10UErrorCode(ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %35 unwind label %36

35:                                               ; preds = %21
  call void @_ZN6icu_776Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7718LocalePriorityListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %38

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7718LocalePriorityListD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %37

38:                                               ; preds = %6, %35, %20
  %.018 = phi i32 [ %34, %35 ], [ 0, %20 ], [ 0, %6 ]
  ret i32 %.018
}

declare void @_ZNK6icu_7713LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::LSR") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(217), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef i32 @_ZN6icu_773LSR14indexForRegionEPKc(ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK6icu_773LSReqERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7718LocalePriorityList8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6icu_776Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7718LocalePriorityList8Iterator7hasNextEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !146
  %6 = icmp slt i32 %3, %5
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7718LocalePriorityList8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %4, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !182
  %6 = load i32, ptr %3, align 8, !tbaa !141
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %3, align 8, !tbaa !141
  %8 = tail call noundef ptr @_ZNK6icu_7718LocalePriorityList8localeAtEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  %.not.not = icmp eq ptr %8, null
  br i1 %.not.not, label %4, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !144
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !144
  ret ptr %8
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZNK6icu_7718LocalePriorityList8localeAtEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #4

declare ptr @uenum_next_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEED0Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #17
  tail call void @_ZN6icu_776Locale8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZNK6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEE7hasNextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = icmp ne ptr %3, %5
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEE4nextEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.icu_77::Locale", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %4, align 8, !tbaa !169
  %7 = load ptr, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null)
  %8 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef nonnull align 8 dereferenceable(217) %2) #17
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %8
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7713LocaleMatcher6ResultE", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !7, i64 24}
!5 = !{!"p1 _ZTSN6icu_776LocaleE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !9, i64 16}
!12 = !{!4, !9, i64 20}
!13 = !{!4, !7, i64 24}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTS10UErrorCode", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !7, i64 216}
!20 = !{!"_ZTSN6icu_776LocaleE", !21, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !22, i64 40, !7, i64 48, !22, i64 208, !7, i64 216}
!21 = !{!"_ZTSN6icu_777UObjectE"}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!24, !17, i64 0}
!24 = !{!"_ZTSN6icu_7713LocaleMatcher7BuilderE", !17, i64 0, !25, i64 8, !9, i64 16, !26, i64 20, !5, i64 24, !27, i64 32, !28, i64 36, !29, i64 40, !5, i64 48, !5, i64 56}
!25 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!26 = !{!"_ZTS17ULocMatchDemotion", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!"_ZTS20ULocMatchFavorSubtag", !7, i64 0}
!29 = !{!"_ZTS18ULocMatchDirection", !7, i64 0}
!30 = !{!24, !25, i64 8}
!31 = !{!24, !9, i64 16}
!32 = !{!24, !26, i64 20}
!33 = !{!24, !5, i64 24}
!34 = !{!24, !27, i64 32}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!24, !28, i64 36}
!38 = !{!24, !29, i64 40}
!39 = !{!24, !5, i64 48}
!40 = !{!24, !5, i64 56}
!41 = !{!42, !9, i64 8}
!42 = !{!"_ZTSN6icu_7718LocalePriorityListE", !43, i64 0, !9, i64 8, !9, i64 12, !27, i64 16, !44, i64 24}
!43 = !{!"p1 _ZTSN6icu_7720LocaleAndWeightArrayE", !6, i64 0}
!44 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!49, !44, i64 56}
!49 = !{!"_ZTSN6icu_7713LocaleMatcherE", !50, i64 0, !51, i64 8, !9, i64 16, !9, i64 20, !28, i64 24, !29, i64 28, !52, i64 32, !54, i64 40, !9, i64 48, !44, i64 56, !55, i64 64, !56, i64 72, !9, i64 80, !5, i64 88, !5, i64 96}
!50 = !{!"p1 _ZTSN6icu_7713LikelySubtagsE", !6, i64 0}
!51 = !{!"p1 _ZTSN6icu_7714LocaleDistanceE", !6, i64 0}
!52 = !{!"p2 _ZTSN6icu_776LocaleE", !53, i64 0}
!53 = !{!"any p2 pointer", !6, i64 0}
!54 = !{!"p1 _ZTSN6icu_773LSRE", !6, i64 0}
!55 = !{!"p2 _ZTSN6icu_773LSRE", !53, i64 0}
!56 = !{!"p1 int", !6, i64 0}
!57 = !{!49, !55, i64 64}
!58 = !{!54, !54, i64 0}
!59 = !{!49, !56, i64 72}
!60 = !{!9, !9, i64 0}
!61 = !{!50, !50, i64 0}
!62 = !{!51, !51, i64 0}
!63 = !{!49, !9, i64 16}
!64 = !{!49, !9, i64 20}
!65 = !{!49, !28, i64 24}
!66 = !{!49, !29, i64 28}
!67 = !{!68, !22, i64 0}
!68 = !{!"_ZTSN6icu_773LSRE", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!69 = !{!68, !22, i64 8}
!70 = !{!68, !22, i64 16}
!71 = !{!49, !5, i64 88}
!72 = !{!49, !50, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode: argument 0"}
!75 = distinct !{!75, !"_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode"}
!76 = !{!20, !22, i64 40}
!77 = !{!68, !22, i64 24}
!78 = !{!68, !9, i64 32}
!79 = !{!68, !9, i64 36}
!80 = !{!68, !9, i64 40}
!81 = !{!49, !9, i64 48}
!82 = !{!83, !9, i64 8}
!83 = !{!"_ZTSN6icu_777UVectorE", !21, i64 0, !9, i64 8, !9, i64 12, !84, i64 16, !6, i64 24, !6, i64 32}
!84 = !{!"p1 _ZTS8UElement", !6, i64 0}
!85 = !{!49, !52, i64 32}
!86 = !{!49, !54, i64 40}
!87 = distinct !{!87, !46}
!88 = !{!5, !5, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode: argument 0"}
!91 = distinct !{!91, !"_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode"}
!92 = distinct !{!92, !46}
!93 = !{!94, !22, i64 0}
!94 = !{!"_ZTSN6icu_7715MaybeStackArrayIaLi100EEE", !22, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!95 = !{!49, !51, i64 8}
!96 = distinct !{!96, !46}
!97 = !{!49, !9, i64 80}
!98 = distinct !{!98, !46}
!99 = !{!49, !5, i64 96}
!100 = !{!101, !9, i64 84}
!101 = !{!"_ZTSN6icu_7714LocaleDistanceE", !50, i64 0, !102, i64 8, !22, i64 40, !103, i64 48, !54, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84}
!102 = !{!"_ZTSN6icu_779BytesTrieE", !22, i64 0, !22, i64 8, !22, i64 16, !9, i64 24}
!103 = !{!"p2 omnipotent char", !53, i64 0}
!104 = !{!101, !9, i64 72}
!105 = !{!94, !9, i64 8}
!106 = !{!94, !7, i64 12}
!107 = distinct !{!107, !46}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode: argument 0"}
!110 = distinct !{!110, !"_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode"}
!111 = !{!112, !9, i64 40}
!112 = !{!"_ZTSN6icu_7717LocaleLsrIteratorE", !50, i64 0, !113, i64 8, !114, i64 16, !5, i64 24, !5, i64 32, !9, i64 40}
!113 = !{!"p1 _ZTSN6icu_776Locale8IteratorE", !6, i64 0}
!114 = !{!"_ZTS17ULocMatchLifetime", !7, i64 0}
!115 = !{!112, !114, i64 16}
!116 = !{!112, !5, i64 24}
!117 = !{!112, !5, i64 32}
!118 = !{!112, !113, i64 8}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN6icu_7717LocaleLsrIterator4nextER10UErrorCode: argument 0"}
!121 = distinct !{!121, !"_ZN6icu_7717LocaleLsrIterator4nextER10UErrorCode"}
!122 = !{!112, !50, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode: argument 0"}
!125 = distinct !{!125, !"_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode"}
!126 = !{!124, !120}
!127 = distinct !{!127, !46}
!128 = !{!113, !113, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN6icu_7717LocaleLsrIterator4nextER10UErrorCode: argument 0"}
!131 = distinct !{!131, !"_ZN6icu_7717LocaleLsrIterator4nextER10UErrorCode"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode: argument 0"}
!134 = distinct !{!134, !"_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode"}
!135 = !{!133, !130}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK6icu_7718LocalePriorityList8iteratorEv: argument 0"}
!138 = distinct !{!138, !"_ZNK6icu_7718LocalePriorityList8iteratorEv"}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN6icu_7718LocalePriorityListE", !6, i64 0}
!141 = !{!142, !9, i64 16}
!142 = !{!"_ZTSN6icu_7718LocalePriorityList8IteratorE", !143, i64 0, !140, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!143 = !{!"_ZTSN6icu_776Locale8IteratorE"}
!144 = !{!142, !9, i64 20}
!145 = !{!42, !9, i64 12}
!146 = !{!142, !9, i64 24}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode: argument 0"}
!149 = distinct !{!149, !"_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN6icu_7717LocaleLsrIterator4nextER10UErrorCode: argument 0"}
!152 = distinct !{!152, !"_ZN6icu_7717LocaleLsrIterator4nextER10UErrorCode"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode: argument 0"}
!155 = distinct !{!155, !"_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode"}
!156 = !{!154, !151}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode: argument 0"}
!159 = distinct !{!159, !"_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode: argument 0"}
!162 = distinct !{!162, !"_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode: argument 0"}
!165 = distinct !{!165, !"_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode: argument 0"}
!168 = distinct !{!168, !"_ZN6icu_7712_GLOBAL__N_118getMaximalLsrOrUndERKNS_13LikelySubtagsERKNS_6LocaleER10UErrorCode"}
!169 = !{!170, !103, i64 8}
!170 = !{!"_ZTSN6icu_776Locale18ConvertingIteratorIPPKcN12_GLOBAL__N_113LocaleFromTagEEE", !143, i64 0, !103, i64 8, !103, i64 16, !171, i64 24}
!171 = !{!"_ZTSN12_GLOBAL__N_113LocaleFromTagE", !20, i64 0}
!172 = !{!170, !103, i64 16}
!173 = distinct !{!173, !46}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK6icu_7713LocaleMatcher7Builder5buildER10UErrorCode: argument 0"}
!176 = distinct !{!176, !"_ZNK6icu_7713LocaleMatcher7Builder5buildER10UErrorCode"}
!177 = !{!178, !178, i64 0}
!178 = !{!"_ZTS13UAcceptResult", !7, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK6icu_7718LocalePriorityList8iteratorEv: argument 0"}
!181 = distinct !{!181, !"_ZNK6icu_7718LocalePriorityList8iteratorEv"}
!182 = !{!142, !140, i64 8}
!183 = !{!22, !22, i64 0}
