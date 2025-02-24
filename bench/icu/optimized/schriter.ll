; ModuleID = 'bench/icu/original/schriter.ll'
source_filename = "bench/icu/original/schriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::ConstChar16Ptr" = type { ptr }

@_ZZN6icu_7723StringCharacterIterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7723StringCharacterIteratorE = unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6icu_7723StringCharacterIteratorE, ptr @_ZN6icu_7723StringCharacterIteratorD1Ev, ptr @_ZN6icu_7723StringCharacterIteratorD0Ev, ptr @_ZNK6icu_7723StringCharacterIterator17getDynamicClassIDEv, ptr @_ZNK6icu_7723StringCharacterIteratoreqERKNS_24ForwardCharacterIteratorE, ptr @_ZNK6icu_7722UCharCharacterIterator8hashCodeEv, ptr @_ZN6icu_7722UCharCharacterIterator11nextPostIncEv, ptr @_ZN6icu_7722UCharCharacterIterator13next32PostIncEv, ptr @_ZN6icu_7722UCharCharacterIterator7hasNextEv, ptr @_ZNK6icu_7723StringCharacterIterator5cloneEv, ptr @_ZN6icu_7722UCharCharacterIterator5firstEv, ptr @_ZN6icu_7722UCharCharacterIterator12firstPostIncEv, ptr @_ZN6icu_7722UCharCharacterIterator7first32Ev, ptr @_ZN6icu_7722UCharCharacterIterator14first32PostIncEv, ptr @_ZN6icu_7722UCharCharacterIterator4lastEv, ptr @_ZN6icu_7722UCharCharacterIterator6last32Ev, ptr @_ZN6icu_7722UCharCharacterIterator8setIndexEi, ptr @_ZN6icu_7722UCharCharacterIterator10setIndex32Ei, ptr @_ZNK6icu_7722UCharCharacterIterator7currentEv, ptr @_ZNK6icu_7722UCharCharacterIterator9current32Ev, ptr @_ZN6icu_7722UCharCharacterIterator4nextEv, ptr @_ZN6icu_7722UCharCharacterIterator6next32Ev, ptr @_ZN6icu_7722UCharCharacterIterator8previousEv, ptr @_ZN6icu_7722UCharCharacterIterator10previous32Ev, ptr @_ZN6icu_7722UCharCharacterIterator11hasPreviousEv, ptr @_ZN6icu_7722UCharCharacterIterator4moveEiNS_17CharacterIterator7EOriginE, ptr @_ZN6icu_7722UCharCharacterIterator6move32EiNS_17CharacterIterator7EOriginE, ptr @_ZN6icu_7723StringCharacterIterator7getTextERNS_13UnicodeStringE] }, align 8
@_ZTIN6icu_7723StringCharacterIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7723StringCharacterIteratorE, ptr @_ZTIN6icu_7722UCharCharacterIteratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7723StringCharacterIteratorE = constant [35 x i8] c"N6icu_7723StringCharacterIteratorE\00", align 1
@_ZTIN6icu_7722UCharCharacterIteratorE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7723StringCharacterIteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7723StringCharacterIteratorC2Ev
@_ZN6icu_7723StringCharacterIteratorC1ERKNS_13UnicodeStringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7723StringCharacterIteratorC2ERKNS_13UnicodeStringE
@_ZN6icu_7723StringCharacterIteratorC1ERKNS_13UnicodeStringEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7723StringCharacterIteratorC2ERKNS_13UnicodeStringEi
@_ZN6icu_7723StringCharacterIteratorC1ERKNS_13UnicodeStringEiii = unnamed_addr alias void (ptr, ptr, i32, i32, i32), ptr @_ZN6icu_7723StringCharacterIteratorC2ERKNS_13UnicodeStringEiii
@_ZN6icu_7723StringCharacterIteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7723StringCharacterIteratorC2ERKS0_
@_ZN6icu_7723StringCharacterIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7723StringCharacterIteratorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7723StringCharacterIterator16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7723StringCharacterIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7723StringCharacterIterator17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7723StringCharacterIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723StringCharacterIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7722UCharCharacterIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6icu_7723StringCharacterIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 2, ptr %3, align 8, !tbaa !6
  ret void
}

declare void @_ZN6icu_7722UCharCharacterIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7722UCharCharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723StringCharacterIteratorC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !6
  %6 = and i16 %5, 17
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %7, label %14

7:                                                ; preds = %2
  %8 = and i16 %5, 2
  %.not2.i = icmp eq i16 %8, 0
  br i1 %.not2.i, label %11, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  br label %14

14:                                               ; preds = %11, %9, %2
  %.0.i = phi ptr [ %10, %9 ], [ %13, %11 ], [ null, %2 ]
  store ptr %.0.i, ptr %3, align 8, !tbaa !8
  %15 = icmp slt i16 %5, 0
  %16 = ashr i16 %5, 5
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = select i1 %15, i32 %19, i32 %17
  invoke void @_ZN6icu_7722UCharCharacterIteratorC2ENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i32 noundef %20)
          to label %21 unwind label %36

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %22) #6, !srcloc !12
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6icu_7723StringCharacterIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %24 unwind label %39

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i16, ptr %25, align 8, !tbaa !6
  %27 = and i16 %26, 17
  %.not.i7 = icmp eq i16 %27, 0
  br i1 %.not.i7, label %28, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit10

28:                                               ; preds = %24
  %29 = and i16 %26, 2
  %.not2.i9 = icmp eq i16 %29, 0
  br i1 %.not2.i9, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 42
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit10

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit10

_ZNK6icu_7713UnicodeString9getBufferEv.exit10:    ; preds = %24, %30, %32
  %.0.i8 = phi ptr [ %31, %30 ], [ %34, %32 ], [ null, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i8, ptr %35, align 8, !tbaa !13
  ret void

36:                                               ; preds = %14
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %38) #6, !srcloc !12
  br label %41

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7722UCharCharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  br label %41

41:                                               ; preds = %39, %36
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %37, %36 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7722UCharCharacterIteratorC2ENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723StringCharacterIteratorC2ERKNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !6
  %7 = and i16 %6, 17
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %8, label %15

8:                                                ; preds = %3
  %9 = and i16 %6, 2
  %.not2.i = icmp eq i16 %9, 0
  br i1 %.not2.i, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  br label %15

15:                                               ; preds = %12, %10, %3
  %.0.i = phi ptr [ %11, %10 ], [ %14, %12 ], [ null, %3 ]
  store ptr %.0.i, ptr %4, align 8, !tbaa !8
  %16 = icmp slt i16 %6, 0
  %17 = ashr i16 %6, 5
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %16, i32 %20, i32 %18
  invoke void @_ZN6icu_7722UCharCharacterIteratorC2ENS_14ConstChar16PtrEii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i32 noundef %21, i32 noundef %2)
          to label %22 unwind label %37

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #6, !srcloc !12
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6icu_7723StringCharacterIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %25 unwind label %40

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i16, ptr %26, align 8, !tbaa !6
  %28 = and i16 %27, 17
  %.not.i8 = icmp eq i16 %28, 0
  br i1 %.not.i8, label %29, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit11

29:                                               ; preds = %25
  %30 = and i16 %27, 2
  %.not2.i10 = icmp eq i16 %30, 0
  br i1 %.not2.i10, label %33, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 42
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit11

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit11

_ZNK6icu_7713UnicodeString9getBufferEv.exit11:    ; preds = %25, %31, %33
  %.0.i9 = phi ptr [ %32, %31 ], [ %35, %33 ], [ null, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i9, ptr %36, align 8, !tbaa !13
  ret void

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39) #6, !srcloc !12
  br label %42

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7722UCharCharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  br label %42

42:                                               ; preds = %40, %37
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %38, %37 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7722UCharCharacterIteratorC2ENS_14ConstChar16PtrEii(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723StringCharacterIteratorC2ERKNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !6
  %9 = and i16 %8, 17
  %.not.i = icmp eq i16 %9, 0
  br i1 %.not.i, label %10, label %17

10:                                               ; preds = %5
  %11 = and i16 %8, 2
  %.not2.i = icmp eq i16 %11, 0
  br i1 %.not2.i, label %14, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %14, %12, %5
  %.0.i = phi ptr [ %13, %12 ], [ %16, %14 ], [ null, %5 ]
  store ptr %.0.i, ptr %6, align 8, !tbaa !8
  %18 = icmp slt i16 %8, 0
  %19 = ashr i16 %8, 5
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = select i1 %18, i32 %22, i32 %20
  invoke void @_ZN6icu_7722UCharCharacterIteratorC2ENS_14ConstChar16PtrEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %6, i32 noundef %23, i32 noundef %2, i32 noundef %3, i32 noundef %4)
          to label %24 unwind label %39

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %25) #6, !srcloc !12
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6icu_7723StringCharacterIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %27 unwind label %42

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i16, ptr %28, align 8, !tbaa !6
  %30 = and i16 %29, 17
  %.not.i10 = icmp eq i16 %30, 0
  br i1 %.not.i10, label %31, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit13

31:                                               ; preds = %27
  %32 = and i16 %29, 2
  %.not2.i12 = icmp eq i16 %32, 0
  br i1 %.not2.i12, label %35, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 42
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit13

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit13

_ZNK6icu_7713UnicodeString9getBufferEv.exit13:    ; preds = %27, %33, %35
  %.0.i11 = phi ptr [ %34, %33 ], [ %37, %35 ], [ null, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i11, ptr %38, align 8, !tbaa !13
  ret void

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %41) #6, !srcloc !12
  br label %44

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7722UCharCharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  br label %44

44:                                               ; preds = %42, %39
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %40, %39 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7722UCharCharacterIteratorC2ENS_14ConstChar16PtrEiiii(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723StringCharacterIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7722UCharCharacterIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6icu_7723StringCharacterIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %5 unwind label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i16, ptr %6, align 8, !tbaa !6
  %8 = and i16 %7, 17
  %.not.i = icmp eq i16 %8, 0
  br i1 %.not.i, label %9, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

9:                                                ; preds = %5
  %10 = and i16 %7, 2
  %.not2.i = icmp eq i16 %10, 0
  br i1 %.not2.i, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 42
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %5, %11, %13
  %.0.i = phi ptr [ %12, %11 ], [ %15, %13 ], [ null, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i, ptr %16, align 8, !tbaa !13
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7722UCharCharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  resume { ptr, i32 } %18
}

declare void @_ZN6icu_7722UCharCharacterIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723StringCharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6icu_7723StringCharacterIteratorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #6
  tail call void @_ZN6icu_7722UCharCharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723StringCharacterIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7723StringCharacterIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #6
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN6icu_7723StringCharacterIteratoraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7722UCharCharacterIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i16, ptr %7, align 8, !tbaa !6
  %9 = and i16 %8, 17
  %.not.i = icmp eq i16 %9, 0
  br i1 %.not.i, label %10, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

10:                                               ; preds = %2
  %11 = and i16 %8, 2
  %.not2.i = icmp eq i16 %11, 0
  br i1 %.not2.i, label %14, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 42
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %2, %12, %14
  %.0.i = phi ptr [ %13, %12 ], [ %16, %14 ], [ null, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i, ptr %17, align 8, !tbaa !13
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7722UCharCharacterIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7723StringCharacterIteratoreqERKNS_24ForwardCharacterIteratorE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNKSt9type_infoneERKS_.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNKSt9type_infoneERKS_.exit.thread12, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !6
  %.not.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoneERKS_.exit.thread, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !6
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #6
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %_ZNKSt9type_infoneERKS_.exit.thread12, label %_ZNKSt9type_infoneERKS_.exit.thread

_ZNKSt9type_infoneERKS_.exit.thread12:            ; preds = %4, %_ZNKSt9type_infoneERKS_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i16, ptr %23, align 8, !tbaa !6
  %25 = and i16 %24, 1
  %.not.i = icmp eq i16 %25, 0
  br i1 %.not.i, label %30, label %26

26:                                               ; preds = %_ZNKSt9type_infoneERKS_.exit.thread12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i16, ptr %27, align 8, !tbaa !6
  %29 = and i16 %28, 1
  %.not15 = icmp eq i16 %29, 0
  br i1 %.not15, label %_ZNKSt9type_infoneERKS_.exit.thread, label %53

30:                                               ; preds = %_ZNKSt9type_infoneERKS_.exit.thread12
  %31 = icmp slt i16 %24, 0
  %32 = ashr i16 %24, 5
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = select i1 %31, i32 %35, i32 %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i16, ptr %37, align 8, !tbaa !6
  %39 = icmp slt i16 %38, 0
  %40 = ashr i16 %38, 5
  %41 = sext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = select i1 %39, i32 %43, i32 %41
  %45 = and i16 %38, 1
  %.not9.i = icmp eq i16 %45, 0
  %46 = icmp eq i32 %36, %44
  %or.cond.i = and i1 %.not9.i, %46
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, label %_ZNKSt9type_infoneERKS_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %30
  %47 = and i16 %38, 2
  %.not.i.i.i = icmp eq i16 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = select i1 %.not.i.i.i, ptr %50, ptr %48
  %52 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %51, i32 noundef %36)
  %.not16 = icmp eq i8 %52, 0
  br i1 %.not16, label %_ZNKSt9type_infoneERKS_.exit.thread, label %53

53:                                               ; preds = %26, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZNKSt9type_infoneERKS_.exit.thread

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !23
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %_ZNKSt9type_infoneERKS_.exit.thread

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %70 = icmp eq i32 %67, %69
  br label %_ZNKSt9type_infoneERKS_.exit.thread

_ZNKSt9type_infoneERKS_.exit.thread:              ; preds = %30, %16, %26, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, %53, %59, %65, %_ZNKSt9type_infoneERKS_.exit, %2
  %.0 = phi i1 [ true, %2 ], [ false, %_ZNKSt9type_infoneERKS_.exit ], [ false, %59 ], [ false, %53 ], [ false, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit ], [ %70, %65 ], [ false, %26 ], [ false, %16 ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7723StringCharacterIterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7723StringCharacterIteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723StringCharacterIterator7setTextERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i16, ptr %6, align 8, !tbaa !6
  %8 = and i16 %7, 17
  %.not.i = icmp eq i16 %8, 0
  br i1 %.not.i, label %9, label %16

9:                                                ; preds = %2
  %10 = and i16 %7, 2
  %.not2.i = icmp eq i16 %10, 0
  br i1 %.not2.i, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 42
  br label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %13, %11, %2
  %.0.i = phi ptr [ %12, %11 ], [ %15, %13 ], [ null, %2 ]
  store ptr %.0.i, ptr %3, align 8, !tbaa !8
  %17 = icmp slt i16 %7, 0
  %18 = ashr i16 %7, 5
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = select i1 %17, i32 %21, i32 %19
  invoke void @_ZN6icu_7722UCharCharacterIterator7setTextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3, i32 noundef %22)
          to label %23 unwind label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %24) #6, !srcloc !12
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %27) #6, !srcloc !12
  resume { ptr, i32 } %26
}

declare void @_ZN6icu_7722UCharCharacterIterator7setTextENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723StringCharacterIterator7getTextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

declare noundef i32 @_ZNK6icu_7722UCharCharacterIterator8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i16 @_ZN6icu_7722UCharCharacterIterator11nextPostIncEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZN6icu_7722UCharCharacterIterator13next32PostIncEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7722UCharCharacterIterator7hasNextEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i16 @_ZN6icu_7722UCharCharacterIterator5firstEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i16 @_ZN6icu_7722UCharCharacterIterator12firstPostIncEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZN6icu_7722UCharCharacterIterator7first32Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZN6icu_7722UCharCharacterIterator14first32PostIncEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i16 @_ZN6icu_7722UCharCharacterIterator4lastEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZN6icu_7722UCharCharacterIterator6last32Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i16 @_ZN6icu_7722UCharCharacterIterator8setIndexEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN6icu_7722UCharCharacterIterator10setIndex32Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

declare noundef zeroext i16 @_ZNK6icu_7722UCharCharacterIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7722UCharCharacterIterator9current32Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i16 @_ZN6icu_7722UCharCharacterIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZN6icu_7722UCharCharacterIterator6next32Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i16 @_ZN6icu_7722UCharCharacterIterator8previousEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZN6icu_7722UCharCharacterIterator10previous32Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7722UCharCharacterIterator11hasPreviousEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZN6icu_7722UCharCharacterIterator4moveEiNS_17CharacterIterator7EOriginE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN6icu_7722UCharCharacterIterator6move32EiNS_17CharacterIterator7EOriginE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !5, i64 0}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !10, i64 0}
!10 = !{!"p1 char16_t", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{i64 2148872903}
!13 = !{!14, !10, i64 24}
!14 = !{!"_ZTSN6icu_7722UCharCharacterIteratorE", !15, i64 0, !10, i64 24}
!15 = !{!"_ZTSN6icu_7717CharacterIteratorE", !16, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!16 = !{!"_ZTSN6icu_7724ForwardCharacterIteratorE", !17, i64 0}
!17 = !{!"_ZTSN6icu_777UObjectE"}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSSt9type_info", !21, i64 8}
!21 = !{!"p1 omnipotent char", !11, i64 0}
!22 = !{!15, !18, i64 12}
!23 = !{!15, !18, i64 16}
!24 = !{!15, !18, i64 20}
