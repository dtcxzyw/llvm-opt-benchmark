; ModuleID = 'bench/icu/original/standardplural.ll'
source_filename = "bench/icu/original/standardplural.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN6icu_77L9gKeywordsE = internal unnamed_addr constant [8 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ther\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ero\00", align 1
@_ZN6icu_77L4gEq0E = internal constant [3 x i16] [i16 61, i16 48, i16 0], align 2
@_ZN6icu_77L4gEq1E = internal constant [3 x i16] [i16 61, i16 49, i16 0], align 2
@_ZN6icu_77L4gOneE = internal constant [4 x i16] [i16 111, i16 110, i16 101, i16 0], align 2
@_ZN6icu_77L4gTwoE = internal constant [4 x i16] [i16 116, i16 119, i16 111, i16 0], align 2
@_ZN6icu_77L4gFewE = internal constant [4 x i16] [i16 102, i16 101, i16 119, i16 0], align 2
@_ZN6icu_77L5gManyE = internal constant [5 x i16] [i16 109, i16 97, i16 110, i16 121, i16 0], align 2
@_ZN6icu_77L5gZeroE = internal constant [5 x i16] [i16 122, i16 101, i16 114, i16 111, i16 0], align 2
@_ZN6icu_77L6gOtherE = internal constant [6 x i16] [i16 111, i16 116, i16 104, i16 101, i16 114, i16 0], align 2
@.str.8 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"two\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"few\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"many\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"=0\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"=1\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN6icu_7714StandardPlural10getKeywordENS0_4FormE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_77L9gKeywordsE, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1, 8) i32 @_ZN6icu_7714StandardPlural25indexOrNegativeFromStringEPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %0, align 1, !tbaa !8
  switch i8 %3, label %.tail.thread [
    i8 102, label %sub_0
    i8 109, label %10
    i8 111, label %13
    i8 116, label %sub_017
    i8 122, label %28
    i8 61, label %sub_022
    i8 48, label %38
    i8 49, label %41
  ]

sub_0:                                            ; preds = %1
  %4 = load i8, ptr %2, align 1
  %.not34 = icmp eq i8 %4, 101
  br i1 %.not34, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i8, ptr %5, align 1
  %.not35 = icmp eq i8 %6, 119
  br i1 %.not35, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %44, label %.tail.thread

10:                                               ; preds = %1
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.1) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %44, label %.tail.thread

13:                                               ; preds = %1
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.2) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %44, label %sub_012

sub_012:                                          ; preds = %13
  %16 = load i8, ptr %2, align 1
  %.not32 = icmp eq i8 %16, 110
  br i1 %.not32, label %sub_113, label %.tail.thread

sub_113:                                          ; preds = %sub_012
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %18 = load i8, ptr %17, align 1
  %.not33 = icmp eq i8 %18, 101
  br i1 %.not33, label %.tail11, label %.tail.thread

.tail11:                                          ; preds = %sub_113
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %44, label %.tail.thread

sub_017:                                          ; preds = %1
  %22 = load i8, ptr %2, align 1
  %.not30 = icmp eq i8 %22, 119
  br i1 %.not30, label %sub_118, label %.tail.thread

sub_118:                                          ; preds = %sub_017
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %24 = load i8, ptr %23, align 1
  %.not31 = icmp eq i8 %24, 111
  br i1 %.not31, label %.tail16, label %.tail.thread

.tail16:                                          ; preds = %sub_118
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %44, label %.tail.thread

28:                                               ; preds = %1
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.5) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %44, label %.tail.thread

sub_022:                                          ; preds = %1
  %31 = load i8, ptr %2, align 1
  switch i8 %31, label %.tail.thread [
    i8 48, label %.tail21
    i8 49, label %.tail25
  ]

.tail21:                                          ; preds = %sub_022
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %44, label %.tail.thread

.tail25:                                          ; preds = %sub_022
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %44, label %.tail.thread

38:                                               ; preds = %1
  %39 = load i8, ptr %2, align 1, !tbaa !8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %.tail.thread

41:                                               ; preds = %1
  %42 = load i8, ptr %2, align 1, !tbaa !8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %.tail.thread

.tail.thread:                                     ; preds = %sub_022, %.tail21, %sub_118, %sub_017, %sub_113, %sub_012, %sub_1, %sub_0, %1, %41, %38, %.tail25, %28, %.tail16, %.tail11, %10, %.tail
  br label %44

44:                                               ; preds = %41, %38, %.tail25, %.tail21, %28, %.tail16, %.tail11, %13, %10, %.tail, %.tail.thread
  %.0 = phi i32 [ -1, %.tail.thread ], [ 6, %38 ], [ 3, %.tail ], [ 4, %10 ], [ 5, %13 ], [ 1, %.tail11 ], [ 2, %.tail16 ], [ 0, %28 ], [ 6, %.tail21 ], [ 7, %.tail25 ], [ 7, %41 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 8) i32 @_ZN6icu_7714StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !8
  %4 = icmp slt i16 %3, 0
  %5 = ashr i16 %3, 5
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = select i1 %4, i32 %8, i32 %6
  switch i32 %9, label %_ZNK6icu_7713UnicodeString6charAtEi.exit18.thread [
    i32 1, label %_ZNK6icu_7713UnicodeString6charAtEi.exit
    i32 2, label %16
    i32 3, label %32
    i32 4, label %59
    i32 5, label %75
  ]

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %1
  %10 = and i16 %3, 2
  %.not.i.i.i = icmp eq i16 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = select i1 %.not.i.i.i, ptr %13, ptr %11
  %15 = load i16, ptr %14, align 2, !tbaa !9
  %switch.selectcmp = icmp eq i16 %15, 49
  %switch.select = select i1 %switch.selectcmp, i32 7, i32 -1
  %switch.selectcmp51 = icmp eq i16 %15, 48
  %switch.select52 = select i1 %switch.selectcmp51, i32 6, i32 %switch.select
  br label %80

16:                                               ; preds = %1
  %17 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @_ZN6icu_77L4gEq0E, i32 noundef 0, i32 noundef 2)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit unwind label %19

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit: ; preds = %16
  %18 = icmp eq i8 %17, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L4gEq0E) #7, !srcloc !11
  br i1 %18, label %80, label %21

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L4gEq0E) #7, !srcloc !11
  br label %81

21:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  %22 = load i16, ptr %2, align 8, !tbaa !8
  %23 = icmp slt i16 %22, 0
  %24 = ashr i16 %22, 5
  %25 = sext i16 %24 to i32
  %26 = load i32, ptr %7, align 4
  %27 = select i1 %23, i32 %26, i32 %25
  %28 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %27, ptr noundef nonnull @_ZN6icu_77L4gEq1E, i32 noundef 0, i32 noundef 2)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit19 unwind label %30

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit19: ; preds = %21
  %29 = icmp eq i8 %28, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L4gEq1E) #7, !srcloc !11
  br i1 %29, label %80, label %_ZNK6icu_7713UnicodeString6charAtEi.exit18.thread

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L4gEq1E) #7, !srcloc !11
  br label %81

32:                                               ; preds = %1
  %33 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @_ZN6icu_77L4gOneE, i32 noundef 0, i32 noundef 3)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit20 unwind label %35

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit20: ; preds = %32
  %34 = icmp eq i8 %33, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L4gOneE) #7, !srcloc !11
  br i1 %34, label %80, label %37

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L4gOneE) #7, !srcloc !11
  br label %81

37:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit20
  %38 = load i16, ptr %2, align 8, !tbaa !8
  %39 = icmp slt i16 %38, 0
  %40 = ashr i16 %38, 5
  %41 = sext i16 %40 to i32
  %42 = load i32, ptr %7, align 4
  %43 = select i1 %39, i32 %42, i32 %41
  %44 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %43, ptr noundef nonnull @_ZN6icu_77L4gTwoE, i32 noundef 0, i32 noundef 3)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit21 unwind label %46

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit21: ; preds = %37
  %45 = icmp eq i8 %44, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L4gTwoE) #7, !srcloc !11
  br i1 %45, label %80, label %48

46:                                               ; preds = %37
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L4gTwoE) #7, !srcloc !11
  br label %81

48:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit21
  %49 = load i16, ptr %2, align 8, !tbaa !8
  %50 = icmp slt i16 %49, 0
  %51 = ashr i16 %49, 5
  %52 = sext i16 %51 to i32
  %53 = load i32, ptr %7, align 4
  %54 = select i1 %50, i32 %53, i32 %52
  %55 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %54, ptr noundef nonnull @_ZN6icu_77L4gFewE, i32 noundef 0, i32 noundef 3)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit22 unwind label %57

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit22: ; preds = %48
  %56 = icmp eq i8 %55, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L4gFewE) #7, !srcloc !11
  br i1 %56, label %80, label %_ZNK6icu_7713UnicodeString6charAtEi.exit18.thread

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L4gFewE) #7, !srcloc !11
  br label %81

59:                                               ; preds = %1
  %60 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull @_ZN6icu_77L5gManyE, i32 noundef 0, i32 noundef 4)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit23 unwind label %62

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit23: ; preds = %59
  %61 = icmp eq i8 %60, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L5gManyE) #7, !srcloc !11
  br i1 %61, label %80, label %64

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L5gManyE) #7, !srcloc !11
  br label %81

64:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit23
  %65 = load i16, ptr %2, align 8, !tbaa !8
  %66 = icmp slt i16 %65, 0
  %67 = ashr i16 %65, 5
  %68 = sext i16 %67 to i32
  %69 = load i32, ptr %7, align 4
  %70 = select i1 %66, i32 %69, i32 %68
  %71 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %70, ptr noundef nonnull @_ZN6icu_77L5gZeroE, i32 noundef 0, i32 noundef 4)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit24 unwind label %73

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit24: ; preds = %64
  %72 = icmp eq i8 %71, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L5gZeroE) #7, !srcloc !11
  br i1 %72, label %80, label %_ZNK6icu_7713UnicodeString6charAtEi.exit18.thread

73:                                               ; preds = %64
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L5gZeroE) #7, !srcloc !11
  br label %81

75:                                               ; preds = %1
  %76 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef 5, ptr noundef nonnull @_ZN6icu_77L6gOtherE, i32 noundef 0, i32 noundef 5)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit25 unwind label %78

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit25: ; preds = %75
  %77 = icmp eq i8 %76, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L6gOtherE) #7, !srcloc !11
  br i1 %77, label %80, label %_ZNK6icu_7713UnicodeString6charAtEi.exit18.thread

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L6gOtherE) #7, !srcloc !11
  br label %81

_ZNK6icu_7713UnicodeString6charAtEi.exit18.thread: ; preds = %1, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit25, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit24, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit22, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit19
  br label %80

80:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit25, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit24, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit23, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit22, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit21, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit20, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit19, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit, %_ZNK6icu_7713UnicodeString6charAtEi.exit18.thread
  %.014 = phi i32 [ -1, %_ZNK6icu_7713UnicodeString6charAtEi.exit18.thread ], [ 0, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit24 ], [ %switch.select52, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ 5, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit25 ], [ 6, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit ], [ 7, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit19 ], [ 1, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit20 ], [ 2, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit21 ], [ 3, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit22 ], [ 4, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit23 ]
  ret i32 %.014

81:                                               ; preds = %78, %73, %62, %57, %46, %35, %30, %19
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %20, %19 ], [ %58, %57 ], [ %47, %46 ], [ %36, %35 ], [ %74, %73 ], [ %63, %62 ], [ %79, %78 ]
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 0, 8) i32 @_ZN6icu_7714StandardPlural15indexFromStringEPKcR10UErrorCode(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZN6icu_7714StandardPlural25indexOrNegativeFromStringEPKc(ptr noundef %0)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i32 1, ptr %1, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %8, %5, %2
  %.0 = phi i32 [ 5, %2 ], [ 5, %8 ], [ %6, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 8) i32 @_ZN6icu_7714StandardPlural15indexFromStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZN6icu_7714StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i32 1, ptr %1, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %8, %5, %2
  %.0 = phi i32 [ 5, %2 ], [ 5, %8 ], [ %6, %5 ]
  ret i32 %.0
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"char16_t", !6, i64 0}
!11 = !{i64 2148825250}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTS10UErrorCode", !6, i64 0}
