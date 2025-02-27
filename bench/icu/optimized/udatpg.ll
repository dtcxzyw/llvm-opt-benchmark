; ModuleID = 'bench/icu/original/udatpg.ll'
source_filename = "bench/icu/original/udatpg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::Char16Ptr" = type { ptr }

@_ZZ35udatpg_getDateTimeFormatForStyle_77E11emptyString = internal constant [1 x i16] zeroinitializer, align 2
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define noundef ptr @udatpg_open_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::Locale", align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN6icu_7724DateTimePatternGenerator14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %12

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %3) #5
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null)
  %8 = invoke noundef ptr @_ZN6icu_7724DateTimePatternGenerator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #5
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %3) #5
  br label %12

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #5
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %3) #5
  resume { ptr, i32 } %11

12:                                               ; preds = %9, %5
  %.0 = phi ptr [ %6, %5 ], [ %8, %9 ]
  ret ptr %.0
}

declare noundef ptr @_ZN6icu_7724DateTimePatternGenerator14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7724DateTimePatternGenerator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @udatpg_openEmpty_77(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN6icu_7724DateTimePatternGenerator19createEmptyInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %2
}

declare noundef ptr @_ZN6icu_7724DateTimePatternGenerator19createEmptyInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @udatpg_close_77(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(4796) %0) #5
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @udatpg_clone_77(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !6
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZNK6icu_7724DateTimePatternGenerator5cloneEv(ptr noundef nonnull align 8 dereferenceable(4796) %0)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK6icu_7724DateTimePatternGenerator5cloneEv(ptr noundef nonnull align 8 dereferenceable(4796)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @udatpg_getBestPattern_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @udatpg_getBestPatternWithOptions_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @udatpg_getBestPatternWithOptions_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::Char16Ptr", align 8
  %12 = load i32, ptr %6, align 4, !tbaa !6
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %36

14:                                               ; preds = %7
  %15 = icmp eq ptr %1, null
  %16 = icmp ne i32 %2, 0
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %6, align 4, !tbaa !6
  br label %36

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #5
  %.lobit = lshr i32 %2, 31
  %19 = trunc nuw nsw i32 %.lobit to i8
  store ptr %1, ptr %9, align 8, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext %19, ptr noundef nonnull %9, i32 noundef %2)
          to label %20 unwind label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %21) #5, !srcloc !13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #5
  invoke void @_ZN6icu_7724DateTimePatternGenerator14getBestPatternERKNS_13UnicodeStringE28UDateTimePatternMatchOptionsR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %22 unwind label %29

22:                                               ; preds = %20
  store ptr %4, ptr %11, align 8, !tbaa !14
  %23 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %11, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %24 unwind label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %11, align 8, !tbaa !14
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %25) #5, !srcloc !16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #5
  br label %36

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #5, !srcloc !13
  br label %35

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %34

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %11, align 8, !tbaa !14
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33) #5, !srcloc !16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #5
  br label %34

34:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #5
  br label %35

35:                                               ; preds = %34, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #5
  resume { ptr, i32 } %.pn.pn

36:                                               ; preds = %7, %24, %17
  %.018 = phi i32 [ 0, %17 ], [ %23, %24 ], [ 0, %7 ]
  ret i32 %.018
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6icu_7724DateTimePatternGenerator14getBestPatternERKNS_13UnicodeStringE28UDateTimePatternMatchOptionsR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @udatpg_getSkeleton_77(ptr noundef readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::Char16Ptr", align 8
  %11 = load i32, ptr %5, align 4, !tbaa !6
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %35

13:                                               ; preds = %6
  %14 = icmp eq ptr %1, null
  %15 = icmp ne i32 %2, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %5, align 4, !tbaa !6
  br label %35

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #5
  %.lobit = lshr i32 %2, 31
  %18 = trunc nuw nsw i32 %.lobit to i8
  store ptr %1, ptr %8, align 8, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext %18, ptr noundef nonnull %8, i32 noundef %2)
          to label %19 unwind label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %20) #5, !srcloc !13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #5
  invoke void @_ZN6icu_7724DateTimePatternGenerator17staticGetSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %21 unwind label %28

21:                                               ; preds = %19
  store ptr %3, ptr %10, align 8, !tbaa !14
  %22 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %10, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %23 unwind label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %10, align 8, !tbaa !14
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %24) #5, !srcloc !16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #5
  br label %35

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %27) #5, !srcloc !13
  br label %34

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %33

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %10, align 8, !tbaa !14
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %32) #5, !srcloc !16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #5
  br label %33

33:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #5
  br label %34

34:                                               ; preds = %33, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %33 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #5
  resume { ptr, i32 } %.pn.pn

35:                                               ; preds = %6, %23, %16
  %.016 = phi i32 [ 0, %16 ], [ %22, %23 ], [ 0, %6 ]
  ret i32 %.016
}

declare void @_ZN6icu_7724DateTimePatternGenerator17staticGetSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @udatpg_getBaseSkeleton_77(ptr noundef readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::Char16Ptr", align 8
  %11 = load i32, ptr %5, align 4, !tbaa !6
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %35

13:                                               ; preds = %6
  %14 = icmp eq ptr %1, null
  %15 = icmp ne i32 %2, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %5, align 4, !tbaa !6
  br label %35

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #5
  %.lobit = lshr i32 %2, 31
  %18 = trunc nuw nsw i32 %.lobit to i8
  store ptr %1, ptr %8, align 8, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext %18, ptr noundef nonnull %8, i32 noundef %2)
          to label %19 unwind label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %20) #5, !srcloc !13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #5
  invoke void @_ZN6icu_7724DateTimePatternGenerator21staticGetBaseSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %21 unwind label %28

21:                                               ; preds = %19
  store ptr %3, ptr %10, align 8, !tbaa !14
  %22 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %10, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %23 unwind label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %10, align 8, !tbaa !14
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %24) #5, !srcloc !16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #5
  br label %35

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %27) #5, !srcloc !13
  br label %34

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %33

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %10, align 8, !tbaa !14
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %32) #5, !srcloc !16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #5
  br label %33

33:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #5
  br label %34

34:                                               ; preds = %33, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %33 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #5
  resume { ptr, i32 } %.pn.pn

35:                                               ; preds = %6, %23, %16
  %.016 = phi i32 [ 0, %16 ], [ %22, %23 ], [ 0, %6 ]
  ret i32 %.016
}

declare void @_ZN6icu_7724DateTimePatternGenerator21staticGetBaseSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @udatpg_addPattern_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3, ptr noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::Char16Ptr", align 8
  %13 = load i32, ptr %7, align 4, !tbaa !6
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %41

15:                                               ; preds = %8
  %16 = icmp eq ptr %1, null
  %17 = icmp ne i32 %2, 0
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %7, align 4, !tbaa !6
  br label %41

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #5
  %.lobit = lshr i32 %2, 31
  %20 = trunc nuw nsw i32 %.lobit to i8
  store ptr %1, ptr %10, align 8, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext %20, ptr noundef nonnull %10, i32 noundef %2)
          to label %21 unwind label %30

21:                                               ; preds = %19
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %22) #5, !srcloc !13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #5
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 2, ptr %23, align 8, !tbaa !17
  %24 = invoke noundef i32 @_ZN6icu_7724DateTimePatternGenerator10addPatternERKNS_13UnicodeStringEaRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %25 unwind label %33

25:                                               ; preds = %21
  store ptr %4, ptr %12, align 8, !tbaa !14
  %26 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %12, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %27 unwind label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %12, align 8, !tbaa !14
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #5, !srcloc !16
  %.not28 = icmp eq ptr %6, null
  br i1 %.not28, label %38, label %29

29:                                               ; preds = %27
  store i32 %26, ptr %6, align 4, !tbaa !18
  br label %38

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %32) #5, !srcloc !13
  br label %40

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %39

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %12, align 8, !tbaa !14
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %37) #5, !srcloc !16
  br label %39

38:                                               ; preds = %29, %27
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #5
  br label %41

39:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #5
  br label %40

40:                                               ; preds = %39, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #5
  resume { ptr, i32 } %.pn.pn.pn

41:                                               ; preds = %8, %38, %18
  %.0 = phi i32 [ 0, %18 ], [ %24, %38 ], [ 0, %8 ]
  ret i32 %.0
}

declare noundef i32 @_ZN6icu_7724DateTimePatternGenerator10addPatternERKNS_13UnicodeStringEaRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @udatpg_setAppendItemFormat_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #5
  %.lobit = lshr i32 %3, 31
  %7 = trunc nuw nsw i32 %.lobit to i8
  store ptr %2, ptr %6, align 8, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext %7, ptr noundef nonnull %6, i32 noundef %3)
          to label %8 unwind label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #5, !srcloc !13
  invoke void @_ZN6icu_7724DateTimePatternGenerator19setAppendItemFormatE21UDateTimePatternFieldRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %10 unwind label %14

10:                                               ; preds = %8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #5
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #5, !srcloc !13
  br label %16

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #5
  br label %16

16:                                               ; preds = %14, %11
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #5
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7724DateTimePatternGenerator19setAppendItemFormatE21UDateTimePatternFieldRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @udatpg_getAppendItemFormat_77(ptr noundef nonnull %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7724DateTimePatternGenerator19getAppendItemFormatE21UDateTimePatternField(ptr noundef nonnull align 8 dereferenceable(4796) %0, i32 noundef %1)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !17
  %8 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = select i1 %8, i32 %12, i32 %10
  store i32 %13, ptr %2, align 4, !tbaa !18
  br label %14

14:                                               ; preds = %5, %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i16, ptr %15, align 8, !tbaa !17
  %17 = and i16 %16, 17
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %18, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

18:                                               ; preds = %14
  %19 = and i16 %16, 2
  %.not2.i = icmp eq i16 %19, 0
  br i1 %.not2.i, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %14, %20, %22
  %.0.i = phi ptr [ %21, %20 ], [ %24, %22 ], [ null, %14 ]
  ret ptr %.0.i
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7724DateTimePatternGenerator19getAppendItemFormatE21UDateTimePatternField(ptr noundef nonnull align 8 dereferenceable(4796), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @udatpg_setAppendItemName_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #5
  %.lobit = lshr i32 %3, 31
  %7 = trunc nuw nsw i32 %.lobit to i8
  store ptr %2, ptr %6, align 8, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext %7, ptr noundef nonnull %6, i32 noundef %3)
          to label %8 unwind label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #5, !srcloc !13
  invoke void @_ZN6icu_7724DateTimePatternGenerator17setAppendItemNameE21UDateTimePatternFieldRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %10 unwind label %14

10:                                               ; preds = %8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #5
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #5, !srcloc !13
  br label %16

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #5
  br label %16

16:                                               ; preds = %14, %11
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #5
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7724DateTimePatternGenerator17setAppendItemNameE21UDateTimePatternFieldRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @udatpg_getAppendItemName_77(ptr noundef nonnull %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7724DateTimePatternGenerator17getAppendItemNameE21UDateTimePatternField(ptr noundef nonnull align 8 dereferenceable(4796) %0, i32 noundef %1)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !17
  %8 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = select i1 %8, i32 %12, i32 %10
  store i32 %13, ptr %2, align 4, !tbaa !18
  br label %14

14:                                               ; preds = %5, %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i16, ptr %15, align 8, !tbaa !17
  %17 = and i16 %16, 17
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %18, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

18:                                               ; preds = %14
  %19 = and i16 %16, 2
  %.not2.i = icmp eq i16 %19, 0
  br i1 %.not2.i, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %14, %20, %22
  %.0.i = phi ptr [ %21, %20 ], [ %24, %22 ], [ null, %14 ]
  ret ptr %.0.i
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7724DateTimePatternGenerator17getAppendItemNameE21UDateTimePatternField(ptr noundef nonnull align 8 dereferenceable(4796), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @udatpg_getFieldDisplayName_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::Char16Ptr", align 8
  %9 = load i32, ptr %5, align 4, !tbaa !6
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %6
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  %.not17 = icmp eq i32 %4, 0
  br i1 %.not17, label %17, label %16

14:                                               ; preds = %11
  %15 = icmp slt i32 %4, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %14, %13
  store i32 1, ptr %5, align 4, !tbaa !6
  br label %34

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #5
  call void @_ZNK6icu_7724DateTimePatternGenerator19getFieldDisplayNameE21UDateTimePatternField23UDateTimePGDisplayWidth(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(4796) %0, i32 noundef %1, i32 noundef %2)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  br label %33

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #5
  call void @_ZNK6icu_7724DateTimePatternGenerator19getFieldDisplayNameE21UDateTimePatternField23UDateTimePGDisplayWidth(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(4796) %0, i32 noundef %1, i32 noundef %2)
  store ptr %3, ptr %8, align 8, !tbaa !14
  %27 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %8, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %28 unwind label %30

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8, !tbaa !14
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %29) #5, !srcloc !16
  br label %33

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %8, align 8, !tbaa !14
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %32) #5, !srcloc !16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #5
  resume { ptr, i32 } %31

33:                                               ; preds = %17, %28
  %.1 = phi i32 [ %27, %28 ], [ %25, %17 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #5
  br label %34

34:                                               ; preds = %6, %33, %16
  %.015 = phi i32 [ -1, %16 ], [ %.1, %33 ], [ -1, %6 ]
  ret i32 %.015
}

declare void @_ZNK6icu_7724DateTimePatternGenerator19getFieldDisplayNameE21UDateTimePatternField23UDateTimePGDisplayWidth(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(4796), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @udatpg_setDateTimeFormat_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #5
  %.lobit = lshr i32 %2, 31
  %6 = trunc nuw nsw i32 %.lobit to i8
  store ptr %1, ptr %5, align 8, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext %6, ptr noundef nonnull %5, i32 noundef %2)
          to label %7 unwind label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #5, !srcloc !13
  invoke void @_ZN6icu_7724DateTimePatternGenerator17setDateTimeFormatERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %9 unwind label %13

9:                                                ; preds = %7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #5
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #5, !srcloc !13
  br label %15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #5
  br label %15

15:                                               ; preds = %13, %10
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #5
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7724DateTimePatternGenerator17setDateTimeFormatERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @udatpg_getDateTimeFormat_77(ptr noundef nonnull %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  store i32 0, ptr %3, align 4, !tbaa !6
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7724DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %0, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not12.i = icmp eq ptr %1, null
  br i1 %.not12.i, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !17
  %8 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = select i1 %8, i32 %12, i32 %10
  store i32 %13, ptr %1, align 4, !tbaa !18
  br label %14

14:                                               ; preds = %5, %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i16, ptr %15, align 8, !tbaa !17
  %17 = and i16 %16, 17
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %18, label %udatpg_getDateTimeFormatForStyle_77.exit

18:                                               ; preds = %14
  %19 = and i16 %16, 2
  %.not2.i.i = icmp eq i16 %19, 0
  br i1 %.not2.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 10
  br label %udatpg_getDateTimeFormatForStyle_77.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  br label %udatpg_getDateTimeFormatForStyle_77.exit

udatpg_getDateTimeFormatForStyle_77.exit:         ; preds = %14, %20, %22
  %.0.i = phi ptr [ %21, %20 ], [ %24, %22 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define ptr @udatpg_getDateTimeFormatForStyle_77(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !6
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit, label %8

8:                                                ; preds = %7
  store i32 0, ptr %2, align 4, !tbaa !18
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7724DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %20, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !17
  %14 = icmp slt i16 %13, 0
  %15 = ashr i16 %13, 5
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = select i1 %14, i32 %18, i32 %16
  store i32 %19, ptr %2, align 4, !tbaa !18
  br label %20

20:                                               ; preds = %11, %9
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i16, ptr %21, align 8, !tbaa !17
  %23 = and i16 %22, 17
  %.not.i = icmp eq i16 %23, 0
  br i1 %.not.i, label %24, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

24:                                               ; preds = %20
  %25 = and i16 %22, 2
  %.not2.i = icmp eq i16 %25, 0
  br i1 %.not2.i, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %28, %26, %20, %7, %8
  %.0 = phi ptr [ @_ZZ35udatpg_getDateTimeFormatForStyle_77E11emptyString, %8 ], [ @_ZZ35udatpg_getDateTimeFormatForStyle_77E11emptyString, %7 ], [ %27, %26 ], [ %30, %28 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @udatpg_setDateTimeFormatForStyle_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = load i32, ptr %4, align 4, !tbaa !6
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = icmp eq ptr %2, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i32 1, ptr %4, align 4, !tbaa !6
  br label %18

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #5
  %.lobit = lshr i32 %3, 31
  %14 = trunc nuw nsw i32 %.lobit to i8
  store ptr %2, ptr %7, align 8, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext %14, ptr noundef nonnull %7, i32 noundef %3)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #5, !srcloc !13
  invoke void @_ZN6icu_7724DateTimePatternGenerator17setDateTimeFormatE16UDateFormatStyleRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %17 unwind label %22

17:                                               ; preds = %15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #5
  br label %18

18:                                               ; preds = %5, %17, %12
  ret void

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %21) #5, !srcloc !13
  br label %24

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #5
  br label %24

24:                                               ; preds = %22, %19
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #5
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7724DateTimePatternGenerator17setDateTimeFormatE16UDateFormatStyleRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7724DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @udatpg_setDecimal_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #5
  %.lobit = lshr i32 %2, 31
  %6 = trunc nuw nsw i32 %.lobit to i8
  store ptr %1, ptr %5, align 8, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext %6, ptr noundef nonnull %5, i32 noundef %2)
          to label %7 unwind label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #5, !srcloc !13
  invoke void @_ZN6icu_7724DateTimePatternGenerator10setDecimalERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %9 unwind label %13

9:                                                ; preds = %7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #5
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #5, !srcloc !13
  br label %15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #5
  br label %15

15:                                               ; preds = %13, %10
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #5
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7724DateTimePatternGenerator10setDecimalERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @udatpg_getDecimal_77(ptr noundef nonnull %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7724DateTimePatternGenerator10getDecimalEv(ptr noundef nonnull align 8 dereferenceable(4796) %0)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !17
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  store i32 %12, ptr %1, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %4, %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i16, ptr %14, align 8, !tbaa !17
  %16 = and i16 %15, 17
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %17, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

17:                                               ; preds = %13
  %18 = and i16 %15, 2
  %.not2.i = icmp eq i16 %18, 0
  br i1 %.not2.i, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %13, %19, %21
  %.0.i = phi ptr [ %20, %19 ], [ %23, %21 ], [ null, %13 ]
  ret ptr %.0.i
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7724DateTimePatternGenerator10getDecimalEv(ptr noundef nonnull align 8 dereferenceable(4796)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @udatpg_replaceFieldTypes_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @udatpg_replaceFieldTypesWithOptions_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @udatpg_replaceFieldTypesWithOptions_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::Char16Ptr", align 8
  %16 = load i32, ptr %8, align 4, !tbaa !6
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %50

18:                                               ; preds = %9
  %19 = icmp eq ptr %1, null
  %20 = icmp ne i32 %2, 0
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %24, label %21

21:                                               ; preds = %18
  %22 = icmp eq ptr %3, null
  %23 = icmp ne i32 %4, 0
  %or.cond3 = and i1 %22, %23
  br i1 %or.cond3, label %24, label %25

24:                                               ; preds = %21, %18
  store i32 1, ptr %8, align 4, !tbaa !6
  br label %50

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #5
  %.lobit = lshr i32 %2, 31
  %26 = trunc nuw nsw i32 %.lobit to i8
  store ptr %1, ptr %11, align 8, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext %26, ptr noundef nonnull %11, i32 noundef %2)
          to label %27 unwind label %36

27:                                               ; preds = %25
  %28 = load ptr, ptr %11, align 8, !tbaa !9
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #5, !srcloc !13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #5
  %.lobit27 = lshr i32 %4, 31
  %29 = trunc nuw nsw i32 %.lobit27 to i8
  store ptr %3, ptr %13, align 8, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext %29, ptr noundef nonnull %13, i32 noundef %4)
          to label %30 unwind label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8, !tbaa !9
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #5, !srcloc !13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #5
  invoke void @_ZN6icu_7724DateTimePatternGenerator17replaceFieldTypesERKNS_13UnicodeStringES3_28UDateTimePatternMatchOptionsR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %14, ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %32 unwind label %42

32:                                               ; preds = %30
  store ptr %6, ptr %15, align 8, !tbaa !14
  %33 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %15, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %34 unwind label %44

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8, !tbaa !14
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %35) #5, !srcloc !16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #5
  br label %50

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %11, align 8, !tbaa !9
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %38) #5, !srcloc !13
  br label %49

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %13, align 8, !tbaa !9
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %41) #5, !srcloc !13
  br label %48

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %47

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %15, align 8, !tbaa !14
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %46) #5, !srcloc !16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #5
  br label %47

47:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #5
  br label %48

48:                                               ; preds = %47, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %47 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #5
  br label %49

49:                                               ; preds = %48, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #5
  resume { ptr, i32 } %.pn.pn.pn

50:                                               ; preds = %9, %34, %24
  %.026 = phi i32 [ 0, %24 ], [ %33, %34 ], [ 0, %9 ]
  ret i32 %.026
}

declare void @_ZN6icu_7724DateTimePatternGenerator17replaceFieldTypesERKNS_13UnicodeStringES3_28UDateTimePatternMatchOptionsR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @udatpg_openSkeletons_77(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZNK6icu_7724DateTimePatternGenerator12getSkeletonsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = tail call ptr @uenum_openFromStringEnumeration_77(ptr noundef %3, ptr noundef nonnull %1)
  ret ptr %4
}

declare ptr @uenum_openFromStringEnumeration_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6icu_7724DateTimePatternGenerator12getSkeletonsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @udatpg_openBaseSkeletons_77(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZNK6icu_7724DateTimePatternGenerator16getBaseSkeletonsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = tail call ptr @uenum_openFromStringEnumeration_77(ptr noundef %3, ptr noundef nonnull %1)
  ret ptr %4
}

declare noundef ptr @_ZNK6icu_7724DateTimePatternGenerator16getBaseSkeletonsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @udatpg_getPatternForSkeleton_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #5
  %.lobit = lshr i32 %2, 31
  %7 = trunc nuw nsw i32 %.lobit to i8
  store ptr %1, ptr %6, align 8, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext %7, ptr noundef nonnull %6, i32 noundef %2)
          to label %8 unwind label %21

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #5, !srcloc !13
  %10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7724DateTimePatternGenerator21getPatternForSkeletonERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %11 unwind label %24

11:                                               ; preds = %8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i16, ptr %13, align 8, !tbaa !17
  %15 = icmp slt i16 %14, 0
  %16 = ashr i16 %14, 5
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = select i1 %15, i32 %19, i32 %17
  store i32 %20, ptr %3, align 4, !tbaa !18
  br label %26

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #5, !srcloc !13
  br label %37

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #5
  br label %37

26:                                               ; preds = %12, %11
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load i16, ptr %27, align 8, !tbaa !17
  %29 = and i16 %28, 17
  %.not.i = icmp eq i16 %29, 0
  br i1 %.not.i, label %30, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

30:                                               ; preds = %26
  %31 = and i16 %28, 2
  %.not2.i = icmp eq i16 %31, 0
  br i1 %.not2.i, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %26, %32, %34
  %.0.i = phi ptr [ %33, %32 ], [ %36, %34 ], [ null, %26 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #5
  ret ptr %.0.i

37:                                               ; preds = %24, %21
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #5
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7724DateTimePatternGenerator21getPatternForSkeletonERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @udatpg_getDefaultHourCycle_77(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = tail call noundef i32 @_ZNK6icu_7724DateTimePatternGenerator19getDefaultHourCycleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i32 %3
}

declare noundef i32 @_ZNK6icu_7724DateTimePatternGenerator19getDefaultHourCycleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"_ZTS10UErrorCode", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !11, i64 0}
!11 = !{!"p1 char16_t", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{i64 2150085447}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSN6icu_779Char16PtrE", !11, i64 0}
!16 = !{i64 2150085341}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
