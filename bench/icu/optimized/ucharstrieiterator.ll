; ModuleID = 'bench/icu/original/ucharstrieiterator.ll'
source_filename = "bench/icu/original/ucharstrieiterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7710UCharsTrie8IteratorC2ENS_14ConstChar16PtrEiR10UErrorCode
@_ZN6icu_7710UCharsTrie8IteratorC1ERKS0_iR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7710UCharsTrie8IteratorC2ERKS0_iR10UErrorCode
@_ZN6icu_7710UCharsTrie8IteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710UCharsTrie8IteratorD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UCharsTrie8IteratorC2ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 33), (40, 50), (104, 120)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %5, ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %9, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 2, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %2, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %14, align 4, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %15, align 8, !tbaa !26
  %16 = load i32, ptr %3, align 4, !tbaa !27
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %22 unwind label %24

22:                                               ; preds = %21
  store ptr %19, ptr %15, align 8, !tbaa !26
  br label %26

23:                                               ; preds = %18
  store ptr null, ptr %15, align 8, !tbaa !26
  store i32 7, ptr %3, align 4, !tbaa !27
  br label %26

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %19) #6
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #6
  resume { ptr, i32 } %25

26:                                               ; preds = %22, %4, %23
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UCharsTrie8IteratorC2ERKS0_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 33), (40, 50), (104, 120)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %6, ptr %0, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %9, ptr %7, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !32
  store i32 %13, ptr %11, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %13, ptr %14, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 2, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %2, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %19, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %20, align 8, !tbaa !26
  %21 = load i32, ptr %3, align 4, !tbaa !27
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %51

23:                                               ; preds = %4
  %24 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %27 unwind label %32

27:                                               ; preds = %26
  store ptr %24, ptr %20, align 8, !tbaa !26
  %28 = load i32, ptr %3, align 4, !tbaa !27
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %35, label %51

.thread:                                          ; preds = %23
  store ptr null, ptr %20, align 8, !tbaa !26
  %30 = load i32, ptr %3, align 4, !tbaa !27
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %34, label %51

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %24) #6
  br label %52

34:                                               ; preds = %.thread
  store i32 7, ptr %3, align 4, !tbaa !27
  br label %51

35:                                               ; preds = %27
  %36 = load i32, ptr %11, align 8, !tbaa !18
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = add nuw nsw i32 %36, 1
  %40 = load i32, ptr %18, align 8, !tbaa !24
  %41 = icmp slt i32 %40, 1
  %.not27 = icmp slt i32 %36, %40
  %or.cond = or i1 %41, %.not27
  %.0 = select i1 %or.cond, i32 %39, i32 %40
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %42, i32 noundef 0, i32 noundef %.0)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %49

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %38
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %42) #6, !srcloc !33
  %44 = load ptr, ptr %7, align 8, !tbaa !16
  %45 = zext nneg i32 %.0 to i64
  %46 = getelementptr inbounds nuw i16, ptr %44, i64 %45
  store ptr %46, ptr %7, align 8, !tbaa !16
  %47 = load i32, ptr %11, align 8, !tbaa !18
  %48 = sub nsw i32 %47, %.0
  store i32 %48, ptr %11, align 8, !tbaa !18
  br label %51

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %42) #6, !srcloc !33
  br label %52

51:                                               ; preds = %.thread, %35, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit, %27, %4, %34
  ret void

52:                                               ; preds = %32, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %33, %32 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #6
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710UCharsTrie8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(120) ptr @_ZN6icu_7710UCharsTrie8Iterator5resetEv(ptr noundef nonnull returned align 8 dereferenceable(120) initializes((8, 16), (24, 28), (32, 33)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %8, align 8, !tbaa !20
  %9 = add nsw i32 %6, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = icmp slt i32 %11, 1
  %.not = icmp slt i32 %6, %11
  %or.cond = select i1 %12, i1 true, i1 %.not
  %.0 = select i1 %or.cond, i32 %9, i32 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i16, ptr %13, align 8, !tbaa !23
  %15 = and i16 %14, 1
  %16 = icmp ne i16 %15, 0
  %17 = icmp eq i32 %.0, 0
  %or.cond.i = and i1 %16, %17
  br i1 %or.cond.i, label %18, label %20

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %.pre = load ptr, ptr %4, align 8, !tbaa !16
  %.pre6 = load i32, ptr %7, align 8, !tbaa !18
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

20:                                               ; preds = %1
  %21 = icmp slt i16 %14, 0
  %22 = ashr i16 %14, 5
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = select i1 %21, i32 %25, i32 %23
  %27 = icmp ult i32 %.0, %26
  br i1 %27, label %28, label %_ZN6icu_7713UnicodeString8truncateEi.exit

28:                                               ; preds = %20
  %29 = icmp slt i32 %.0, 1024
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = and i16 %14, 31
  %.tr.i.i.i = trunc i32 %.0 to i16
  %32 = shl i16 %.tr.i.i.i, 5
  %33 = or disjoint i16 %32, %31
  store i16 %33, ptr %13, align 8, !tbaa !23
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

34:                                               ; preds = %28
  %35 = or i16 %14, -32
  store i16 %35, ptr %13, align 8, !tbaa !23
  store i32 %.0, ptr %24, align 4, !tbaa !23
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %18, %20, %30, %34
  %36 = phi i32 [ %.pre6, %18 ], [ %6, %20 ], [ %6, %30 ], [ %6, %34 ]
  %37 = phi ptr [ %.pre, %18 ], [ %3, %20 ], [ %3, %30 ], [ %3, %34 ]
  %38 = sext i32 %.0 to i64
  %39 = getelementptr inbounds i16, ptr %37, i64 %38
  store ptr %39, ptr %4, align 8, !tbaa !16
  %40 = sub nsw i32 %36, %.0
  store i32 %40, ptr %7, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  tail call void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 0)
  ret ptr %0
}

declare void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7710UCharsTrie8Iterator7hasNextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i8
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i8 [ 1, %1 ], [ %10, %4 ]
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = load i32, ptr %1, align 4, !tbaa !27
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %.thread96

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %70

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.thread96, label %15

15:                                               ; preds = %10
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %_ZNK6icu_779UVector3210elementAtiEi.exit, label %_ZNK6icu_779UVector3210elementAtiEi.exit.thread

_ZNK6icu_779UVector3210elementAtiEi.exit.thread:  ; preds = %15
  %17 = load ptr, ptr %0, align 8, !tbaa !9
  %18 = add nsw i32 %14, -2
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit76

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = zext nneg i32 %14 to i64
  %22 = getelementptr i32, ptr %20, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = load ptr, ptr %0, align 8, !tbaa !9
  %.not182 = icmp eq i32 %14, 1
  br i1 %.not182, label %_ZNK6icu_779UVector3210elementAtiEi.exit76, label %26

26:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit
  %27 = add nsw i32 %14, -2
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = sext i32 %32 to i64
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit76

_ZNK6icu_779UVector3210elementAtiEi.exit76:       ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit.thread, %_ZNK6icu_779UVector3210elementAtiEi.exit, %26
  %34 = phi i32 [ %27, %26 ], [ -1, %_ZNK6icu_779UVector3210elementAtiEi.exit ], [ %18, %_ZNK6icu_779UVector3210elementAtiEi.exit.thread ]
  %35 = phi ptr [ %25, %26 ], [ %25, %_ZNK6icu_779UVector3210elementAtiEi.exit ], [ %17, %_ZNK6icu_779UVector3210elementAtiEi.exit.thread ]
  %36 = phi i32 [ %24, %26 ], [ %24, %_ZNK6icu_779UVector3210elementAtiEi.exit ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit.thread ]
  %37 = phi i64 [ %33, %26 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit.thread ]
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  tail call void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %34)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = and i32 %36, 65535
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i16, ptr %41, align 8, !tbaa !23
  %43 = and i16 %42, 1
  %44 = icmp ne i16 %43, 0
  %45 = icmp eq i32 %40, 0
  %or.cond.i77 = and i1 %45, %44
  br i1 %or.cond.i77, label %46, label %47

46:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit76
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

47:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit76
  %48 = icmp slt i16 %42, 0
  %49 = ashr i16 %42, 5
  %50 = sext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %52 = load i32, ptr %51, align 4
  %53 = select i1 %48, i32 %52, i32 %50
  %54 = icmp ult i32 %40, %53
  br i1 %54, label %55, label %_ZN6icu_7713UnicodeString8truncateEi.exit

55:                                               ; preds = %47
  %56 = icmp samesign ult i32 %40, 1024
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = and i16 %42, 31
  %.tr.i.i.i = trunc i32 %36 to i16
  %59 = shl nuw nsw i16 %.tr.i.i.i, 5
  %60 = or disjoint i16 %58, %59
  store i16 %60, ptr %41, align 8, !tbaa !23
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

61:                                               ; preds = %55
  %62 = or i16 %42, -32
  store i16 %62, ptr %41, align 8, !tbaa !23
  store i32 %40, ptr %51, align 4, !tbaa !23
  br label %_ZN6icu_7713UnicodeString8truncateEi.exit

_ZN6icu_7713UnicodeString8truncateEi.exit:        ; preds = %46, %47, %57, %61
  %63 = icmp ugt i32 %36, 131071
  br i1 %63, label %67, label %.thread

.thread:                                          ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %65 = load i16, ptr %38, align 2, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  store i16 %65, ptr %3, align 2, !tbaa !39
  %66 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  br label %70

67:                                               ; preds = %_ZN6icu_7713UnicodeString8truncateEi.exit
  %68 = lshr i32 %36, 16
  %69 = tail call noundef ptr @_ZN6icu_7710UCharsTrie8Iterator10branchNextEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %38, i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.not100 = icmp eq ptr %69, null
  br i1 %.not100, label %.thread96, label %70

70:                                               ; preds = %.thread, %67, %6
  %.050 = phi ptr [ %69, %67 ], [ %8, %6 ], [ %64, %.thread ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !18
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %79, label %.preheader

.preheader:                                       ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %81

79:                                               ; preds = %70
  store ptr null, ptr %7, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %80, align 4, !tbaa !25
  br label %.thread96

81:                                               ; preds = %.backedge, %.preheader
  %.353 = phi ptr [ %.050, %.preheader ], [ %.353.be, %.backedge ]
  %82 = getelementptr inbounds nuw i8, ptr %.353, i64 2
  %83 = load i16, ptr %.353, align 2, !tbaa !39
  %84 = zext i16 %83 to i32
  %85 = icmp ugt i16 %83, 63
  br i1 %85, label %86, label %154

86:                                               ; preds = %81
  %87 = load i8, ptr %74, align 8, !tbaa !20
  %.not71 = icmp eq i8 %87, 0
  br i1 %.not71, label %97, label %88

88:                                               ; preds = %86
  %89 = icmp ugt i16 %83, 16447
  br i1 %89, label %90, label %_ZN6icu_7710UCharsTrie13skipNodeValueEPKDsi.exit

90:                                               ; preds = %88
  %91 = icmp ult i16 %83, 32704
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.353, i64 4
  br label %_ZN6icu_7710UCharsTrie13skipNodeValueEPKDsi.exit

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.353, i64 6
  br label %_ZN6icu_7710UCharsTrie13skipNodeValueEPKDsi.exit

_ZN6icu_7710UCharsTrie13skipNodeValueEPKDsi.exit: ; preds = %88, %92, %94
  %.0.i78 = phi ptr [ %93, %92 ], [ %95, %94 ], [ %82, %88 ]
  %96 = and i32 %84, 63
  store i8 0, ptr %74, align 8, !tbaa !20
  br label %154

97:                                               ; preds = %86
  %.not72 = icmp sgt i16 %83, -1
  br i1 %.not72, label %116, label %98

98:                                               ; preds = %97
  %99 = and i32 %84, 32767
  %100 = icmp samesign ult i32 %99, 16384
  br i1 %100, label %138, label %101

101:                                              ; preds = %98
  %.not101 = icmp eq i32 %99, 32767
  br i1 %.not101, label %108, label %102

102:                                              ; preds = %101
  %103 = shl nuw nsw i32 %99, 16
  %104 = add nsw i32 %103, -1073741824
  %105 = load i16, ptr %82, align 2, !tbaa !39
  %106 = zext i16 %105 to i32
  %107 = or disjoint i32 %104, %106
  br label %138

108:                                              ; preds = %101
  %109 = load i16, ptr %82, align 2, !tbaa !39
  %110 = zext i16 %109 to i32
  %111 = shl nuw i32 %110, 16
  %112 = getelementptr inbounds nuw i8, ptr %.353, i64 4
  %113 = load i16, ptr %112, align 2, !tbaa !39
  %114 = zext i16 %113 to i32
  %115 = or disjoint i32 %111, %114
  br label %138

116:                                              ; preds = %97
  %117 = icmp samesign ult i16 %83, 16448
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = lshr i32 %84, 6
  %120 = add nsw i32 %119, -1
  br label %140

121:                                              ; preds = %116
  %122 = icmp samesign ult i16 %83, 32704
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = shl nuw nsw i32 %84, 10
  %125 = and i32 %124, 33488896
  %126 = add nsw i32 %125, -16842752
  %127 = load i16, ptr %82, align 2, !tbaa !39
  %128 = zext i16 %127 to i32
  %129 = or disjoint i32 %126, %128
  br label %140

130:                                              ; preds = %121
  %131 = load i16, ptr %82, align 2, !tbaa !39
  %132 = zext i16 %131 to i32
  %133 = shl nuw i32 %132, 16
  %134 = getelementptr inbounds nuw i8, ptr %.353, i64 4
  %135 = load i16, ptr %134, align 2, !tbaa !39
  %136 = zext i16 %135 to i32
  %137 = or disjoint i32 %133, %136
  br label %140

138:                                              ; preds = %108, %102, %98
  %.0.i79 = phi i32 [ %107, %102 ], [ %115, %108 ], [ %99, %98 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %.0.i79, ptr %139, align 4, !tbaa !25
  br label %152

140:                                              ; preds = %130, %123, %118
  %.0.i80 = phi i32 [ %120, %118 ], [ %129, %123 ], [ %137, %130 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %.0.i80, ptr %141, align 4, !tbaa !25
  %142 = load i32, ptr %75, align 8, !tbaa !24
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %140
  %145 = load i16, ptr %76, align 8, !tbaa !23
  %146 = icmp slt i16 %145, 0
  %147 = ashr i16 %145, 5
  %148 = sext i16 %147 to i32
  %149 = load i32, ptr %77, align 4
  %150 = select i1 %146, i32 %149, i32 %148
  %151 = icmp eq i32 %150, %142
  br i1 %151, label %152, label %153

152:                                              ; preds = %138, %144
  store ptr null, ptr %7, align 8, !tbaa !16
  br label %.thread96

153:                                              ; preds = %144, %140
  store ptr %.353, ptr %7, align 8, !tbaa !16
  store i8 1, ptr %74, align 8, !tbaa !20
  br label %.thread96

154:                                              ; preds = %_ZN6icu_7710UCharsTrie13skipNodeValueEPKDsi.exit, %81
  %.058 = phi i32 [ %96, %_ZN6icu_7710UCharsTrie13skipNodeValueEPKDsi.exit ], [ %84, %81 ]
  %.454 = phi ptr [ %.0.i78, %_ZN6icu_7710UCharsTrie13skipNodeValueEPKDsi.exit ], [ %82, %81 ]
  %155 = load i32, ptr %75, align 8, !tbaa !24
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %.thread90

157:                                              ; preds = %154
  %158 = load i16, ptr %76, align 8, !tbaa !23
  %159 = icmp slt i16 %158, 0
  %160 = ashr i16 %158, 5
  %161 = sext i16 %160 to i32
  %162 = load i32, ptr %77, align 4
  %163 = select i1 %159, i32 %162, i32 %161
  %164 = icmp eq i32 %163, %155
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  store ptr null, ptr %7, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %166, align 4, !tbaa !25
  br label %.thread96

167:                                              ; preds = %157
  %168 = icmp samesign ult i32 %.058, 48
  br i1 %168, label %171, label %181

.thread90:                                        ; preds = %154
  %169 = icmp samesign ult i32 %.058, 48
  br i1 %169, label %171, label %.thread91

.thread91:                                        ; preds = %.thread90
  %170 = add nsw i32 %.058, -47
  br label %190

171:                                              ; preds = %.thread90, %167
  %172 = icmp eq i32 %.058, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %.454, i64 2
  %175 = load i16, ptr %.454, align 2, !tbaa !39
  %176 = zext i16 %175 to i32
  br label %177

177:                                              ; preds = %173, %171
  %.159 = phi i32 [ %176, %173 ], [ %.058, %171 ]
  %.656 = phi ptr [ %174, %173 ], [ %.454, %171 ]
  %178 = add nuw nsw i32 %.159, 1
  %179 = call noundef ptr @_ZN6icu_7710UCharsTrie8Iterator10branchNextEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %.656, i32 noundef %178, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %180 = icmp eq ptr %179, null
  br i1 %180, label %.thread96, label %.backedge

.backedge:                                        ; preds = %177, %.thread92
  %.353.be = phi ptr [ %194, %.thread92 ], [ %179, %177 ]
  br label %81, !llvm.loop !41

181:                                              ; preds = %167
  %182 = add nsw i32 %.058, -47
  %183 = add nsw i32 %163, %182
  %184 = icmp sgt i32 %183, %155
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = sub nsw i32 %155, %163
  %187 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull %.454, i32 noundef 0, i32 noundef %186)
          to label %195 unwind label %188

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %.454) #6, !srcloc !33
  br label %199

190:                                              ; preds = %.thread91, %181
  %191 = phi i32 [ %170, %.thread91 ], [ %182, %181 ]
  %192 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull %.454, i32 noundef 0, i32 noundef %191)
          to label %.thread92 unwind label %197

.thread92:                                        ; preds = %190
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %.454) #6, !srcloc !33
  %193 = zext nneg i32 %191 to i64
  %194 = getelementptr inbounds nuw i16, ptr %.454, i64 %193
  br label %.backedge

195:                                              ; preds = %185
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %.454) #6, !srcloc !33
  store ptr null, ptr %7, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %196, align 4, !tbaa !25
  br label %.thread96

197:                                              ; preds = %190
  %198 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %.454) #6, !srcloc !33
  br label %199

199:                                              ; preds = %197, %188
  %.pn = phi { ptr, i32 } [ %189, %188 ], [ %198, %197 ]
  resume { ptr, i32 } %.pn

.thread96:                                        ; preds = %177, %152, %153, %195, %165, %79, %67, %10, %2
  %.049 = phi i8 [ 0, %2 ], [ 1, %79 ], [ 1, %67 ], [ 0, %10 ], [ 1, %165 ], [ 1, %195 ], [ 1, %153 ], [ 1, %152 ], [ 1, %177 ]
  ret i8 %.049
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710UCharsTrie8Iterator10branchNextEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i16, align 2
  %6 = icmp sgt i32 %2, 5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs.exit
  %.02662 = phi ptr [ %1, %.lr.ph ], [ %89, %_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs.exit ]
  %.02761 = phi i32 [ %2, %.lr.ph ], [ %43, %_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.02662, i64 2
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %.02662, i64 4
  %14 = load i16, ptr %11, align 2, !tbaa !39
  %15 = icmp ugt i16 %14, -1025
  br i1 %15, label %16, label %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit

16:                                               ; preds = %10
  %17 = icmp eq i16 %14, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.02662, i64 8
  br label %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02662, i64 6
  br label %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit

_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit:       ; preds = %10, %18, %20
  %.0.i = phi ptr [ %19, %18 ], [ %21, %20 ], [ %13, %10 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !9
  %23 = ptrtoint ptr %.0.i to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = icmp slt i32 %29, -1
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %32 = load i32, ptr %31, align 4
  %.not.i.i = icmp sle i32 %32, %29
  %or.cond.i.i = select i1 %30, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit
  %33 = add nsw i32 %29, 1
  %34 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %28, align 8, !tbaa !34
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i, %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit
  %35 = phi i32 [ %.pre.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %29, %_ZN6icu_7710UCharsTrie9skipDeltaEPKDs.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  store i32 %27, ptr %39, align 4, !tbaa !38
  %40 = load i32, ptr %28, align 8, !tbaa !34
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %28, align 8, !tbaa !34
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i
  %42 = load ptr, ptr %7, align 8, !tbaa !26
  %43 = lshr i32 %.02761, 1
  %44 = sub nsw i32 %.02761, %43
  %45 = shl i32 %44, 16
  %46 = load i16, ptr %8, align 8, !tbaa !23
  %47 = icmp slt i16 %46, 0
  %48 = ashr i16 %46, 5
  %49 = sext i16 %48 to i32
  %50 = load i32, ptr %9, align 4
  %51 = select i1 %47, i32 %50, i32 %49
  %52 = or i32 %51, %45
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !34
  %55 = icmp slt i32 %54, -1
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %57 = load i32, ptr %56, align 4
  %.not.i.i28 = icmp sle i32 %57, %54
  %or.cond.i.i29 = select i1 %55, i1 true, i1 %.not.i.i28
  br i1 %or.cond.i.i29, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i31, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i30

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i31: ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit
  %58 = add nsw i32 %54, 1
  %59 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not.i32 = icmp eq i8 %59, 0
  br i1 %.not.i32, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit35, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i33

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i33: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i31
  %.pre.i34 = load i32, ptr %53, align 8, !tbaa !34
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i30

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i30: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i33, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit
  %60 = phi i32 [ %.pre.i34, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i33 ], [ %54, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  store i32 %52, ptr %64, align 4, !tbaa !38
  %65 = load i32, ptr %53, align 8, !tbaa !34
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %53, align 8, !tbaa !34
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit35

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit35: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i31, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i30
  %67 = load i16, ptr %11, align 2, !tbaa !39
  %68 = zext i16 %67 to i32
  %69 = icmp ugt i16 %67, -1025
  br i1 %69, label %70, label %_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs.exit

70:                                               ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit35
  %71 = icmp eq i16 %67, -1
  br i1 %71, label %72, label %81

72:                                               ; preds = %70
  %73 = load i16, ptr %13, align 2, !tbaa !39
  %74 = zext i16 %73 to i32
  %75 = shl nuw i32 %74, 16
  %76 = getelementptr inbounds nuw i8, ptr %.02662, i64 6
  %77 = load i16, ptr %76, align 2, !tbaa !39
  %78 = zext i16 %77 to i32
  %79 = or disjoint i32 %75, %78
  %80 = getelementptr inbounds nuw i8, ptr %.02662, i64 8
  br label %_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs.exit

81:                                               ; preds = %70
  %82 = shl nuw i32 %68, 16
  %83 = add nsw i32 %82, 67108864
  %84 = getelementptr inbounds nuw i8, ptr %.02662, i64 6
  %85 = load i16, ptr %13, align 2, !tbaa !39
  %86 = zext i16 %85 to i32
  %87 = or disjoint i32 %83, %86
  br label %_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs.exit

_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs.exit:    ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit35, %72, %81
  %.09.i = phi ptr [ %80, %72 ], [ %84, %81 ], [ %13, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit35 ]
  %.0.i36 = phi i32 [ %79, %72 ], [ %87, %81 ], [ %68, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit35 ]
  %88 = sext i32 %.0.i36 to i64
  %89 = getelementptr inbounds i16, ptr %.09.i, i64 %88
  %90 = icmp samesign ugt i32 %.02761, 11
  br i1 %90, label %10, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs.exit, %4
  %.027.lcssa = phi i32 [ %2, %4 ], [ %43, %_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs.exit ]
  %.026.lcssa = phi ptr [ %1, %4 ], [ %89, %_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %.026.lcssa, i64 2
  %92 = load i16, ptr %.026.lcssa, align 2, !tbaa !39
  %93 = getelementptr inbounds nuw i8, ptr %.026.lcssa, i64 4
  %94 = load i16, ptr %91, align 2, !tbaa !39
  %95 = and i16 %94, 32767
  %96 = zext nneg i16 %95 to i32
  %97 = icmp samesign ult i16 %95, 16384
  br i1 %97, label %_ZN6icu_7710UCharsTrie9skipValueEPKDsi.exit, label %98

98:                                               ; preds = %._crit_edge
  %.not60 = icmp eq i16 %95, 32767
  br i1 %.not60, label %106, label %99

99:                                               ; preds = %98
  %100 = shl nuw nsw i32 %96, 16
  %101 = add nsw i32 %100, -1073741824
  %102 = load i16, ptr %93, align 2, !tbaa !39
  %103 = zext i16 %102 to i32
  %104 = or disjoint i32 %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %.026.lcssa, i64 6
  br label %_ZN6icu_7710UCharsTrie9skipValueEPKDsi.exit

106:                                              ; preds = %98
  %107 = load i16, ptr %93, align 2, !tbaa !39
  %108 = zext i16 %107 to i32
  %109 = shl nuw i32 %108, 16
  %110 = getelementptr inbounds nuw i8, ptr %.026.lcssa, i64 6
  %111 = load i16, ptr %110, align 2, !tbaa !39
  %112 = zext i16 %111 to i32
  %113 = or disjoint i32 %109, %112
  %114 = getelementptr inbounds nuw i8, ptr %.026.lcssa, i64 8
  br label %_ZN6icu_7710UCharsTrie9skipValueEPKDsi.exit

_ZN6icu_7710UCharsTrie9skipValueEPKDsi.exit:      ; preds = %._crit_edge, %99, %106
  %.0.i3756 = phi i32 [ %104, %99 ], [ %113, %106 ], [ %96, %._crit_edge ]
  %.0.i38 = phi ptr [ %105, %99 ], [ %114, %106 ], [ %93, %._crit_edge ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %116 = load ptr, ptr %115, align 8, !tbaa !26
  %117 = load ptr, ptr %0, align 8, !tbaa !9
  %118 = ptrtoint ptr %.0.i38 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = lshr exact i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !34
  %125 = icmp slt i32 %124, -1
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %127 = load i32, ptr %126, align 4
  %.not.i.i39 = icmp sle i32 %127, %124
  %or.cond.i.i40 = select i1 %125, i1 true, i1 %.not.i.i39
  br i1 %or.cond.i.i40, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i42, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i41

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i42: ; preds = %_ZN6icu_7710UCharsTrie9skipValueEPKDsi.exit
  %128 = add nsw i32 %124, 1
  %129 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %116, i32 noundef %128, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not.i43 = icmp eq i8 %129, 0
  br i1 %.not.i43, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit46, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i44

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i44: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i42
  %.pre.i45 = load i32, ptr %123, align 8, !tbaa !34
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i41

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i41: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i44, %_ZN6icu_7710UCharsTrie9skipValueEPKDsi.exit
  %130 = phi i32 [ %.pre.i45, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i44 ], [ %124, %_ZN6icu_7710UCharsTrie9skipValueEPKDsi.exit ]
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds i32, ptr %132, i64 %133
  store i32 %122, ptr %134, align 4, !tbaa !38
  %135 = load i32, ptr %123, align 8, !tbaa !34
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %123, align 8, !tbaa !34
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit46

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit46: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i42, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i41
  %137 = load ptr, ptr %115, align 8, !tbaa !26
  %138 = shl i32 %.027.lcssa, 16
  %139 = add i32 %138, -65536
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %142 = load i16, ptr %141, align 8, !tbaa !23
  %143 = icmp slt i16 %142, 0
  %144 = ashr i16 %142, 5
  %145 = sext i16 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %147 = load i32, ptr %146, align 4
  %148 = select i1 %143, i32 %147, i32 %145
  %149 = or i32 %148, %139
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !34
  %152 = icmp slt i32 %151, -1
  %153 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %154 = load i32, ptr %153, align 4
  %.not.i.i47 = icmp sle i32 %154, %151
  %or.cond.i.i48 = select i1 %152, i1 true, i1 %.not.i.i47
  br i1 %or.cond.i.i48, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i50, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i49

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i50: ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit46
  %155 = add nsw i32 %151, 1
  %156 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %137, i32 noundef %155, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not.i51 = icmp eq i8 %156, 0
  br i1 %.not.i51, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit54, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i52

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i52: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i50
  %.pre.i53 = load i32, ptr %150, align 8, !tbaa !34
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i49

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i49: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i52, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit46
  %157 = phi i32 [ %.pre.i53, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i52 ], [ %151, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit46 ]
  %158 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !37
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds i32, ptr %159, i64 %160
  store i32 %149, ptr %161, align 4, !tbaa !38
  %162 = load i32, ptr %150, align 8, !tbaa !34
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %150, align 8, !tbaa !34
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit54

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit54: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i50, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i49
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  store i16 %92, ptr %5, align 2, !tbaa !39
  %164 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %140, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  %.not = icmp sgt i16 %94, -1
  br i1 %.not, label %168, label %165

165:                                              ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit54
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %166, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %.0.i3756, ptr %167, align 4, !tbaa !25
  br label %171

168:                                              ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit54
  %169 = sext i32 %.0.i3756 to i64
  %170 = getelementptr inbounds i16, ptr %.0.i38, i64 %169
  br label %171

171:                                              ; preds = %168, %165
  %.0 = phi ptr [ null, %165 ], [ %170, %168 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!5 = !{!"p1 char16_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSN6icu_7710UCharsTrie8IteratorE", !5, i64 0, !5, i64 8, !5, i64 16, !11, i64 24, !11, i64 28, !7, i64 32, !12, i64 40, !11, i64 104, !11, i64 108, !15, i64 112}
!11 = !{!"int", !7, i64 0}
!12 = !{!"_ZTSN6icu_7713UnicodeStringE", !13, i64 0, !7, i64 8}
!13 = !{!"_ZTSN6icu_7711ReplaceableE", !14, i64 0}
!14 = !{!"_ZTSN6icu_777UObjectE"}
!15 = !{!"p1 _ZTSN6icu_779UVector32E", !6, i64 0}
!16 = !{!10, !5, i64 8}
!17 = !{!10, !5, i64 16}
!18 = !{!10, !11, i64 24}
!19 = !{!10, !11, i64 28}
!20 = !{!10, !7, i64 32}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!10, !11, i64 104}
!25 = !{!10, !11, i64 108}
!26 = !{!10, !15, i64 112}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTS10UErrorCode", !7, i64 0}
!29 = !{!30, !5, i64 8}
!30 = !{!"_ZTSN6icu_7710UCharsTrieE", !5, i64 0, !5, i64 8, !5, i64 16, !11, i64 24}
!31 = !{!30, !5, i64 16}
!32 = !{!30, !11, i64 24}
!33 = !{i64 2148851819}
!34 = !{!35, !11, i64 8}
!35 = !{!"_ZTSN6icu_779UVector32E", !14, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !36, i64 24}
!36 = !{!"p1 int", !6, i64 0}
!37 = !{!35, !36, i64 24}
!38 = !{!11, !11, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"char16_t", !7, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
