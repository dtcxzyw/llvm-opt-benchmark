; ModuleID = 'bench/icu/original/ustr_titlecase_brkiter.ll'
source_filename = "bench/icu/original/ustr_titlecase_brkiter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

@_ZZN6icu_7724WholeStringBreakIterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7724WholeStringBreakIteratorE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN6icu_7724WholeStringBreakIteratorE, ptr @_ZN6icu_7724WholeStringBreakIteratorD1Ev, ptr @_ZN6icu_7724WholeStringBreakIteratorD0Ev, ptr @_ZNK6icu_7724WholeStringBreakIterator17getDynamicClassIDEv, ptr @_ZNK6icu_7724WholeStringBreakIteratoreqERKNS_13BreakIteratorE, ptr @_ZNK6icu_7724WholeStringBreakIterator5cloneEv, ptr @_ZNK6icu_7724WholeStringBreakIterator7getTextEv, ptr @_ZNK6icu_7724WholeStringBreakIterator8getUTextEP5UTextR10UErrorCode, ptr @_ZN6icu_7724WholeStringBreakIterator7setTextERKNS_13UnicodeStringE, ptr @_ZN6icu_7724WholeStringBreakIterator7setTextEP5UTextR10UErrorCode, ptr @_ZN6icu_7724WholeStringBreakIterator9adoptTextEPNS_17CharacterIteratorE, ptr @_ZN6icu_7724WholeStringBreakIterator5firstEv, ptr @_ZN6icu_7724WholeStringBreakIterator4lastEv, ptr @_ZN6icu_7724WholeStringBreakIterator8previousEv, ptr @_ZN6icu_7724WholeStringBreakIterator4nextEv, ptr @_ZNK6icu_7724WholeStringBreakIterator7currentEv, ptr @_ZN6icu_7724WholeStringBreakIterator9followingEi, ptr @_ZN6icu_7724WholeStringBreakIterator9precedingEi, ptr @_ZN6icu_7724WholeStringBreakIterator10isBoundaryEi, ptr @_ZN6icu_7724WholeStringBreakIterator4nextEi, ptr @_ZNK6icu_7713BreakIterator13getRuleStatusEv, ptr @_ZN6icu_7713BreakIterator16getRuleStatusVecEPiiR10UErrorCode, ptr @_ZN6icu_7724WholeStringBreakIterator17createBufferCloneEPvRiR10UErrorCode, ptr @_ZN6icu_7724WholeStringBreakIterator16refreshInputTextEP5UTextR10UErrorCode] }, align 8
@_ZTIN6icu_7724WholeStringBreakIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7724WholeStringBreakIteratorE, ptr @_ZTIN6icu_7713BreakIteratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7724WholeStringBreakIteratorE = constant [36 x i8] c"N6icu_7724WholeStringBreakIteratorE\00", align 1
@_ZTIN6icu_7713BreakIteratorE = external constant ptr

@_ZN6icu_7724WholeStringBreakIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7724WholeStringBreakIteratorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7724WholeStringBreakIterator16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7724WholeStringBreakIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7724WholeStringBreakIterator17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7724WholeStringBreakIterator16getStaticClassIDEvE7classID
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724WholeStringBreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN6icu_7713BreakIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724WholeStringBreakIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN6icu_7724WholeStringBreakIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #10
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6icu_7724WholeStringBreakIteratoreqERKNS_13BreakIteratorE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @_ZNK6icu_7724WholeStringBreakIterator5cloneEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr null
}

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define noalias noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6icu_7724WholeStringBreakIterator7getTextEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call void @abort() #11
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noalias noundef ptr @_ZNK6icu_7724WholeStringBreakIterator8getUTextEP5UTextR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #5 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %6, %3
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7724WholeStringBreakIterator7setTextERKNS_13UnicodeStringE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) initializes((32, 36)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !7
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %10, ptr %11, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724WholeStringBreakIterator7setTextEP5UTextR10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(36) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #6 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @utext_nativeLength_77(ptr noundef %1)
  %8 = icmp slt i64 %7, 2147483648
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %10, ptr %11, align 8, !tbaa !8
  br label %13

12:                                               ; preds = %6
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %9, %12, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare i64 @utext_nativeLength_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define void @_ZN6icu_7724WholeStringBreakIterator9adoptTextEPNS_17CharacterIteratorE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  tail call void @abort() #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_7724WholeStringBreakIterator5firstEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6icu_7724WholeStringBreakIterator4lastEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_7724WholeStringBreakIterator8previousEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6icu_7724WholeStringBreakIterator4nextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7724WholeStringBreakIterator7currentEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6icu_7724WholeStringBreakIterator9followingEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, i32 %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !8
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_7724WholeStringBreakIterator9precedingEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #0 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZN6icu_7724WholeStringBreakIterator10isBoundaryEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #0 align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6icu_7724WholeStringBreakIterator4nextEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, i32 %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !8
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noalias noundef ptr @_ZN6icu_7724WholeStringBreakIterator17createBufferCloneEPvRiR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 4 captures(none) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #5 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i32 16, ptr %3, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %7, %4
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(36) ptr @_ZN6icu_7724WholeStringBreakIterator16refreshInputTextEP5UTextR10UErrorCode(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(36) %0, ptr readnone captures(none) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #5 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %6, %3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ustrcase_getTitleBreakIterator_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(address_is_null, ret: address, provenance) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::Locale", align 8
  %8 = alloca %"class.icu_77::Locale", align 8
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %52

11:                                               ; preds = %6
  %12 = and i32 %2, 224
  %13 = icmp ne i32 %12, 0
  %14 = icmp ne ptr %3, null
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %11
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %52

16:                                               ; preds = %11
  %17 = icmp eq ptr %3, null
  br i1 %17, label %18, label %52

18:                                               ; preds = %16
  %trunc = trunc nuw i32 %12 to i8
  switch i8 %trunc, label %44 [
    i8 0, label %19
    i8 32, label %27
    i8 64, label %36
  ]

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %7) #10
  %.not37 = icmp eq ptr %0, null
  br i1 %.not37, label %21, label %20

20:                                               ; preds = %19
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull align 8 dereferenceable(217) %0)
  br label %22

21:                                               ; preds = %19
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %22

22:                                               ; preds = %21, %20
  %23 = invoke noundef ptr @_ZN6icu_7713BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #10
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %7) #10
  br label %45

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #10
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %7) #10
  br label %53

27:                                               ; preds = %18
  %28 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  invoke void @_ZN6icu_7713BreakIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %28)
          to label %31 unwind label %34

31:                                               ; preds = %30
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN6icu_7724WholeStringBreakIteratorE, i64 16), ptr %28, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 0, ptr %32, align 8, !tbaa !8
  br label %45

33:                                               ; preds = %27
  store i32 7, ptr %5, align 4, !tbaa !3
  br label %45

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %28) #10
  br label %53

36:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %8) #10
  %.not36 = icmp eq ptr %0, null
  br i1 %.not36, label %38, label %37

37:                                               ; preds = %36
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %0)
  br label %39

38:                                               ; preds = %36
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %39

39:                                               ; preds = %38, %37
  %40 = invoke noundef ptr @_ZN6icu_7713BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #10
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %8) #10
  br label %45

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #10
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %8) #10
  br label %53

44:                                               ; preds = %18
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %31, %33, %44, %41, %24
  %.1 = phi ptr [ null, %44 ], [ %23, %24 ], [ null, %33 ], [ %28, %31 ], [ %40, %41 ]
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEE12adoptInsteadEPS1_.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(32) %46) #10
  br label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEE12adoptInsteadEPS1_.exit

_ZN6icu_7712LocalPointerINS_13BreakIteratorEE12adoptInsteadEPS1_.exit: ; preds = %45, %48
  store ptr %.1, ptr %4, align 8, !tbaa !17
  br label %52

52:                                               ; preds = %16, %_ZN6icu_7712LocalPointerINS_13BreakIteratorEE12adoptInsteadEPS1_.exit, %6, %15
  %.0 = phi ptr [ null, %15 ], [ null, %6 ], [ %.1, %_ZN6icu_7712LocalPointerINS_13BreakIteratorEE12adoptInsteadEPS1_.exit ], [ %3, %16 ]
  ret ptr %.0

53:                                               ; preds = %34, %42, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %35, %34 ], [ %43, %42 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN6icu_7713BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7713BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_777CaseMap7toTitleEPKcjPNS_13BreakIteratorEPKDsiPDsiPNS_5EditsER10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.icu_77::LocalPointer", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  store ptr null, ptr %10, align 8, !tbaa !17
  %13 = invoke ptr @ustrcase_getTitleBreakIterator_77(ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %14 unwind label %16

14:                                               ; preds = %9
  %15 = icmp eq ptr %13, null
  br i1 %15, label %36, label %18

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %43

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #10
  %.lobit = lshr i32 %4, 31
  %19 = trunc nuw nsw i32 %.lobit to i8
  store ptr %3, ptr %12, align 8, !tbaa !20
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext %19, ptr noundef nonnull %12, i32 noundef %4)
          to label %20 unwind label %30

20:                                               ; preds = %18
  %21 = load ptr, ptr %12, align 8, !tbaa !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %21) #10, !srcloc !23
  %22 = load ptr, ptr %13, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %25 unwind label %33

25:                                               ; preds = %20
  %26 = invoke i32 @ustrcase_getCaseLocale_77(ptr noundef %0)
          to label %27 unwind label %33

27:                                               ; preds = %25
  %28 = invoke i32 @ustrcase_map_77(i32 noundef %26, i32 noundef %1, ptr noundef nonnull %13, ptr noundef %5, i32 noundef %6, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @ustrcase_internalToTitle_77, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %29 unwind label %33

29:                                               ; preds = %27
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #10
  br label %36

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %12, align 8, !tbaa !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %32) #10, !srcloc !23
  br label %35

33:                                               ; preds = %27, %25, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  br label %35

35:                                               ; preds = %33, %30
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #10
  br label %43

36:                                               ; preds = %14, %29
  %.022 = phi i32 [ %28, %29 ], [ 0, %14 ]
  %37 = load ptr, ptr %10, align 8, !tbaa !17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(32) %37) #10
  br label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit: ; preds = %36, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  ret i32 %.022

43:                                               ; preds = %35, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %17, %16 ]
  %44 = load ptr, ptr %10, align 8, !tbaa !17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit26, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %44, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(32) %44) #10
  br label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit26

_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit26: ; preds = %43, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare i32 @ustrcase_map_77(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare i32 @ustrcase_getCaseLocale_77(ptr noundef) local_unnamed_addr #8

declare i32 @ustrcase_internalToTitle_77(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @u_strToTitle_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::Locale", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit

13:                                               ; preds = %7
  %14 = icmp eq ptr %4, null
  br i1 %14, label %.noexc, label %ustrcase_getTitleBreakIterator_77.exit.thread30

.noexc:                                           ; preds = %13
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %8) #10
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null)
  %15 = invoke noundef ptr @_ZN6icu_7713BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %ustrcase_getTitleBreakIterator_77.exit unwind label %16

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #10
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %8) #10
  br label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit23

ustrcase_getTitleBreakIterator_77.exit:           ; preds = %.noexc
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #10
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %8) #10
  %18 = icmp eq ptr %15, null
  br i1 %18, label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit, label %ustrcase_getTitleBreakIterator_77.exit.thread30

ustrcase_getTitleBreakIterator_77.exit.thread30:  ; preds = %13, %ustrcase_getTitleBreakIterator_77.exit
  %.0.i34 = phi ptr [ %15, %ustrcase_getTitleBreakIterator_77.exit ], [ %4, %13 ]
  %.sroa.0.133 = phi ptr [ %15, %ustrcase_getTitleBreakIterator_77.exit ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #10
  %.lobit = lshr i32 %3, 31
  %19 = trunc nuw nsw i32 %.lobit to i8
  store ptr %2, ptr %10, align 8, !tbaa !20
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext %19, ptr noundef nonnull %10, i32 noundef %3)
          to label %20 unwind label %29

20:                                               ; preds = %ustrcase_getTitleBreakIterator_77.exit.thread30
  %21 = load ptr, ptr %10, align 8, !tbaa !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %21) #10, !srcloc !23
  %22 = load ptr, ptr %.0.i34, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(32) %.0.i34, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %25 unwind label %32

25:                                               ; preds = %20
  %26 = invoke i32 @ustrcase_getCaseLocale_77(ptr noundef %5)
          to label %27 unwind label %32

27:                                               ; preds = %25
  %28 = invoke i32 @ustrcase_mapWithOverlap_77(i32 noundef %26, i32 noundef 0, ptr noundef nonnull %.0.i34, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @ustrcase_internalToTitle_77, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %34 unwind label %32

29:                                               ; preds = %ustrcase_getTitleBreakIterator_77.exit.thread30
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %10, align 8, !tbaa !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #10, !srcloc !23
  br label %.body

32:                                               ; preds = %27, %25, %20
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  br label %.body

34:                                               ; preds = %27
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #10
  %35 = icmp eq ptr %.sroa.0.133, null
  br i1 %35, label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %.sroa.0.133, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.133) #10
  br label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit: ; preds = %7, %ustrcase_getTitleBreakIterator_77.exit, %34, %36
  %.01937 = phi i32 [ %28, %34 ], [ %28, %36 ], [ 0, %ustrcase_getTitleBreakIterator_77.exit ], [ 0, %7 ]
  ret i32 %.01937

.body:                                            ; preds = %29, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #10
  %40 = icmp eq ptr %.sroa.0.133, null
  br i1 %40, label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit23, label %41

41:                                               ; preds = %.body
  %42 = load ptr, ptr %.sroa.0.133, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.133) #10
  br label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit23

_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit23: ; preds = %16, %.body, %41
  %.pn.pn40 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn, %41 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn.pn40
}

declare i32 @ustrcase_mapWithOverlap_77(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define i32 @ucasemap_toTitle_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::LocalPointer", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %58

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store ptr null, ptr %7, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = invoke ptr @ustrcase_getTitleBreakIterator_77(ptr noundef null, ptr noundef nonnull %16, i32 noundef %18, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %20 unwind label %22

20:                                               ; preds = %15
  %21 = icmp eq ptr %19, null
  %.pr = load ptr, ptr %7, align 8, !tbaa !17
  br i1 %21, label %30, label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit29

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  br label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit: ; preds = %22, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %59

30:                                               ; preds = %20
  %31 = icmp eq ptr %.pr, null
  br i1 %31, label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit29.thread, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %.pr, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #10
  br label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit29.thread

_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit29.thread: ; preds = %30, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %58

_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit29: ; preds = %20
  store ptr %.pr, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %36

36:                                               ; preds = %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit29, %12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #10
  %.lobit = lshr i32 %4, 31
  %37 = trunc nuw nsw i32 %.lobit to i8
  store ptr %3, ptr %9, align 8, !tbaa !20
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext %37, ptr noundef nonnull %9, i32 noundef %4)
          to label %38 unwind label %52

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8, !tbaa !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39) #10, !srcloc !23
  %40 = load ptr, ptr %0, align 8, !tbaa !24
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %44 unwind label %55

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !26
  %49 = load ptr, ptr %0, align 8, !tbaa !24
  %50 = invoke i32 @ustrcase_map_77(i32 noundef %46, i32 noundef %48, ptr noundef %49, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @ustrcase_internalToTitle_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %51 unwind label %55

51:                                               ; preds = %44
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #10
  br label %58

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %9, align 8, !tbaa !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %54) #10, !srcloc !23
  br label %57

55:                                               ; preds = %44, %38
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  br label %57

57:                                               ; preds = %55, %52
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #10
  br label %59

58:                                               ; preds = %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit29.thread, %6, %51
  %.025 = phi i32 [ %50, %51 ], [ 0, %6 ], [ 0, %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit29.thread ]
  ret i32 %.025

59:                                               ; preds = %57, %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %23, %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK6icu_7713BreakIterator13getRuleStatusEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef i32 @_ZN6icu_7713BreakIterator16getRuleStatusVecEPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7713BreakIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !14, i64 32}
!9 = !{!"_ZTSN6icu_7724WholeStringBreakIteratorE", !10, i64 0, !14, i64 32}
!10 = !{!"_ZTSN6icu_7713BreakIteratorE", !11, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!11 = !{!"_ZTSN6icu_777UObjectE"}
!12 = !{!"p1 _ZTSN6icu_7710CharStringE", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13BreakIteratorEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !13, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !22, i64 0}
!22 = !{!"p1 char16_t", !13, i64 0}
!23 = !{i64 2148869342}
!24 = !{!25, !19, i64 0}
!25 = !{!"_ZTS8UCaseMap", !19, i64 0, !5, i64 8, !14, i64 40, !14, i64 44}
!26 = !{!25, !14, i64 44}
!27 = !{!25, !14, i64 40}
