; ModuleID = 'bench/icu/original/rbbi_cache.ll'
source_filename = "bench/icu/original/rbbi_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7722RuleBasedBreakIterator10BreakCacheE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7722RuleBasedBreakIterator10BreakCacheE, ptr @_ZN6icu_7722RuleBasedBreakIterator10BreakCacheD1Ev, ptr @_ZN6icu_7722RuleBasedBreakIterator10BreakCacheD0Ev] }, align 8
@_ZTIN6icu_7722RuleBasedBreakIterator10BreakCacheE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722RuleBasedBreakIterator10BreakCacheE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7722RuleBasedBreakIterator10BreakCacheE = constant [46 x i8] c"N6icu_7722RuleBasedBreakIterator10BreakCacheE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1

@_ZN6icu_7722RuleBasedBreakIterator15DictionaryCacheC1EPS0_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCacheC2EPS0_R10UErrorCode
@_ZN6icu_7722RuleBasedBreakIterator15DictionaryCacheD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCacheD2Ev
@_ZN6icu_7722RuleBasedBreakIterator10BreakCacheC1EPS0_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7722RuleBasedBreakIterator10BreakCacheC2EPS0_R10UErrorCode
@_ZN6icu_7722RuleBasedBreakIterator10BreakCacheD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722RuleBasedBreakIterator10BreakCacheD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCacheC2EPS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache5resetEv(ptr noundef nonnull align 8 dereferenceable(60) initializes((40, 60)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @_ZN6icu_779UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

declare void @_ZN6icu_779UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %.not = icmp sge i32 %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %1, %8
  %or.cond = select i1 %.not, i1 true, i1 %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %4
  store i32 -1, ptr %10, align 8, !tbaa !13
  br label %43

12:                                               ; preds = %4
  %13 = load i32, ptr %10, align 8, !tbaa !13
  %14 = icmp sgt i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = icmp slt i32 %13, %16
  %or.cond33 = select i1 %14, i1 %17, i1 false
  br i1 %or.cond33, label %_ZNK6icu_779UVector3210elementAtiEi.exit, label %._crit_edge25

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = zext nneg i32 %13 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %.thread

.thread:                                          ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit
  store i32 0, ptr %10, align 8, !tbaa !13
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit21.lr.ph

24:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit
  %25 = add nuw nsw i32 %13, 1
  store i32 %25, ptr %10, align 8, !tbaa !13
  %.not15 = icmp samesign ult i32 %25, %16
  br i1 %.not15, label %_ZNK6icu_779UVector3210elementAtiEi.exit19, label %26

26:                                               ; preds = %24
  store i32 -1, ptr %10, align 8, !tbaa !13
  br label %43

_ZNK6icu_779UVector3210elementAtiEi.exit19:       ; preds = %24
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !17
  store i32 %29, ptr %2, align 4, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !18
  store i32 %31, ptr %3, align 4, !tbaa !17
  br label %43

._crit_edge25:                                    ; preds = %12
  store i32 0, ptr %10, align 8, !tbaa !13
  %32 = icmp sgt i32 %16, 0
  br i1 %32, label %_ZNK6icu_779UVector3210elementAtiEi.exit21.lr.ph, label %._crit_edge

_ZNK6icu_779UVector3210elementAtiEi.exit21.lr.ph: ; preds = %.thread, %._crit_edge25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit21

35:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %36, ptr %10, align 8, !tbaa !13
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK6icu_779UVector3210elementAtiEi.exit21, !llvm.loop !19

_ZNK6icu_779UVector3210elementAtiEi.exit21:       ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit21.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit21.lr.ph ], [ %indvars.iv.next, %35 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = icmp sgt i32 %38, %1
  br i1 %39, label %40, label %35

40:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit21
  store i32 %38, ptr %2, align 4, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !18
  store i32 %42, ptr %3, align 4, !tbaa !17
  br label %43

._crit_edge:                                      ; preds = %35, %._crit_edge25
  tail call void @abort() #15
  unreachable

43:                                               ; preds = %26, %_ZNK6icu_779UVector3210elementAtiEi.exit19, %40, %11
  %.0 = phi i8 [ 0, %11 ], [ 0, %26 ], [ 1, %_ZNK6icu_779UVector3210elementAtiEi.exit19 ], [ 1, %40 ]
  ret i8 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9precedingEiPiS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %.not = icmp sgt i32 %1, %6
  br i1 %.not, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = icmp sgt i32 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %12, align 8, !tbaa !13
  br label %63

13:                                               ; preds = %7
  %14 = icmp eq i32 %1, %9
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = add nsw i32 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %18, ptr %19, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %._crit_edge, %15
  %21 = phi i32 [ %.pre, %._crit_edge ], [ %18, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %_ZNK6icu_779UVector3210elementAtiEi.exit, label %.thread

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = zext nneg i32 %21 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %_ZNK6icu_779UVector3210elementAtiEi.exit22, label %.thread

_ZNK6icu_779UVector3210elementAtiEi.exit22:       ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit
  %34 = add nsw i32 %21, -1
  store i32 %34, ptr %22, align 8, !tbaa !13
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !17
  store i32 %37, ptr %2, align 4, !tbaa !17
  %38 = load i32, ptr %5, align 4, !tbaa !21
  %39 = icmp eq i32 %37, %38
  %.in20.v = select i1 %39, i64 52, i64 56
  %.in20 = getelementptr inbounds nuw i8, ptr %0, i64 %.in20.v
  %40 = load i32, ptr %.in20, align 4, !tbaa !17
  store i32 %40, ptr %3, align 4, !tbaa !17
  br label %63

41:                                               ; preds = %20
  %42 = icmp eq i32 %21, 0
  br i1 %42, label %43, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %41
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre28 = load i32, ptr %.phi.trans.insert27, align 8, !tbaa !15
  br label %.thread

43:                                               ; preds = %41
  store i32 -1, ptr %22, align 8, !tbaa !13
  br label %63

.thread:                                          ; preds = %..thread_crit_edge, %24, %_ZNK6icu_779UVector3210elementAtiEi.exit
  %44 = phi i32 [ %.pre28, %..thread_crit_edge ], [ %26, %24 ], [ %26, %_ZNK6icu_779UVector3210elementAtiEi.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %44 to i64
  br label %48

48:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit24, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6icu_779UVector3210elementAtiEi.exit24 ], [ %47, %.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  store i32 %indvars, ptr %22, align 8, !tbaa !13
  %49 = trunc nuw i64 %indvars.iv to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %.not25 = icmp slt i32 %44, %49
  br i1 %.not25, label %_ZNK6icu_779UVector3210elementAtiEi.exit24, label %52

52:                                               ; preds = %51
  %53 = and i64 %indvars.iv.next, 4294967295
  %54 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !17
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit24

_ZNK6icu_779UVector3210elementAtiEi.exit24:       ; preds = %51, %52
  %56 = phi i32 [ %55, %52 ], [ 0, %51 ]
  %57 = icmp slt i32 %56, %1
  br i1 %57, label %58, label %48, !llvm.loop !22

58:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit24
  store i32 %56, ptr %2, align 4, !tbaa !17
  %59 = load i32, ptr %5, align 4, !tbaa !21
  %60 = icmp eq i32 %56, %59
  %.in.v = select i1 %60, i64 52, i64 56
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %61 = load i32, ptr %.in, align 4, !tbaa !17
  store i32 %61, ptr %3, align 4, !tbaa !17
  br label %63

62:                                               ; preds = %48
  tail call void @abort() #15
  unreachable

63:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit22, %43, %58, %11
  %.0 = phi i8 [ 0, %11 ], [ 1, %_ZNK6icu_779UVector3210elementAtiEi.exit22 ], [ 0, %43 ], [ 1, %58 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache18populateDictionaryEiiii(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = sub nsw i32 %2, %1
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %137, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  tail call void @_ZN6icu_779UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %3, ptr %12, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !24
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = sext i32 %1 to i64
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %15, i64 noundef %16)
  %17 = tail call i32 @utext_current32_77(ptr noundef nonnull %15)
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = tail call i32 @ucptrie_get_77(ptr noundef %22, i32 noundef %17)
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 88
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %77
  %.0.in56 = phi i32 [ %23, %.preheader.lr.ph ], [ %84, %77 ]
  %.03855 = phi i32 [ 0, %.preheader.lr.ph ], [ %.139, %77 ]
  %.04054 = phi i32 [ %17, %.preheader.lr.ph ], [ %78, %77 ]
  br label %35

35:                                               ; preds = %.preheader, %54
  %.141 = phi i32 [ %56, %54 ], [ %.04054, %.preheader ]
  %.1.in = phi i32 [ %62, %54 ], [ %.0.in56, %.preheader ]
  %36 = load i32, ptr %31, align 8, !tbaa !58
  %37 = load i32, ptr %32, align 4, !tbaa !59
  %.not48 = icmp sgt i32 %36, %37
  br i1 %.not48, label %42, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !60
  %40 = zext i32 %36 to i64
  %41 = add i64 %39, %40
  br label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %34, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = call noundef i64 %45(ptr noundef nonnull %15)
  br label %47

47:                                               ; preds = %42, %38
  %48 = phi i64 [ %41, %38 ], [ %46, %42 ]
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %2, %49
  %51 = and i32 %.1.in, 65535
  %52 = icmp ult i32 %51, %30
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = call i32 @utext_next32_77(ptr noundef nonnull %15)
  %56 = call i32 @utext_current32_77(ptr noundef nonnull %15)
  %57 = load ptr, ptr %0, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 176
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = call i32 @ucptrie_get_77(ptr noundef %61, i32 noundef %56)
  br label %35, !llvm.loop !64

63:                                               ; preds = %47
  br i1 %50, label %64, label %._crit_edge

64:                                               ; preds = %63
  %65 = load ptr, ptr %0, align 8, !tbaa !3
  %66 = call noundef ptr @_ZNK6icu_7713BreakIterator11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %67 = call noundef ptr @_ZN6icu_7722RuleBasedBreakIterator22getLanguageBreakEngineEiPKc(ptr noundef nonnull align 8 dereferenceable(297) %65, i32 noundef %.141, ptr noundef %66)
  %.not50 = icmp eq ptr %67, null
  br i1 %.not50, label %77, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 296
  %71 = load i8, ptr %70, align 8, !tbaa !65
  %72 = load ptr, ptr %67, align 8, !tbaa !66
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %15, i32 noundef %49, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext %71, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %76 = add nsw i32 %75, %.03855
  br label %77

77:                                               ; preds = %68, %64
  %.139 = phi i32 [ %76, %68 ], [ %.03855, %64 ]
  %78 = call i32 @utext_current32_77(ptr noundef nonnull %15)
  %79 = load ptr, ptr %0, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 176
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = call i32 @ucptrie_get_77(ptr noundef %83, i32 noundef %78)
  %85 = load i32, ptr %6, align 4, !tbaa !24
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %._crit_edge, label %.preheader, !llvm.loop !68

._crit_edge:                                      ; preds = %77, %63
  %.038.lcssa.ph = phi i32 [ %.139, %77 ], [ %.03855, %63 ]
  %87 = icmp sgt i32 %.038.lcssa.ph, 0
  br i1 %87, label %88, label %136

88:                                               ; preds = %._crit_edge
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %_ZNK6icu_779UVector3210elementAtiEi.exit

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = load i32, ptr %94, align 4, !tbaa !17
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %88, %92
  %96 = phi i32 [ %95, %92 ], [ 0, %88 ]
  %97 = icmp slt i32 %1, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit
  call void @_ZN6icu_779UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.pre = load i32, ptr %89, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %98, %_ZNK6icu_779UVector3210elementAtiEi.exit
  %100 = phi i32 [ %.pre, %98 ], [ %90, %_ZNK6icu_779UVector3210elementAtiEi.exit ]
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %_ZNK6icu_779UVector325peekiEv.exit

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = zext nneg i32 %100 to i64
  %106 = getelementptr [4 x i8], ptr %104, i64 %105
  %107 = getelementptr i8, ptr %106, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !17
  br label %_ZNK6icu_779UVector325peekiEv.exit

_ZNK6icu_779UVector325peekiEv.exit:               ; preds = %99, %102
  %109 = phi i32 [ %108, %102 ], [ 0, %99 ]
  %110 = icmp sgt i32 %2, %109
  br i1 %110, label %111, label %_ZN6icu_779UVector324pushEiR10UErrorCode.exit

111:                                              ; preds = %_ZNK6icu_779UVector325peekiEv.exit
  %112 = icmp slt i32 %100, -1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %114 = load i32, ptr %113, align 4
  %.not.i.i.i = icmp sle i32 %114, %100
  %or.cond.i.i.i = select i1 %112, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i: ; preds = %111
  %115 = add nsw i32 %100, 1
  %116 = call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.not.i.i = icmp eq i8 %116, 0
  %.pr.pre = load i32, ptr %89, align 8
  br i1 %.not.i.i, label %_ZN6icu_779UVector324pushEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, %111
  %117 = phi i32 [ %100, %111 ], [ %.pr.pre, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %119, i64 %120
  store i32 %2, ptr %121, align 4, !tbaa !17
  %122 = load i32, ptr %89, align 8, !tbaa !15
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %89, align 8, !tbaa !15
  br label %_ZN6icu_779UVector324pushEiR10UErrorCode.exit

_ZN6icu_779UVector324pushEiR10UErrorCode.exit:    ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i, %_ZNK6icu_779UVector325peekiEv.exit, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i
  %124 = phi i32 [ %123, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i.i ], [ %100, %_ZNK6icu_779UVector325peekiEv.exit ], [ %.pr.pre, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i.i ]
  store i32 0, ptr %9, align 8, !tbaa !13
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %_ZNK6icu_779UVector3210elementAtiEi.exit51

_ZNK6icu_779UVector3210elementAtiEi.exit51:       ; preds = %_ZN6icu_779UVector324pushEiR10UErrorCode.exit
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %_ZNK6icu_779UVector325peekiEv.exit52

126:                                              ; preds = %_ZN6icu_779UVector324pushEiR10UErrorCode.exit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = load i32, ptr %128, align 4, !tbaa !17
  store i32 %129, ptr %10, align 4, !tbaa !21
  %130 = zext nneg i32 %124 to i64
  %131 = getelementptr [4 x i8], ptr %128, i64 %130
  %132 = getelementptr i8, ptr %131, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !17
  br label %_ZNK6icu_779UVector325peekiEv.exit52

_ZNK6icu_779UVector325peekiEv.exit52:             ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit51, %126
  %134 = phi i32 [ %133, %126 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit51 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %134, ptr %135, align 8, !tbaa !14
  br label %136

136:                                              ; preds = %._crit_edge, %_ZNK6icu_779UVector325peekiEv.exit52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %137

137:                                              ; preds = %5, %136
  ret void
}

declare void @utext_setNativeIndex_77(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @utext_current32_77(ptr noundef) local_unnamed_addr #1

declare i32 @ucptrie_get_77(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @utext_next32_77(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7722RuleBasedBreakIterator22getLanguageBreakEngineEiPKc(ptr noundef nonnull align 8 dereferenceable(297), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6icu_7713BreakIterator11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN6icu_779UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator10BreakCacheC2EPS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) initializes((0, 16)) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7722RuleBasedBreakIterator10BreakCacheE, i64 16), ptr %0, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 800
  tail call void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i16 0, ptr %7, align 8, !tbaa !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache5resetEii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(832) initializes((16, 36), (544, 546)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %5, align 4, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %6, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %8, align 8, !tbaa !17
  %9 = trunc i32 %2 to i16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i16 %9, ptr %10, align 8, !tbaa !71
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator10BreakCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(832) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7722RuleBasedBreakIterator10BreakCacheE, i64 16), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  tail call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator10BreakCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN6icu_7722RuleBasedBreakIterator10BreakCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache7currentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(832) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 188
  store i32 %3, ptr %6, align 4, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !76
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x i8], ptr %7, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !71
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i32 %13, ptr %14, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store i8 0, ptr %15, align 8, !tbaa !79
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache9followingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !24
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %84

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !75
  %9 = icmp eq i32 %1, %8
  br i1 %9, label %52, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !73
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = icmp slt i32 %1, %16
  br i1 %17, label %50, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !74
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %11, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = icmp sgt i32 %1, %23
  br i1 %24, label %50, label %25

25:                                               ; preds = %18
  %26 = icmp eq i32 %1, %16
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %13, ptr %28, align 4, !tbaa !76
  br label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache4seekEi.exit

29:                                               ; preds = %25
  %30 = icmp eq i32 %1, %23
  br i1 %30, label %31, label %.preheader.i

.preheader.i:                                     ; preds = %29
  %.not23.i = icmp eq i32 %13, %20
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %20, ptr %32, align 4, !tbaa !76
  br label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache4seekEi.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.025.i = phi i32 [ %.1.i, %.lr.ph.i ], [ %20, %.preheader.i ]
  %.01724.i = phi i32 [ %.118.i, %.lr.ph.i ], [ %13, %.preheader.i ]
  %33 = add nsw i32 %.01724.i, %.025.i
  %34 = icmp sgt i32 %.01724.i, %.025.i
  %35 = select i1 %34, i32 128, i32 0
  %36 = add nsw i32 %33, %35
  %37 = sdiv i32 %36, 2
  %38 = and i32 %37, 127
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = icmp sgt i32 %41, %1
  %43 = add nsw i32 %37, 1
  %44 = and i32 %43, 127
  %.118.i = select i1 %42, i32 %.01724.i, i32 %44
  %.1.i = select i1 %42, i32 %38, i32 %.025.i
  %.not.i = icmp eq i32 %.118.i, %.1.i
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !80

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.0.lcssa.i = phi i32 [ %13, %.preheader.i ], [ %.118.i, %.lr.ph.i ]
  %45 = add i32 %.0.lcssa.i, 127
  %46 = and i32 %45, 127
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %46, ptr %47, align 4, !tbaa !76
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %48
  br label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache4seekEi.exit

_ZN6icu_7722RuleBasedBreakIterator10BreakCache4seekEi.exit: ; preds = %27, %31, %._crit_edge.i
  %.sink.in.i = phi ptr [ %49, %._crit_edge.i ], [ %22, %31 ], [ %15, %27 ]
  %.sink.i = load i32, ptr %.sink.in.i, align 4, !tbaa !17
  store i32 %.sink.i, ptr %7, align 8, !tbaa !75
  br label %52

50:                                               ; preds = %10, %18
  %51 = tail call noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12populateNearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not6 = icmp eq i8 %51, 0
  br i1 %.not6, label %84, label %52

52:                                               ; preds = %_ZN6icu_7722RuleBasedBreakIterator10BreakCache4seekEi.exit, %50, %6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 280
  store i8 0, ptr %55, align 8, !tbaa !79
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %57 = load i32, ptr %56, align 4, !tbaa !76
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !74
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %52
  %62 = tail call noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache17populateFollowingEv(ptr noundef nonnull align 8 dereferenceable(832) %0)
  %63 = load ptr, ptr %53, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 280
  %65 = xor i8 %62, 1
  store i8 %65, ptr %64, align 8, !tbaa !79
  %66 = load i32, ptr %7, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 188
  store i32 %66, ptr %67, align 4, !tbaa !77
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %69 = load i32, ptr %56, align 4, !tbaa !76
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x i8], ptr %68, i64 %70
  br label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache4nextEv.exit

72:                                               ; preds = %52
  %73 = add nsw i32 %57, 1
  %74 = and i32 %73, 127
  store i32 %74, ptr %56, align 4, !tbaa !76
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 188
  store i32 %78, ptr %79, align 4, !tbaa !77
  store i32 %78, ptr %7, align 8, !tbaa !75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %81 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %76
  br label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache4nextEv.exit

_ZN6icu_7722RuleBasedBreakIterator10BreakCache4nextEv.exit: ; preds = %61, %72
  %.sink3.in.i = phi ptr [ %81, %72 ], [ %71, %61 ]
  %.sink2.i = phi ptr [ %54, %72 ], [ %63, %61 ]
  %.sink3.i = load i16, ptr %.sink3.in.i, align 2, !tbaa !71
  %82 = zext i16 %.sink3.i to i32
  %83 = getelementptr inbounds nuw i8, ptr %.sink2.i, i64 192
  store i32 %82, ptr %83, align 8, !tbaa !78
  br label %84

84:                                               ; preds = %3, %_ZN6icu_7722RuleBasedBreakIterator10BreakCache4nextEv.exit, %50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache4seekEi(ptr noundef nonnull align 8 captures(none) dereferenceable(832) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %3, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp slt i32 %1, %8
  br i1 %9, label %43, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !74
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %3, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = icmp sgt i32 %1, %15
  br i1 %16, label %43, label %17

17:                                               ; preds = %10
  %18 = icmp eq i32 %1, %8
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %5, ptr %20, align 4, !tbaa !76
  br label %.sink.split

21:                                               ; preds = %17
  %22 = icmp eq i32 %1, %15
  br i1 %22, label %23, label %.preheader

.preheader:                                       ; preds = %21
  %.not23 = icmp eq i32 %5, %12
  br i1 %.not23, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %12, ptr %24, align 4, !tbaa !76
  br label %.sink.split

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.025 = phi i32 [ %.1, %.lr.ph ], [ %12, %.preheader ]
  %.01724 = phi i32 [ %.118, %.lr.ph ], [ %5, %.preheader ]
  %25 = add nsw i32 %.025, %.01724
  %26 = icmp sgt i32 %.01724, %.025
  %27 = select i1 %26, i32 128, i32 0
  %28 = add nsw i32 %25, %27
  %29 = sdiv i32 %28, 2
  %30 = and i32 %29, 127
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = icmp sgt i32 %33, %1
  %35 = add nsw i32 %29, 1
  %36 = and i32 %35, 127
  %.118 = select i1 %34, i32 %.01724, i32 %36
  %.1 = select i1 %34, i32 %30, i32 %.025
  %.not = icmp eq i32 %.118, %.1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ %5, %.preheader ], [ %.118, %.lr.ph ]
  %37 = add i32 %.0.lcssa, 127
  %38 = and i32 %37, 127
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %38, ptr %39, align 4, !tbaa !76
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %40
  br label %.sink.split

.sink.split:                                      ; preds = %19, %23, %._crit_edge
  %.sink.in = phi ptr [ %41, %._crit_edge ], [ %14, %23 ], [ %7, %19 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %42, align 8, !tbaa !75
  br label %43

43:                                               ; preds = %.sink.split, %2, %10
  %.019 = phi i8 [ 0, %2 ], [ 0, %10 ], [ 1, %.sink.split ]
  ret i8 %.019
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12populateNearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !24
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache8previousER10UErrorCode.exit50

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !73
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = add nsw i32 %12, -15
  %14 = icmp sgt i32 %1, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !74
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %7, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = add nsw i32 %20, 15
  %22 = icmp slt i32 %1, %21
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %15, %6
  %24 = icmp slt i32 %1, 16
  br i1 %24, label %.thread55, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = tail call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousEi(ptr noundef nonnull align 8 dereferenceable(297) %27, i32 noundef %1)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !74
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %7, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = icmp sge i32 %33, %1
  %35 = add nsw i32 %28, -15
  %.not43 = icmp slt i32 %33, %35
  %or.cond = select i1 %34, i1 true, i1 %.not43
  br i1 %or.cond, label %36, label %.critedge

36:                                               ; preds = %25
  %37 = icmp slt i32 %28, 15
  br i1 %37, label %65, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %26, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 188
  store i32 %28, ptr %40, align 4, !tbaa !77
  %41 = tail call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(297) %39)
  %.not44 = icmp eq i32 %41, -1
  br i1 %.not44, label %.thread52, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i32 %28, 4
  %.not45 = icmp sgt i32 %41, %43
  br i1 %.not45, label %.thread, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %26, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = sext i32 %41 to i64
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %46, i64 noundef %47)
  %48 = zext nneg i32 %28 to i64
  %49 = load ptr, ptr %26, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = tail call i64 @utext_getPreviousNativeIndex_77(ptr noundef nonnull %50)
  %52 = icmp eq i64 %51, %48
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %44
  %54 = load ptr, ptr %26, align 8, !tbaa !69
  %55 = tail call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(297) %54)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %.thread52, label %.thread

.thread52:                                        ; preds = %38, %53
  %57 = load ptr, ptr %26, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = tail call i64 @utext_nativeLength_77(ptr noundef nonnull %58)
  %60 = trunc i64 %59 to i32
  br label %.thread

.thread:                                          ; preds = %42, %44, %.thread52, %53
  %.3 = phi i32 [ %60, %.thread52 ], [ %55, %53 ], [ %41, %44 ], [ %41, %42 ]
  %61 = load ptr, ptr %26, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 192
  %63 = load i32, ptr %62, align 8, !tbaa !78
  %64 = trunc i32 %63 to i16
  br label %.thread55

65:                                               ; preds = %36
  %66 = load i32, ptr %8, align 8, !tbaa !73
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %7, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = add nuw nsw i32 %1, 15
  %.not = icmp sgt i32 %69, %70
  br i1 %.not, label %.thread55, label %.critedge

.thread55:                                        ; preds = %.thread, %23, %65
  %.03260 = phi i16 [ 0, %65 ], [ %64, %.thread ], [ 0, %23 ]
  %.03459 = phi i32 [ 0, %65 ], [ %.3, %.thread ], [ 0, %23 ]
  store i32 0, ptr %8, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %71, align 4, !tbaa !74
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.03459, ptr %72, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %73, align 4, !tbaa !76
  store i32 %.03459, ptr %7, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i16 %.03260, ptr %74, align 8, !tbaa !71
  br label %.critedge

.critedge:                                        ; preds = %15, %25, %.thread55, %65
  %75 = phi i32 [ %20, %15 ], [ %33, %25 ], [ %.03459, %.thread55 ], [ %33, %65 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %77 = icmp slt i32 %75, %1
  br i1 %77, label %.preheader, label %127

.preheader:                                       ; preds = %.critedge, %83
  %78 = load i32, ptr %76, align 4, !tbaa !74
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %7, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = icmp slt i32 %81, %1
  br i1 %82, label %83, label %86

83:                                               ; preds = %.preheader
  %84 = tail call noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache17populateFollowingEv(ptr noundef nonnull align 8 dereferenceable(832) %0)
  %.not46 = icmp eq i8 %84, 0
  br i1 %.not46, label %85, label %.preheader, !llvm.loop !81

85:                                               ; preds = %83
  tail call void @abort() #15
  unreachable

86:                                               ; preds = %.preheader
  %87 = getelementptr inbounds [4 x i8], ptr %7, i64 %79
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %78, ptr %88, align 4, !tbaa !76
  %89 = load i32, ptr %87, align 4, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %89, ptr %90, align 8, !tbaa !75
  %91 = icmp sgt i32 %89, %1
  br i1 %91, label %.lr.ph78, label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache8previousER10UErrorCode.exit50

.lr.ph78:                                         ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %94 = load i32, ptr %2, align 4, !tbaa !24
  %95 = icmp slt i32 %94, 1
  tail call void @llvm.assume(i1 %95)
  br label %.lr.ph78.split

.lr.ph78.splitthread-pre-split:                   ; preds = %_ZN6icu_7722RuleBasedBreakIterator10BreakCache8previousER10UErrorCode.exit
  %.pr = load i32, ptr %2, align 4, !tbaa !24
  br label %.lr.ph78.split

.lr.ph78.split:                                   ; preds = %.lr.ph78, %.lr.ph78.splitthread-pre-split
  %96 = phi i32 [ %.pr, %.lr.ph78.splitthread-pre-split ], [ %94, %.lr.ph78 ]
  %97 = phi i32 [ %124, %.lr.ph78.splitthread-pre-split ], [ %89, %.lr.ph78 ]
  %98 = phi i32 [ %125, %.lr.ph78.splitthread-pre-split ], [ %78, %.lr.ph78 ]
  %99 = icmp slt i32 %96, 1
  br i1 %99, label %100, label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache8previousER10UErrorCode.exit

100:                                              ; preds = %.lr.ph78.split
  %101 = load i32, ptr %8, align 8, !tbaa !73
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = tail call noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache17populatePrecedingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.pre.i = load i32, ptr %88, align 4, !tbaa !76
  %.pre3.i = load i32, ptr %90, align 8, !tbaa !75
  br label %111

105:                                              ; preds = %100
  %106 = add i32 %98, 127
  %107 = and i32 %106, 127
  store i32 %107, ptr %88, align 4, !tbaa !76
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !17
  store i32 %110, ptr %90, align 8, !tbaa !75
  br label %111

111:                                              ; preds = %105, %103
  %112 = phi i32 [ %110, %105 ], [ %.pre3.i, %103 ]
  %113 = phi i32 [ %107, %105 ], [ %.pre.i, %103 ]
  %114 = icmp eq i32 %113, %98
  %115 = load ptr, ptr %92, align 8, !tbaa !69
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 280
  %117 = zext i1 %114 to i8
  store i8 %117, ptr %116, align 8, !tbaa !79
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 188
  store i32 %112, ptr %118, align 4, !tbaa !77
  %119 = sext i32 %113 to i64
  %120 = getelementptr inbounds [2 x i8], ptr %93, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !71
  %122 = zext i16 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 192
  store i32 %122, ptr %123, align 8, !tbaa !78
  br label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache8previousER10UErrorCode.exit

_ZN6icu_7722RuleBasedBreakIterator10BreakCache8previousER10UErrorCode.exit: ; preds = %.lr.ph78.split, %111
  %124 = phi i32 [ %97, %.lr.ph78.split ], [ %112, %111 ]
  %125 = phi i32 [ %98, %.lr.ph78.split ], [ %113, %111 ]
  %126 = icmp sgt i32 %124, %1
  br i1 %126, label %.lr.ph78.splitthread-pre-split, label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache8previousER10UErrorCode.exit50, !llvm.loop !82

127:                                              ; preds = %.critedge
  %128 = load i32, ptr %8, align 8, !tbaa !73
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %7, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !17
  %132 = icmp sgt i32 %131, %1
  br i1 %132, label %.lr.ph, label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache8previousER10UErrorCode.exit50

.lr.ph:                                           ; preds = %127, %.lr.ph
  %133 = tail call noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache17populatePrecedingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %134 = load i32, ptr %8, align 8, !tbaa !73
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %7, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !17
  %138 = icmp sgt i32 %137, %1
  br i1 %138, label %.lr.ph, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph
  %139 = getelementptr inbounds [4 x i8], ptr %7, i64 %135
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %134, ptr %140, align 4, !tbaa !76
  %141 = load i32, ptr %139, align 4, !tbaa !17
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %141, ptr %142, align 8, !tbaa !75
  %143 = icmp slt i32 %141, %1
  br i1 %143, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %._crit_edge
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %146

146:                                              ; preds = %.lr.ph73, %_ZN6icu_7722RuleBasedBreakIterator10BreakCache4nextEv.exit
  %147 = phi i32 [ %134, %.lr.ph73 ], [ %168, %_ZN6icu_7722RuleBasedBreakIterator10BreakCache4nextEv.exit ]
  %148 = load i32, ptr %76, align 4, !tbaa !74
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %146
  %151 = tail call noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache17populateFollowingEv(ptr noundef nonnull align 8 dereferenceable(832) %0)
  %152 = load ptr, ptr %144, align 8, !tbaa !69
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 280
  %154 = xor i8 %151, 1
  store i8 %154, ptr %153, align 8, !tbaa !79
  %155 = load i32, ptr %142, align 8, !tbaa !75
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 188
  store i32 %155, ptr %156, align 4, !tbaa !77
  %157 = load i32, ptr %140, align 4, !tbaa !76
  %158 = sext i32 %157 to i64
  br label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache4nextEv.exit

159:                                              ; preds = %146
  %160 = add nsw i32 %147, 1
  %161 = and i32 %160, 127
  store i32 %161, ptr %140, align 4, !tbaa !76
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !17
  %165 = load ptr, ptr %144, align 8, !tbaa !69
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 188
  store i32 %164, ptr %166, align 4, !tbaa !77
  store i32 %164, ptr %142, align 8, !tbaa !75
  br label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache4nextEv.exit

_ZN6icu_7722RuleBasedBreakIterator10BreakCache4nextEv.exit: ; preds = %150, %159
  %167 = phi i32 [ %164, %159 ], [ %155, %150 ]
  %168 = phi i32 [ %161, %159 ], [ %157, %150 ]
  %.pn = phi i64 [ %162, %159 ], [ %158, %150 ]
  %.sink2.i = phi ptr [ %165, %159 ], [ %152, %150 ]
  %.sink3.in.i = getelementptr inbounds [2 x i8], ptr %145, i64 %.pn
  %.sink3.i = load i16, ptr %.sink3.in.i, align 2, !tbaa !71
  %169 = zext i16 %.sink3.i to i32
  %170 = getelementptr inbounds nuw i8, ptr %.sink2.i, i64 192
  store i32 %169, ptr %170, align 8, !tbaa !78
  %171 = icmp slt i32 %167, %1
  br i1 %171, label %146, label %._crit_edge74, !llvm.loop !85

._crit_edge74:                                    ; preds = %_ZN6icu_7722RuleBasedBreakIterator10BreakCache4nextEv.exit, %._crit_edge
  %172 = phi i32 [ %134, %._crit_edge ], [ %168, %_ZN6icu_7722RuleBasedBreakIterator10BreakCache4nextEv.exit ]
  %.lcssa67 = phi i32 [ %141, %._crit_edge ], [ %167, %_ZN6icu_7722RuleBasedBreakIterator10BreakCache4nextEv.exit ]
  %173 = icmp sgt i32 %.lcssa67, %1
  %174 = load i32, ptr %2, align 4
  %175 = icmp slt i32 %174, 1
  %or.cond62 = select i1 %173, i1 %175, i1 false
  br i1 %or.cond62, label %176, label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache8previousER10UErrorCode.exit50

176:                                              ; preds = %._crit_edge74
  %177 = load i32, ptr %8, align 8, !tbaa !73
  %178 = icmp eq i32 %172, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = tail call noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache17populatePrecedingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.pre.i47 = load i32, ptr %140, align 4, !tbaa !76
  %.pre3.i49 = load i32, ptr %142, align 8, !tbaa !75
  br label %187

181:                                              ; preds = %176
  %182 = add i32 %172, 127
  %183 = and i32 %182, 127
  store i32 %183, ptr %140, align 4, !tbaa !76
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !17
  store i32 %186, ptr %142, align 8, !tbaa !75
  br label %187

187:                                              ; preds = %181, %179
  %188 = phi i32 [ %186, %181 ], [ %.pre3.i49, %179 ]
  %189 = phi i32 [ %183, %181 ], [ %.pre.i47, %179 ]
  %190 = icmp eq i32 %189, %172
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !69
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 280
  %194 = zext i1 %190 to i8
  store i8 %194, ptr %193, align 8, !tbaa !79
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 188
  store i32 %188, ptr %195, align 4, !tbaa !77
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %197 = sext i32 %189 to i64
  %198 = getelementptr inbounds [2 x i8], ptr %196, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !71
  %200 = zext i16 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 192
  store i32 %200, ptr %201, align 8, !tbaa !78
  br label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache8previousER10UErrorCode.exit50

_ZN6icu_7722RuleBasedBreakIterator10BreakCache8previousER10UErrorCode.exit50: ; preds = %_ZN6icu_7722RuleBasedBreakIterator10BreakCache8previousER10UErrorCode.exit, %86, %187, %._crit_edge74, %127, %3
  %.0 = phi i8 [ 0, %3 ], [ 1, %127 ], [ 1, %._crit_edge74 ], [ 1, %187 ], [ 1, %86 ], [ 1, %_ZN6icu_7722RuleBasedBreakIterator10BreakCache8previousER10UErrorCode.exit ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache9precedingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !24
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache8previousER10UErrorCode.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !75
  %9 = icmp eq i32 %1, %8
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !73
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = icmp slt i32 %1, %16
  br i1 %17, label %50, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !74
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %11, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = icmp sgt i32 %1, %23
  br i1 %24, label %50, label %25

25:                                               ; preds = %18
  %26 = icmp eq i32 %1, %16
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %13, ptr %28, align 4, !tbaa !76
  br label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache4seekEi.exit

29:                                               ; preds = %25
  %30 = icmp eq i32 %1, %23
  br i1 %30, label %31, label %.preheader.i

.preheader.i:                                     ; preds = %29
  %.not23.i = icmp eq i32 %13, %20
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %20, ptr %32, align 4, !tbaa !76
  br label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache4seekEi.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.025.i = phi i32 [ %.1.i, %.lr.ph.i ], [ %20, %.preheader.i ]
  %.01724.i = phi i32 [ %.118.i, %.lr.ph.i ], [ %13, %.preheader.i ]
  %33 = add nsw i32 %.01724.i, %.025.i
  %34 = icmp sgt i32 %.01724.i, %.025.i
  %35 = select i1 %34, i32 128, i32 0
  %36 = add nsw i32 %33, %35
  %37 = sdiv i32 %36, 2
  %38 = and i32 %37, 127
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = icmp sgt i32 %41, %1
  %43 = add nsw i32 %37, 1
  %44 = and i32 %43, 127
  %.118.i = select i1 %42, i32 %.01724.i, i32 %44
  %.1.i = select i1 %42, i32 %38, i32 %.025.i
  %.not.i = icmp eq i32 %.118.i, %.1.i
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !80

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.0.lcssa.i = phi i32 [ %13, %.preheader.i ], [ %.118.i, %.lr.ph.i ]
  %45 = add i32 %.0.lcssa.i, 127
  %46 = and i32 %45, 127
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %46, ptr %47, align 4, !tbaa !76
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %48
  br label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache4seekEi.exit

_ZN6icu_7722RuleBasedBreakIterator10BreakCache4seekEi.exit: ; preds = %27, %31, %._crit_edge.i
  %.sink.in.i = phi ptr [ %49, %._crit_edge.i ], [ %22, %31 ], [ %15, %27 ]
  %.sink.i = load i32, ptr %.sink.in.i, align 4, !tbaa !17
  store i32 %.sink.i, ptr %7, align 8, !tbaa !75
  br label %52

50:                                               ; preds = %10, %18
  %51 = tail call noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12populateNearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not8 = icmp eq i8 %51, 0
  br i1 %.not8, label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache8previousER10UErrorCode.exit, label %._crit_edge

._crit_edge:                                      ; preds = %50
  %.pre = load i32, ptr %7, align 8, !tbaa !75
  br label %52

52:                                               ; preds = %._crit_edge, %_ZN6icu_7722RuleBasedBreakIterator10BreakCache4seekEi.exit
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.sink.i, %_ZN6icu_7722RuleBasedBreakIterator10BreakCache4seekEi.exit ]
  %54 = icmp eq i32 %1, %53
  br i1 %54, label %.thread, label %87

.thread:                                          ; preds = %6, %52
  %55 = load i32, ptr %2, align 4, !tbaa !24
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache8previousER10UErrorCode.exit

57:                                               ; preds = %.thread
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !76
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !73
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = tail call noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache17populatePrecedingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.pre.i = load i32, ptr %58, align 4, !tbaa !76
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !75
  br label %72

65:                                               ; preds = %57
  %66 = add i32 %59, 127
  %67 = and i32 %66, 127
  store i32 %67, ptr %58, align 4, !tbaa !76
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = zext nneg i32 %67 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !17
  store i32 %71, ptr %7, align 8, !tbaa !75
  br label %72

72:                                               ; preds = %65, %63
  %73 = phi i32 [ %71, %65 ], [ %.pre3.i, %63 ]
  %74 = phi i32 [ %67, %65 ], [ %.pre.i, %63 ]
  %75 = icmp eq i32 %74, %59
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 280
  %79 = zext i1 %75 to i8
  store i8 %79, ptr %78, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 188
  store i32 %73, ptr %80, align 4, !tbaa !77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %82 = sext i32 %74 to i64
  %83 = getelementptr inbounds [2 x i8], ptr %81, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !71
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 192
  store i32 %85, ptr %86, align 8, !tbaa !78
  br label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache8previousER10UErrorCode.exit

87:                                               ; preds = %52
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !69
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 188
  store i32 %53, ptr %90, align 4, !tbaa !77
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %93 = load i32, ptr %92, align 4, !tbaa !76
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x i8], ptr %91, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !71
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 192
  store i32 %97, ptr %98, align 8, !tbaa !78
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 280
  store i8 0, ptr %99, align 8, !tbaa !79
  br label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache8previousER10UErrorCode.exit

_ZN6icu_7722RuleBasedBreakIterator10BreakCache8previousER10UErrorCode.exit: ; preds = %72, %.thread, %87, %3, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !24
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !73
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache17populatePrecedingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.pre = load i32, ptr %6, align 4, !tbaa !76
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre3 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !75
  br label %21

13:                                               ; preds = %5
  %14 = add i32 %7, 127
  %15 = and i32 %14, 127
  store i32 %15, ptr %6, align 4, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %19, ptr %20, align 8, !tbaa !75
  br label %21

21:                                               ; preds = %13, %11
  %22 = phi i32 [ %19, %13 ], [ %.pre3, %11 ]
  %23 = phi i32 [ %15, %13 ], [ %.pre, %11 ]
  %24 = icmp eq i32 %23, %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 280
  %28 = zext i1 %24 to i8
  store i8 %28, ptr %27, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 188
  store i32 %22, ptr %29, align 4, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %30, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !71
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 192
  store i32 %34, ptr %35, align 8, !tbaa !78
  br label %36

36:                                               ; preds = %2, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache6nextOLEv(ptr noundef nonnull align 8 captures(none) dereferenceable(832) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef signext i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache17populateFollowingEv(ptr noundef nonnull align 8 dereferenceable(832) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %6 = xor i8 %2, 1
  store i8 %6, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 188
  store i32 %8, ptr %9, align 4, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !76
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x i8], ptr %10, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !71
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store i32 %16, ptr %17, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache17populateFollowingEv(ptr noundef nonnull align 8 captures(none) dereferenceable(832) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !74
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %2, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %9 = getelementptr inbounds [2 x i8], ptr %8, i64 %5
  %10 = load i16, ptr %9, align 2, !tbaa !71
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %.not.i = icmp sge i32 %7, %17
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %7, %19
  %or.cond.i = select i1 %.not.i, i1 true, i1 %20
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  br i1 %or.cond.i, label %54, label %22

22:                                               ; preds = %1
  %23 = load i32, ptr %21, align 8, !tbaa !13
  %24 = icmp sgt i32 %23, -1
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = icmp slt i32 %23, %26
  %or.cond33.i = select i1 %24, i1 %27, i1 false
  br i1 %or.cond33.i, label %_ZNK6icu_779UVector3210elementAtiEi.exit.i, label %._crit_edge25.i

_ZNK6icu_779UVector3210elementAtiEi.exit.i:       ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = zext nneg i32 %23 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = icmp eq i32 %32, %7
  br i1 %33, label %34, label %.thread.i

.thread.i:                                        ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit.i
  store i32 0, ptr %21, align 8, !tbaa !13
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit21.lr.ph.i

34:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit.i
  %35 = add nuw nsw i32 %23, 1
  store i32 %35, ptr %21, align 8, !tbaa !13
  %.not15.i = icmp samesign ult i32 %35, %26
  br i1 %.not15.i, label %_ZNK6icu_779UVector3210elementAtiEi.exit19.i, label %54

_ZNK6icu_779UVector3210elementAtiEi.exit19.i:     ; preds = %34
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !17
  br label %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit

._crit_edge25.i:                                  ; preds = %22
  store i32 0, ptr %21, align 8, !tbaa !13
  %39 = icmp sgt i32 %26, 0
  br i1 %39, label %._crit_edge25.i._ZNK6icu_779UVector3210elementAtiEi.exit21.lr.ph.i_crit_edge, label %._crit_edge.i

._crit_edge25.i._ZNK6icu_779UVector3210elementAtiEi.exit21.lr.ph.i_crit_edge: ; preds = %._crit_edge25.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit21.lr.ph.i

_ZNK6icu_779UVector3210elementAtiEi.exit21.lr.ph.i: ; preds = %._crit_edge25.i._ZNK6icu_779UVector3210elementAtiEi.exit21.lr.ph.i_crit_edge, %.thread.i
  %40 = phi ptr [ %.pre, %._crit_edge25.i._ZNK6icu_779UVector3210elementAtiEi.exit21.lr.ph.i_crit_edge ], [ %29, %.thread.i ]
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit21.i

41:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit21.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %42, ptr %21, align 8, !tbaa !13
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %_ZNK6icu_779UVector3210elementAtiEi.exit21.i, !llvm.loop !19

_ZNK6icu_779UVector3210elementAtiEi.exit21.i:     ; preds = %41, %_ZNK6icu_779UVector3210elementAtiEi.exit21.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit21.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = icmp sgt i32 %44, %7
  br i1 %45, label %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit, label %41

._crit_edge.i:                                    ; preds = %41, %._crit_edge25.i
  tail call void @abort() #15
  unreachable

_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit: ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit21.i, %_ZNK6icu_779UVector3210elementAtiEi.exit19.i
  %.141 = phi i32 [ %38, %_ZNK6icu_779UVector3210elementAtiEi.exit19.i ], [ %44, %_ZNK6icu_779UVector3210elementAtiEi.exit21.i ]
  %.1.in = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.1 = load i32, ptr %.1.in, align 8, !tbaa !18
  %46 = add nsw i32 %4, 1
  %47 = and i32 %46, 127
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !73
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %.loopexit.sink.split

51:                                               ; preds = %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit
  %52 = add i32 %4, 7
  %53 = and i32 %52, 127
  store i32 %53, ptr %48, align 8, !tbaa !73
  br label %.loopexit.sink.split

54:                                               ; preds = %34, %1
  store i32 -1, ptr %21, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 188
  store i32 %7, ptr %55, align 4, !tbaa !77
  %56 = tail call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(297) %13)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %12, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 192
  %61 = load i32, ptr %60, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 232
  %63 = load i32, ptr %62, align 8, !tbaa !87
  %.not10 = icmp eq i32 %63, 0
  br i1 %.not10, label %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit29.thread, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 208
  %66 = load ptr, ptr %65, align 8, !tbaa !86
  tail call void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache18populateDictionaryEiiii(ptr noundef nonnull align 8 dereferenceable(60) %66, i32 noundef %7, i32 noundef %56, i32 noundef %11, i32 noundef %61)
  %67 = load ptr, ptr %12, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 208
  %69 = load ptr, ptr %68, align 8, !tbaa !86
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load i32, ptr %70, align 8, !tbaa !14
  %.not.i13 = icmp sge i32 %7, %71
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 44
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %7, %73
  %or.cond.i14 = select i1 %.not.i13, i1 true, i1 %74
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 40
  br i1 %or.cond.i14, label %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit29.thread.sink.split, label %76

76:                                               ; preds = %64
  %77 = load i32, ptr %75, align 8, !tbaa !13
  %78 = icmp sgt i32 %77, -1
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !15
  %81 = icmp slt i32 %77, %80
  %or.cond33.i15 = select i1 %78, i1 %81, i1 false
  br i1 %or.cond33.i15, label %_ZNK6icu_779UVector3210elementAtiEi.exit.i25, label %._crit_edge25.i16

_ZNK6icu_779UVector3210elementAtiEi.exit.i25:     ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = zext nneg i32 %77 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !17
  %87 = icmp eq i32 %86, %7
  br i1 %87, label %88, label %.thread.i26

.thread.i26:                                      ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit.i25
  store i32 0, ptr %75, align 8, !tbaa !13
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit21.lr.ph.i18

88:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit.i25
  %89 = add nuw nsw i32 %77, 1
  store i32 %89, ptr %75, align 8, !tbaa !13
  %.not15.i27 = icmp samesign ult i32 %89, %80
  br i1 %.not15.i27, label %_ZNK6icu_779UVector3210elementAtiEi.exit19.i28, label %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit29.thread.sink.split

_ZNK6icu_779UVector3210elementAtiEi.exit19.i28:   ; preds = %88
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !17
  br label %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit29

._crit_edge25.i16:                                ; preds = %76
  store i32 0, ptr %75, align 8, !tbaa !13
  %93 = icmp sgt i32 %80, 0
  br i1 %93, label %._crit_edge25.i16._ZNK6icu_779UVector3210elementAtiEi.exit21.lr.ph.i18_crit_edge, label %._crit_edge.i17

._crit_edge25.i16._ZNK6icu_779UVector3210elementAtiEi.exit21.lr.ph.i18_crit_edge: ; preds = %._crit_edge25.i16
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.pre59 = load ptr, ptr %.phi.trans.insert58, align 8, !tbaa !16
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit21.lr.ph.i18

_ZNK6icu_779UVector3210elementAtiEi.exit21.lr.ph.i18: ; preds = %._crit_edge25.i16._ZNK6icu_779UVector3210elementAtiEi.exit21.lr.ph.i18_crit_edge, %.thread.i26
  %94 = phi ptr [ %.pre59, %._crit_edge25.i16._ZNK6icu_779UVector3210elementAtiEi.exit21.lr.ph.i18_crit_edge ], [ %83, %.thread.i26 ]
  %wide.trip.count.i19 = zext nneg i32 %80 to i64
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit21.i20

95:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit21.i20
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %96 = trunc nuw nsw i64 %indvars.iv.next.i22 to i32
  store i32 %96, ptr %75, align 8, !tbaa !13
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i19
  br i1 %exitcond.not.i23, label %._crit_edge.i17, label %_ZNK6icu_779UVector3210elementAtiEi.exit21.i20, !llvm.loop !19

_ZNK6icu_779UVector3210elementAtiEi.exit21.i20:   ; preds = %95, %_ZNK6icu_779UVector3210elementAtiEi.exit21.lr.ph.i18
  %indvars.iv.i21 = phi i64 [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit21.lr.ph.i18 ], [ %indvars.iv.next.i22, %95 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv.i21
  %98 = load i32, ptr %97, align 4, !tbaa !17
  %99 = icmp sgt i32 %98, %7
  br i1 %99, label %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit29, label %95

._crit_edge.i17:                                  ; preds = %95, %._crit_edge25.i16
  tail call void @abort() #15
  unreachable

_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit29: ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit21.i20, %_ZNK6icu_779UVector3210elementAtiEi.exit19.i28
  %.242 = phi i32 [ %92, %_ZNK6icu_779UVector3210elementAtiEi.exit19.i28 ], [ %98, %_ZNK6icu_779UVector3210elementAtiEi.exit21.i20 ]
  %.2.in = getelementptr inbounds nuw i8, ptr %69, i64 56
  %.2 = load i32, ptr %.2.in, align 8, !tbaa !18
  %100 = load i32, ptr %3, align 4, !tbaa !74
  %101 = add nsw i32 %100, 1
  %102 = and i32 %101, 127
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !73
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %.loopexit.sink.split

106:                                              ; preds = %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit29
  %107 = add i32 %100, 7
  %108 = and i32 %107, 127
  store i32 %108, ptr %103, align 8, !tbaa !73
  br label %.loopexit.sink.split

_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit29.thread.sink.split: ; preds = %88, %64
  store i32 -1, ptr %75, align 8, !tbaa !13
  br label %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit29.thread

_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit29.thread: ; preds = %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit29.thread.sink.split, %58
  %109 = phi ptr [ %59, %58 ], [ %67, %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit29.thread.sink.split ]
  %110 = load i32, ptr %3, align 4, !tbaa !74
  %111 = add nsw i32 %110, 1
  %112 = and i32 %111, 127
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !73
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit31

116:                                              ; preds = %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit29.thread
  %117 = add i32 %110, 7
  %118 = and i32 %117, 127
  store i32 %118, ptr %113, align 8, !tbaa !73
  br label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit31

_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit31: ; preds = %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit29.thread, %116
  %119 = zext nneg i32 %112 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %119
  store i32 %56, ptr %120, align 4, !tbaa !17
  %121 = trunc i32 %61 to i16
  %122 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %119
  store i16 %121, ptr %122, align 2, !tbaa !71
  store i32 %112, ptr %3, align 4, !tbaa !74
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %112, ptr %123, align 4, !tbaa !76
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %56, ptr %124, align 8, !tbaa !75
  br label %125

125:                                              ; preds = %_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit31, %_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit32
  %126 = phi ptr [ %109, %_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit31 ], [ %130, %_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit32 ]
  %.054 = phi i32 [ 0, %_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit31 ], [ %148, %_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit32 ]
  %127 = tail call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(297) %126)
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %.loopexit, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %12, align 8, !tbaa !69
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 232
  %132 = load i32, ptr %131, align 8, !tbaa !87
  %.not12 = icmp eq i32 %132, 0
  br i1 %.not12, label %133, label %.loopexit

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 192
  %135 = load i32, ptr %134, align 8, !tbaa !78
  %136 = load i32, ptr %3, align 4, !tbaa !74
  %137 = add nsw i32 %136, 1
  %138 = and i32 %137, 127
  %139 = load i32, ptr %113, align 8, !tbaa !73
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit32

141:                                              ; preds = %133
  %142 = add i32 %136, 7
  %143 = and i32 %142, 127
  store i32 %143, ptr %113, align 8, !tbaa !73
  br label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit32

_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit32: ; preds = %133, %141
  %144 = zext nneg i32 %138 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %144
  store i32 %127, ptr %145, align 4, !tbaa !17
  %146 = trunc i32 %135 to i16
  %147 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %144
  store i16 %146, ptr %147, align 2, !tbaa !71
  store i32 %138, ptr %3, align 4, !tbaa !74
  %148 = add nuw nsw i32 %.054, 1
  %exitcond.not = icmp eq i32 %148, 6
  br i1 %exitcond.not, label %.loopexit, label %125, !llvm.loop !88

.loopexit.sink.split:                             ; preds = %106, %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit29, %51, %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit
  %.sink83 = phi i32 [ %47, %51 ], [ %47, %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit ], [ %102, %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit29 ], [ %102, %106 ]
  %.242.sink80 = phi i32 [ %.141, %51 ], [ %.141, %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit ], [ %.242, %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit29 ], [ %.242, %106 ]
  %.2.sink = phi i32 [ %.1, %51 ], [ %.1, %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit ], [ %.2, %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit29 ], [ %.2, %106 ]
  %149 = zext nneg i32 %.sink83 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %149
  store i32 %.242.sink80, ptr %150, align 4, !tbaa !17
  %151 = trunc i32 %.2.sink to i16
  %152 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %149
  store i16 %151, ptr %152, align 2, !tbaa !71
  store i32 %.sink83, ptr %3, align 4, !tbaa !74
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sink83, ptr %153, align 4, !tbaa !76
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.242.sink80, ptr %154, align 8, !tbaa !75
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit32, %129, %125, %.loopexit.sink.split, %54
  %.08 = phi i8 [ 1, %.loopexit.sink.split ], [ 0, %54 ], [ 1, %125 ], [ 1, %129 ], [ 1, %_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE.exit32 ]
  ret i8 %.08
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache17populatePrecedingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !24
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit118.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !73
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %6, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit118.thread, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %.not.i = icmp sgt i32 %11, %19
  br i1 %.not.i, label %20, label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = icmp sgt i32 %11, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %13
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 -1, ptr %25, align 8, !tbaa !13
  br label %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9precedingEiPiS2_.exit.preheader

26:                                               ; preds = %20
  %27 = icmp eq i32 %11, %22
  br i1 %27, label %28, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %33

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !15
  %31 = add nsw i32 %30, -1
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %31, ptr %32, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %28, %._crit_edge.i
  %34 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %31, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !15
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %_ZNK6icu_779UVector3210elementAtiEi.exit.i, label %.thread.i

_ZNK6icu_779UVector3210elementAtiEi.exit.i:       ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = zext nneg i32 %34 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = icmp eq i32 %45, %11
  br i1 %46, label %_ZNK6icu_779UVector3210elementAtiEi.exit22.i, label %.thread.i

_ZNK6icu_779UVector3210elementAtiEi.exit22.i:     ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit.i
  %47 = add nsw i32 %34, -1
  store i32 %47, ptr %35, align 8, !tbaa !13
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !17
  br label %.loopexit

51:                                               ; preds = %33
  %52 = icmp eq i32 %34, 0
  br i1 %52, label %53, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %51
  %.phi.trans.insert27.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.pre28.i = load i32, ptr %.phi.trans.insert27.i, align 8, !tbaa !15
  br label %.thread.i

53:                                               ; preds = %51
  store i32 -1, ptr %35, align 8, !tbaa !13
  br label %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9precedingEiPiS2_.exit.preheader

_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9precedingEiPiS2_.exit.preheader: ; preds = %24, %53
  br label %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9precedingEiPiS2_.exit

.thread.i:                                        ; preds = %..thread_crit_edge.i, %_ZNK6icu_779UVector3210elementAtiEi.exit.i, %37
  %54 = phi i32 [ %.pre28.i, %..thread_crit_edge.i ], [ %39, %37 ], [ %39, %_ZNK6icu_779UVector3210elementAtiEi.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = zext i32 %54 to i64
  br label %58

58:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit24.i, %.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK6icu_779UVector3210elementAtiEi.exit24.i ], [ %57, %.thread.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars.i, ptr %35, align 8, !tbaa !13
  %59 = trunc nuw i64 %indvars.iv.i to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %.not25.i = icmp slt i32 %54, %59
  br i1 %.not25.i, label %_ZNK6icu_779UVector3210elementAtiEi.exit24.i, label %62

62:                                               ; preds = %61
  %63 = and i64 %indvars.iv.next.i, 4294967295
  %64 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !17
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit24.i

_ZNK6icu_779UVector3210elementAtiEi.exit24.i:     ; preds = %62, %61
  %66 = phi i32 [ %65, %62 ], [ 0, %61 ]
  %67 = icmp slt i32 %66, %11
  br i1 %67, label %.loopexit, label %58, !llvm.loop !22

68:                                               ; preds = %58
  tail call void @abort() #15
  unreachable

.loopexit:                                        ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit24.i, %_ZNK6icu_779UVector3210elementAtiEi.exit22.i
  %.sink283 = phi i32 [ %50, %_ZNK6icu_779UVector3210elementAtiEi.exit22.i ], [ %66, %_ZNK6icu_779UVector3210elementAtiEi.exit24.i ]
  %69 = icmp eq i32 %.sink283, %19
  %.in20.v.i = select i1 %69, i64 52, i64 56
  %.4.ph.in = getelementptr inbounds nuw i8, ptr %17, i64 %.in20.v.i
  %.4.ph = load i32, ptr %.4.ph.in, align 4, !tbaa !17
  %70 = add i32 %8, 127
  %71 = and i32 %70, 127
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !74
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit

75:                                               ; preds = %.loopexit
  %76 = add i32 %8, 126
  %77 = and i32 %76, 127
  store i32 %77, ptr %72, align 4, !tbaa !74
  br label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit

_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit: ; preds = %.loopexit, %75
  %78 = zext nneg i32 %71 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %78
  store i32 %.sink283, ptr %79, align 4, !tbaa !17
  %80 = trunc i32 %.4.ph to i16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %82 = getelementptr inbounds nuw [2 x i8], ptr %81, i64 %78
  store i16 %80, ptr %82, align 2, !tbaa !71
  store i32 %71, ptr %7, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %71, ptr %83, align 4, !tbaa !76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink283, ptr %84, align 8, !tbaa !75
  br label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit118.thread

_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9precedingEiPiS2_.exit: ; preds = %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9precedingEiPiS2_.exit.preheader, %.thread
  %.037 = phi i32 [ %.138149, %.thread ], [ %11, %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9precedingEiPiS2_.exit.preheader ]
  %85 = icmp slt i32 %.037, 31
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9precedingEiPiS2_.exit
  %87 = add nsw i32 %.037, -30
  %88 = load ptr, ptr %14, align 8, !tbaa !69
  %89 = tail call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousEi(ptr noundef nonnull align 8 dereferenceable(297) %88, i32 noundef %87)
  %90 = add i32 %89, 1
  %or.cond = icmp ult i32 %90, 2
  br i1 %or.cond, label %.thread, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %14, align 8, !tbaa !69
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 188
  store i32 %89, ptr %93, align 4, !tbaa !77
  %94 = tail call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(297) %92)
  %95 = add nsw i32 %89, 4
  %.not46 = icmp sgt i32 %94, %95
  br i1 %.not46, label %108, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %14, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = sext i32 %94 to i64
  tail call void @utext_setNativeIndex_77(ptr noundef nonnull %98, i64 noundef %99)
  %100 = sext i32 %89 to i64
  %101 = load ptr, ptr %14, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = tail call i64 @utext_getPreviousNativeIndex_77(ptr noundef nonnull %102)
  %104 = icmp eq i64 %103, %100
  br i1 %104, label %105, label %108

105:                                              ; preds = %96
  %106 = load ptr, ptr %14, align 8, !tbaa !69
  %107 = tail call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(297) %106)
  br label %108

108:                                              ; preds = %96, %105, %91
  %.0135 = phi i32 [ %94, %91 ], [ %107, %105 ], [ %94, %96 ]
  %109 = load ptr, ptr %14, align 8, !tbaa !69
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 192
  %111 = load i32, ptr %110, align 8, !tbaa !78
  br label %.thread

.thread:                                          ; preds = %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9precedingEiPiS2_.exit, %86, %108
  %.138149 = phi i32 [ %89, %108 ], [ %89, %86 ], [ 0, %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9precedingEiPiS2_.exit ]
  %.1136 = phi i32 [ %.0135, %108 ], [ 0, %86 ], [ 0, %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9precedingEiPiS2_.exit ]
  %storemerge = phi i32 [ %111, %108 ], [ 0, %86 ], [ 0, %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9precedingEiPiS2_.exit ]
  %.not47 = icmp slt i32 %.1136, %11
  br i1 %.not47, label %112, label %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9precedingEiPiS2_.exit, !llvm.loop !89

112:                                              ; preds = %.thread
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 800
  tail call void @_ZN6icu_779UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %115 = load i32, ptr %114, align 8, !tbaa !15
  %116 = icmp slt i32 %115, -1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %118 = load i32, ptr %117, align 4
  %.not.i.i = icmp sle i32 %118, %115
  %or.cond.i.i = select i1 %116, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %112
  %119 = add nsw i32 %115, 1
  %120 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %113, i32 noundef %119, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.not.i57 = icmp eq i8 %120, 0
  %.pre = load i32, ptr %114, align 8, !tbaa !15
  br i1 %.not.i57, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, %112
  %121 = phi i32 [ %115, %112 ], [ %.pre, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %123, i64 %124
  store i32 %.1136, ptr %125, align 4, !tbaa !17
  %126 = load i32, ptr %114, align 8, !tbaa !15
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %114, align 8, !tbaa !15
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i
  %128 = phi i32 [ %.pre, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i ], [ %127, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i ]
  %129 = icmp slt i32 %128, -1
  %130 = load i32, ptr %117, align 4
  %.not.i.i59 = icmp sle i32 %130, %128
  %or.cond.i.i60 = select i1 %129, i1 true, i1 %.not.i.i59
  br i1 %or.cond.i.i60, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i62, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i61

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i62: ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit
  %131 = add nsw i32 %128, 1
  %132 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %113, i32 noundef %131, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.not.i63 = icmp eq i8 %132, 0
  br i1 %.not.i63, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit66, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i64

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i64: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i62
  %.pre.i65 = load i32, ptr %114, align 8, !tbaa !15
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i61

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i61: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i64, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit
  %133 = phi i32 [ %.pre.i65, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i64 ], [ %128, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %135, i64 %136
  store i32 %storemerge, ptr %137, align 4, !tbaa !17
  %138 = load i32, ptr %114, align 8, !tbaa !15
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %114, align 8, !tbaa !15
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit66

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit66: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i62, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i61
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 824
  br label %141

141:                                              ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit105, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit66
  %.2137 = phi i32 [ %.1136, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit66 ], [ %.3138, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit105 ]
  %.0133 = phi i32 [ %storemerge, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit66 ], [ %.1, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit105 ]
  %142 = load ptr, ptr %14, align 8, !tbaa !69
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 188
  store i32 %.2137, ptr %143, align 4, !tbaa !77
  %144 = tail call noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(297) %142)
  %145 = load ptr, ptr %14, align 8, !tbaa !69
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 192
  %147 = load i32, ptr %146, align 8, !tbaa !78
  %148 = icmp eq i32 %144, -1
  br i1 %148, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit105.thread, label %149

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 232
  %151 = load i32, ptr %150, align 8, !tbaa !87
  %.not48 = icmp eq i32 %151, 0
  br i1 %.not48, label %.critedge, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 208
  %154 = load ptr, ptr %153, align 8, !tbaa !86
  tail call void @_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache18populateDictionaryEiiii(ptr noundef nonnull align 8 dereferenceable(60) %154, i32 noundef %.2137, i32 noundef %144, i32 noundef %.0133, i32 noundef %147)
  %155 = load ptr, ptr %14, align 8, !tbaa !69
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 208
  %157 = load ptr, ptr %156, align 8, !tbaa !86
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load i32, ptr %158, align 8, !tbaa !14
  %.not.i67184 = icmp sge i32 %.2137, %159
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 44
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %.2137, %161
  %or.cond.i185 = select i1 %.not.i67184, i1 true, i1 %162
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 40
  br i1 %or.cond.i185, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %152
  store i32 -1, ptr %163, align 8, !tbaa !13
  br label %.critedge

.lr.ph:                                           ; preds = %152, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit89
  %164 = phi ptr [ %221, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit89 ], [ %163, %152 ]
  %165 = phi ptr [ %215, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit89 ], [ %157, %152 ]
  %166 = phi i1 [ false, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit89 ], [ true, %152 ]
  %.036188 = phi i32 [ %.7, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit89 ], [ %.2137, %152 ]
  %.2134187 = phi i32 [ %.5, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit89 ], [ %147, %152 ]
  %.4139186 = phi i32 [ %.7, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit89 ], [ %144, %152 ]
  %167 = load i32, ptr %164, align 8, !tbaa !13
  %168 = icmp sgt i32 %167, -1
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %170 = load i32, ptr %169, align 8, !tbaa !15
  %171 = icmp slt i32 %167, %170
  %or.cond33.i = select i1 %168, i1 %171, i1 false
  br i1 %or.cond33.i, label %_ZNK6icu_779UVector3210elementAtiEi.exit.i72, label %._crit_edge25.i

_ZNK6icu_779UVector3210elementAtiEi.exit.i72:     ; preds = %.lr.ph
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !16
  %174 = zext nneg i32 %167 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !17
  %177 = icmp eq i32 %176, %.036188
  br i1 %177, label %178, label %.thread.i73

.thread.i73:                                      ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit.i72
  store i32 0, ptr %164, align 8, !tbaa !13
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit21.lr.ph.i

178:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit.i72
  %179 = add nuw nsw i32 %167, 1
  store i32 %179, ptr %164, align 8, !tbaa !13
  %.not15.i = icmp samesign ult i32 %179, %170
  br i1 %.not15.i, label %_ZNK6icu_779UVector3210elementAtiEi.exit19.i, label %._crit_edge

_ZNK6icu_779UVector3210elementAtiEi.exit19.i:     ; preds = %178
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !17
  br label %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit

._crit_edge25.i:                                  ; preds = %.lr.ph
  store i32 0, ptr %164, align 8, !tbaa !13
  %183 = icmp sgt i32 %170, 0
  br i1 %183, label %._crit_edge25.i._ZNK6icu_779UVector3210elementAtiEi.exit21.lr.ph.i_crit_edge, label %._crit_edge.i68

._crit_edge25.i._ZNK6icu_779UVector3210elementAtiEi.exit21.lr.ph.i_crit_edge: ; preds = %._crit_edge25.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %165, i64 32
  %.pre206 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit21.lr.ph.i

_ZNK6icu_779UVector3210elementAtiEi.exit21.lr.ph.i: ; preds = %._crit_edge25.i._ZNK6icu_779UVector3210elementAtiEi.exit21.lr.ph.i_crit_edge, %.thread.i73
  %184 = phi ptr [ %.pre206, %._crit_edge25.i._ZNK6icu_779UVector3210elementAtiEi.exit21.lr.ph.i_crit_edge ], [ %173, %.thread.i73 ]
  %wide.trip.count.i = zext nneg i32 %170 to i64
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit21.i

185:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit21.i
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %186 = trunc nuw nsw i64 %indvars.iv.next.i70 to i32
  store i32 %186, ptr %164, align 8, !tbaa !13
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i68, label %_ZNK6icu_779UVector3210elementAtiEi.exit21.i, !llvm.loop !19

_ZNK6icu_779UVector3210elementAtiEi.exit21.i:     ; preds = %185, %_ZNK6icu_779UVector3210elementAtiEi.exit21.lr.ph.i
  %indvars.iv.i69 = phi i64 [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit21.lr.ph.i ], [ %indvars.iv.next.i70, %185 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv.i69
  %188 = load i32, ptr %187, align 4, !tbaa !17
  %189 = icmp sgt i32 %188, %.036188
  br i1 %189, label %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit, label %185

._crit_edge.i68:                                  ; preds = %._crit_edge25.i, %185
  tail call void @abort() #15
  unreachable

_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit: ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit21.i, %_ZNK6icu_779UVector3210elementAtiEi.exit19.i
  %.7 = phi i32 [ %182, %_ZNK6icu_779UVector3210elementAtiEi.exit19.i ], [ %188, %_ZNK6icu_779UVector3210elementAtiEi.exit21.i ]
  %.5.in = getelementptr inbounds nuw i8, ptr %165, i64 56
  %.5 = load i32, ptr %.5.in, align 8, !tbaa !18
  %.not50 = icmp slt i32 %.7, %11
  br i1 %.not50, label %190, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit105

190:                                              ; preds = %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit
  %191 = load i32, ptr %114, align 8, !tbaa !15
  %192 = icmp slt i32 %191, -1
  %193 = load i32, ptr %117, align 4
  %.not.i.i74 = icmp sle i32 %193, %191
  %or.cond.i.i75 = select i1 %192, i1 true, i1 %.not.i.i74
  br i1 %or.cond.i.i75, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i77, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i76

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i77: ; preds = %190
  %194 = add nsw i32 %191, 1
  %195 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %113, i32 noundef %194, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.not.i78 = icmp eq i8 %195, 0
  %.pre207 = load i32, ptr %114, align 8, !tbaa !15
  br i1 %.not.i78, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit81, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i76

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i76: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i77, %190
  %196 = phi i32 [ %191, %190 ], [ %.pre207, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i77 ]
  %197 = load ptr, ptr %140, align 8, !tbaa !16
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [4 x i8], ptr %197, i64 %198
  store i32 %.7, ptr %199, align 4, !tbaa !17
  %200 = load i32, ptr %114, align 8, !tbaa !15
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %114, align 8, !tbaa !15
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit81

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit81: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i77, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i76
  %202 = phi i32 [ %.pre207, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i77 ], [ %201, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i76 ]
  %203 = icmp slt i32 %202, -1
  %204 = load i32, ptr %117, align 4
  %.not.i.i82 = icmp sle i32 %204, %202
  %or.cond.i.i83 = select i1 %203, i1 true, i1 %.not.i.i82
  br i1 %or.cond.i.i83, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i85, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i84

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i85: ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit81
  %205 = add nsw i32 %202, 1
  %206 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %113, i32 noundef %205, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.not.i86 = icmp eq i8 %206, 0
  br i1 %.not.i86, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit89, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i87

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i87: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i85
  %.pre.i88 = load i32, ptr %114, align 8, !tbaa !15
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i84

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i84: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i87, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit81
  %207 = phi i32 [ %.pre.i88, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i87 ], [ %202, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit81 ]
  %208 = load ptr, ptr %140, align 8, !tbaa !16
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [4 x i8], ptr %208, i64 %209
  store i32 %.5, ptr %210, align 4, !tbaa !17
  %211 = load i32, ptr %114, align 8, !tbaa !15
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %114, align 8, !tbaa !15
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit89

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit89: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i85, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i84
  %213 = load ptr, ptr %14, align 8, !tbaa !69
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 208
  %215 = load ptr, ptr %214, align 8, !tbaa !86
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load i32, ptr %216, align 8, !tbaa !14
  %.not.i67 = icmp sge i32 %.7, %217
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 44
  %219 = load i32, ptr %218, align 4
  %220 = icmp slt i32 %.7, %219
  %or.cond.i = select i1 %.not.i67, i1 true, i1 %220
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 40
  br i1 %or.cond.i, label %._crit_edge.thread246, label %.lr.ph, !llvm.loop !90

._crit_edge.thread246:                            ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit89
  store i32 -1, ptr %221, align 8, !tbaa !13
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit105

._crit_edge:                                      ; preds = %178
  store i32 -1, ptr %164, align 8, !tbaa !13
  br i1 %166, label %.critedge, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit105

.critedge:                                        ; preds = %._crit_edge.thread, %149, %._crit_edge
  %.5140 = phi i32 [ %144, %149 ], [ %.4139186, %._crit_edge ], [ %144, %._crit_edge.thread ]
  %.3 = phi i32 [ %147, %149 ], [ %.2134187, %._crit_edge ], [ %147, %._crit_edge.thread ]
  %222 = icmp slt i32 %.5140, %11
  br i1 %222, label %223, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit105

223:                                              ; preds = %.critedge
  %224 = load i32, ptr %114, align 8, !tbaa !15
  %225 = icmp slt i32 %224, -1
  %226 = load i32, ptr %117, align 4
  %.not.i.i90 = icmp sle i32 %226, %224
  %or.cond.i.i91 = select i1 %225, i1 true, i1 %.not.i.i90
  br i1 %or.cond.i.i91, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i93, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i92

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i93: ; preds = %223
  %227 = add nsw i32 %224, 1
  %228 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %113, i32 noundef %227, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.not.i94 = icmp eq i8 %228, 0
  %.pre208 = load i32, ptr %114, align 8, !tbaa !15
  br i1 %.not.i94, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit97, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i92

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i92: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i93, %223
  %229 = phi i32 [ %224, %223 ], [ %.pre208, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i93 ]
  %230 = load ptr, ptr %140, align 8, !tbaa !16
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [4 x i8], ptr %230, i64 %231
  store i32 %.5140, ptr %232, align 4, !tbaa !17
  %233 = load i32, ptr %114, align 8, !tbaa !15
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %114, align 8, !tbaa !15
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit97

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit97: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i93, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i92
  %235 = phi i32 [ %.pre208, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i93 ], [ %234, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i92 ]
  %236 = icmp slt i32 %235, -1
  %237 = load i32, ptr %117, align 4
  %.not.i.i98 = icmp sle i32 %237, %235
  %or.cond.i.i99 = select i1 %236, i1 true, i1 %.not.i.i98
  br i1 %or.cond.i.i99, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i101, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i100

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i101: ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit97
  %238 = add nsw i32 %235, 1
  %239 = tail call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %113, i32 noundef %238, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.not.i102 = icmp eq i8 %239, 0
  br i1 %.not.i102, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit105, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i103

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i103: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i101
  %.pre.i104 = load i32, ptr %114, align 8, !tbaa !15
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i100

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i100: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i103, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit97
  %240 = phi i32 [ %.pre.i104, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i103 ], [ %235, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit97 ]
  %241 = load ptr, ptr %140, align 8, !tbaa !16
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [4 x i8], ptr %241, i64 %242
  store i32 %.3, ptr %243, align 4, !tbaa !17
  %244 = load i32, ptr %114, align 8, !tbaa !15
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %114, align 8, !tbaa !15
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit105

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit105: ; preds = %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit, %._crit_edge.thread246, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i100, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i101, %._crit_edge, %.critedge
  %.3138 = phi i32 [ %.5140, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i100 ], [ %.5140, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i101 ], [ %.5140, %.critedge ], [ %.4139186, %._crit_edge ], [ %.7, %._crit_edge.thread246 ], [ %.7, %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit ]
  %.1 = phi i32 [ %.3, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i100 ], [ %.3, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i101 ], [ %.3, %.critedge ], [ %.2134187, %._crit_edge ], [ %.5, %._crit_edge.thread246 ], [ %.5, %_ZN6icu_7722RuleBasedBreakIterator15DictionaryCache9followingEiPiS2_.exit ]
  %246 = icmp slt i32 %.3138, %11
  br i1 %246, label %141, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit105.thread, !llvm.loop !91

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit105.thread: ; preds = %141, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit105
  %247 = load i32, ptr %114, align 8, !tbaa !15
  %.not = icmp eq i32 %247, 0
  br i1 %.not, label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit118.thread, label %248

248:                                              ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit105.thread
  %249 = icmp sgt i32 %247, 0
  br i1 %249, label %_ZN6icu_779UVector324popiEv.exit, label %_ZN6icu_779UVector324popiEv.exit108

_ZN6icu_779UVector324popiEv.exit:                 ; preds = %248
  %250 = add nsw i32 %247, -1
  store i32 %250, ptr %114, align 8, !tbaa !15
  %251 = load ptr, ptr %140, align 8, !tbaa !16
  %252 = zext nneg i32 %250 to i64
  %253 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !17
  %255 = trunc i32 %254 to i16
  %.not284 = icmp eq i32 %250, 0
  br i1 %.not284, label %_ZN6icu_779UVector324popiEv.exit108, label %256

256:                                              ; preds = %_ZN6icu_779UVector324popiEv.exit
  %257 = add nsw i32 %247, -2
  store i32 %257, ptr %114, align 8, !tbaa !15
  %258 = load ptr, ptr %140, align 8, !tbaa !16
  %259 = zext nneg i32 %257 to i64
  %260 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !17
  br label %_ZN6icu_779UVector324popiEv.exit108

_ZN6icu_779UVector324popiEv.exit108:              ; preds = %248, %_ZN6icu_779UVector324popiEv.exit, %256
  %.0.i106252 = phi i16 [ %255, %256 ], [ %255, %_ZN6icu_779UVector324popiEv.exit ], [ 0, %248 ]
  %.promoted209 = phi i32 [ %257, %256 ], [ 0, %_ZN6icu_779UVector324popiEv.exit ], [ %247, %248 ]
  %.0.i107 = phi i32 [ %261, %256 ], [ 0, %_ZN6icu_779UVector324popiEv.exit ], [ 0, %248 ]
  %262 = load i32, ptr %7, align 8, !tbaa !73
  %263 = add i32 %262, 127
  %264 = and i32 %263, 127
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %266 = load i32, ptr %265, align 4, !tbaa !74
  %267 = icmp eq i32 %264, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %_ZN6icu_779UVector324popiEv.exit108
  %269 = add i32 %262, 126
  %270 = and i32 %269, 127
  store i32 %270, ptr %265, align 4, !tbaa !74
  br label %271

271:                                              ; preds = %268, %_ZN6icu_779UVector324popiEv.exit108
  %272 = zext nneg i32 %264 to i64
  %273 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %272
  store i32 %.0.i107, ptr %273, align 4, !tbaa !17
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %275 = getelementptr inbounds nuw [2 x i8], ptr %274, i64 %272
  store i16 %.0.i106252, ptr %275, align 2, !tbaa !71
  store i32 %264, ptr %7, align 8, !tbaa !73
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %264, ptr %276, align 4, !tbaa !76
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.0.i107, ptr %277, align 8, !tbaa !75
  %.not166198 = icmp eq i32 %.promoted209, 0
  br i1 %.not166198, label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit118.thread, label %.lr.ph200

.lr.ph200:                                        ; preds = %271
  %.promoted197 = load i32, ptr %7, align 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %279 = load ptr, ptr %140, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %281 = load i32, ptr %278, align 4
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.promoted202 = load i32, ptr %280, align 4, !tbaa !74
  br label %283

283:                                              ; preds = %.lr.ph200, %_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit118
  %284 = phi i32 [ %.promoted202, %.lr.ph200 ], [ %307, %_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit118 ]
  %285 = phi i32 [ %.promoted209, %.lr.ph200 ], [ %298, %_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit118 ]
  %286 = phi i32 [ %.promoted197, %.lr.ph200 ], [ %300, %_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit118 ]
  %287 = icmp sgt i32 %285, 0
  br i1 %287, label %_ZN6icu_779UVector324popiEv.exit113, label %_ZN6icu_779UVector324popiEv.exit115

_ZN6icu_779UVector324popiEv.exit113:              ; preds = %283
  %288 = add nsw i32 %285, -1
  store i32 %288, ptr %114, align 8, !tbaa !15
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw [4 x i8], ptr %279, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !17
  %292 = trunc i32 %291 to i16
  %.not285 = icmp eq i32 %288, 0
  br i1 %.not285, label %_ZN6icu_779UVector324popiEv.exit115, label %293

293:                                              ; preds = %_ZN6icu_779UVector324popiEv.exit113
  %294 = add nsw i32 %285, -2
  store i32 %294, ptr %114, align 8, !tbaa !15
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw [4 x i8], ptr %279, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !17
  br label %_ZN6icu_779UVector324popiEv.exit115

_ZN6icu_779UVector324popiEv.exit115:              ; preds = %283, %_ZN6icu_779UVector324popiEv.exit113, %293
  %.0.i112258 = phi i16 [ %292, %293 ], [ %292, %_ZN6icu_779UVector324popiEv.exit113 ], [ 0, %283 ]
  %298 = phi i32 [ %294, %293 ], [ 0, %_ZN6icu_779UVector324popiEv.exit113 ], [ %285, %283 ]
  %.0.i114 = phi i32 [ %297, %293 ], [ 0, %_ZN6icu_779UVector324popiEv.exit113 ], [ 0, %283 ]
  %299 = add i32 %286, 127
  %300 = and i32 %299, 127
  %301 = icmp eq i32 %300, %284
  br i1 %301, label %302, label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit118

302:                                              ; preds = %_ZN6icu_779UVector324popiEv.exit115
  %303 = icmp eq i32 %281, %284
  br i1 %303, label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit118.thread, label %304

304:                                              ; preds = %302
  %305 = add i32 %286, 126
  %306 = and i32 %305, 127
  store i32 %306, ptr %280, align 4, !tbaa !74
  br label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit118

_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit118: ; preds = %_ZN6icu_779UVector324popiEv.exit115, %304
  %307 = phi i32 [ %284, %_ZN6icu_779UVector324popiEv.exit115 ], [ %306, %304 ]
  %308 = zext nneg i32 %300 to i64
  %309 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %308
  store i32 %.0.i114, ptr %309, align 4, !tbaa !17
  %310 = getelementptr inbounds nuw [2 x i8], ptr %282, i64 %308
  store i16 %.0.i112258, ptr %310, align 2, !tbaa !71
  store i32 %300, ptr %7, align 8, !tbaa !73
  %.not166 = icmp eq i32 %298, 0
  br i1 %.not166, label %_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit118.thread, label %283, !llvm.loop !92

_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit118.thread: ; preds = %_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit118, %302, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit105.thread, %271, %_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit, %5, %2
  %.031 = phi i8 [ 0, %2 ], [ 0, %5 ], [ 1, %_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit ], [ 1, %271 ], [ 0, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit105.thread ], [ 1, %302 ], [ 1, %_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE.exit118 ]
  ret i8 %.031
}

declare noundef i32 @_ZN6icu_7722RuleBasedBreakIterator18handleSafePreviousEi(ptr noundef nonnull align 8 dereferenceable(297), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6icu_7722RuleBasedBreakIterator10handleNextEv(ptr noundef nonnull align 8 dereferenceable(297)) local_unnamed_addr #1

declare i64 @utext_getPreviousNativeIndex_77(ptr noundef) local_unnamed_addr #1

declare i64 @utext_nativeLength_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addFollowingEiiNS1_20UpdatePositionValuesE(ptr noundef nonnull align 8 captures(none) dereferenceable(832) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !74
  %7 = add nsw i32 %6, 1
  %8 = and i32 %7, 127
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = add i32 %6, 7
  %14 = and i32 %13, 127
  store i32 %14, ptr %9, align 8, !tbaa !73
  br label %15

15:                                               ; preds = %12, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = zext nneg i32 %8 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  store i32 %1, ptr %18, align 4, !tbaa !17
  %19 = trunc i32 %2 to i16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %21 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %17
  store i16 %19, ptr %21, align 2, !tbaa !71
  store i32 %8, ptr %5, align 4, !tbaa !74
  %22 = icmp eq i32 %3, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %8, ptr %24, align 4, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %25, align 8, !tbaa !75
  br label %26

26:                                               ; preds = %15, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN6icu_7722RuleBasedBreakIterator10BreakCache12addPrecedingEiiNS1_20UpdatePositionValuesE(ptr noundef nonnull align 8 captures(none) dereferenceable(832) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = add i32 %6, 127
  %8 = and i32 %7, 127
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !74
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !76
  %15 = icmp eq i32 %14, %8
  %16 = icmp eq i32 %3, 0
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %31, label %17

17:                                               ; preds = %12
  %18 = add i32 %6, 126
  %19 = and i32 %18, 127
  store i32 %19, ptr %9, align 4, !tbaa !74
  br label %20

20:                                               ; preds = %17, %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = zext nneg i32 %8 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  store i32 %1, ptr %23, align 4, !tbaa !17
  %24 = trunc i32 %2 to i16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %26 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %22
  store i16 %24, ptr %26, align 2, !tbaa !71
  store i32 %8, ptr %5, align 8, !tbaa !73
  %27 = icmp eq i32 %3, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %8, ptr %29, align 4, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %30, align 8, !tbaa !75
  br label %31

31:                                               ; preds = %20, %28, %12
  %.0 = phi i1 [ false, %12 ], [ true, %28 ], [ true, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7722RuleBasedBreakIterator10BreakCache9dumpCacheEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(832) %0) local_unnamed_addr #10 align 2 {
  ret void
}

declare noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7722RuleBasedBreakIterator15DictionaryCacheE", !5, i64 0, !9, i64 8, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56}
!5 = !{!"p1 _ZTSN6icu_7722RuleBasedBreakIteratorE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN6icu_779UVector32E", !10, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !12, i64 24}
!10 = !{!"_ZTSN6icu_777UObjectE"}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!4, !11, i64 40}
!14 = !{!4, !11, i64 48}
!15 = !{!9, !11, i64 8}
!16 = !{!9, !12, i64 24}
!17 = !{!11, !11, i64 0}
!18 = !{!4, !11, i64 56}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!4, !11, i64 44}
!22 = distinct !{!22, !20}
!23 = !{!4, !11, i64 52}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTS10UErrorCode", !7, i64 0}
!26 = !{!27, !34, i64 176}
!27 = !{!"_ZTSN6icu_7722RuleBasedBreakIteratorE", !28, i64 0, !30, i64 32, !34, i64 176, !25, i64 184, !11, i64 188, !11, i64 192, !35, i64 200, !36, i64 208, !37, i64 216, !38, i64 224, !11, i64 232, !39, i64 240, !40, i64 248, !43, i64 280, !12, i64 288, !7, i64 296}
!28 = !{!"_ZTSN6icu_7713BreakIteratorE", !10, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!29 = !{!"p1 _ZTSN6icu_7710CharStringE", !6, i64 0}
!30 = !{!"_ZTS5UText", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !31, i64 16, !11, i64 24, !11, i64 28, !31, i64 32, !11, i64 40, !11, i64 44, !32, i64 48, !33, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !31, i64 112, !11, i64 120, !11, i64 124, !31, i64 128, !11, i64 136, !11, i64 140}
!31 = !{!"long", !7, i64 0}
!32 = !{!"p1 char16_t", !6, i64 0}
!33 = !{!"p1 _ZTS10UTextFuncs", !6, i64 0}
!34 = !{!"p1 _ZTSN6icu_7715RBBIDataWrapperE", !6, i64 0}
!35 = !{!"p1 _ZTSN6icu_7722RuleBasedBreakIterator10BreakCacheE", !6, i64 0}
!36 = !{!"p1 _ZTSN6icu_7722RuleBasedBreakIterator15DictionaryCacheE", !6, i64 0}
!37 = !{!"p1 _ZTSN6icu_776UStackE", !6, i64 0}
!38 = !{!"p1 _ZTSN6icu_7715UnhandledEngineE", !6, i64 0}
!39 = !{!"p1 _ZTSN6icu_7717CharacterIteratorE", !6, i64 0}
!40 = !{!"_ZTSN6icu_7722UCharCharacterIteratorE", !41, i64 0, !32, i64 24}
!41 = !{!"_ZTSN6icu_7717CharacterIteratorE", !42, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!42 = !{!"_ZTSN6icu_7724ForwardCharacterIteratorE", !10, i64 0}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !49, i64 48}
!45 = !{!"_ZTSN6icu_7715RBBIDataWrapperE", !46, i64 0, !47, i64 8, !47, i64 16, !48, i64 24, !12, i64 32, !11, i64 40, !49, i64 48, !50, i64 56, !52, i64 64, !53, i64 72, !7, i64 136}
!46 = !{!"p1 _ZTSN6icu_7714RBBIDataHeaderE", !6, i64 0}
!47 = !{!"p1 _ZTSN6icu_7714RBBIStateTableE", !6, i64 0}
!48 = !{!"p1 omnipotent char", !6, i64 0}
!49 = !{!"p1 _ZTS7UCPTrie", !6, i64 0}
!50 = !{!"_ZTSSt6atomicIiE", !51, i64 0}
!51 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!52 = !{!"p1 _ZTS11UDataMemory", !6, i64 0}
!53 = !{!"_ZTSN6icu_7713UnicodeStringE", !54, i64 0, !7, i64 8}
!54 = !{!"_ZTSN6icu_7711ReplaceableE", !10, i64 0}
!55 = !{!45, !47, i64 8}
!56 = !{!57, !11, i64 8}
!57 = !{!"_ZTSN6icu_7714RBBIStateTableE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20}
!58 = !{!30, !11, i64 40}
!59 = !{!30, !11, i64 28}
!60 = !{!30, !31, i64 32}
!61 = !{!30, !33, i64 56}
!62 = !{!63, !6, i64 64}
!63 = !{!"_ZTS10UTextFuncs", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!64 = distinct !{!64, !20}
!65 = !{!27, !7, i64 296}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !8, i64 0}
!68 = distinct !{!68, !20}
!69 = !{!70, !5, i64 8}
!70 = !{!"_ZTSN6icu_7722RuleBasedBreakIterator10BreakCacheE", !5, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !7, i64 544, !9, i64 800}
!71 = !{!72, !72, i64 0}
!72 = !{!"short", !7, i64 0}
!73 = !{!70, !11, i64 16}
!74 = !{!70, !11, i64 20}
!75 = !{!70, !11, i64 24}
!76 = !{!70, !11, i64 28}
!77 = !{!27, !11, i64 188}
!78 = !{!27, !11, i64 192}
!79 = !{!27, !43, i64 280}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20, !83}
!83 = !{!"llvm.loop.unswitch.partial.disable"}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = !{!27, !36, i64 208}
!87 = !{!27, !11, i64 232}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20}
