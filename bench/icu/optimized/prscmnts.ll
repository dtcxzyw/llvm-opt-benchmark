; ModuleID = 'bench/icu/original/prscmnts.ll'
source_filename = "bench/icu/original/prscmnts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::RegexMatcher" = type { %"class.icu_77::UObject", ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, i8, i8, ptr, ptr, ptr, [8 x i64], i32, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr }
%"class.icu_77::Char16Ptr" = type { ptr }

@.str = private unnamed_addr constant [18 x i8] c"^translate\\s*(.*)\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"^note\\s*(.*)\00", align 1
@patternStrings = dso_local local_unnamed_addr global [2 x ptr] [ptr @.str, ptr @.str.1], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"^[ \\r\\n]+ \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"^\\s+\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\\s+$\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"^\\s*?\\*\\s*?\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"[ \\r\\n]+\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"Multiple @translate tags cannot be supported.\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"^translate\\s*?(.*)\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"^note\\s*?(.*)\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @removeText(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::RegexMatcher", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::Char16Ptr", align 8
  %12 = icmp eq ptr %5, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %8, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %17 unwind label %20

17:                                               ; preds = %16
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %22, label %35

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %36

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7712RegexMatcher10replaceAllERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(336) %8, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %24 unwind label %29

24:                                               ; preds = %22
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10) #6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %0, ptr %11, align 8, !tbaa !11
  %26 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %11, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %27 unwind label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8, !tbaa !11
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #6, !srcloc !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %35

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %34

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %11, align 8, !tbaa !11
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33) #6, !srcloc !15
  br label %34

34:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %8) #6
  br label %36

35:                                               ; preds = %17, %27
  %.117 = phi i32 [ %26, %27 ], [ 0, %17 ]
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

36:                                               ; preds = %34, %20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn

37:                                               ; preds = %6, %13, %35
  %.016 = phi i32 [ %.117, %35 ], [ 0, %13 ], [ 0, %6 ]
  ret i32 %.016
}

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7712RegexMatcher10replaceAllERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @trim(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @.str.2)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %10, align 8, !tbaa !10
  %11 = invoke i32 @removeText(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2)
          to label %12 unwind label %19

12:                                               ; preds = %3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #6
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull @.str.3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %13, align 8, !tbaa !10
  %14 = invoke i32 @removeText(ptr noundef %0, i32 noundef %11, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %7, ptr noundef %2)
          to label %15 unwind label %21

15:                                               ; preds = %12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull @.str.4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %16, align 8, !tbaa !10
  %17 = invoke i32 @removeText(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %9, ptr noundef %2)
          to label %18 unwind label %23

18:                                               ; preds = %15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #6
  ret i32 %17

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21, %19
  %.sink21 = phi ptr [ %9, %23 ], [ %7, %21 ], [ %5, %19 ]
  %.sink = phi ptr [ %8, %23 ], [ %6, %21 ], [ %4, %19 ]
  %.pn18.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %20, %19 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sink21) #6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sink) #6
  resume { ptr, i32 } %.pn18.pn
}

declare void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @removeCmtText(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = tail call i32 @trim(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull @.str.5)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %10 unwind label %18

10:                                               ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %11, align 8, !tbaa !10
  %12 = invoke i32 @removeText(ptr noundef %0, i32 noundef %9, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef %2)
          to label %13 unwind label %20

13:                                               ; preds = %10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #6
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull @.str.6)
          to label %14 unwind label %18

14:                                               ; preds = %13
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull @.str.7)
          to label %15 unwind label %22

15:                                               ; preds = %14
  %16 = invoke i32 @removeText(ptr noundef %0, i32 noundef %12, ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %8, ptr noundef %2)
          to label %17 unwind label %24

17:                                               ; preds = %15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %16

18:                                               ; preds = %13, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %27

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #6
  br label %27

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #6
  br label %26

26:                                               ; preds = %24, %22
  %.pn14 = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  br label %27

27:                                               ; preds = %26, %20, %18
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %26 ], [ %19, %18 ], [ %21, %20 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn14.pn
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @getText(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca [20 x %"class.icu_77::UnicodeString"], align 16
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::RegexMatcher", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::Char16Ptr", align 8
  %13 = icmp eq ptr %5, null
  br i1 %13, label %82, label %14

14:                                               ; preds = %6
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %82

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %18

18:                                               ; preds = %17, %18
  %.idx = phi i64 [ 0, %17 ], [ %.add, %18 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr, align 16, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i16 2, ptr %19, align 8, !tbaa !10
  %.add = add nuw nsw i64 %.idx, 64
  %20 = icmp eq i64 %.add, 1280
  br i1 %20, label %21, label %18

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 1280
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull @.str.8)
          to label %23 unwind label %29

23:                                               ; preds = %21
  %24 = invoke noundef ptr @_ZN6icu_7712RegexPattern7compileERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %25 unwind label %31

25:                                               ; preds = %23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %0, i32 noundef %1)
          to label %26 unwind label %34

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %38, label %68

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #6
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %70

36:                                               ; preds = %38
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %69

38:                                               ; preds = %26
  %39 = invoke noundef i32 @_ZNK6icu_7712RegexPattern5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %7, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %40 unwind label %36

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %10, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %41 unwind label %44

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %.preheader, label %.loopexit

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %67

46:                                               ; preds = %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond, label %.loopexit, label %.preheader, !llvm.loop !16

.preheader:                                       ; preds = %41, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %41 ]
  %47 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %indvars.iv
  %48 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %10, ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %49 unwind label %58

49:                                               ; preds = %.preheader
  %50 = invoke noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %51 unwind label %58

51:                                               ; preds = %49
  %.not43 = icmp eq i8 %50, 0
  br i1 %.not43, label %46, label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK6icu_7712RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(336) %10, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %53 unwind label %60

53:                                               ; preds = %52
  %54 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %54, ptr %12, align 8, !tbaa !11
  %55 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %12, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %56 unwind label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8, !tbaa !11
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %57) #6, !srcloc !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

58:                                               ; preds = %49, %.preheader
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %66

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %65

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %12, align 8, !tbaa !11
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %64) #6, !srcloc !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #6
  br label %65

65:                                               ; preds = %62, %60
  %.pn44 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %66

66:                                               ; preds = %65, %58
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %65 ], [ %59, %58 ]
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %10) #6
  br label %67

.loopexit:                                        ; preds = %46, %56, %41
  %.2 = phi i32 [ 0, %41 ], [ %55, %56 ], [ 0, %46 ]
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %68

67:                                               ; preds = %66, %44
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %66 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %69

68:                                               ; preds = %26, %.loopexit
  %.1 = phi i32 [ %.2, %.loopexit ], [ 0, %26 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %72

69:                                               ; preds = %67, %36
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %67 ], [ %37, %36 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #6
  br label %70

70:                                               ; preds = %69, %34
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %69 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71

71:                                               ; preds = %70, %33
  %.pn44.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn, %70 ], [ %.pn, %33 ]
  br label %77

72:                                               ; preds = %72, %68
  %73 = phi ptr [ %22, %68 ], [ %74, %72 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %74) #6
  %75 = icmp eq ptr %74, %7
  br i1 %75, label %76, label %72

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

77:                                               ; preds = %77, %71
  %78 = phi ptr [ %22, %71 ], [ %79, %77 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %79) #6
  %80 = icmp eq ptr %79, %7
  br i1 %80, label %81, label %77

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn.pn

82:                                               ; preds = %6, %14, %76
  %.022 = phi i32 [ %.1, %76 ], [ 0, %14 ], [ 0, %6 ]
  ret i32 %.022
}

declare noundef ptr @_ZN6icu_7712RegexPattern7compileERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7712RegexPattern5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZNK6icu_7712RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @getDescription(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca [20 x %"class.icu_77::UnicodeString"], align 16
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::Char16Ptr", align 8
  %10 = icmp eq ptr %4, null
  br i1 %10, label %74, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %74

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %15

15:                                               ; preds = %14, %15
  %.idx = phi i64 [ 0, %14 ], [ %.add, %15 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr, align 16, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i16 2, ptr %16, align 8, !tbaa !10
  %.add = add nuw nsw i64 %.idx, 64
  %17 = icmp eq i64 %.add, 1280
  br i1 %17, label %18, label %15

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1280
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull @.str.8)
          to label %20 unwind label %26

20:                                               ; preds = %18
  %21 = invoke noundef ptr @_ZN6icu_7712RegexPattern7compileERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %22 unwind label %28

22:                                               ; preds = %20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %0, i32 noundef %1)
          to label %23 unwind label %31

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %35, label %60

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %62

33:                                               ; preds = %37, %35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %61

35:                                               ; preds = %23
  %36 = invoke noundef i32 @_ZNK6icu_7712RegexPattern5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %21, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %6, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %37 unwind label %33

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i16, ptr %38, align 8, !tbaa !10
  %40 = icmp slt i16 %39, 0
  %41 = ashr i16 %39, 5
  %42 = sext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = select i1 %40, i32 %44, i32 %42
  %46 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, i16 noundef zeroext 64, i32 noundef 0, i32 noundef %45)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit unwind label %33

_ZNK6icu_7713UnicodeString7indexOfEDs.exit:       ; preds = %37
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %60

48:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %49 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %49, ptr %9, align 8, !tbaa !11
  %50 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %9, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %51 unwind label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8, !tbaa !11
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %52) #6, !srcloc !15
  %53 = load ptr, ptr %2, align 8, !tbaa !18
  %54 = invoke i32 @trim(ptr noundef %53, i32 noundef %50, ptr noundef nonnull %4)
          to label %60 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %61

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %9, align 8, !tbaa !11
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %59) #6, !srcloc !15
  br label %61

60:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit, %51, %23
  %.1 = phi i32 [ %54, %51 ], [ 0, %23 ], [ 0, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %64

61:                                               ; preds = %55, %57, %33
  %.pn31.pn = phi { ptr, i32 } [ %34, %33 ], [ %56, %55 ], [ %58, %57 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #6
  br label %62

62:                                               ; preds = %61, %31
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %61 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

63:                                               ; preds = %62, %30
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %62 ], [ %.pn, %30 ]
  br label %69

64:                                               ; preds = %64, %60
  %65 = phi ptr [ %19, %60 ], [ %66, %64 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %66) #6
  %67 = icmp eq ptr %66, %6
  br i1 %67, label %68, label %64

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

69:                                               ; preds = %69, %63
  %70 = phi ptr [ %19, %63 ], [ %71, %69 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #6
  %72 = icmp eq ptr %71, %6
  br i1 %72, label %73, label %69

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn31.pn.pn.pn

74:                                               ; preds = %5, %11, %68
  %.0 = phi i32 [ %.1, %68 ], [ 0, %11 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @getCount(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [20 x %"class.icu_77::UnicodeString"], align 16
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::RegexMatcher", align 8
  %10 = icmp eq ptr %3, null
  br i1 %10, label %79, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %79

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %15

15:                                               ; preds = %14, %15
  %.idx = phi i64 [ 0, %14 ], [ %.add, %15 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr, align 16, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i16 2, ptr %16, align 8, !tbaa !10
  %.add = add nuw nsw i64 %.idx, 64
  %17 = icmp eq i64 %.add, 1280
  br i1 %17, label %18, label %15

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1280
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull @.str.8)
          to label %20 unwind label %26

20:                                               ; preds = %18
  %21 = invoke noundef ptr @_ZN6icu_7712RegexPattern7compileERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %22 unwind label %28

22:                                               ; preds = %20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %0, i32 noundef %1)
          to label %23 unwind label %31

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %33, label %66

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %67

33:                                               ; preds = %23
  %34 = invoke noundef i32 @_ZNK6icu_7712RegexPattern5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %21, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %5, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %35 unwind label %44

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = zext i32 %2 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr @patternStrings, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %38)
          to label %39 unwind label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %40 unwind label %48

40:                                               ; preds = %39
  %41 = load i32, ptr %3, align 4, !tbaa !4
  %42 = icmp slt i32 %41, 1
  %43 = icmp sgt i32 %34, 0
  %or.cond59 = and i1 %42, %43
  br i1 %or.cond59, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %40
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.lr.ph

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %65

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %64

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %63

._crit_edge:                                      ; preds = %56
  %50 = icmp eq i32 %2, 0
  %51 = icmp samesign ugt i32 %spec.select, 1
  %or.cond = select i1 %50, i1 %51, i1 false
  br i1 %or.cond, label %60, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %56 ]
  %.02353 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %56 ]
  %52 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %indvars.iv
  %53 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(64) %52)
          to label %54 unwind label %58

54:                                               ; preds = %.lr.ph
  %55 = invoke noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %56 unwind label %58

56:                                               ; preds = %54
  %.not51 = icmp ne i8 %55, 0
  %57 = zext i1 %.not51 to i32
  %spec.select = add nuw nsw i32 %.02353, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

58:                                               ; preds = %54, %.lr.ph
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %9) #6
  br label %63

60:                                               ; preds = %._crit_edge
  %61 = load ptr, ptr @stderr, align 8, !tbaa !22
  %62 = call i64 @fwrite(ptr nonnull @.str.9, i64 46, i64 1, ptr %61) #7
  call void @exit(i32 noundef 16) #8
  unreachable

._crit_edge.thread:                               ; preds = %._crit_edge, %40
  %.2 = phi i32 [ 0, %40 ], [ %spec.select, %._crit_edge ]
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %9) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %66

63:                                               ; preds = %58, %48
  %.pn44 = phi { ptr, i32 } [ %59, %58 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #6
  br label %64

64:                                               ; preds = %63, %46
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %63 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65

65:                                               ; preds = %64, %44
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %64 ], [ %45, %44 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  br label %67

66:                                               ; preds = %23, %._crit_edge.thread
  %.125 = phi i32 [ %.2, %._crit_edge.thread ], [ 0, %23 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

67:                                               ; preds = %65, %31
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %65 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %68

68:                                               ; preds = %67, %30
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %67 ], [ %.pn, %30 ]
  br label %74

69:                                               ; preds = %69, %66
  %70 = phi ptr [ %19, %66 ], [ %71, %69 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #6
  %72 = icmp eq ptr %71, %5
  br i1 %72, label %73, label %69

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

74:                                               ; preds = %74, %68
  %75 = phi ptr [ %19, %68 ], [ %76, %74 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %76) #6
  %77 = icmp eq ptr %76, %5
  br i1 %77, label %78, label %74

78:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn

79:                                               ; preds = %4, %11, %73
  %.024 = phi i32 [ %.125, %73 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.024
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @getAt(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca [20 x %"class.icu_77::UnicodeString"], align 16
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::RegexMatcher", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::Char16Ptr", align 8
  %15 = icmp eq ptr %6, null
  br i1 %15, label %95, label %16

16:                                               ; preds = %7
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %95

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %20

20:                                               ; preds = %19, %20
  %.idx = phi i64 [ 0, %19 ], [ %.add, %20 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr, align 16, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i16 2, ptr %21, align 8, !tbaa !10
  %.add = add nuw nsw i64 %.idx, 64
  %22 = icmp eq i64 %.add, 1280
  br i1 %22, label %23, label %20

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 1280
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull @.str.8)
          to label %25 unwind label %31

25:                                               ; preds = %23
  %26 = invoke noundef ptr @_ZN6icu_7712RegexPattern7compileERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %27 unwind label %33

27:                                               ; preds = %25
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %0, i32 noundef %1)
          to label %28 unwind label %36

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %38, label %82

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #6
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %84

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %83

38:                                               ; preds = %28
  %39 = invoke noundef i32 @_ZNK6icu_7712RegexPattern5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %26, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %8, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %40 unwind label %48

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = zext i32 %5 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr @patternStrings, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %43)
          to label %44 unwind label %50

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %12, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %45 unwind label %52

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = icmp slt i32 %46, 1
  %.not6263 = icmp sgt i32 %39, 0
  %or.cond = and i1 %47, %.not6263
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %45
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %.lr.ph

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %81

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %80

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %79

.lr.ph:                                           ; preds = %.lr.ph.preheader, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %77 ]
  %.02664 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %77 ]
  %54 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %indvars.iv
  %55 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %12, ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %56 unwind label %67

56:                                               ; preds = %.lr.ph
  %57 = invoke noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %12, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %58 unwind label %67

58:                                               ; preds = %56
  %.not52 = icmp eq i8 %57, 0
  br i1 %.not52, label %77, label %59

59:                                               ; preds = %58
  %60 = icmp eq i32 %.02664, %4
  br i1 %60, label %61, label %75

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK6icu_7712RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %13, ptr noundef nonnull align 8 dereferenceable(336) %12, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %62 unwind label %69

62:                                               ; preds = %61
  %63 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %63, ptr %14, align 8, !tbaa !11
  %64 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %14, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %65 unwind label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8, !tbaa !11
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %66) #6, !srcloc !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

67:                                               ; preds = %56, %.lr.ph
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %78

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %74

71:                                               ; preds = %62
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %14, align 8, !tbaa !11
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %73) #6, !srcloc !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #6
  br label %74

74:                                               ; preds = %71, %69
  %.pn53 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %78

75:                                               ; preds = %59
  %76 = add nsw i32 %.02664, 1
  br label %77

77:                                               ; preds = %58, %75
  %.1 = phi i32 [ %76, %75 ], [ %.02664, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !24

78:                                               ; preds = %74, %67
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %74 ], [ %68, %67 ]
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %12) #6
  br label %79

.loopexit:                                        ; preds = %77, %65, %45
  %.2 = phi i32 [ 0, %45 ], [ %64, %65 ], [ 0, %77 ]
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %12) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %82

79:                                               ; preds = %78, %52
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %78 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #6
  br label %80

80:                                               ; preds = %79, %50
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %79 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %81

81:                                               ; preds = %80, %48
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn, %80 ], [ %49, %48 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #6
  br label %83

82:                                               ; preds = %28, %.loopexit
  %.128 = phi i32 [ %.2, %.loopexit ], [ 0, %28 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %85

83:                                               ; preds = %81, %36
  %.pn53.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn, %81 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %84

84:                                               ; preds = %83, %35
  %.pn53.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn.pn.pn.pn, %83 ], [ %.pn, %35 ]
  br label %90

85:                                               ; preds = %85, %82
  %86 = phi ptr [ %24, %82 ], [ %87, %85 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %87) #6
  %88 = icmp eq ptr %87, %8
  br i1 %88, label %89, label %85

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %95

90:                                               ; preds = %90, %84
  %91 = phi ptr [ %24, %84 ], [ %92, %90 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %92) #6
  %93 = icmp eq ptr %92, %8
  br i1 %93, label %94, label %90

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn53.pn.pn.pn.pn.pn.pn

95:                                               ; preds = %7, %16, %89
  %.027 = phi i32 [ %.128, %89 ], [ 0, %16 ], [ 0, %7 ]
  ret i32 %.027
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @getTranslate(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull @.str.10)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %8 unwind label %14

8:                                                ; preds = %5
  %9 = invoke i32 @getText(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef %4)
          to label %10 unwind label %16

10:                                               ; preds = %8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = invoke i32 @trim(ptr noundef %11, i32 noundef %9, ptr noundef %4)
          to label %13 unwind label %14

13:                                               ; preds = %10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %12

14:                                               ; preds = %10, %5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @getNote(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull @.str.11)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %8 unwind label %14

8:                                                ; preds = %5
  %9 = invoke i32 @getText(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef %4)
          to label %10 unwind label %16

10:                                               ; preds = %8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = invoke i32 @trim(ptr noundef %11, i32 noundef %9, ptr noundef %4)
          to label %13 unwind label %14

13:                                               ; preds = %10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %12

14:                                               ; preds = %10, %5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_ZTS10UErrorCode", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN6icu_779Char16PtrE", !13, i64 0}
!13 = !{!"p1 char16_t", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{i64 2149045792}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !14, i64 0}
!21 = distinct !{!21, !17}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!24 = distinct !{!24, !17}
