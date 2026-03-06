; ModuleID = 'bench/icu/original/unistr_cnv.ll'
source_filename = "bench/icu/original/unistr_cnv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7713UnicodeStringC1EPKcS2_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7713UnicodeStringC2EPKcS2_
@_ZN6icu_7713UnicodeStringC1EPKciS2_ = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7713UnicodeStringC2EPKciS2_
@_ZN6icu_7713UnicodeStringC1EPKciP10UConverterR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_7713UnicodeStringC2EPKciP10UConverterR10UErrorCode

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeStringC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 10)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %4, align 8, !tbaa !6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %7 = trunc i64 %6 to i32
  invoke void @_ZN6icu_7713UnicodeString16doCodepageCreateEPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, i32 noundef %7, ptr noundef %2)
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  resume { ptr, i32 } %9

10:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeString16doCodepageCreateEPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %1, null
  %7 = icmp eq i32 %2, 0
  %or.cond = or i1 %6, %7
  %8 = icmp slt i32 %2, -1
  %or.cond3 = or i1 %8, %or.cond
  br i1 %or.cond3, label %89, label %9

9:                                                ; preds = %4
  %10 = icmp eq i32 %2, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %11, %9
  %.036 = phi i32 [ %13, %11 ], [ %2, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !8
  %15 = icmp eq ptr %3, null
  br i1 %15, label %16, label %53

16:                                               ; preds = %14
  %17 = tail call ptr @ucnv_getDefaultName_77()
  %18 = load i8, ptr %17, align 1, !tbaa !6
  switch i8 %18, label %51 [
    i8 85, label %19
    i8 117, label %27
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !6
  %22 = icmp eq i8 %21, 84
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !6
  %26 = icmp eq i8 %25, 70
  br i1 %26, label %35, label %51

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !6
  %30 = icmp eq i8 %29, 116
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !6
  %34 = icmp eq i8 %33, 102
  br i1 %34, label %35, label %51

35:                                               ; preds = %31, %23
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !6
  switch i8 %37, label %51 [
    i8 45, label %38
    i8 56, label %46
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %40 = load i8, ptr %39, align 1, !tbaa !6
  %41 = icmp eq i8 %40, 56
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %44 = load i8, ptr %43, align 1, !tbaa !6
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %.critedge, label %51

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %48 = load i8, ptr %47, align 1, !tbaa !6
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.critedge, label %51

.critedge:                                        ; preds = %46, %42
  %50 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setToUTF8ENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nonnull %1, i32 %.036)
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

51:                                               ; preds = %35, %16, %46, %42, %38, %31, %27, %23, %19
  %52 = call ptr @u_getDefaultConverter_77(ptr noundef nonnull %5)
  br label %78

53:                                               ; preds = %14
  %54 = load i8, ptr %3, align 1, !tbaa !6
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  %57 = tail call noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.036, i32 noundef %.036, i8 noundef signext 0, ptr noundef null, i8 noundef signext 0)
  %.not = icmp eq i8 %57, 0
  br i1 %.not, label %75, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i16, ptr %59, align 8, !tbaa !6
  %61 = and i16 %60, 2
  %.not.i = icmp eq i16 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = select i1 %.not.i, ptr %64, ptr %62
  tail call void @u_charsToUChars_77(ptr noundef nonnull %1, ptr noundef %65, i32 noundef %.036)
  %66 = icmp slt i32 %.036, 1024
  %67 = load i16, ptr %59, align 8, !tbaa !6
  br i1 %66, label %68, label %72

68:                                               ; preds = %58
  %69 = and i16 %67, 31
  %.tr.i.i = trunc i32 %.036 to i16
  %70 = shl i16 %.tr.i.i, 5
  %71 = or disjoint i16 %69, %70
  store i16 %71, ptr %59, align 8, !tbaa !6
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

72:                                               ; preds = %58
  %73 = or i16 %67, -32
  store i16 %73, ptr %59, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.036, ptr %74, align 4, !tbaa !6
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

75:                                               ; preds = %56
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

76:                                               ; preds = %53
  %77 = call ptr @ucnv_open_77(ptr noundef nonnull %3, ptr noundef nonnull %5)
  br label %78

78:                                               ; preds = %51, %76
  %.1 = phi ptr [ %52, %51 ], [ %77, %76 ]
  %79 = load i32, ptr %5, align 4, !tbaa !8
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

82:                                               ; preds = %78
  call void @_ZN6icu_7713UnicodeString16doCodepageCreateEPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, i32 noundef %.036, ptr noundef %.1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %83 = load i32, ptr %5, align 4, !tbaa !8
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %86

86:                                               ; preds = %85, %82
  br i1 %15, label %87, label %88

87:                                               ; preds = %86
  call void @u_releaseDefaultConverter_77(ptr noundef %.1)
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

88:                                               ; preds = %86
  call void @ucnv_close_77(ptr noundef %.1)
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

_ZN6icu_7713UnicodeString9setLengthEi.exit:       ; preds = %72, %68, %87, %88, %75, %.critedge, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

89:                                               ; preds = %4, %_ZN6icu_7713UnicodeString9setLengthEi.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeStringC2EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 10)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %5, align 8, !tbaa !6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  invoke void @_ZN6icu_7713UnicodeString16doCodepageCreateEPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  resume { ptr, i32 } %8

9:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeStringC2EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 10)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %6, align 8, !tbaa !6
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 0
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %.thread, label %12

10:                                               ; preds = %30, %27, %26, %24, %23, %22
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  resume { ptr, i32 } %11

12:                                               ; preds = %5
  %13 = icmp slt i32 %2, -1
  br i1 %13, label %.thread30, label %14

.thread30:                                        ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %30

14:                                               ; preds = %12
  %15 = icmp eq i32 %2, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %16, %14
  %.0 = phi i32 [ %18, %16 ], [ %2, %14 ]
  %20 = icmp sgt i32 %.0, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %24, label %22

22:                                               ; preds = %21
  invoke void @ucnv_resetToUnicode_77(ptr noundef nonnull %3)
          to label %23 unwind label %10

23:                                               ; preds = %22
  invoke void @_ZN6icu_7713UnicodeString16doCodepageCreateEPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, i32 noundef %.0, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %28 unwind label %10

24:                                               ; preds = %21
  %25 = invoke ptr @u_getDefaultConverter_77(ptr noundef nonnull %4)
          to label %26 unwind label %10

26:                                               ; preds = %24
  invoke void @_ZN6icu_7713UnicodeString16doCodepageCreateEPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, i32 noundef %.0, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %27 unwind label %10

27:                                               ; preds = %26
  invoke void @u_releaseDefaultConverter_77(ptr noundef %25)
          to label %28 unwind label %10

28:                                               ; preds = %23, %27, %19
  %.pr = load i32, ptr %4, align 4, !tbaa !8
  %29 = icmp slt i32 %.pr, 1
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %.thread30, %28
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.thread unwind label %10

.thread:                                          ; preds = %28, %30, %5
  ret void
}

declare void @ucnv_resetToUnicode_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeString16doCodepageCreateEPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %67

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !10
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = lshr i32 %2, 2
  %14 = add nuw nsw i32 %13, %2
  %.inv = icmp sgt i32 %2, 27
  %.018 = select i1 %.inv, i32 %14, i32 27
  %15 = tail call noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.018, i32 noundef %.018, i8 noundef signext 0, ptr noundef null, i8 noundef signext 0)
  %.not2022 = icmp eq i8 %15, 0
  br i1 %.not2022, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = ptrtoint ptr %12 to i64
  br label %22

._crit_edge:                                      ; preds = %54, %10
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %.loopexit

22:                                               ; preds = %.lr.ph, %54
  %23 = load i16, ptr %16, align 8, !tbaa !6
  %24 = and i16 %23, 2
  %.not.i = icmp eq i16 %24, 0
  %25 = load ptr, ptr %18, align 8
  %26 = select i1 %.not.i, ptr %25, ptr %17
  %27 = icmp slt i16 %23, 0
  %28 = ashr i16 %23, 5
  %29 = sext i16 %28 to i32
  %30 = load i32, ptr %19, align 4
  %31 = select i1 %27, i32 %30, i32 %29
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i8], ptr %26, i64 %32
  store ptr %33, ptr %7, align 8, !tbaa !13
  %34 = load i32, ptr %20, align 8
  %35 = sext i32 %34 to i64
  %36 = select i1 %.not.i, i64 %35, i64 27
  %37 = getelementptr inbounds [2 x i8], ptr %26, i64 %36
  call void @ucnv_toUnicode_77(ptr noundef %3, ptr noundef nonnull %7, ptr noundef %37, ptr noundef nonnull %6, ptr noundef %12, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %4)
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %26 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %43, 1024
  %45 = load i16, ptr %16, align 8, !tbaa !6
  br i1 %44, label %46, label %50

46:                                               ; preds = %22
  %47 = and i16 %45, 31
  %.tr.i.i = trunc i64 %42 to i16
  %48 = shl i16 %.tr.i.i, 5
  %49 = or disjoint i16 %48, %47
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

50:                                               ; preds = %22
  %51 = or i16 %45, -32
  store i32 %43, ptr %19, align 4, !tbaa !6
  br label %_ZN6icu_7713UnicodeString9setLengthEi.exit

_ZN6icu_7713UnicodeString9setLengthEi.exit:       ; preds = %46, %50
  %.sink = phi i16 [ %49, %46 ], [ %51, %50 ]
  store i16 %.sink, ptr %16, align 8, !tbaa !6
  %52 = load i32, ptr %4, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 15
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %_ZN6icu_7713UnicodeString9setLengthEi.exit
  store i32 0, ptr %4, align 4, !tbaa !8
  %55 = load i16, ptr %16, align 8, !tbaa !6
  %56 = icmp slt i16 %55, 0
  %57 = ashr i16 %55, 5
  %58 = sext i16 %57 to i32
  %59 = load i32, ptr %19, align 4
  %60 = select i1 %56, i32 %59, i32 %58
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %21, %62
  %.tr = trunc i64 %63 to i32
  %64 = shl i32 %.tr, 1
  %65 = add i32 %64, %60
  %66 = call noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %65, i32 noundef %65, i8 noundef signext 1, ptr noundef null, i8 noundef signext 0)
  %.not20 = icmp eq i8 %66, 0
  br i1 %.not20, label %._crit_edge, label %22, !llvm.loop !15

.loopexit:                                        ; preds = %_ZN6icu_7713UnicodeString9setLengthEi.exit, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

67:                                               ; preds = %5, %.loopexit
  ret void
}

declare ptr @u_getDefaultConverter_77(ptr noundef) local_unnamed_addr #3

declare void @u_releaseDefaultConverter_77(ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPcjPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i32, align 4
  %8 = icmp ne i32 %4, 0
  %9 = icmp eq ptr %3, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %89, label %.sink.split.i

.sink.split.i:                                    ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i16, ptr %10, align 8, !tbaa !6
  %12 = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = icmp slt i32 %1, 0
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %17)
  %.061 = select i1 %18, i32 0, i32 %spec.select
  %19 = icmp slt i32 %2, 0
  %20 = sub nsw i32 %17, %.061
  %spec.select69 = tail call i32 @llvm.smin.i32(i32 %2, i32 %20)
  %21 = icmp ult i32 %4, 2147483647
  %22 = ptrtoint ptr %3 to i64
  %23 = add i64 %22, 2147483647
  %24 = icmp ult ptr %3, inttoptr (i64 -2147483647 to ptr)
  %25 = select i1 %24, i64 %23, i64 4294967295
  %26 = sub i64 %25, %22
  %27 = trunc i64 %26 to i32
  %.046 = select i1 %21, i32 %4, i32 %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !8
  %28 = icmp eq i32 %spec.select69, 0
  %29 = select i1 %19, i1 true, i1 %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %.sink.split.i
  %31 = call i32 @u_terminateChars_77(ptr noundef %3, i32 noundef %.046, i32 noundef 0, ptr noundef nonnull %7)
  br label %88

32:                                               ; preds = %.sink.split.i
  %33 = icmp eq ptr %5, null
  br i1 %33, label %34, label %70

34:                                               ; preds = %32
  %35 = tail call ptr @ucnv_getDefaultName_77()
  %36 = load i8, ptr %35, align 1, !tbaa !6
  switch i8 %36, label %82 [
    i8 85, label %37
    i8 117, label %45
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !6
  %40 = icmp eq i8 %39, 84
  br i1 %40, label %41, label %82

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !6
  %44 = icmp eq i8 %43, 70
  br i1 %44, label %53, label %82

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !6
  %48 = icmp eq i8 %47, 116
  br i1 %48, label %49, label %82

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !6
  %52 = icmp eq i8 %51, 102
  br i1 %52, label %53, label %82

53:                                               ; preds = %49, %41
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !6
  switch i8 %55, label %82 [
    i8 45, label %56
    i8 56, label %64
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %58 = load i8, ptr %57, align 1, !tbaa !6
  %59 = icmp eq i8 %58, 56
  br i1 %59, label %60, label %82

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 5
  %62 = load i8, ptr %61, align 1, !tbaa !6
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %68, label %82

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %66 = load i8, ptr %65, align 1, !tbaa !6
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %60, %64
  %69 = tail call noundef i32 @_ZNK6icu_7713UnicodeString6toUTF8EiiPci(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.061, i32 noundef %spec.select69, ptr noundef %3, i32 noundef %.046)
  br label %88

70:                                               ; preds = %32
  %71 = load i8, ptr %5, align 1, !tbaa !6
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %.046. = tail call i32 @llvm.smin.i32(i32 %spec.select69, i32 %.046)
  %74 = and i16 %11, 2
  %.not.i = icmp eq i16 %74, 0
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = select i1 %.not.i, ptr %77, ptr %75
  %79 = sext i32 %.061 to i64
  %80 = getelementptr inbounds [2 x i8], ptr %78, i64 %79
  tail call void @u_UCharsToChars_77(ptr noundef %80, ptr noundef %3, i32 noundef %.046.)
  %81 = call i32 @u_terminateChars_77(ptr noundef %3, i32 noundef %.046, i32 noundef %spec.select69, ptr noundef nonnull %7)
  br label %88

82:                                               ; preds = %37, %41, %45, %49, %56, %60, %64, %34, %53
  %83 = call ptr @u_getDefaultConverter_77(ptr noundef nonnull %7)
  %84 = call noundef i32 @_ZNK6icu_7713UnicodeString9doExtractEiiPciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.061, i32 noundef %spec.select69, ptr noundef %3, i32 noundef %.046, ptr noundef %83, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @u_releaseDefaultConverter_77(ptr noundef %83)
  br label %88

85:                                               ; preds = %70
  %86 = call ptr @ucnv_open_77(ptr noundef nonnull %5, ptr noundef nonnull %7)
  %87 = call noundef i32 @_ZNK6icu_7713UnicodeString9doExtractEiiPciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.061, i32 noundef %spec.select69, ptr noundef %3, i32 noundef %.046, ptr noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @ucnv_close_77(ptr noundef %86)
  br label %88

88:                                               ; preds = %82, %85, %68, %73, %30
  %.1 = phi i32 [ %31, %30 ], [ %81, %73 ], [ %69, %68 ], [ %87, %85 ], [ %84, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %89

89:                                               ; preds = %6, %88
  %.042 = phi i32 [ %.1, %88 ], [ 0, %6 ]
  ret i32 %.042
}

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ucnv_getDefaultName_77() local_unnamed_addr #3

declare noundef i32 @_ZNK6icu_7713UnicodeString6toUTF8EiiPci(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ucnv_open_77(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString9doExtractEiiPciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i8], align 16
  store ptr %3, ptr %8, align 8, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %.not30 = icmp eq i32 %4, 0
  br i1 %.not30, label %59, label %14

14:                                               ; preds = %13
  store i8 0, ptr %3, align 1, !tbaa !6
  br label %59

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i16, ptr %16, align 8, !tbaa !6
  %18 = and i16 %17, 2
  %.not.i = icmp eq i16 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = select i1 %.not.i, ptr %21, ptr %19
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [2 x i8], ptr %22, i64 %23
  store ptr %24, ptr %9, align 8, !tbaa !13
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds [2 x i8], ptr %24, i64 %25
  switch i32 %4, label %34 [
    i32 0, label %27
    i32 -1, label %28
  ]

27:                                               ; preds = %15
  store ptr null, ptr %8, align 8, !tbaa !10
  br label %37

28:                                               ; preds = %15
  %29 = ptrtoint ptr %3 to i64
  %30 = add i64 %29, 2147483647
  %31 = icmp ult ptr %3, inttoptr (i64 -2147483647 to ptr)
  %32 = inttoptr i64 %30 to ptr
  %33 = select i1 %31, ptr %32, ptr inttoptr (i64 -1 to ptr)
  br label %37

34:                                               ; preds = %15
  %35 = sext i32 %4 to i64
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  br label %37

37:                                               ; preds = %28, %34, %27
  %.027 = phi i32 [ 0, %27 ], [ 2147483647, %28 ], [ %4, %34 ]
  %.0 = phi ptr [ null, %27 ], [ %33, %28 ], [ %36, %34 ]
  call void @ucnv_fromUnicode_77(ptr noundef %5, ptr noundef nonnull %8, ptr noundef %.0, ptr noundef nonnull %9, ptr noundef %26, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %6)
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %3 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = icmp eq i32 %43, 15
  br i1 %44, label %45, label %57

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 1024
  %47 = ptrtoint ptr %10 to i64
  br label %48

48:                                               ; preds = %48, %45
  %.1 = phi i32 [ %42, %45 ], [ %53, %48 ]
  store ptr %10, ptr %8, align 8, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @ucnv_fromUnicode_77(ptr noundef %5, ptr noundef nonnull %8, ptr noundef nonnull %46, ptr noundef nonnull %9, ptr noundef %26, ptr noundef null, i8 noundef signext 1, ptr noundef nonnull %6)
  %49 = load ptr, ptr %8, align 8, !tbaa !10
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %47
  %52 = trunc i64 %51 to i32
  %53 = add nsw i32 %.1, %52
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 15
  br i1 %55, label %48, label %56, !llvm.loop !17

56:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %57

57:                                               ; preds = %56, %37
  %.026 = phi i32 [ %53, %56 ], [ %42, %37 ]
  %58 = call i32 @u_terminateChars_77(ptr noundef %3, i32 noundef %.027, i32 noundef %.026, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %59

59:                                               ; preds = %13, %14, %57
  %.025 = phi i32 [ %58, %57 ], [ 0, %14 ], [ 0, %13 ]
  ret i32 %.025
}

declare void @ucnv_close_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString7extractEPciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %37

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i16, ptr %9, align 8, !tbaa !6
  %11 = trunc i16 %10 to i1
  %12 = icmp slt i32 %2, 0
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %16, label %13

13:                                               ; preds = %8
  %14 = icmp ne i32 %2, 0
  %15 = icmp eq ptr %1, null
  %or.cond3 = and i1 %15, %14
  br i1 %or.cond3, label %16, label %17

16:                                               ; preds = %13, %8
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %37

17:                                               ; preds = %13
  %18 = icmp ugt i16 %10, 31
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @u_terminateChars_77(ptr noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %4)
  br label %37

21:                                               ; preds = %17
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %22, label %26

22:                                               ; preds = %21
  %23 = tail call ptr @u_getDefaultConverter_77(ptr noundef nonnull %4)
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %27, label %37

26:                                               ; preds = %21
  tail call void @ucnv_resetFromUnicode_77(ptr noundef nonnull %3)
  br label %27

27:                                               ; preds = %22, %26
  %.024 = phi ptr [ %23, %22 ], [ %3, %26 ]
  %28 = load i16, ptr %9, align 8, !tbaa !6
  %29 = icmp slt i16 %28, 0
  %30 = ashr i16 %28, 5
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = select i1 %29, i32 %33, i32 %31
  %35 = tail call noundef i32 @_ZNK6icu_7713UnicodeString9doExtractEiiPciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %34, ptr noundef %1, i32 noundef %2, ptr noundef %.024, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %.not30, label %36, label %37

36:                                               ; preds = %27
  tail call void @u_releaseDefaultConverter_77(ptr noundef %.024)
  br label %37

37:                                               ; preds = %22, %36, %27, %5, %19, %16
  %.0 = phi i32 [ 0, %5 ], [ 0, %16 ], [ %20, %19 ], [ 0, %22 ], [ %35, %36 ], [ %35, %27 ]
  ret i32 %.0
}

declare void @ucnv_resetFromUnicode_77(ptr noundef) local_unnamed_addr #3

declare void @ucnv_fromUnicode_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setToUTF8ENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i32) local_unnamed_addr #3

declare noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare void @u_charsToUChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ucnv_toUnicode_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTS10UErrorCode", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 char16_t", !12, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
