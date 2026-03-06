; ModuleID = 'bench/icu/original/search.ll'
source_filename = "bench/icu/original/search.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@_ZTVN6icu_7714SearchIteratorE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6icu_7714SearchIteratorE, ptr @_ZN6icu_7714SearchIteratorD1Ev, ptr @_ZN6icu_7714SearchIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7714SearchIterator7setTextERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7714SearchIterator7setTextERNS_17CharacterIteratorER10UErrorCode, ptr @_ZNK6icu_7714SearchIteratoreqERKS0_, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7714SearchIterator5resetEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7714SearchIterator14setMatchLengthEi, ptr @_ZN6icu_7714SearchIterator13setMatchStartEi] }, align 8
@_ZTIN6icu_7714SearchIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714SearchIteratorE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7714SearchIteratorE = constant [26 x i8] c"N6icu_7714SearchIteratorE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7714SearchIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714SearchIteratorD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SearchIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8), (16, 34)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6icu_7714SearchIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 2, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = invoke noalias dereferenceable_or_null(48) ptr @uprv_malloc_77(i64 noundef 48) #15
          to label %12 unwind label %38

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 13
  %20 = load i8, ptr %19, align 1, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 13
  store i8 %20, ptr %21, align 1, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %23 = load i8, ptr %22, align 4, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 %23, ptr %24, align 4, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %26 = load i16, ptr %25, align 2, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 14
  store i16 %26, ptr %27, align 2, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %29, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %32, ptr %33, align 4, !tbaa !27
  %34 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %34, ptr %11, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %36, ptr %37, align 8, !tbaa !29
  ret void

38:                                               ; preds = %10, %2
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %39
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714SearchIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6icu_7714SearchIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @uprv_free_77(ptr noundef nonnull %3)
          to label %5 unwind label %7

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7714SearchIteratorD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6icu_7714SearchIterator12setAttributeE16USearchAttribute21USearchAttributeValueR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #9 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %4
  switch i32 %1, label %30 [
    i32 0, label %8
    i32 1, label %14
    i32 2, label %20
  ]

8:                                                ; preds = %7
  %9 = icmp eq i32 %2, 1
  %10 = zext i1 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 %10, ptr %13, align 4, !tbaa !24
  br label %31

14:                                               ; preds = %7
  %15 = icmp eq i32 %2, 1
  %16 = zext i1 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 13
  store i8 %16, ptr %19, align 1, !tbaa !23
  br label %31

20:                                               ; preds = %7
  %21 = add i32 %2, -3
  %or.cond = icmp ult i32 %21, 2
  br i1 %or.cond, label %.thread, label %26

.thread:                                          ; preds = %20
  %22 = trunc nuw nsw i32 %2 to i16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 14
  store i16 %22, ptr %25, align 2, !tbaa !25
  br label %34

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 14
  store i16 0, ptr %29, align 2, !tbaa !25
  br label %31

30:                                               ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !30
  br label %31

31:                                               ; preds = %8, %14, %30, %26, %4
  %32 = icmp eq i32 %2, 5
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  store i32 1, ptr %3, align 4, !tbaa !30
  br label %34

34:                                               ; preds = %.thread, %33, %31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -32768, 32768) i32 @_ZNK6icu_7714SearchIterator12getAttributeE16USearchAttribute(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  switch i32 %1, label %21 [
    i32 0, label %3
    i32 1, label %9
    i32 2, label %15
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i8, ptr %6, align 4, !tbaa !24
  %.not7 = icmp ne i8 %7, 0
  %8 = zext i1 %.not7 to i32
  br label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 13
  %13 = load i8, ptr %12, align 1, !tbaa !23
  %.not = icmp ne i8 %13, 0
  %14 = zext i1 %.not to i32
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 14
  %19 = load i16, ptr %18, align 2, !tbaa !25
  %20 = add i16 %19, -3
  %or.cond = icmp ult i16 %20, 2
  %narrow = select i1 %or.cond, i16 %19, i16 2
  %.1 = sext i16 %narrow to i32
  br label %21

21:                                               ; preds = %2, %15, %9, %3
  %.0 = phi i32 [ %.1, %15 ], [ %8, %3 ], [ %14, %9 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7714SearchIterator15getMatchedStartEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !26
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7714SearchIterator16getMatchedLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !27
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714SearchIterator14getMatchedTextERNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = icmp ne i32 %6, -1
  %10 = icmp ne i32 %8, 0
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds [2 x i8], ptr %12, i64 %13
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i16, ptr %15, align 8, !tbaa !6
  %17 = icmp slt i16 %16, 0
  %18 = ashr i16 %16, 5
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = select i1 %17, i32 %21, i32 %19
  %23 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %22, ptr noundef %14, i32 noundef 0, i32 noundef %8)
  br label %29

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i16, ptr %25, align 8, !tbaa !6
  %27 = and i16 %26, 1
  %.not.i = icmp eq i16 %27, 0
  %28 = and i16 %26, 30
  %storemerge.i = select i1 %.not.i, i16 %28, i16 2
  store i16 %storemerge.i, ptr %25, align 8, !tbaa !6
  br label %29

29:                                               ; preds = %24, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6icu_7714SearchIterator16setBreakIteratorEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #9 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !30
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %10, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7714SearchIterator16getBreakIteratorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SearchIterator7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !30
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %40, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !6
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !30
  br label %40

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i16, ptr %20, align 8, !tbaa !6
  %22 = and i16 %21, 17
  %.not.i = icmp eq i16 %22, 0
  br i1 %.not.i, label %23, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

23:                                               ; preds = %17
  %24 = and i16 %21, 2
  %.not2.i = icmp eq i16 %24, 0
  br i1 %.not2.i, label %27, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 34
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %17, %25, %27
  %.0.i = phi ptr [ %29, %27 ], [ %26, %25 ], [ null, %17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %.0.i, ptr %31, align 8, !tbaa !28
  %32 = load i16, ptr %20, align 8, !tbaa !6
  %33 = icmp slt i16 %32, 0
  %34 = ashr i16 %32, 5
  %35 = sext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = select i1 %33, i32 %37, i32 %35
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %38, ptr %39, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %16, %_ZNK6icu_7713UnicodeString9getBufferEv.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SearchIterator7setTextERNS_17CharacterIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !30
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %14

14:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714SearchIterator7getTextEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(88) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7714SearchIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %72

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 13
  %14 = load i8, ptr %13, align 1, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 13
  %18 = load i8, ptr %17, align 1, !tbaa !23
  %19 = icmp eq i8 %14, %18
  br i1 %19, label %20, label %72

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %22 = load i8, ptr %21, align 4, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %24 = load i8, ptr %23, align 4, !tbaa !24
  %25 = icmp eq i8 %22, %24
  br i1 %25, label %26, label %72

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 14
  %28 = load i16, ptr %27, align 2, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 14
  %30 = load i16, ptr %29, align 2, !tbaa !25
  %31 = icmp eq i16 %28, %30
  br i1 %31, label %32, label %72

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %72

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %72

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !29
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %44
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %55 = load ptr, ptr %1, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %50
  %61 = load ptr, ptr %11, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %61, align 8, !tbaa !28
  %67 = load ptr, ptr %15, align 8, !tbaa !16
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = sext i32 %63 to i64
  %70 = shl nsw i64 %69, 1
  %bcmp = tail call i32 @bcmp(ptr %66, ptr %68, i64 %70)
  %71 = icmp eq i32 %bcmp, 0
  br label %72

72:                                               ; preds = %4, %10, %20, %26, %32, %38, %44, %50, %65, %60, %2
  %.0 = phi i1 [ true, %2 ], [ false, %50 ], [ false, %44 ], [ false, %38 ], [ false, %32 ], [ false, %26 ], [ false, %20 ], [ false, %10 ], [ false, %4 ], [ true, %60 ], [ %71, %65 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714SearchIterator5firstER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !30
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %13

13:                                               ; preds = %2, %5
  %.0 = phi i32 [ %12, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714SearchIterator9followingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !30
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %14

14:                                               ; preds = %3, %6
  %.0 = phi i32 [ %13, %6 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714SearchIterator4lastER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !30
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %20

20:                                               ; preds = %2, %5
  %.0 = phi i32 [ %19, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714SearchIterator9precedingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !30
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %14

14:                                               ; preds = %3, %6
  %.0 = phi i32 [ %13, %6 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714SearchIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %1, align 4, !tbaa !30
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %57, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 41
  store i8 0, ptr %17, align 1, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = load i8, ptr %18, align 8, !tbaa !33
  %.not23 = icmp eq i8 %19, 0
  br i1 %.not23, label %42, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = icmp eq i32 %10, %22
  %24 = icmp eq i32 %14, %22
  %or.cond = select i1 %23, i1 true, i1 %24
  br i1 %or.cond, label %.critedge, label %25

25:                                               ; preds = %20
  %.not25 = icmp eq i32 %14, -1
  %26 = add nsw i32 %16, %14
  %.not26 = icmp slt i32 %26, %22
  %or.cond28 = select i1 %.not25, i1 true, i1 %.not26
  br i1 %or.cond28, label %43, label %.critedge

.critedge:                                        ; preds = %25, %20
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef -1)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !30
  %33 = load ptr, ptr %11, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i8, ptr %34, align 8, !tbaa !33
  %.not.i = icmp eq i8 %35, 0
  br i1 %.not.i, label %_ZN6icu_7714SearchIterator16setMatchNotFoundEv.exit, label %36

36:                                               ; preds = %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !29
  br label %_ZN6icu_7714SearchIterator16setMatchNotFoundEv.exit

_ZN6icu_7714SearchIterator16setMatchNotFoundEv.exit: ; preds = %.critedge, %36
  %.sink.i = phi i32 [ %38, %36 ], [ 0, %.critedge ]
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.sink.i, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

42:                                               ; preds = %6
  store i8 1, ptr %18, align 8, !tbaa !33
  %.not24 = icmp eq i32 %14, -1
  br i1 %.not24, label %43, label %57

43:                                               ; preds = %25, %42
  %44 = icmp sgt i32 %16, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %47 = load i8, ptr %46, align 4, !tbaa !24
  %.not27 = icmp eq i8 %47, 0
  br i1 %.not27, label %50, label %48

48:                                               ; preds = %45
  %49 = add nsw i32 %10, 1
  br label %52

50:                                               ; preds = %45
  %51 = add nsw i32 %16, %10
  br label %52

52:                                               ; preds = %48, %50, %43
  %.019 = phi i32 [ %49, %48 ], [ %51, %50 ], [ %10, %43 ]
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.019, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %57

57:                                               ; preds = %2, %52, %_ZN6icu_7714SearchIterator16setMatchNotFoundEv.exit, %42
  %.2 = phi i32 [ %14, %42 ], [ %56, %52 ], [ -1, %_ZN6icu_7714SearchIterator16setMatchNotFoundEv.exit ], [ -1, %2 ]
  ret i32 %.2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SearchIterator16setMatchNotFoundEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef -1)
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i8, ptr %11, align 8, !tbaa !33
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !29
  br label %16

16:                                               ; preds = %1, %13
  %.sink = phi i32 [ %15, %13 ], [ 0, %1 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.sink, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714SearchIterator8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %1, align 4, !tbaa !30
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %68, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 41
  %10 = load i8, ptr %9, align 1, !tbaa !32
  %.not19 = icmp eq i8 %10, 0
  br i1 %.not19, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %14, align 8, !tbaa !33
  store i8 0, ptr %9, align 1, !tbaa !32
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %23

18:                                               ; preds = %6
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %23

23:                                               ; preds = %18, %11
  %.015 = phi i32 [ %13, %11 ], [ %22, %18 ]
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %28 = load i8, ptr %27, align 8, !tbaa !33
  %.not20 = icmp eq i8 %28, 0
  br i1 %.not20, label %30, label %29

29:                                               ; preds = %23
  store i8 0, ptr %27, align 8, !tbaa !33
  %cond = icmp eq i32 %26, -1
  br i1 %cond, label %63, label %68

30:                                               ; preds = %23
  %31 = icmp eq i32 %.015, 0
  %32 = icmp eq i32 %26, 0
  %or.cond = select i1 %31, i1 true, i1 %32
  br i1 %or.cond, label %33, label %49

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef -1)
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !30
  %40 = load ptr, ptr %7, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i8, ptr %41, align 8, !tbaa !33
  %.not.i = icmp eq i8 %42, 0
  br i1 %.not.i, label %_ZN6icu_7714SearchIterator16setMatchNotFoundEv.exit, label %43

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !29
  br label %_ZN6icu_7714SearchIterator16setMatchNotFoundEv.exit

_ZN6icu_7714SearchIterator16setMatchNotFoundEv.exit: ; preds = %33, %43
  %.sink.i = phi i32 [ %45, %43 ], [ 0, %33 ]
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.sink.i, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %68

49:                                               ; preds = %30
  %.not22 = icmp eq i32 %26, -1
  br i1 %.not22, label %63, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %52 = load i8, ptr %51, align 4, !tbaa !24
  %.not23 = icmp eq i8 %52, 0
  br i1 %.not23, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = add i32 %26, -2
  %57 = add i32 %56, %55
  br label %58

58:                                               ; preds = %53, %50
  %.0 = phi i32 [ %57, %53 ], [ %26, %50 ]
  %59 = load ptr, ptr %0, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %68

63:                                               ; preds = %29, %49
  %64 = load ptr, ptr %0, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.015, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %68

68:                                               ; preds = %29, %2, %_ZN6icu_7714SearchIterator16setMatchNotFoundEv.exit, %58, %63
  %.1 = phi i32 [ %26, %29 ], [ -1, %_ZN6icu_7714SearchIterator16setMatchNotFoundEv.exit ], [ %62, %58 ], [ %67, %63 ], [ -1, %2 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SearchIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !30
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef -1)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i8, ptr %12, align 8, !tbaa !33
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %_ZN6icu_7714SearchIterator16setMatchNotFoundEv.exit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !29
  br label %_ZN6icu_7714SearchIterator16setMatchNotFoundEv.exit

_ZN6icu_7714SearchIterator16setMatchNotFoundEv.exit: ; preds = %1, %14
  %.sink.i = phi i32 [ %16, %14 ], [ 0, %1 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.sink.i, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %23 = load ptr, ptr %10, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i8 0, ptr %24, align 4, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 13
  store i8 0, ptr %25, align 1, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 14
  store i16 0, ptr %26, align 2, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i8 1, ptr %27, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 41
  store i8 1, ptr %28, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SearchIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8), (24, 34)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6icu_7714SearchIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 2, ptr %3, align 8, !tbaa !6
  %4 = invoke noalias dereferenceable_or_null(48) ptr @uprv_malloc_77(i64 noundef 48) #15
          to label %5 unwind label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 0, ptr %9, align 1, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i16 0, ptr %10, align 2, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 1, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 41
  store i8 1, ptr %12, align 1, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -1, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %14, align 4, !tbaa !27
  store ptr null, ptr %4, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %16, align 8, !tbaa !8
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SearchIteratorC2ERKNS_13UnicodeStringEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6icu_7714SearchIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %6 unwind label %38

6:                                                ; preds = %3
  %7 = invoke noalias dereferenceable_or_null(48) ptr @uprv_malloc_77(i64 noundef 48) #15
          to label %8 unwind label %40

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %11, align 4, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 0, ptr %12, align 1, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i16 0, ptr %13, align 2, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 1, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 41
  store i8 1, ptr %15, align 1, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 -1, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %17, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i16, ptr %18, align 8, !tbaa !6
  %20 = and i16 %19, 17
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %21, label %28

21:                                               ; preds = %8
  %22 = and i16 %19, 2
  %.not2.i = icmp eq i16 %22, 0
  br i1 %.not2.i, label %25, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 34
  br label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  br label %28

28:                                               ; preds = %25, %23, %8
  %.0.i = phi ptr [ %27, %25 ], [ %24, %23 ], [ null, %8 ]
  store ptr %.0.i, ptr %7, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i16, ptr %29, align 8, !tbaa !6
  %31 = icmp slt i16 %30, 0
  %32 = ashr i16 %30, 5
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = select i1 %31, i32 %35, i32 %33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %36, ptr %37, align 8, !tbaa !29
  ret void

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %6
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714SearchIteratorC2ERNS_17CharacterIteratorEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8), (16, 34)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6icu_7714SearchIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 2, ptr %6, align 8, !tbaa !6
  %7 = invoke noalias dereferenceable_or_null(48) ptr @uprv_malloc_77(i64 noundef 48) #15
          to label %8 unwind label %41

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %11, align 4, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 0, ptr %12, align 1, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i16 0, ptr %13, align 2, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 1, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 41
  store i8 1, ptr %15, align 1, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 -1, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %17, align 4, !tbaa !27
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %21 unwind label %41

21:                                               ; preds = %8
  %22 = load i16, ptr %6, align 8, !tbaa !6
  %23 = and i16 %22, 17
  %.not.i = icmp eq i16 %23, 0
  br i1 %.not.i, label %24, label %31

24:                                               ; preds = %21
  %25 = and i16 %22, 2
  %.not2.i = icmp eq i16 %25, 0
  br i1 %.not2.i, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 34
  br label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %28, %26, %21
  %.0.i = phi ptr [ %30, %28 ], [ %27, %26 ], [ null, %21 ]
  %32 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %.0.i, ptr %32, align 8, !tbaa !28
  %33 = load i16, ptr %6, align 8, !tbaa !6
  %34 = icmp slt i16 %33, 0
  %35 = ashr i16 %33, 5
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = select i1 %34, i32 %38, i32 %36
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %39, ptr %40, align 8, !tbaa !29
  store ptr %2, ptr %4, align 8, !tbaa !8
  ret void

41:                                               ; preds = %8, %3
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN6icu_7714SearchIteratoraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %13, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 13
  %18 = load i8, ptr %17, align 1, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 13
  store i8 %18, ptr %19, align 1, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %21 = load i8, ptr %20, align 4, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 %21, ptr %22, align 4, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 14
  %24 = load i16, ptr %23, align 2, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 14
  store i16 %24, ptr %25, align 2, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %27, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %30, ptr %31, align 4, !tbaa !27
  %32 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %32, ptr %15, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !29
  br label %36

36:                                               ; preds = %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6icu_7714SearchIterator14setMatchLengthEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %1, ptr %5, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6icu_7714SearchIterator13setMatchStartEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %1, ptr %5, align 8, !tbaa !26
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !5, i64 0}
!8 = !{!9, !13, i64 16}
!9 = !{!"_ZTSN6icu_7714SearchIteratorE", !10, i64 0, !11, i64 8, !13, i64 16, !14, i64 24}
!10 = !{!"_ZTSN6icu_777UObjectE"}
!11 = !{!"p1 _ZTS7USearch", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !12, i64 0}
!14 = !{!"_ZTSN6icu_7713UnicodeStringE", !15, i64 0, !7, i64 8}
!15 = !{!"_ZTSN6icu_7711ReplaceableE", !10, i64 0}
!16 = !{!9, !11, i64 8}
!17 = !{!18, !22, i64 24}
!18 = !{!"_ZTS7USearch", !19, i64 0, !20, i64 8, !7, i64 12, !7, i64 13, !21, i64 14, !22, i64 16, !22, i64 24, !20, i64 32, !20, i64 36, !7, i64 40, !7, i64 41}
!19 = !{!"p1 char16_t", !12, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = !{!"p1 _ZTS14UBreakIterator", !12, i64 0}
!23 = !{!18, !7, i64 13}
!24 = !{!18, !7, i64 12}
!25 = !{!18, !21, i64 14}
!26 = !{!18, !20, i64 32}
!27 = !{!18, !20, i64 36}
!28 = !{!18, !19, i64 0}
!29 = !{!18, !20, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTS10UErrorCode", !7, i64 0}
!32 = !{!18, !7, i64 41}
!33 = !{!18, !7, i64 40}
