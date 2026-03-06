; ModuleID = 'bench/icu/original/messagepattern.ll'
source_filename = "bench/icu/original/messagepattern.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

$__clang_call_terminate = comdat any

@_ZTVN6icu_7714MessagePatternE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7714MessagePatternE, ptr @_ZN6icu_7714MessagePatternD1Ev, ptr @_ZN6icu_7714MessagePatternD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZN6icu_77L12kOffsetColonE = internal constant [7 x i16] [i16 111, i16 102, i16 102, i16 115, i16 101, i16 116, i16 58], align 2
@_ZN6icu_77L6kOtherE = internal constant [5 x i16] [i16 111, i16 116, i16 104, i16 101, i16 114], align 2
@_ZTIN6icu_7714MessagePatternE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714MessagePatternE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7714MessagePatternE = constant [26 x i8] c"N6icu_7714MessagePatternE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7714MessagePatternC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7714MessagePatternC2ER10UErrorCode
@_ZN6icu_7714MessagePatternC1E29UMessagePatternApostropheModeR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_7714MessagePatternC2E29UMessagePatternApostropheModeR10UErrorCode
@_ZN6icu_7714MessagePatternC1ERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7714MessagePatternC2ERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode
@_ZN6icu_7714MessagePatternC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7714MessagePatternC2ERKS0_
@_ZN6icu_7714MessagePatternD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714MessagePatternD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714MessagePatternC2ER10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(127) initializes((0, 12), (16, 26), (80, 100), (104, 127)) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7714MessagePatternE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 2, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %8, i8 0, i64 23, i1 false)
  %9 = load i32, ptr %1, align 4, !tbaa !20
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %_ZN6icu_7714MessagePattern4initER10UErrorCode.exit

11:                                               ; preds = %2
  %12 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 528) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr null, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %1, align 4, !tbaa !20
  br label %_ZN6icu_7714MessagePattern4initER10UErrorCode.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %16, i8 0, i64 520, i1 false)
  %.ptr2.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.ptr2.i.i.i.i, ptr %12, align 8, !tbaa !23
  store i32 32, ptr %16, align 8, !tbaa !25
  store ptr %12, ptr %6, align 8, !tbaa !22
  store ptr %.ptr2.i.i.i.i, ptr %7, align 8, !tbaa !26
  br label %_ZN6icu_7714MessagePattern4initER10UErrorCode.exit

_ZN6icu_7714MessagePattern4initER10UErrorCode.exit: ; preds = %15, %14, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7714MessagePattern4initER10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(127) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !20
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 528) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %1, align 4, !tbaa !20
  br label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %11, i8 0, i64 520, i1 false)
  %.ptr2.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.ptr2.i.i.i, ptr %6, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 32, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %6, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.ptr2.i.i.i, ptr %14, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %2, %10, %8
  %.0 = phi i8 [ 1, %10 ], [ 0, %8 ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714MessagePatternC2E29UMessagePatternApostropheModeR10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(127) initializes((0, 12), (16, 26), (80, 100), (104, 127)) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7714MessagePatternE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 2, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %9, i8 0, i64 23, i1 false)
  %10 = load i32, ptr %2, align 4, !tbaa !20
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %_ZN6icu_7714MessagePattern4initER10UErrorCode.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 528) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %2, align 4, !tbaa !20
  br label %_ZN6icu_7714MessagePattern4initER10UErrorCode.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %17, i8 0, i64 520, i1 false)
  %.ptr2.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.ptr2.i.i.i.i, ptr %13, align 8, !tbaa !23
  store i32 32, ptr %17, align 8, !tbaa !25
  store ptr %13, ptr %7, align 8, !tbaa !22
  store ptr %.ptr2.i.i.i.i, ptr %8, align 8, !tbaa !26
  br label %_ZN6icu_7714MessagePattern4initER10UErrorCode.exit

_ZN6icu_7714MessagePattern4initER10UErrorCode.exit: ; preds = %16, %15, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714MessagePatternC2ERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) initializes((0, 12), (16, 26), (80, 100), (104, 127)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7714MessagePatternE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 2, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %11, i8 0, i64 23, i1 false)
  %14 = load i32, ptr %3, align 4, !tbaa !20
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %_ZN6icu_7714MessagePattern5parseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit

16:                                               ; preds = %4
  %17 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 528) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %3, align 4, !tbaa !20
  br label %_ZN6icu_7714MessagePattern5parseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %21, i8 0, i64 520, i1 false)
  %.ptr2.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.ptr2.i.i.i.i, ptr %17, align 8, !tbaa !23
  store i32 32, ptr %21, align 8, !tbaa !25
  store ptr %17, ptr %8, align 8, !tbaa !22
  store ptr %.ptr2.i.i.i.i, ptr %9, align 8, !tbaa !26
  %22 = load i32, ptr %3, align 4, !tbaa !20
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %_ZN6icu_7714MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit.i

24:                                               ; preds = %20
  %.not8.i.i = icmp eq ptr %2, null
  br i1 %.not8.i.i, label %29, label %25

25:                                               ; preds = %24
  store i32 0, ptr %2, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %26, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %27, align 4, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i16 0, ptr %28, align 4, !tbaa !30
  br label %29

29:                                               ; preds = %25, %24
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %29
  store i32 0, ptr %10, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %13, i8 0, i64 7, i1 false)
  br label %_ZN6icu_7714MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit.i

_ZN6icu_7714MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit.i: ; preds = %.noexc, %20
  %31 = invoke noundef i32 @_ZN6icu_7714MessagePattern12parseMessageEiii22UMessagePatternArgTypeP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc8 unwind label %39

.noexc8:                                          ; preds = %_ZN6icu_7714MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit.i
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %35, label %33

33:                                               ; preds = %.noexc8
  %34 = load ptr, ptr %32, align 8, !tbaa !23
  store ptr %34, ptr %9, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %33, %.noexc8
  %36 = load ptr, ptr %11, align 8, !tbaa !33
  %.not2.i.i = icmp eq ptr %36, null
  br i1 %.not2.i.i, label %_ZN6icu_7714MessagePattern5parseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %36, align 8, !tbaa !34
  store ptr %38, ptr %12, align 8, !tbaa !36
  br label %_ZN6icu_7714MessagePattern5parseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit

39:                                               ; preds = %_ZN6icu_7714MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit.i, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %40

_ZN6icu_7714MessagePattern5parseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit: ; preds = %4, %19, %37, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePattern5parseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(127) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #2 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_7714MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit

7:                                                ; preds = %4
  %.not8.i = icmp eq ptr %2, null
  br i1 %.not8.i, label %12, label %8

8:                                                ; preds = %7
  store i32 0, ptr %2, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %10, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i16 0, ptr %11, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %8, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %16, i8 0, i64 7, i1 false)
  br label %_ZN6icu_7714MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit

_ZN6icu_7714MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit: ; preds = %4, %12
  %17 = tail call noundef i32 @_ZN6icu_7714MessagePattern12parseMessageEiii22UMessagePatternArgTypeP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZN6icu_7714MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %21, ptr %22, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %20, %_ZN6icu_7714MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %.not2.i = icmp eq ptr %25, null
  br i1 %.not2.i, label %_ZN6icu_7714MessagePattern9postParseEv.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %27, ptr %28, align 8, !tbaa !36
  br label %_ZN6icu_7714MessagePattern9postParseEv.exit

_ZN6icu_7714MessagePattern9postParseEv.exit:      ; preds = %23, %26
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714MessagePatternC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(127) initializes((0, 12)) %0, ptr noundef nonnull align 8 dereferenceable(127) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7714MessagePatternE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !6
  store i32 %6, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %30

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %16 = load i8, ptr %15, align 4, !tbaa !37
  store i8 %16, ptr %14, align 4, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 125
  %19 = load i8, ptr %18, align 1, !tbaa !38
  store i8 %19, ptr %17, align 1, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %22 = load i8, ptr %21, align 2, !tbaa !39
  store i8 %22, ptr %20, align 2, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !20
  %23 = invoke noundef signext i8 @_ZN6icu_7714MessagePattern11copyStorageERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef nonnull align 8 dereferenceable(127) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %24 unwind label %32

24:                                               ; preds = %9
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %25, label %34

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i16, ptr %26, align 8, !tbaa !19
  %28 = and i16 %27, 1
  %.not.i.i = icmp eq i16 %28, 0
  %29 = and i16 %27, 30
  %storemerge.i.i = select i1 %.not.i.i, i16 %29, i16 2
  store i16 %storemerge.i.i, ptr %26, align 8, !tbaa !19
  store i32 0, ptr %11, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %13, i8 0, i64 7, i1 false)
  br label %34

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %35

32:                                               ; preds = %9
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  br label %35

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

35:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7714MessagePattern11copyStorageERKS0_R10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(127) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(127) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !20
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE8copyFromERKS3_iR10UErrorCode.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 528) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %11, align 8, !tbaa !22
  store i32 7, ptr %2, align 4, !tbaa !20
  br label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE8copyFromERKS3_iR10UErrorCode.exit.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %19, i8 0, i64 520, i1 false)
  %.ptr2.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.ptr2.i.i.i, ptr %15, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 32, ptr %20, align 8, !tbaa !25
  store ptr %15, ptr %11, align 8, !tbaa !22
  store ptr %.ptr2.i.i.i, ptr %7, align 8, !tbaa !26
  br label %21

21:                                               ; preds = %18, %6
  %22 = phi ptr [ %15, %18 ], [ %12, %6 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load i32, ptr %2, align 4, !tbaa !20
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE8copyFromERKS3_iR10UErrorCode.exit.thread

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !25
  %34 = icmp sgt i32 %24, %33
  br i1 %34, label %35, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %31
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !23
  %.pre9.i = zext nneg i32 %24 to i64
  %.pre10.i = shl nuw nsw i64 %.pre9.i, 4
  br label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE8copyFromERKS3_iR10UErrorCode.exit

35:                                               ; preds = %31
  %36 = zext nneg i32 %24 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias ptr @uprv_malloc_77(i64 noundef %37) #19
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %41 = load i8, ptr %40, align 4, !tbaa !41
  %.not.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %22, align 8, !tbaa !23
  tail call void @uprv_free_77(ptr noundef %43)
  br label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i

_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i: ; preds = %42, %39
  store ptr %38, ptr %22, align 8, !tbaa !23
  store i32 %24, ptr %32, align 8, !tbaa !25
  store i8 1, ptr %40, align 4, !tbaa !41
  br label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE8copyFromERKS3_iR10UErrorCode.exit

44:                                               ; preds = %35
  store i32 7, ptr %2, align 4, !tbaa !20
  br label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE8copyFromERKS3_iR10UErrorCode.exit.thread

_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE8copyFromERKS3_iR10UErrorCode.exit: ; preds = %._crit_edge.i, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i
  %.pre-phi11.i = phi i64 [ %.pre10.i, %._crit_edge.i ], [ %37, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i ]
  %45 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %38, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i ]
  %46 = load ptr, ptr %28, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %46, i64 %.pre-phi11.i, i1 false)
  %.pre = load i32, ptr %2, align 4, !tbaa !20
  %47 = icmp slt i32 %.pre, 1
  br i1 %47, label %48, label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE8copyFromERKS3_iR10UErrorCode.exit.thread

48:                                               ; preds = %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE8copyFromERKS3_iR10UErrorCode.exit
  %49 = load ptr, ptr %11, align 8, !tbaa !22
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  store ptr %50, ptr %7, align 8, !tbaa !26
  %51 = load i32, ptr %23, align 8, !tbaa !32
  store i32 %51, ptr %8, align 8, !tbaa !32
  br label %52

52:                                               ; preds = %48, %21
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %54 = load i32, ptr %53, align 8, !tbaa !40
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE8copyFromERKS3_iR10UErrorCode.exit.thread

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 80) #18
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store ptr null, ptr %57, align 8, !tbaa !33
  store i32 7, ptr %2, align 4, !tbaa !20
  br label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE8copyFromERKS3_iR10UErrorCode.exit.thread

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %65, i8 0, i64 72, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %66, ptr %61, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 8, ptr %67, align 8, !tbaa !42
  store ptr %61, ptr %57, align 8, !tbaa !33
  store ptr %66, ptr %9, align 8, !tbaa !36
  %.pre41 = load i32, ptr %53, align 8, !tbaa !40
  br label %68

68:                                               ; preds = %64, %56
  %69 = phi i32 [ %.pre41, %64 ], [ %54, %56 ]
  %70 = phi ptr [ %61, %64 ], [ %58, %56 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = load i32, ptr %2, align 4, !tbaa !20
  %74 = icmp slt i32 %73, 1
  %75 = icmp sgt i32 %69, 0
  %or.cond.i32 = and i1 %75, %74
  br i1 %or.cond.i32, label %76, label %_ZN6icu_7718MessagePatternListIdLi8EE8copyFromERKS1_iR10UErrorCode.exit

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !42
  %79 = icmp sgt i32 %69, %78
  br i1 %79, label %80, label %._crit_edge.i33

._crit_edge.i33:                                  ; preds = %76
  %.pre.i34 = load ptr, ptr %70, align 8, !tbaa !34
  %.pre9.i35 = zext nneg i32 %69 to i64
  %.pre10.i36 = shl nuw nsw i64 %.pre9.i35, 3
  br label %89

80:                                               ; preds = %76
  %81 = zext nneg i32 %69 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = tail call noalias ptr @uprv_malloc_77(i64 noundef %82) #19
  %.not.i.i38 = icmp eq ptr %83, null
  br i1 %.not.i.i38, label %_ZN6icu_7718MessagePatternListIdLi8EE8copyFromERKS1_iR10UErrorCode.exit.thread, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %86 = load i8, ptr %85, align 4, !tbaa !43
  %.not.i.i.i39 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i39, label %_ZN6icu_7715MaybeStackArrayIdLi8EE6resizeEii.exit.i, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %70, align 8, !tbaa !34
  tail call void @uprv_free_77(ptr noundef %88)
  br label %_ZN6icu_7715MaybeStackArrayIdLi8EE6resizeEii.exit.i

_ZN6icu_7715MaybeStackArrayIdLi8EE6resizeEii.exit.i: ; preds = %87, %84
  store ptr %83, ptr %70, align 8, !tbaa !34
  store i32 %69, ptr %77, align 8, !tbaa !42
  store i8 1, ptr %85, align 4, !tbaa !43
  br label %89

_ZN6icu_7718MessagePatternListIdLi8EE8copyFromERKS1_iR10UErrorCode.exit.thread: ; preds = %80
  store i32 7, ptr %2, align 4, !tbaa !20
  br label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE8copyFromERKS3_iR10UErrorCode.exit.thread

89:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIdLi8EE6resizeEii.exit.i, %._crit_edge.i33
  %.pre-phi11.i37 = phi i64 [ %.pre10.i36, %._crit_edge.i33 ], [ %82, %_ZN6icu_7715MaybeStackArrayIdLi8EE6resizeEii.exit.i ]
  %90 = phi ptr [ %.pre.i34, %._crit_edge.i33 ], [ %83, %_ZN6icu_7715MaybeStackArrayIdLi8EE6resizeEii.exit.i ]
  %91 = load ptr, ptr %72, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %91, i64 %.pre-phi11.i37, i1 false)
  %.pre42 = load i32, ptr %2, align 4, !tbaa !20
  br label %_ZN6icu_7718MessagePatternListIdLi8EE8copyFromERKS1_iR10UErrorCode.exit

_ZN6icu_7718MessagePatternListIdLi8EE8copyFromERKS1_iR10UErrorCode.exit: ; preds = %68, %89
  %92 = phi i32 [ %73, %68 ], [ %.pre42, %89 ]
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %94, label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE8copyFromERKS3_iR10UErrorCode.exit.thread

94:                                               ; preds = %_ZN6icu_7718MessagePatternListIdLi8EE8copyFromERKS1_iR10UErrorCode.exit
  %95 = load ptr, ptr %57, align 8, !tbaa !33
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  store ptr %96, ptr %9, align 8, !tbaa !36
  %97 = load i32, ptr %53, align 8, !tbaa !40
  store i32 %97, ptr %10, align 8, !tbaa !40
  br label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE8copyFromERKS3_iR10UErrorCode.exit.thread

_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE8copyFromERKS3_iR10UErrorCode.exit.thread: ; preds = %44, %26, %_ZN6icu_7718MessagePatternListIdLi8EE8copyFromERKS1_iR10UErrorCode.exit.thread, %52, %94, %_ZN6icu_7718MessagePatternListIdLi8EE8copyFromERKS1_iR10UErrorCode.exit, %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE8copyFromERKS3_iR10UErrorCode.exit, %3, %63, %17
  %.0 = phi i8 [ 0, %_ZN6icu_7718MessagePatternListIdLi8EE8copyFromERKS1_iR10UErrorCode.exit ], [ 0, %17 ], [ 0, %3 ], [ 0, %63 ], [ 0, %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE8copyFromERKS3_iR10UErrorCode.exit ], [ 1, %94 ], [ 1, %52 ], [ 0, %_ZN6icu_7718MessagePatternListIdLi8EE8copyFromERKS1_iR10UErrorCode.exit.thread ], [ 0, %26 ], [ 0, %44 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7714MessagePattern5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(127) initializes((96, 100), (120, 127)) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !tbaa !19
  %4 = and i16 %3, 1
  %.not.i = icmp eq i16 %4, 0
  %5 = and i16 %3, 30
  %storemerge.i = select i1 %.not.i, i16 %5, i16 2
  store i16 %storemerge.i, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %7, i8 0, i64 7, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePatternaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(127) %0, ptr noundef nonnull align 8 dereferenceable(127) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %13 = load i8, ptr %12, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 %13, ptr %14, align 4, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 125
  %16 = load i8, ptr %15, align 1, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 125
  store i8 %16, ptr %17, align 1, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %19 = load i8, ptr %18, align 2, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 126
  store i8 %19, ptr %20, align 2, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !20
  %21 = call noundef signext i8 @_ZN6icu_7714MessagePattern11copyStorageERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef nonnull align 8 dereferenceable(127) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %22, label %29

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i16, ptr %23, align 8, !tbaa !19
  %25 = and i16 %24, 1
  %.not.i.i = icmp eq i16 %25, 0
  %26 = and i16 %24, 30
  %storemerge.i.i = select i1 %.not.i.i, i16 %26, i16 2
  store i16 %storemerge.i.i, ptr %23, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %28, i8 0, i64 7, i1 false)
  br label %29

29:                                               ; preds = %22, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %2, %29
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714MessagePatternD2Ev(ptr noundef nonnull align 8 dereferenceable(127) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7714MessagePatternE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i8, ptr %6, align 4, !tbaa !41
  %.not.i.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EED2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  invoke void @uprv_free_77(ptr noundef %9)
          to label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EED2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EED2Ev.exit: ; preds = %5, %8
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #18
  br label %13

13:                                               ; preds = %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EED2Ev.exit, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i8, ptr %18, align 4, !tbaa !43
  %.not.i.i.i2 = icmp eq i8 %19, 0
  br i1 %.not.i.i.i2, label %_ZN6icu_7718MessagePatternListIdLi8EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %15, align 8, !tbaa !34
  invoke void @uprv_free_77(ptr noundef %21)
          to label %_ZN6icu_7718MessagePatternListIdLi8EED2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6icu_7718MessagePatternListIdLi8EED2Ev.exit:   ; preds = %17, %20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %15) #18
  br label %25

25:                                               ; preds = %_ZN6icu_7718MessagePatternListIdLi8EED2Ev.exit, %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #18
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714MessagePatternD0Ev(ptr noundef nonnull align 8 dereferenceable(127) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7714MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %0) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #2 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %12, label %8

8:                                                ; preds = %7
  store i32 0, ptr %2, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %10, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i16 0, ptr %11, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %8, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %16, i8 0, i64 7, i1 false)
  br label %17

17:                                               ; preds = %4, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714MessagePattern12parseMessageEiii22UMessagePatternArgTypeP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #2 align 2 {
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %_ZN6icu_7714MessagePattern12addLimitPartEi23UMessagePatternPartTypeiiiR10UErrorCode.exit197

10:                                               ; preds = %7
  %11 = icmp sgt i32 %3, 1023
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i32 8, ptr %6, align 4, !tbaa !20
  br label %_ZN6icu_7714MessagePattern12addLimitPartEi23UMessagePatternPartTypeiiiR10UErrorCode.exit197

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = icmp sgt i32 %19, %15
  br i1 %20, label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit, label %21

21:                                               ; preds = %13
  %22 = shl nsw i32 %15, 1
  %23 = icmp sgt i32 %15, 0
  br i1 %23, label %24, label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread

24:                                               ; preds = %21
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 4
  %27 = tail call noalias ptr @uprv_malloc_77(i64 noundef %26) #19
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %18, align 8, !tbaa !25
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %15, i32 %29)
  %.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %22)
  %30 = load ptr, ptr %17, align 8, !tbaa !23
  %31 = sext i32 %.1.i.i.i to i64
  %32 = shl nsw i64 %31, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %30, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %34 = load i8, ptr %33, align 4, !tbaa !41
  %.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i, label %35

35:                                               ; preds = %28
  tail call void @uprv_free_77(ptr noundef %30)
  br label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i

_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i: ; preds = %35, %28
  store ptr %27, ptr %17, align 8, !tbaa !23
  store i32 %22, ptr %18, align 8, !tbaa !25
  store i8 1, ptr %33, align 4, !tbaa !41
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !22
  %.pre12.i = load i32, ptr %14, align 8, !tbaa !32
  %.pre.pre = load i32, ptr %6, align 4, !tbaa !20
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread: ; preds = %21, %24
  store i32 7, ptr %6, align 4, !tbaa !20
  br label %_ZN6icu_7714MessagePattern12addLimitPartEi23UMessagePatternPartTypeiiiR10UErrorCode.exit197

_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit: ; preds = %13, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i
  %.pre = phi i32 [ %.pre.pre, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %8, %13 ]
  %36 = phi i32 [ %.pre12.i, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %15, %13 ]
  %37 = phi ptr [ %.pre.i, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %17, %13 ]
  %38 = add nsw i32 %36, 1
  store i32 %38, ptr %14, align 8, !tbaa !32
  %39 = sext i32 %36 to i64
  %40 = load ptr, ptr %37, align 8, !tbaa !23
  %41 = getelementptr inbounds [16 x i8], ptr %40, i64 %39
  store i32 0, ptr %41, align 4, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %1, ptr %42, align 4, !tbaa !48
  %43 = trunc i32 %2 to i16
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i16 %43, ptr %44, align 4, !tbaa !49
  %45 = trunc i32 %3 to i16
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 10
  store i16 %45, ptr %46, align 2, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %47, align 4, !tbaa !51
  %48 = icmp slt i32 %.pre, 1
  br i1 %48, label %.lr.ph, label %_ZN6icu_7714MessagePattern12addLimitPartEi23UMessagePatternPartTypeiiiR10UErrorCode.exit197

.lr.ph:                                           ; preds = %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit
  %49 = add nsw i32 %2, %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = icmp eq i32 %4, 3
  %56 = icmp eq i32 %4, 5
  %or.cond15 = or i1 %55, %56
  %57 = icmp sgt i32 %3, 0
  %58 = icmp eq i32 %4, 2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 126
  br label %61

61:                                               ; preds = %.lr.ph, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit136
  %.0102227 = phi i32 [ %49, %.lr.ph ], [ %.3105.ph, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit136 ]
  %62 = load i16, ptr %51, align 8, !tbaa !19
  %63 = icmp slt i16 %62, 0
  %64 = ashr i16 %62, 5
  %65 = sext i16 %64 to i32
  %66 = load i32, ptr %52, align 4
  %67 = select i1 %63, i32 %66, i32 %65
  %.not113 = icmp slt i32 %.0102227, %67
  br i1 %.not113, label %68, label %409

68:                                               ; preds = %61
  %69 = add nsw i32 %.0102227, 1
  %70 = icmp ult i32 %.0102227, %67
  br i1 %70, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit136

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %68
  %71 = and i16 %62, 2
  %.not.i.i.i115 = icmp eq i16 %71, 0
  %72 = load ptr, ptr %54, align 8
  %73 = select i1 %.not.i.i.i115, ptr %72, ptr %53
  %74 = sext i32 %.0102227 to i64
  %75 = getelementptr inbounds [2 x i8], ptr %73, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !30
  %77 = icmp eq i16 %76, 39
  br i1 %77, label %78, label %329

78:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %79 = icmp eq i32 %69, %67
  br i1 %79, label %80, label %112

80:                                               ; preds = %78
  %81 = load ptr, ptr %16, align 8, !tbaa !22
  %82 = load i32, ptr %14, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !25
  %85 = icmp sgt i32 %84, %82
  br i1 %85, label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i123, label %86

86:                                               ; preds = %80
  %87 = shl nsw i32 %82, 1
  %88 = icmp sgt i32 %82, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = zext nneg i32 %87 to i64
  %91 = shl nuw nsw i64 %90, 4
  %92 = tail call noalias ptr @uprv_malloc_77(i64 noundef %91) #19
  %.not.i.i.i116 = icmp eq ptr %92, null
  br i1 %.not.i.i.i116, label %101, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %83, align 8, !tbaa !25
  %spec.select.i.i.i117 = tail call i32 @llvm.smin.i32(i32 %82, i32 %94)
  %.1.i.i.i118 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i117, i32 %87)
  %95 = load ptr, ptr %81, align 8, !tbaa !23
  %96 = sext i32 %.1.i.i.i118 to i64
  %97 = shl nsw i64 %96, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %92, ptr align 4 %95, i64 %97, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %99 = load i8, ptr %98, align 4, !tbaa !41
  %.not.i.i.i.i119 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i119, label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i120, label %100

100:                                              ; preds = %93
  tail call void @uprv_free_77(ptr noundef %95)
  br label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i120

_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i120: ; preds = %100, %93
  store ptr %92, ptr %81, align 8, !tbaa !23
  store i32 %87, ptr %83, align 8, !tbaa !25
  store i8 1, ptr %98, align 4, !tbaa !41
  %.pre.i121 = load ptr, ptr %16, align 8, !tbaa !22
  %.pre12.i122 = load i32, ptr %14, align 8, !tbaa !32
  br label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i123

101:                                              ; preds = %89, %86
  store i32 7, ptr %6, align 4, !tbaa !20
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit124

_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i123: ; preds = %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i120, %80
  %102 = phi i32 [ %.pre12.i122, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i120 ], [ %82, %80 ]
  %103 = phi ptr [ %.pre.i121, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i120 ], [ %81, %80 ]
  %104 = add nsw i32 %102, 1
  store i32 %104, ptr %14, align 8, !tbaa !32
  %105 = sext i32 %102 to i64
  %106 = load ptr, ptr %103, align 8, !tbaa !23
  %107 = getelementptr inbounds [16 x i8], ptr %106, i64 %105
  store i32 3, ptr %107, align 4, !tbaa !44
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %67, ptr %108, align 4, !tbaa !48
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i16 0, ptr %109, align 4, !tbaa !49
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 10
  store i16 39, ptr %110, align 2, !tbaa !50
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 0, ptr %111, align 4, !tbaa !51
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit124

_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit124: ; preds = %101, %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i123
  store i8 1, ptr %60, align 2, !tbaa !39
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit136

112:                                              ; preds = %78
  %113 = icmp ult i32 %69, %67
  br i1 %113, label %_ZNK6icu_7713UnicodeString6charAtEi.exit127, label %_ZNK6icu_7713UnicodeString6charAtEi.exit127.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit127:      ; preds = %112
  %114 = sext i32 %69 to i64
  %115 = getelementptr inbounds [2 x i8], ptr %73, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !30
  %117 = icmp eq i16 %116, 39
  br i1 %117, label %118, label %_ZNK6icu_7713UnicodeString6charAtEi.exit127.thread

118:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit127
  %119 = add nuw nsw i32 %.0102227, 2
  %120 = load ptr, ptr %16, align 8, !tbaa !22
  %121 = load i32, ptr %14, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !25
  %124 = icmp sgt i32 %123, %121
  br i1 %124, label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i135, label %125

125:                                              ; preds = %118
  %126 = shl nsw i32 %121, 1
  %127 = icmp sgt i32 %121, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = zext nneg i32 %126 to i64
  %130 = shl nuw nsw i64 %129, 4
  %131 = tail call noalias ptr @uprv_malloc_77(i64 noundef %130) #19
  %.not.i.i.i128 = icmp eq ptr %131, null
  br i1 %.not.i.i.i128, label %140, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %122, align 8, !tbaa !25
  %spec.select.i.i.i129 = tail call i32 @llvm.smin.i32(i32 %121, i32 %133)
  %.1.i.i.i130 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i129, i32 %126)
  %134 = load ptr, ptr %120, align 8, !tbaa !23
  %135 = sext i32 %.1.i.i.i130 to i64
  %136 = shl nsw i64 %135, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %131, ptr align 4 %134, i64 %136, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %138 = load i8, ptr %137, align 4, !tbaa !41
  %.not.i.i.i.i131 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i131, label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i132, label %139

139:                                              ; preds = %132
  tail call void @uprv_free_77(ptr noundef %134)
  br label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i132

_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i132: ; preds = %139, %132
  store ptr %131, ptr %120, align 8, !tbaa !23
  store i32 %126, ptr %122, align 8, !tbaa !25
  store i8 1, ptr %137, align 4, !tbaa !41
  %.pre.i133 = load ptr, ptr %16, align 8, !tbaa !22
  %.pre12.i134 = load i32, ptr %14, align 8, !tbaa !32
  br label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i135

140:                                              ; preds = %128, %125
  store i32 7, ptr %6, align 4, !tbaa !20
  br label %_ZN6icu_7714MessagePattern12addLimitPartEi23UMessagePatternPartTypeiiiR10UErrorCode.exit197

_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i135: ; preds = %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i132, %118
  %141 = phi i32 [ %.pre12.i134, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i132 ], [ %121, %118 ]
  %142 = phi ptr [ %.pre.i133, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i132 ], [ %120, %118 ]
  %143 = add nsw i32 %141, 1
  store i32 %143, ptr %14, align 8, !tbaa !32
  %144 = sext i32 %141 to i64
  %145 = load ptr, ptr %142, align 8, !tbaa !23
  %146 = getelementptr inbounds [16 x i8], ptr %145, i64 %144
  store i32 2, ptr %146, align 4, !tbaa !44
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 %69, ptr %147, align 4, !tbaa !48
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i16 1, ptr %148, align 4, !tbaa !49
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 10
  store i16 0, ptr %149, align 2, !tbaa !50
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 0, ptr %150, align 4, !tbaa !51
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit136

_ZNK6icu_7713UnicodeString6charAtEi.exit127.thread: ; preds = %112, %_ZNK6icu_7713UnicodeString6charAtEi.exit127
  %.0.i.i125201 = phi i16 [ %116, %_ZNK6icu_7713UnicodeString6charAtEi.exit127 ], [ -1, %112 ]
  %151 = load i32, ptr %59, align 8, !tbaa !6
  %.fr = freeze i32 %151
  %152 = icmp eq i32 %.fr, 1
  br i1 %152, label %156, label %switch.early.test

switch.early.test:                                ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit127.thread
  switch i16 %.0.i.i125201, label %153 [
    i16 125, label %156
    i16 123, label %156
  ]

153:                                              ; preds = %switch.early.test
  %154 = icmp eq i16 %.0.i.i125201, 124
  %or.cond8 = and i1 %58, %154
  %155 = icmp eq i16 %.0.i.i125201, 35
  %or.cond13 = and i1 %or.cond15, %155
  %or.cond = or i1 %or.cond8, %or.cond13
  br i1 %or.cond, label %156, label %328

156:                                              ; preds = %switch.early.test, %switch.early.test, %_ZNK6icu_7713UnicodeString6charAtEi.exit127.thread, %153
  %157 = load ptr, ptr %16, align 8, !tbaa !22
  %158 = load i32, ptr %14, align 8, !tbaa !32
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !25
  %161 = icmp sgt i32 %160, %158
  br i1 %161, label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i144, label %162

162:                                              ; preds = %156
  %163 = shl nsw i32 %158, 1
  %164 = icmp sgt i32 %158, 0
  br i1 %164, label %165, label %177

165:                                              ; preds = %162
  %166 = zext nneg i32 %163 to i64
  %167 = shl nuw nsw i64 %166, 4
  %168 = tail call noalias ptr @uprv_malloc_77(i64 noundef %167) #19
  %.not.i.i.i137 = icmp eq ptr %168, null
  br i1 %.not.i.i.i137, label %177, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %159, align 8, !tbaa !25
  %spec.select.i.i.i138 = tail call i32 @llvm.smin.i32(i32 %158, i32 %170)
  %.1.i.i.i139 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i138, i32 %163)
  %171 = load ptr, ptr %157, align 8, !tbaa !23
  %172 = sext i32 %.1.i.i.i139 to i64
  %173 = shl nsw i64 %172, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %168, ptr align 4 %171, i64 %173, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %175 = load i8, ptr %174, align 4, !tbaa !41
  %.not.i.i.i.i140 = icmp eq i8 %175, 0
  br i1 %.not.i.i.i.i140, label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i141, label %176

176:                                              ; preds = %169
  tail call void @uprv_free_77(ptr noundef %171)
  br label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i141

_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i141: ; preds = %176, %169
  store ptr %168, ptr %157, align 8, !tbaa !23
  store i32 %163, ptr %159, align 8, !tbaa !25
  store i8 1, ptr %174, align 4, !tbaa !41
  %.pre.i142 = load ptr, ptr %16, align 8, !tbaa !22
  %.pre12.i143 = load i32, ptr %14, align 8, !tbaa !32
  br label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i144

177:                                              ; preds = %165, %162
  store i32 7, ptr %6, align 4, !tbaa !20
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit145.preheader

_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i144: ; preds = %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i141, %156
  %178 = phi i32 [ %.pre12.i143, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i141 ], [ %158, %156 ]
  %179 = phi ptr [ %.pre.i142, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i141 ], [ %157, %156 ]
  %180 = add nsw i32 %178, 1
  store i32 %180, ptr %14, align 8, !tbaa !32
  %181 = sext i32 %178 to i64
  %182 = load ptr, ptr %179, align 8, !tbaa !23
  %183 = getelementptr inbounds [16 x i8], ptr %182, i64 %181
  store i32 2, ptr %183, align 4, !tbaa !44
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 %.0102227, ptr %184, align 4, !tbaa !48
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i16 1, ptr %185, align 4, !tbaa !49
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 10
  store i16 0, ptr %186, align 2, !tbaa !50
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 0, ptr %187, align 4, !tbaa !51
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit145.preheader

_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit145.preheader: ; preds = %177, %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i144
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit145

_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit145: ; preds = %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit145.backedge, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit145.preheader
  %.1103 = phi i32 [ %69, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit145.preheader ], [ %203, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit145.backedge ]
  %188 = icmp slt i32 %.1103, -1
  %.pre.i146 = load i16, ptr %51, align 8, !tbaa !19
  br i1 %188, label %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i, label %189

._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i: ; preds = %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit145
  %.pre4.i = load i32, ptr %52, align 4
  %.pre5.i = ashr i16 %.pre.i146, 5
  %.pre6.i = sext i16 %.pre5.i to i32
  br label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit

189:                                              ; preds = %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit145
  %190 = add nsw i32 %.1103, 1
  %191 = icmp slt i16 %.pre.i146, 0
  %192 = ashr i16 %.pre.i146, 5
  %193 = sext i16 %192 to i32
  %194 = load i32, ptr %52, align 4
  %195 = select i1 %191, i32 %194, i32 %193
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %190, i32 %195)
  br label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit

_ZNK6icu_7713UnicodeString7indexOfEDsi.exit:      ; preds = %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i, %189
  %.pre-phi7.i = phi i32 [ %.pre6.i, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %193, %189 ]
  %196 = phi i32 [ %.pre4.i, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %194, %189 ]
  %.0.i = phi i32 [ 0, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %spec.select.i, %189 ]
  %197 = icmp slt i16 %.pre.i146, 0
  %198 = select i1 %197, i32 %196, i32 %.pre-phi7.i
  %199 = sub nsw i32 %198, %.0.i
  %200 = tail call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %50, i16 noundef zeroext 39, i32 noundef %.0.i, i32 noundef %199)
  %201 = icmp sgt i32 %200, -1
  br i1 %201, label %202, label %287

202:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
  %203 = add nuw nsw i32 %200, 1
  %204 = load i16, ptr %51, align 8, !tbaa !19
  %205 = icmp slt i16 %204, 0
  %206 = ashr i16 %204, 5
  %207 = sext i16 %206 to i32
  %208 = load i32, ptr %52, align 4
  %209 = select i1 %205, i32 %208, i32 %207
  %210 = icmp ult i32 %203, %209
  br i1 %210, label %_ZNK6icu_7713UnicodeString6charAtEi.exit149, label %_ZNK6icu_7713UnicodeString6charAtEi.exit149.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit149:      ; preds = %202
  %211 = and i16 %204, 2
  %.not.i.i.i148 = icmp eq i16 %211, 0
  %212 = load ptr, ptr %54, align 8
  %213 = select i1 %.not.i.i.i148, ptr %212, ptr %53
  %214 = zext nneg i32 %203 to i64
  %215 = getelementptr inbounds nuw [2 x i8], ptr %213, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !30
  %217 = icmp eq i16 %216, 39
  br i1 %217, label %218, label %_ZNK6icu_7713UnicodeString6charAtEi.exit149.thread

218:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit149
  %219 = load ptr, ptr %16, align 8, !tbaa !22
  %220 = load i32, ptr %14, align 8, !tbaa !32
  %221 = load i32, ptr %6, align 4, !tbaa !20
  %222 = icmp slt i32 %221, 1
  br i1 %222, label %223, label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit145.backedge

_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit145.backedge: ; preds = %218, %242, %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i157
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit145, !llvm.loop !52

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !25
  %226 = icmp sgt i32 %225, %220
  br i1 %226, label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i157, label %227

227:                                              ; preds = %223
  %228 = shl nsw i32 %220, 1
  %229 = icmp sgt i32 %220, 0
  br i1 %229, label %230, label %242

230:                                              ; preds = %227
  %231 = zext nneg i32 %228 to i64
  %232 = shl nuw nsw i64 %231, 4
  %233 = tail call noalias ptr @uprv_malloc_77(i64 noundef %232) #19
  %.not.i.i.i150 = icmp eq ptr %233, null
  br i1 %.not.i.i.i150, label %242, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %224, align 8, !tbaa !25
  %spec.select.i.i.i151 = tail call i32 @llvm.smin.i32(i32 %220, i32 %235)
  %.1.i.i.i152 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i151, i32 %228)
  %236 = load ptr, ptr %219, align 8, !tbaa !23
  %237 = sext i32 %.1.i.i.i152 to i64
  %238 = shl nsw i64 %237, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %233, ptr align 4 %236, i64 %238, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %240 = load i8, ptr %239, align 4, !tbaa !41
  %.not.i.i.i.i153 = icmp eq i8 %240, 0
  br i1 %.not.i.i.i.i153, label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i154, label %241

241:                                              ; preds = %234
  tail call void @uprv_free_77(ptr noundef %236)
  br label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i154

_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i154: ; preds = %241, %234
  store ptr %233, ptr %219, align 8, !tbaa !23
  store i32 %228, ptr %224, align 8, !tbaa !25
  store i8 1, ptr %239, align 4, !tbaa !41
  %.pre.i155 = load ptr, ptr %16, align 8, !tbaa !22
  %.pre12.i156 = load i32, ptr %14, align 8, !tbaa !32
  br label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i157

242:                                              ; preds = %230, %227
  store i32 7, ptr %6, align 4, !tbaa !20
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit145.backedge

_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i157: ; preds = %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i154, %223
  %243 = phi i32 [ %.pre12.i156, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i154 ], [ %220, %223 ]
  %244 = phi ptr [ %.pre.i155, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i154 ], [ %219, %223 ]
  %245 = add nsw i32 %243, 1
  store i32 %245, ptr %14, align 8, !tbaa !32
  %246 = sext i32 %243 to i64
  %247 = load ptr, ptr %244, align 8, !tbaa !23
  %248 = getelementptr inbounds [16 x i8], ptr %247, i64 %246
  store i32 2, ptr %248, align 4, !tbaa !44
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i32 %203, ptr %249, align 4, !tbaa !48
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i16 1, ptr %250, align 4, !tbaa !49
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 10
  store i16 0, ptr %251, align 2, !tbaa !50
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 12
  store i32 0, ptr %252, align 4, !tbaa !51
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit145.backedge

_ZNK6icu_7713UnicodeString6charAtEi.exit149.thread: ; preds = %202, %_ZNK6icu_7713UnicodeString6charAtEi.exit149
  %253 = load ptr, ptr %16, align 8, !tbaa !22
  %254 = load i32, ptr %14, align 8, !tbaa !32
  %255 = load i32, ptr %6, align 4, !tbaa !20
  %256 = icmp slt i32 %255, 1
  br i1 %256, label %257, label %_ZN6icu_7714MessagePattern12addLimitPartEi23UMessagePatternPartTypeiiiR10UErrorCode.exit197

257:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit149.thread
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !25
  %260 = icmp sgt i32 %259, %254
  br i1 %260, label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i166, label %261

261:                                              ; preds = %257
  %262 = shl nsw i32 %254, 1
  %263 = icmp sgt i32 %254, 0
  br i1 %263, label %264, label %276

264:                                              ; preds = %261
  %265 = zext nneg i32 %262 to i64
  %266 = shl nuw nsw i64 %265, 4
  %267 = tail call noalias ptr @uprv_malloc_77(i64 noundef %266) #19
  %.not.i.i.i159 = icmp eq ptr %267, null
  br i1 %.not.i.i.i159, label %276, label %268

268:                                              ; preds = %264
  %269 = load i32, ptr %258, align 8, !tbaa !25
  %spec.select.i.i.i160 = tail call i32 @llvm.smin.i32(i32 %254, i32 %269)
  %.1.i.i.i161 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i160, i32 %262)
  %270 = load ptr, ptr %253, align 8, !tbaa !23
  %271 = sext i32 %.1.i.i.i161 to i64
  %272 = shl nsw i64 %271, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %267, ptr align 4 %270, i64 %272, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %274 = load i8, ptr %273, align 4, !tbaa !41
  %.not.i.i.i.i162 = icmp eq i8 %274, 0
  br i1 %.not.i.i.i.i162, label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i163, label %275

275:                                              ; preds = %268
  tail call void @uprv_free_77(ptr noundef %270)
  br label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i163

_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i163: ; preds = %275, %268
  store ptr %267, ptr %253, align 8, !tbaa !23
  store i32 %262, ptr %258, align 8, !tbaa !25
  store i8 1, ptr %273, align 4, !tbaa !41
  %.pre.i164 = load ptr, ptr %16, align 8, !tbaa !22
  %.pre12.i165 = load i32, ptr %14, align 8, !tbaa !32
  br label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i166

276:                                              ; preds = %264, %261
  store i32 7, ptr %6, align 4, !tbaa !20
  br label %_ZN6icu_7714MessagePattern12addLimitPartEi23UMessagePatternPartTypeiiiR10UErrorCode.exit197

_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i166: ; preds = %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i163, %257
  %277 = phi i32 [ %.pre12.i165, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i163 ], [ %254, %257 ]
  %278 = phi ptr [ %.pre.i164, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i163 ], [ %253, %257 ]
  %279 = add nsw i32 %277, 1
  store i32 %279, ptr %14, align 8, !tbaa !32
  %280 = sext i32 %277 to i64
  %281 = load ptr, ptr %278, align 8, !tbaa !23
  %282 = getelementptr inbounds [16 x i8], ptr %281, i64 %280
  store i32 2, ptr %282, align 4, !tbaa !44
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store i32 %200, ptr %283, align 4, !tbaa !48
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i16 1, ptr %284, align 4, !tbaa !49
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 10
  store i16 0, ptr %285, align 2, !tbaa !50
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 12
  store i32 0, ptr %286, align 4, !tbaa !51
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit136

287:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
  %288 = load i16, ptr %51, align 8, !tbaa !19
  %289 = icmp slt i16 %288, 0
  %290 = ashr i16 %288, 5
  %291 = sext i16 %290 to i32
  %292 = load i32, ptr %52, align 4
  %293 = select i1 %289, i32 %292, i32 %291
  %294 = load ptr, ptr %16, align 8, !tbaa !22
  %295 = load i32, ptr %14, align 8, !tbaa !32
  %296 = load i32, ptr %6, align 4, !tbaa !20
  %297 = icmp slt i32 %296, 1
  br i1 %297, label %298, label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit176

298:                                              ; preds = %287
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %300 = load i32, ptr %299, align 8, !tbaa !25
  %301 = icmp sgt i32 %300, %295
  br i1 %301, label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i175, label %302

302:                                              ; preds = %298
  %303 = shl nsw i32 %295, 1
  %304 = icmp sgt i32 %295, 0
  br i1 %304, label %305, label %317

305:                                              ; preds = %302
  %306 = zext nneg i32 %303 to i64
  %307 = shl nuw nsw i64 %306, 4
  %308 = tail call noalias ptr @uprv_malloc_77(i64 noundef %307) #19
  %.not.i.i.i168 = icmp eq ptr %308, null
  br i1 %.not.i.i.i168, label %317, label %309

309:                                              ; preds = %305
  %310 = load i32, ptr %299, align 8, !tbaa !25
  %spec.select.i.i.i169 = tail call i32 @llvm.smin.i32(i32 %295, i32 %310)
  %.1.i.i.i170 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i169, i32 %303)
  %311 = load ptr, ptr %294, align 8, !tbaa !23
  %312 = sext i32 %.1.i.i.i170 to i64
  %313 = shl nsw i64 %312, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %308, ptr align 4 %311, i64 %313, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %294, i64 12
  %315 = load i8, ptr %314, align 4, !tbaa !41
  %.not.i.i.i.i171 = icmp eq i8 %315, 0
  br i1 %.not.i.i.i.i171, label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i172, label %316

316:                                              ; preds = %309
  tail call void @uprv_free_77(ptr noundef %311)
  br label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i172

_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i172: ; preds = %316, %309
  store ptr %308, ptr %294, align 8, !tbaa !23
  store i32 %303, ptr %299, align 8, !tbaa !25
  store i8 1, ptr %314, align 4, !tbaa !41
  %.pre.i173 = load ptr, ptr %16, align 8, !tbaa !22
  %.pre12.i174 = load i32, ptr %14, align 8, !tbaa !32
  br label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i175

317:                                              ; preds = %305, %302
  store i32 7, ptr %6, align 4, !tbaa !20
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit176

_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i175: ; preds = %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i172, %298
  %318 = phi i32 [ %.pre12.i174, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i172 ], [ %295, %298 ]
  %319 = phi ptr [ %.pre.i173, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i172 ], [ %294, %298 ]
  %320 = add nsw i32 %318, 1
  store i32 %320, ptr %14, align 8, !tbaa !32
  %321 = sext i32 %318 to i64
  %322 = load ptr, ptr %319, align 8, !tbaa !23
  %323 = getelementptr inbounds [16 x i8], ptr %322, i64 %321
  store i32 3, ptr %323, align 4, !tbaa !44
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store i32 %293, ptr %324, align 4, !tbaa !48
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i16 0, ptr %325, align 4, !tbaa !49
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 10
  store i16 39, ptr %326, align 2, !tbaa !50
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 12
  store i32 0, ptr %327, align 4, !tbaa !51
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit176

_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit176: ; preds = %287, %317, %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i175
  store i8 1, ptr %60, align 2, !tbaa !39
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit136

328:                                              ; preds = %153
  tail call void @_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef 3, i32 noundef %69, i32 noundef 0, i32 noundef 39, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i8 1, ptr %60, align 2, !tbaa !39
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit136

329:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %330 = icmp eq i16 %76, 35
  %or.cond18 = and i1 %or.cond15, %330
  br i1 %or.cond18, label %331, label %363

331:                                              ; preds = %329
  %332 = load ptr, ptr %16, align 8, !tbaa !22
  %333 = load i32, ptr %14, align 8, !tbaa !32
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %335 = load i32, ptr %334, align 8, !tbaa !25
  %336 = icmp sgt i32 %335, %333
  br i1 %336, label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i184, label %337

337:                                              ; preds = %331
  %338 = shl nsw i32 %333, 1
  %339 = icmp sgt i32 %333, 0
  br i1 %339, label %340, label %352

340:                                              ; preds = %337
  %341 = zext nneg i32 %338 to i64
  %342 = shl nuw nsw i64 %341, 4
  %343 = tail call noalias ptr @uprv_malloc_77(i64 noundef %342) #19
  %.not.i.i.i177 = icmp eq ptr %343, null
  br i1 %.not.i.i.i177, label %352, label %344

344:                                              ; preds = %340
  %345 = load i32, ptr %334, align 8, !tbaa !25
  %spec.select.i.i.i178 = tail call i32 @llvm.smin.i32(i32 %333, i32 %345)
  %.1.i.i.i179 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i178, i32 %338)
  %346 = load ptr, ptr %332, align 8, !tbaa !23
  %347 = sext i32 %.1.i.i.i179 to i64
  %348 = shl nsw i64 %347, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %343, ptr align 4 %346, i64 %348, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %332, i64 12
  %350 = load i8, ptr %349, align 4, !tbaa !41
  %.not.i.i.i.i180 = icmp eq i8 %350, 0
  br i1 %.not.i.i.i.i180, label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i181, label %351

351:                                              ; preds = %344
  tail call void @uprv_free_77(ptr noundef %346)
  br label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i181

_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i181: ; preds = %351, %344
  store ptr %343, ptr %332, align 8, !tbaa !23
  store i32 %338, ptr %334, align 8, !tbaa !25
  store i8 1, ptr %349, align 4, !tbaa !41
  %.pre.i182 = load ptr, ptr %16, align 8, !tbaa !22
  %.pre12.i183 = load i32, ptr %14, align 8, !tbaa !32
  br label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i184

352:                                              ; preds = %340, %337
  store i32 7, ptr %6, align 4, !tbaa !20
  br label %_ZN6icu_7714MessagePattern12addLimitPartEi23UMessagePatternPartTypeiiiR10UErrorCode.exit197

_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i184: ; preds = %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i181, %331
  %353 = phi i32 [ %.pre12.i183, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i181 ], [ %333, %331 ]
  %354 = phi ptr [ %.pre.i182, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i181 ], [ %332, %331 ]
  %355 = add nsw i32 %353, 1
  store i32 %355, ptr %14, align 8, !tbaa !32
  %356 = sext i32 %353 to i64
  %357 = load ptr, ptr %354, align 8, !tbaa !23
  %358 = getelementptr inbounds [16 x i8], ptr %357, i64 %356
  store i32 4, ptr %358, align 4, !tbaa !44
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  store i32 %.0102227, ptr %359, align 4, !tbaa !48
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i16 1, ptr %360, align 4, !tbaa !49
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 10
  store i16 0, ptr %361, align 2, !tbaa !50
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 12
  store i32 0, ptr %362, align 4, !tbaa !51
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit136

363:                                              ; preds = %329
  %364 = icmp eq i16 %76, 123
  br i1 %364, label %365, label %367

365:                                              ; preds = %363
  %366 = tail call noundef i32 @_ZN6icu_7714MessagePattern8parseArgEiiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %.0102227, i32 noundef 1, i32 noundef %3, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit136

367:                                              ; preds = %363
  %368 = icmp eq i16 %76, 125
  %or.cond21 = and i1 %57, %368
  %369 = icmp eq i16 %76, 124
  %or.cond24 = and i1 %58, %369
  %or.cond228 = or i1 %or.cond21, %or.cond24
  br i1 %or.cond228, label %370, label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit136

370:                                              ; preds = %367
  %371 = and i1 %58, %368
  %not. = xor i1 %371, true
  %372 = load i32, ptr %14, align 8, !tbaa !32
  %373 = load ptr, ptr %16, align 8, !tbaa !22
  %374 = sext i32 %15 to i64
  %375 = load ptr, ptr %373, align 8, !tbaa !23
  %376 = getelementptr inbounds [16 x i8], ptr %375, i64 %374
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 12
  store i32 %372, ptr %377, align 4, !tbaa !51
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %379 = load i32, ptr %378, align 8, !tbaa !25
  %380 = icmp sgt i32 %379, %372
  br i1 %380, label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i.i, label %381

381:                                              ; preds = %370
  %382 = shl nsw i32 %372, 1
  %383 = icmp sgt i32 %372, 0
  br i1 %383, label %384, label %396

384:                                              ; preds = %381
  %385 = zext nneg i32 %382 to i64
  %386 = shl nuw nsw i64 %385, 4
  %387 = tail call noalias ptr @uprv_malloc_77(i64 noundef %386) #19
  %.not.i.i.i.i186 = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i186, label %396, label %388

388:                                              ; preds = %384
  %389 = load i32, ptr %378, align 8, !tbaa !25
  %spec.select.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %372, i32 %389)
  %.1.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i.i, i32 %382)
  %390 = load ptr, ptr %373, align 8, !tbaa !23
  %391 = sext i32 %.1.i.i.i.i to i64
  %392 = shl nsw i64 %391, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %387, ptr align 4 %390, i64 %392, i1 false)
  %393 = getelementptr inbounds nuw i8, ptr %373, i64 12
  %394 = load i8, ptr %393, align 4, !tbaa !41
  %.not.i.i.i.i.i = icmp eq i8 %394, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i.i, label %395

395:                                              ; preds = %388
  tail call void @uprv_free_77(ptr noundef %390)
  br label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i.i

_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i.i: ; preds = %395, %388
  store ptr %387, ptr %373, align 8, !tbaa !23
  store i32 %382, ptr %378, align 8, !tbaa !25
  store i8 1, ptr %393, align 4, !tbaa !41
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !22
  %.pre12.i.i = load i32, ptr %14, align 8, !tbaa !32
  %.pre.i187 = load ptr, ptr %.pre.i.i, align 8, !tbaa !23
  br label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i.i

396:                                              ; preds = %384, %381
  store i32 7, ptr %6, align 4, !tbaa !20
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit136.thread

_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i.i: ; preds = %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i.i, %370
  %397 = phi ptr [ %.pre.i187, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i.i ], [ %375, %370 ]
  %398 = phi i32 [ %.pre12.i.i, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i.i ], [ %372, %370 ]
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %14, align 8, !tbaa !32
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [16 x i8], ptr %397, i64 %400
  store i32 1, ptr %401, align 4, !tbaa !44
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4
  store i32 %.0102227, ptr %402, align 4, !tbaa !48
  %403 = zext i1 %not. to i16
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store i16 %403, ptr %404, align 4, !tbaa !49
  %405 = trunc i32 %3 to i16
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 10
  store i16 %405, ptr %406, align 2, !tbaa !50
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 12
  store i32 0, ptr %407, align 4, !tbaa !51
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit136.thread

_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit136.thread: ; preds = %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i.i, %396
  %.0102. = select i1 %58, i32 %.0102227, i32 %69
  br label %_ZN6icu_7714MessagePattern12addLimitPartEi23UMessagePatternPartTypeiiiR10UErrorCode.exit197

_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit136: ; preds = %367, %68, %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i184, %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i166, %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i135, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit176, %328, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit124, %365
  %.3105.ph = phi i32 [ %69, %68 ], [ %366, %365 ], [ %203, %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i166 ], [ %69, %328 ], [ %293, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit176 ], [ %119, %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i135 ], [ %69, %367 ], [ %67, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit124 ], [ %69, %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i184 ]
  %.pr = load i32, ptr %6, align 4, !tbaa !20
  %408 = icmp slt i32 %.pr, 1
  br i1 %408, label %61, label %_ZN6icu_7714MessagePattern12addLimitPartEi23UMessagePatternPartTypeiiiR10UErrorCode.exit197, !llvm.loop !54

409:                                              ; preds = %61
  br i1 %57, label %410, label %._crit_edge

._crit_edge:                                      ; preds = %409
  %.pre235 = load ptr, ptr %16, align 8, !tbaa !22
  %.pre236 = load ptr, ptr %.pre235, align 8, !tbaa !23
  br label %415

410:                                              ; preds = %409
  %411 = icmp eq i32 %3, 1
  %or.cond.i = and i1 %411, %58
  br i1 %or.cond.i, label %_ZN6icu_7714MessagePattern23inTopLevelChoiceMessageEi22UMessagePatternArgType.exit, label %_ZN6icu_7714MessagePattern23inTopLevelChoiceMessageEi22UMessagePatternArgType.exit.thread

_ZN6icu_7714MessagePattern23inTopLevelChoiceMessageEi22UMessagePatternArgType.exit: ; preds = %410
  %412 = load ptr, ptr %16, align 8, !tbaa !22
  %413 = load ptr, ptr %412, align 8, !tbaa !23
  %414 = load i32, ptr %413, align 4, !tbaa !44
  %.not = icmp eq i32 %414, 0
  br i1 %.not, label %_ZN6icu_7714MessagePattern23inTopLevelChoiceMessageEi22UMessagePatternArgType.exit.thread, label %415

_ZN6icu_7714MessagePattern23inTopLevelChoiceMessageEi22UMessagePatternArgType.exit.thread: ; preds = %410, %_ZN6icu_7714MessagePattern23inTopLevelChoiceMessageEi22UMessagePatternArgType.exit
  tail call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef %5, i32 noundef 0)
  store i32 65801, ptr %6, align 4, !tbaa !20
  br label %_ZN6icu_7714MessagePattern12addLimitPartEi23UMessagePatternPartTypeiiiR10UErrorCode.exit197

415:                                              ; preds = %._crit_edge, %_ZN6icu_7714MessagePattern23inTopLevelChoiceMessageEi22UMessagePatternArgType.exit
  %416 = phi ptr [ %.pre236, %._crit_edge ], [ %413, %_ZN6icu_7714MessagePattern23inTopLevelChoiceMessageEi22UMessagePatternArgType.exit ]
  %417 = phi ptr [ %.pre235, %._crit_edge ], [ %412, %_ZN6icu_7714MessagePattern23inTopLevelChoiceMessageEi22UMessagePatternArgType.exit ]
  %418 = load i32, ptr %14, align 8, !tbaa !32
  %419 = sext i32 %15 to i64
  %420 = getelementptr inbounds [16 x i8], ptr %416, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 12
  store i32 %418, ptr %421, align 4, !tbaa !51
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %423 = load i32, ptr %422, align 8, !tbaa !25
  %424 = icmp sgt i32 %423, %418
  br i1 %424, label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i.i196, label %425

425:                                              ; preds = %415
  %426 = shl nsw i32 %418, 1
  %427 = icmp sgt i32 %418, 0
  br i1 %427, label %428, label %440

428:                                              ; preds = %425
  %429 = zext nneg i32 %426 to i64
  %430 = shl nuw nsw i64 %429, 4
  %431 = tail call noalias ptr @uprv_malloc_77(i64 noundef %430) #19
  %.not.i.i.i.i188 = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i188, label %440, label %432

432:                                              ; preds = %428
  %433 = load i32, ptr %422, align 8, !tbaa !25
  %spec.select.i.i.i.i189 = tail call i32 @llvm.smin.i32(i32 %418, i32 %433)
  %.1.i.i.i.i190 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i.i189, i32 %426)
  %434 = load ptr, ptr %417, align 8, !tbaa !23
  %435 = sext i32 %.1.i.i.i.i190 to i64
  %436 = shl nsw i64 %435, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %431, ptr align 4 %434, i64 %436, i1 false)
  %437 = getelementptr inbounds nuw i8, ptr %417, i64 12
  %438 = load i8, ptr %437, align 4, !tbaa !41
  %.not.i.i.i.i.i191 = icmp eq i8 %438, 0
  br i1 %.not.i.i.i.i.i191, label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i.i192, label %439

439:                                              ; preds = %432
  tail call void @uprv_free_77(ptr noundef %434)
  br label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i.i192

_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i.i192: ; preds = %439, %432
  store ptr %431, ptr %417, align 8, !tbaa !23
  store i32 %426, ptr %422, align 8, !tbaa !25
  store i8 1, ptr %437, align 4, !tbaa !41
  %.pre.i.i193 = load ptr, ptr %16, align 8, !tbaa !22
  %.pre12.i.i194 = load i32, ptr %14, align 8, !tbaa !32
  %.pre.i195 = load ptr, ptr %.pre.i.i193, align 8, !tbaa !23
  br label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i.i196

440:                                              ; preds = %428, %425
  store i32 7, ptr %6, align 4, !tbaa !20
  br label %_ZN6icu_7714MessagePattern12addLimitPartEi23UMessagePatternPartTypeiiiR10UErrorCode.exit197

_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i.i196: ; preds = %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i.i192, %415
  %441 = phi ptr [ %.pre.i195, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i.i192 ], [ %416, %415 ]
  %442 = phi i32 [ %.pre12.i.i194, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i.i192 ], [ %418, %415 ]
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %14, align 8, !tbaa !32
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [16 x i8], ptr %441, i64 %444
  store i32 1, ptr %445, align 4, !tbaa !44
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 4
  store i32 %.0102227, ptr %446, align 4, !tbaa !48
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store i16 0, ptr %447, align 4, !tbaa !49
  %448 = trunc i32 %3 to i16
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 10
  store i16 %448, ptr %449, align 2, !tbaa !50
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 12
  store i32 0, ptr %450, align 4, !tbaa !51
  br label %_ZN6icu_7714MessagePattern12addLimitPartEi23UMessagePatternPartTypeiiiR10UErrorCode.exit197

_ZN6icu_7714MessagePattern12addLimitPartEi23UMessagePatternPartTypeiiiR10UErrorCode.exit197: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit149.thread, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit136, %140, %276, %352, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit, %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i.i196, %440, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit136.thread, %_ZN6icu_7714MessagePattern23inTopLevelChoiceMessageEi22UMessagePatternArgType.exit.thread, %7, %12
  %.0 = phi i32 [ 0, %7 ], [ 0, %12 ], [ %.0102., %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit136.thread ], [ %.0102227, %440 ], [ 0, %_ZN6icu_7714MessagePattern23inTopLevelChoiceMessageEi22UMessagePatternArgType.exit.thread ], [ %.0102227, %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i.i196 ], [ 0, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit ], [ 0, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread ], [ 0, %140 ], [ 0, %352 ], [ 0, %276 ], [ 0, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit136 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit149.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6icu_7714MessagePattern9postParseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(127) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %5, ptr %6, align 8, !tbaa !26
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %.not2 = icmp eq ptr %9, null
  br i1 %.not2, label %13, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %11, ptr %12, align 8, !tbaa !36
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePattern16parseChoiceStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(127) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #2 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_7714MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit

7:                                                ; preds = %4
  %.not8.i = icmp eq ptr %2, null
  br i1 %.not8.i, label %12, label %8

8:                                                ; preds = %7
  store i32 0, ptr %2, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %10, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i16 0, ptr %11, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %8, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %16, i8 0, i64 7, i1 false)
  br label %_ZN6icu_7714MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit

_ZN6icu_7714MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit: ; preds = %4, %12
  %17 = tail call noundef i32 @_ZN6icu_7714MessagePattern16parseChoiceStyleEiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef 0, i32 noundef 0, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZN6icu_7714MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %21, ptr %22, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %20, %_ZN6icu_7714MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %.not2.i = icmp eq ptr %25, null
  br i1 %.not2.i, label %_ZN6icu_7714MessagePattern9postParseEv.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %27, ptr %28, align 8, !tbaa !36
  br label %_ZN6icu_7714MessagePattern9postParseEv.exit

_ZN6icu_7714MessagePattern9postParseEv.exit:      ; preds = %23, %26
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714MessagePattern16parseChoiceStyleEiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i16, ptr %9, align 8, !tbaa !19
  %11 = and i16 %10, 17
  %.not.i.i = icmp eq i16 %11, 0
  br i1 %.not.i.i, label %12, label %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit

12:                                               ; preds = %8
  %13 = and i16 %10, 2
  %.not2.i.i = icmp eq i16 %13, 0
  br i1 %.not2.i.i, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 26
  br label %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  br label %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit

_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit: ; preds = %8, %14, %16
  %.0.i.i = phi ptr [ %18, %16 ], [ %15, %14 ], [ null, %8 ]
  %19 = icmp slt i16 %10, 0
  %20 = ashr i16 %10, 5
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %19, i32 %23, i32 %21
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [2 x i8], ptr %.0.i.i, i64 %25
  %27 = sub nsw i32 %24, %1
  %28 = tail call noundef ptr @_ZN6icu_7712PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %26, i32 noundef %27)
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %.0.i.i to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i16, ptr %9, align 8, !tbaa !19
  %36 = icmp slt i16 %35, 0
  %37 = ashr i16 %35, 5
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %22, align 4
  %40 = select i1 %36, i32 %39, i32 %38
  %41 = icmp eq i32 %40, %33
  br i1 %41, label %59, label %42

42:                                               ; preds = %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit
  %43 = icmp ugt i32 %40, %33
  br i1 %43, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZN6icu_7714MessagePattern10skipDoubleEi.exit.thread

.critedge.preheader:                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %44 = icmp sgt i32 %40, %33
  br i1 %44, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i.lr.ph, label %_ZN6icu_7714MessagePattern10skipDoubleEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i.lr.ph: ; preds = %.critedge.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = add nsw i32 %2, 1
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %42
  %50 = and i16 %35, 2
  %.not.i.i.i = icmp eq i16 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = select i1 %.not.i.i.i, ptr %53, ptr %51
  %sext = shl i64 %31, 31
  %55 = ashr i64 %sext, 32
  %56 = getelementptr inbounds [2 x i8], ptr %54, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !30
  %58 = icmp eq i16 %57, 125
  br i1 %58, label %59, label %.critedge.preheader

59:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit
  %60 = icmp eq ptr %3, null
  br i1 %60, label %.thread.sink.split, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %62, align 4, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %63, i32 noundef 0)
          to label %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit.i unwind label %82

_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit.i: ; preds = %61
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %63) #18, !srcloc !55
  store i16 0, ptr %63, align 2, !tbaa !30
  %64 = load i16, ptr %9, align 8, !tbaa !19
  %65 = icmp slt i16 %64, 0
  %66 = ashr i16 %64, 5
  %67 = sext i16 %66 to i32
  %68 = load i32, ptr %22, align 4
  %69 = select i1 %65, i32 %68, i32 %67
  %70 = icmp sgt i32 %69, 15
  br i1 %70, label %71, label %_ZNK6icu_7713UnicodeStringixEi.exit38.i

71:                                               ; preds = %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit.i
  %72 = and i16 %64, 2
  %.not.i.i.i37.i = icmp eq i16 %72, 0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = select i1 %.not.i.i.i37.i, ptr %75, ptr %73
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %78 = load i16, ptr %77, align 2, !tbaa !30
  %79 = and i16 %78, -1024
  %80 = icmp eq i16 %79, -10240
  %81 = select i1 %80, i32 14, i32 15
  br label %_ZNK6icu_7713UnicodeStringixEi.exit38.i

82:                                               ; preds = %61
  %83 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %63) #18, !srcloc !55
  br label %89

_ZNK6icu_7713UnicodeStringixEi.exit38.i:          ; preds = %71, %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit.i
  %.1.i = phi i32 [ %69, %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit.i ], [ %81, %71 ]
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef 0, i32 noundef %.1.i, ptr noundef nonnull %84, i32 noundef 0)
          to label %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit39.i unwind label %87

_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit39.i: ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit38.i
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %84) #18, !srcloc !55
  %85 = sext i32 %.1.i to i64
  %86 = getelementptr inbounds [2 x i8], ptr %84, i64 %85
  store i16 0, ptr %86, align 2, !tbaa !30
  br label %.thread.sink.split

87:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit38.i
  %88 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %84) #18, !srcloc !55
  br label %89

89:                                               ; preds = %87, %82
  %.pn.i = phi { ptr, i32 } [ %88, %87 ], [ %83, %82 ]
  resume { ptr, i32 } %.pn.i

_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i.lr.ph, %_ZNK6icu_7713UnicodeString6charAtEi.exit85.thread
  %90 = phi i32 [ %40, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i.lr.ph ], [ %218, %_ZNK6icu_7713UnicodeString6charAtEi.exit85.thread ]
  %91 = phi i16 [ %35, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i.lr.ph ], [ %213, %_ZNK6icu_7713UnicodeString6charAtEi.exit85.thread ]
  %.059104 = phi i32 [ %33, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i.lr.ph ], [ %212, %_ZNK6icu_7713UnicodeString6charAtEi.exit85.thread ]
  %92 = and i16 %91, 2
  %.not.i.i.i.i = icmp eq i16 %92, 0
  %93 = load ptr, ptr %46, align 8
  %94 = select i1 %.not.i.i.i.i, ptr %93, ptr %45
  %95 = sext i32 %.059104 to i64
  %96 = sext i32 %90 to i64
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %.thread39.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ %95, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i ], [ %indvars.iv.next.i, %.thread39.i ]
  %97 = getelementptr inbounds [2 x i8], ptr %94, i64 %indvars.iv.i
  %98 = load i16, ptr %97, align 2, !tbaa !30
  %99 = icmp ult i16 %98, 48
  br i1 %99, label %switch.early.test.i, label %100

switch.early.test.i:                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  switch i16 %98, label %.thread44.loopexit.split.loop.exit.i [
    i16 46, label %.thread39.i
    i16 45, label %.thread39.i
    i16 43, label %.thread39.i
  ]

100:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %101 = icmp ugt i16 %98, 57
  br i1 %101, label %switch.early.test32.i, label %.thread39.i

switch.early.test32.i:                            ; preds = %100
  switch i16 %98, label %.thread44.loopexit.split.loop.exit54.i [
    i16 8734, label %.thread39.i
    i16 101, label %.thread39.i
    i16 69, label %.thread39.i
  ]

.thread39.i:                                      ; preds = %switch.early.test32.i, %switch.early.test32.i, %switch.early.test32.i, %100, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %102 = icmp slt i64 %indvars.iv.next.i, %96
  %103 = trunc nsw i64 %indvars.iv.next.i to i32
  %104 = icmp ugt i32 %90, %103
  %or.cond.i = and i1 %102, %104
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, label %_ZN6icu_7714MessagePattern10skipDoubleEi.exit

.thread44.loopexit.split.loop.exit.i:             ; preds = %switch.early.test.i
  %105 = trunc nsw i64 %indvars.iv.i to i32
  br label %_ZN6icu_7714MessagePattern10skipDoubleEi.exit

.thread44.loopexit.split.loop.exit54.i:           ; preds = %switch.early.test32.i
  %106 = trunc nsw i64 %indvars.iv.i to i32
  br label %_ZN6icu_7714MessagePattern10skipDoubleEi.exit

_ZN6icu_7714MessagePattern10skipDoubleEi.exit:    ; preds = %.thread39.i, %.thread44.loopexit.split.loop.exit.i, %.thread44.loopexit.split.loop.exit54.i
  %.031.lcssa.i = phi i32 [ %105, %.thread44.loopexit.split.loop.exit.i ], [ %106, %.thread44.loopexit.split.loop.exit54.i ], [ %90, %.thread39.i ]
  %107 = icmp eq i32 %.031.lcssa.i, %.059104
  br i1 %107, label %_ZN6icu_7714MessagePattern10skipDoubleEi.exit.thread, label %108

_ZN6icu_7714MessagePattern10skipDoubleEi.exit.thread: ; preds = %_ZN6icu_7714MessagePattern10skipDoubleEi.exit, %_ZNK6icu_7713UnicodeString6charAtEi.exit85.thread, %42, %.critedge.preheader
  tail call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef %3, i32 noundef %1)
  br label %.thread.sink.split

108:                                              ; preds = %_ZN6icu_7714MessagePattern10skipDoubleEi.exit
  %109 = sub nsw i32 %.031.lcssa.i, %.059104
  %110 = icmp sgt i32 %109, 65535
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  tail call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef %3, i32 noundef %.059104)
  br label %.thread.sink.split

112:                                              ; preds = %108
  tail call void @_ZN6icu_7714MessagePattern11parseDoubleEiiaP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %.059104, i32 noundef %.031.lcssa.i, i8 noundef signext 1, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %113 = load i32, ptr %4, align 4, !tbaa !20
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit77, label %.thread

_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit77: ; preds = %112
  %115 = load i16, ptr %9, align 8, !tbaa !19
  %116 = and i16 %115, 17
  %.not.i.i74 = icmp eq i16 %116, 0
  %117 = and i16 %115, 2
  %.not2.i.i76 = icmp eq i16 %117, 0
  %118 = load ptr, ptr %46, align 8
  %spec.select = select i1 %.not2.i.i76, ptr %118, ptr %45
  %.0.i.i75 = select i1 %.not.i.i74, ptr %spec.select, ptr null
  %119 = icmp slt i16 %115, 0
  %120 = ashr i16 %115, 5
  %121 = sext i16 %120 to i32
  %122 = load i32, ptr %22, align 4
  %123 = select i1 %119, i32 %122, i32 %121
  %124 = sext i32 %.031.lcssa.i to i64
  %125 = getelementptr inbounds [2 x i8], ptr %.0.i.i75, i64 %124
  %126 = sub nsw i32 %123, %.031.lcssa.i
  %127 = tail call noundef ptr @_ZN6icu_7712PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %125, i32 noundef %126)
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %.0.i.i75 to i64
  %130 = sub i64 %128, %129
  %131 = lshr exact i64 %130, 1
  %132 = trunc i64 %131 to i32
  %133 = load i16, ptr %9, align 8, !tbaa !19
  %134 = icmp slt i16 %133, 0
  %135 = ashr i16 %133, 5
  %136 = sext i16 %135 to i32
  %137 = load i32, ptr %22, align 4
  %138 = select i1 %134, i32 %137, i32 %136
  %139 = icmp eq i32 %138, %132
  br i1 %139, label %140, label %141

140:                                              ; preds = %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit77
  tail call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef %3, i32 noundef %1)
  br label %.thread.sink.split

141:                                              ; preds = %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit77
  %142 = icmp ugt i32 %138, %132
  br i1 %142, label %_ZNK6icu_7713UnicodeString6charAtEi.exit80, label %_ZNK6icu_7713UnicodeString6charAtEi.exit80.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit80:       ; preds = %141
  %143 = and i16 %133, 2
  %.not.i.i.i79 = icmp eq i16 %143, 0
  %144 = load ptr, ptr %46, align 8
  %145 = select i1 %.not.i.i.i79, ptr %144, ptr %45
  %sext94 = shl i64 %130, 31
  %146 = ashr i64 %sext94, 32
  %147 = getelementptr inbounds [2 x i8], ptr %145, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !30
  switch i16 %148, label %_ZNK6icu_7713UnicodeString6charAtEi.exit80.thread [
    i16 8804, label %149
    i16 60, label %149
    i16 35, label %149
  ]

_ZNK6icu_7713UnicodeString6charAtEi.exit80.thread: ; preds = %141, %_ZNK6icu_7713UnicodeString6charAtEi.exit80
  tail call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef %3, i32 noundef %1)
  br label %.thread.sink.split

149:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit80, %_ZNK6icu_7713UnicodeString6charAtEi.exit80, %_ZNK6icu_7713UnicodeString6charAtEi.exit80
  %150 = load ptr, ptr %47, align 8, !tbaa !22
  %151 = load i32, ptr %48, align 8, !tbaa !32
  %152 = load i32, ptr %4, align 4, !tbaa !20
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %154, label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !25
  %157 = icmp sgt i32 %156, %151
  br i1 %157, label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i, label %158

158:                                              ; preds = %154
  %159 = shl nsw i32 %151, 1
  %160 = icmp sgt i32 %151, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %158
  %162 = zext nneg i32 %159 to i64
  %163 = shl nuw nsw i64 %162, 4
  %164 = tail call noalias ptr @uprv_malloc_77(i64 noundef %163) #19
  %.not.i.i.i81 = icmp eq ptr %164, null
  br i1 %.not.i.i.i81, label %173, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %155, align 8, !tbaa !25
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %151, i32 %166)
  %.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %159)
  %167 = load ptr, ptr %150, align 8, !tbaa !23
  %168 = sext i32 %.1.i.i.i to i64
  %169 = shl nsw i64 %168, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %164, ptr align 4 %167, i64 %169, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %171 = load i8, ptr %170, align 4, !tbaa !41
  %.not.i.i.i.i82 = icmp eq i8 %171, 0
  br i1 %.not.i.i.i.i82, label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i, label %172

172:                                              ; preds = %165
  tail call void @uprv_free_77(ptr noundef %167)
  br label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i

_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i: ; preds = %172, %165
  store ptr %164, ptr %150, align 8, !tbaa !23
  store i32 %159, ptr %155, align 8, !tbaa !25
  store i8 1, ptr %170, align 4, !tbaa !41
  %.pre.i = load ptr, ptr %47, align 8, !tbaa !22
  %.pre12.i = load i32, ptr %48, align 8, !tbaa !32
  br label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i

173:                                              ; preds = %161, %158
  store i32 7, ptr %4, align 4, !tbaa !20
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i: ; preds = %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i, %154
  %174 = phi i32 [ %.pre12.i, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %151, %154 ]
  %175 = phi ptr [ %.pre.i, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %150, %154 ]
  %176 = add nsw i32 %174, 1
  store i32 %176, ptr %48, align 8, !tbaa !32
  %177 = sext i32 %174 to i64
  %178 = load ptr, ptr %175, align 8, !tbaa !23
  %179 = getelementptr inbounds [16 x i8], ptr %178, i64 %177
  store i32 11, ptr %179, align 4, !tbaa !44
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 %132, ptr %180, align 4, !tbaa !48
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i16 1, ptr %181, align 4, !tbaa !49
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 10
  store i16 0, ptr %182, align 2, !tbaa !50
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i32 0, ptr %183, align 4, !tbaa !51
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit: ; preds = %149, %173, %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i
  %184 = add nuw nsw i32 %132, 1
  %185 = tail call noundef i32 @_ZN6icu_7714MessagePattern12parseMessageEiii22UMessagePatternArgTypeP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %184, i32 noundef 0, i32 noundef %49, i32 noundef 2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %186 = load i32, ptr %4, align 4, !tbaa !20
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %188, label %.thread

188:                                              ; preds = %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit
  %189 = load i16, ptr %9, align 8, !tbaa !19
  %190 = icmp slt i16 %189, 0
  %191 = ashr i16 %189, 5
  %192 = sext i16 %191 to i32
  %193 = load i32, ptr %22, align 4
  %194 = select i1 %190, i32 %193, i32 %192
  %195 = icmp eq i32 %185, %194
  br i1 %195, label %.thread, label %196

196:                                              ; preds = %188
  %197 = icmp ult i32 %185, %194
  br i1 %197, label %_ZNK6icu_7713UnicodeString6charAtEi.exit85, label %_ZNK6icu_7713UnicodeString6charAtEi.exit85.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit85:       ; preds = %196
  %198 = and i16 %189, 2
  %.not.i.i.i84 = icmp eq i16 %198, 0
  %199 = load ptr, ptr %46, align 8
  %200 = select i1 %.not.i.i.i84, ptr %199, ptr %45
  %201 = sext i32 %185 to i64
  %202 = getelementptr inbounds [2 x i8], ptr %200, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !30
  %204 = icmp eq i16 %203, 125
  br i1 %204, label %205, label %_ZNK6icu_7713UnicodeString6charAtEi.exit85.thread

205:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit85
  %206 = icmp sgt i32 %2, 0
  br i1 %206, label %.thread, label %_ZN6icu_7714MessagePattern22inMessageFormatPatternEi.exit

_ZN6icu_7714MessagePattern22inMessageFormatPatternEi.exit: ; preds = %205
  %207 = load ptr, ptr %47, align 8, !tbaa !22
  %208 = load ptr, ptr %207, align 8, !tbaa !23
  %209 = load i32, ptr %208, align 4, !tbaa !44
  %.not = icmp eq i32 %209, 0
  br i1 %.not, label %.thread, label %210

210:                                              ; preds = %_ZN6icu_7714MessagePattern22inMessageFormatPatternEi.exit
  tail call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef %3, i32 noundef %1)
  br label %.thread.sink.split

_ZNK6icu_7713UnicodeString6charAtEi.exit85.thread: ; preds = %196, %_ZNK6icu_7713UnicodeString6charAtEi.exit85
  %211 = add nsw i32 %185, 1
  %212 = tail call noundef i32 @_ZN6icu_7714MessagePattern14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %211)
  %213 = load i16, ptr %9, align 8, !tbaa !19
  %214 = icmp slt i16 %213, 0
  %215 = ashr i16 %213, 5
  %216 = sext i16 %215 to i32
  %217 = load i32, ptr %22, align 4
  %218 = select i1 %214, i32 %217, i32 %216
  %219 = icmp slt i32 %212, %218
  %220 = icmp ult i32 %212, %218
  %or.cond47.i = and i1 %219, %220
  br i1 %or.cond47.i, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i, label %_ZN6icu_7714MessagePattern10skipDoubleEi.exit.thread, !llvm.loop !56

.thread.sink.split:                               ; preds = %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit39.i, %59, %_ZN6icu_7714MessagePattern10skipDoubleEi.exit.thread, %111, %140, %_ZNK6icu_7713UnicodeString6charAtEi.exit80.thread, %210
  %.sink = phi i32 [ 65799, %210 ], [ 65799, %_ZNK6icu_7713UnicodeString6charAtEi.exit80.thread ], [ 65799, %140 ], [ 8, %111 ], [ 65799, %_ZN6icu_7714MessagePattern10skipDoubleEi.exit.thread ], [ 65799, %59 ], [ 65799, %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit39.i ]
  store i32 %.sink, ptr %4, align 4, !tbaa !20
  br label %.thread

.thread:                                          ; preds = %188, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit, %112, %.thread.sink.split, %205, %_ZN6icu_7714MessagePattern22inMessageFormatPatternEi.exit, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %.thread.sink.split ], [ %185, %205 ], [ %185, %_ZN6icu_7714MessagePattern22inMessageFormatPatternEi.exit ], [ 0, %112 ], [ 0, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit ], [ %185, %188 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePattern16parsePluralStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(127) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #2 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_7714MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit

7:                                                ; preds = %4
  %.not8.i = icmp eq ptr %2, null
  br i1 %.not8.i, label %12, label %8

8:                                                ; preds = %7
  store i32 0, ptr %2, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %10, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i16 0, ptr %11, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %8, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %16, i8 0, i64 7, i1 false)
  br label %_ZN6icu_7714MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit

_ZN6icu_7714MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit: ; preds = %4, %12
  %17 = tail call noundef i32 @_ZN6icu_7714MessagePattern24parsePluralOrSelectStyleE22UMessagePatternArgTypeiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZN6icu_7714MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %21, ptr %22, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %20, %_ZN6icu_7714MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %.not2.i = icmp eq ptr %25, null
  br i1 %.not2.i, label %_ZN6icu_7714MessagePattern9postParseEv.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %27, ptr %28, align 8, !tbaa !36
  br label %_ZN6icu_7714MessagePattern9postParseEv.exit

_ZN6icu_7714MessagePattern9postParseEv.exit:      ; preds = %23, %26
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714MessagePattern24parsePluralOrSelectStyleE22UMessagePatternArgTypeiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = load i32, ptr %5, align 4, !tbaa !20
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %.preheader, label %.thread201

.preheader:                                       ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq i32 %1, 3
  %15 = icmp eq i32 %1, 5
  %or.cond = or i1 %14, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = add nsw i32 %3, 1
  br label %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit.outer

_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit.outer: ; preds = %315, %.preheader
  %.0113.ph = phi i8 [ %.3116, %315 ], [ 0, %.preheader ]
  %.not131.ph = phi i1 [ true, %315 ], [ false, %.preheader ]
  %.0102.ph = phi i32 [ %316, %315 ], [ %2, %.preheader ]
  br label %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit

_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit: ; preds = %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit.outer, %237
  %.not131 = phi i1 [ true, %237 ], [ %.not131.ph, %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit.outer ]
  %.0102 = phi i32 [ %.031.lcssa.i153, %237 ], [ %.0102.ph, %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit.outer ]
  %19 = load i16, ptr %9, align 8, !tbaa !19
  %20 = and i16 %19, 17
  %.not.i.i = icmp eq i16 %20, 0
  %21 = and i16 %19, 2
  %.not2.i.i = icmp eq i16 %21, 0
  %22 = load ptr, ptr %12, align 8
  %spec.select282 = select i1 %.not2.i.i, ptr %22, ptr %11
  %.0.i.i = select i1 %.not.i.i, ptr %spec.select282, ptr null
  %23 = icmp slt i16 %19, 0
  %24 = ashr i16 %19, 5
  %25 = sext i16 %24 to i32
  %26 = load i32, ptr %10, align 4
  %27 = select i1 %23, i32 %26, i32 %25
  %28 = sext i32 %.0102 to i64
  %29 = getelementptr inbounds [2 x i8], ptr %.0.i.i, i64 %28
  %30 = sub nsw i32 %27, %.0102
  %31 = tail call noundef ptr @_ZN6icu_7712PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %29, i32 noundef %30)
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %.0.i.i to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = load i16, ptr %9, align 8, !tbaa !19
  %38 = icmp slt i16 %37, 0
  %39 = ashr i16 %37, 5
  %40 = sext i16 %39 to i32
  %41 = load i32, ptr %10, align 4
  %42 = select i1 %38, i32 %41, i32 %40
  %43 = icmp eq i32 %42, %36
  br i1 %43, label %53, label %44

44:                                               ; preds = %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit
  %45 = icmp ugt i32 %42, %36
  br i1 %45, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %44
  %46 = and i16 %37, 2
  %.not.i.i.i = icmp eq i16 %46, 0
  %47 = load ptr, ptr %12, align 8
  %48 = select i1 %.not.i.i.i, ptr %47, ptr %11
  %sext = shl i64 %34, 31
  %49 = ashr i64 %sext, 32
  %50 = getelementptr inbounds [2 x i8], ptr %48, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !30
  %52 = icmp eq i16 %51, 125
  br i1 %52, label %53, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

53:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit
  %54 = icmp sgt i32 %3, 0
  br i1 %54, label %_ZN6icu_7714MessagePattern22inMessageFormatPatternEi.exit, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %16, align 8, !tbaa !22
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = load i32, ptr %57, align 4, !tbaa !44
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i8
  br label %_ZN6icu_7714MessagePattern22inMessageFormatPatternEi.exit

_ZN6icu_7714MessagePattern22inMessageFormatPatternEi.exit: ; preds = %53, %55
  %61 = phi i8 [ 1, %53 ], [ %60, %55 ]
  %62 = zext i1 %43 to i8
  %63 = icmp eq i8 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %_ZN6icu_7714MessagePattern22inMessageFormatPatternEi.exit
  tail call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef %4, i32 noundef %2)
  br label %.thread201.sink.split

65:                                               ; preds = %_ZN6icu_7714MessagePattern22inMessageFormatPatternEi.exit
  %.not136 = icmp eq i8 %.0113.ph, 0
  br i1 %.not136, label %66, label %.thread201

66:                                               ; preds = %65
  %67 = icmp eq ptr %4, null
  br i1 %67, label %.thread201.sink.split, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %69, align 4, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %70, i32 noundef 0)
          to label %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit.i unwind label %87

_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit.i: ; preds = %68
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %70) #18, !srcloc !55
  store i16 0, ptr %70, align 2, !tbaa !30
  %71 = load i16, ptr %9, align 8, !tbaa !19
  %72 = icmp slt i16 %71, 0
  %73 = ashr i16 %71, 5
  %74 = sext i16 %73 to i32
  %75 = load i32, ptr %10, align 4
  %76 = select i1 %72, i32 %75, i32 %74
  %77 = icmp sgt i32 %76, 15
  br i1 %77, label %78, label %_ZNK6icu_7713UnicodeStringixEi.exit38.i

78:                                               ; preds = %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit.i
  %79 = and i16 %71, 2
  %.not.i.i.i37.i = icmp eq i16 %79, 0
  %80 = load ptr, ptr %12, align 8
  %81 = select i1 %.not.i.i.i37.i, ptr %80, ptr %11
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %83 = load i16, ptr %82, align 2, !tbaa !30
  %84 = and i16 %83, -1024
  %85 = icmp eq i16 %84, -10240
  %86 = select i1 %85, i32 14, i32 15
  br label %_ZNK6icu_7713UnicodeStringixEi.exit38.i

87:                                               ; preds = %68
  %88 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %70) #18, !srcloc !55
  br label %94

_ZNK6icu_7713UnicodeStringixEi.exit38.i:          ; preds = %78, %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit.i
  %.1.i = phi i32 [ %76, %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit.i ], [ %86, %78 ]
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 40
  invoke void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0, i32 noundef %.1.i, ptr noundef nonnull %89, i32 noundef 0)
          to label %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit39.i unwind label %92

_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit39.i: ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit38.i
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %89) #18, !srcloc !55
  %90 = sext i32 %.1.i to i64
  %91 = getelementptr inbounds [2 x i8], ptr %89, i64 %90
  store i16 0, ptr %91, align 2, !tbaa !30
  br label %.thread201.sink.split

92:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit38.i
  %93 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %89) #18, !srcloc !55
  br label %94

94:                                               ; preds = %92, %87
  %.pn.i = phi { ptr, i32 } [ %93, %92 ], [ %88, %87 ]
  resume { ptr, i32 } %.pn.i

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %44, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %.pre = load ptr, ptr %12, align 8
  switch i32 %1, label %_ZNK6icu_7713UnicodeString6charAtEi.exit142.thread [
    i32 5, label %95
    i32 3, label %95
  ]

95:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  br i1 %45, label %_ZNK6icu_7713UnicodeString6charAtEi.exit142, label %_ZNK6icu_7713UnicodeString6charAtEi.exit142.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit142:      ; preds = %95
  %96 = and i16 %37, 2
  %.not.i.i.i141 = icmp eq i16 %96, 0
  %97 = select i1 %.not.i.i.i141, ptr %.pre, ptr %11
  %sext214 = shl i64 %34, 31
  %98 = ashr i64 %sext214, 32
  %99 = getelementptr inbounds [2 x i8], ptr %97, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !30
  %101 = icmp eq i16 %100, 61
  br i1 %101, label %102, label %_ZNK6icu_7713UnicodeString6charAtEi.exit142.thread

102:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit142
  %103 = add nuw nsw i32 %36, 1
  %104 = icmp slt i32 %103, %42
  %105 = icmp ult i32 %103, %42
  %or.cond47.i = and i1 %104, %105
  br i1 %or.cond47.i, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i, label %_ZN6icu_7714MessagePattern10skipDoubleEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i: ; preds = %102
  %106 = sext i32 %103 to i64
  %107 = sext i32 %42 to i64
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %.thread39.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ %106, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i ], [ %indvars.iv.next.i, %.thread39.i ]
  %108 = getelementptr inbounds [2 x i8], ptr %97, i64 %indvars.iv.i
  %109 = load i16, ptr %108, align 2, !tbaa !30
  %110 = icmp ult i16 %109, 48
  br i1 %110, label %switch.early.test.i, label %111

switch.early.test.i:                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  switch i16 %109, label %.thread44.loopexit.split.loop.exit.i [
    i16 46, label %.thread39.i
    i16 45, label %.thread39.i
    i16 43, label %.thread39.i
  ]

111:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %112 = icmp ugt i16 %109, 57
  br i1 %112, label %switch.early.test32.i, label %.thread39.i

switch.early.test32.i:                            ; preds = %111
  switch i16 %109, label %.thread44.loopexit.split.loop.exit54.i [
    i16 8734, label %.thread39.i
    i16 101, label %.thread39.i
    i16 69, label %.thread39.i
  ]

.thread39.i:                                      ; preds = %switch.early.test32.i, %switch.early.test32.i, %switch.early.test32.i, %111, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %113 = icmp slt i64 %indvars.iv.next.i, %107
  %114 = trunc nsw i64 %indvars.iv.next.i to i32
  %115 = icmp ugt i32 %42, %114
  %or.cond.i = and i1 %113, %115
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, label %_ZN6icu_7714MessagePattern10skipDoubleEi.exit

.thread44.loopexit.split.loop.exit.i:             ; preds = %switch.early.test.i
  %116 = trunc nsw i64 %indvars.iv.i to i32
  br label %_ZN6icu_7714MessagePattern10skipDoubleEi.exit

.thread44.loopexit.split.loop.exit54.i:           ; preds = %switch.early.test32.i
  %117 = trunc nsw i64 %indvars.iv.i to i32
  br label %_ZN6icu_7714MessagePattern10skipDoubleEi.exit

_ZN6icu_7714MessagePattern10skipDoubleEi.exit:    ; preds = %.thread39.i, %102, %.thread44.loopexit.split.loop.exit.i, %.thread44.loopexit.split.loop.exit54.i
  %.031.lcssa.i = phi i32 [ %103, %102 ], [ %117, %.thread44.loopexit.split.loop.exit54.i ], [ %116, %.thread44.loopexit.split.loop.exit.i ], [ %42, %.thread39.i ]
  %118 = sub nsw i32 %.031.lcssa.i, %36
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %_ZN6icu_7714MessagePattern10skipDoubleEi.exit
  tail call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef %4, i32 noundef %2)
  br label %.thread201.sink.split

121:                                              ; preds = %_ZN6icu_7714MessagePattern10skipDoubleEi.exit
  %122 = icmp sgt i32 %118, 65535
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  tail call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef %4, i32 noundef %36)
  br label %.thread201.sink.split

124:                                              ; preds = %121
  %125 = load ptr, ptr %16, align 8, !tbaa !22
  %126 = load i32, ptr %17, align 8, !tbaa !32
  %127 = load i32, ptr %5, align 4, !tbaa !20
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %129, label %160

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !25
  %132 = icmp sgt i32 %131, %126
  br i1 %132, label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i, label %133

133:                                              ; preds = %129
  %134 = shl nsw i32 %126, 1
  %135 = icmp sgt i32 %126, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %133
  %137 = zext nneg i32 %134 to i64
  %138 = shl nuw nsw i64 %137, 4
  %139 = tail call noalias ptr @uprv_malloc_77(i64 noundef %138) #19
  %.not.i.i.i143 = icmp eq ptr %139, null
  br i1 %.not.i.i.i143, label %148, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %130, align 8, !tbaa !25
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %126, i32 %141)
  %.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %134)
  %142 = load ptr, ptr %125, align 8, !tbaa !23
  %143 = sext i32 %.1.i.i.i to i64
  %144 = shl nsw i64 %143, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %139, ptr align 4 %142, i64 %144, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %146 = load i8, ptr %145, align 4, !tbaa !41
  %.not.i.i.i.i144 = icmp eq i8 %146, 0
  br i1 %.not.i.i.i.i144, label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i, label %147

147:                                              ; preds = %140
  tail call void @uprv_free_77(ptr noundef %142)
  br label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i

_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i: ; preds = %147, %140
  store ptr %139, ptr %125, align 8, !tbaa !23
  store i32 %134, ptr %130, align 8, !tbaa !25
  store i8 1, ptr %145, align 4, !tbaa !41
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !22
  %.pre12.i = load i32, ptr %17, align 8, !tbaa !32
  br label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i

148:                                              ; preds = %136, %133
  store i32 7, ptr %5, align 4, !tbaa !20
  br label %160

_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i: ; preds = %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i, %129
  %149 = phi i32 [ %.pre12.i, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %126, %129 ]
  %150 = phi ptr [ %.pre.i, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %125, %129 ]
  %151 = add nsw i32 %149, 1
  store i32 %151, ptr %17, align 8, !tbaa !32
  %152 = sext i32 %149 to i64
  %153 = load ptr, ptr %150, align 8, !tbaa !23
  %154 = getelementptr inbounds [16 x i8], ptr %153, i64 %152
  store i32 11, ptr %154, align 4, !tbaa !44
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 %36, ptr %155, align 4, !tbaa !48
  %156 = trunc i32 %118 to i16
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i16 %156, ptr %157, align 4, !tbaa !49
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 10
  store i16 0, ptr %158, align 2, !tbaa !50
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 0, ptr %159, align 4, !tbaa !51
  br label %160

160:                                              ; preds = %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i, %148, %124
  tail call void @_ZN6icu_7714MessagePattern11parseDoubleEiiaP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %103, i32 noundef %.031.lcssa.i, i8 noundef signext 0, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %281

_ZNK6icu_7713UnicodeString6charAtEi.exit142.thread: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, %95, %_ZNK6icu_7713UnicodeString6charAtEi.exit142
  %161 = and i16 %37, 17
  %.not.i.i145 = icmp eq i16 %161, 0
  %162 = and i16 %37, 2
  %.not2.i.i147 = icmp eq i16 %162, 0
  %spec.select283 = select i1 %.not2.i.i147, ptr %.pre, ptr %11
  %.0.i.i146 = select i1 %.not.i.i145, ptr %spec.select283, ptr null
  %sext215 = shl i64 %34, 31
  %163 = ashr i64 %sext215, 32
  %164 = getelementptr inbounds [2 x i8], ptr %.0.i.i146, i64 %163
  %165 = sub nsw i32 %42, %36
  %166 = tail call noundef ptr @_ZN6icu_7712PatternProps14skipIdentifierEPKDsi(ptr noundef %164, i32 noundef %165)
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %.0.i.i146 to i64
  %169 = sub i64 %167, %168
  %170 = lshr exact i64 %169, 1
  %171 = trunc i64 %170 to i32
  %172 = sub nsw i32 %171, %36
  %173 = icmp eq i32 %171, %36
  br i1 %173, label %174, label %175

174:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit142.thread
  tail call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef %4, i32 noundef %2)
  br label %.thread201.sink.split

175:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit142.thread
  %176 = icmp eq i32 %172, 6
  %or.cond6 = select i1 %or.cond, i1 %176, i1 false
  br i1 %or.cond6, label %177, label %240

177:                                              ; preds = %175
  %178 = load i16, ptr %9, align 8, !tbaa !19
  %179 = icmp slt i16 %178, 0
  %180 = ashr i16 %178, 5
  %181 = sext i16 %180 to i32
  %182 = load i32, ptr %10, align 4
  %183 = select i1 %179, i32 %182, i32 %181
  %184 = icmp sgt i32 %183, %171
  br i1 %184, label %185, label %.thread189

185:                                              ; preds = %177
  %186 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %36, i32 noundef 7, ptr noundef nonnull @_ZN6icu_77L12kOffsetColonE, i32 noundef 0, i32 noundef 7)
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %.thread189

188:                                              ; preds = %185
  br i1 %.not131, label %189, label %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit151

189:                                              ; preds = %188
  tail call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef %4, i32 noundef %2)
  br label %.thread201.sink.split

_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit151: ; preds = %188
  %190 = add nsw i32 %171, 1
  %191 = load i16, ptr %9, align 8, !tbaa !19
  %192 = and i16 %191, 17
  %.not.i.i148 = icmp eq i16 %192, 0
  %193 = and i16 %191, 2
  %.not2.i.i150 = icmp eq i16 %193, 0
  %194 = load ptr, ptr %12, align 8
  %spec.select284 = select i1 %.not2.i.i150, ptr %194, ptr %11
  %.0.i.i149 = select i1 %.not.i.i148, ptr %spec.select284, ptr null
  %195 = icmp slt i16 %191, 0
  %196 = ashr i16 %191, 5
  %197 = sext i16 %196 to i32
  %198 = load i32, ptr %10, align 4
  %199 = select i1 %195, i32 %198, i32 %197
  %200 = sext i32 %190 to i64
  %201 = getelementptr inbounds [2 x i8], ptr %.0.i.i149, i64 %200
  %202 = sub nsw i32 %199, %190
  %203 = tail call noundef ptr @_ZN6icu_7712PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %201, i32 noundef %202)
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %.0.i.i149 to i64
  %206 = sub i64 %204, %205
  %207 = lshr exact i64 %206, 1
  %208 = trunc i64 %207 to i32
  %209 = load i16, ptr %9, align 8, !tbaa !19
  %210 = icmp slt i16 %209, 0
  %211 = ashr i16 %209, 5
  %212 = sext i16 %211 to i32
  %213 = load i32, ptr %10, align 4
  %214 = select i1 %210, i32 %213, i32 %212
  %215 = icmp sgt i32 %214, %208
  %216 = icmp ugt i32 %214, %208
  %or.cond47.i152 = and i1 %215, %216
  br i1 %or.cond47.i152, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i154, label %_ZN6icu_7714MessagePattern10skipDoubleEi.exit165.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i154: ; preds = %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit151
  %217 = and i16 %209, 2
  %.not.i.i.i.i155 = icmp eq i16 %217, 0
  %218 = load ptr, ptr %12, align 8
  %219 = select i1 %.not.i.i.i.i155, ptr %218, ptr %11
  %sext217 = shl i64 %206, 31
  %220 = ashr i64 %sext217, 32
  %221 = sext i32 %214 to i64
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i156

_ZNK6icu_7713UnicodeString6charAtEi.exit.i156:    ; preds = %.thread39.i158, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i154
  %indvars.iv.i157 = phi i64 [ %220, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i154 ], [ %indvars.iv.next.i159, %.thread39.i158 ]
  %222 = getelementptr inbounds [2 x i8], ptr %219, i64 %indvars.iv.i157
  %223 = load i16, ptr %222, align 2, !tbaa !30
  %224 = icmp ult i16 %223, 48
  br i1 %224, label %switch.early.test.i163, label %225

switch.early.test.i163:                           ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i156
  switch i16 %223, label %.thread44.loopexit.split.loop.exit.i164 [
    i16 46, label %.thread39.i158
    i16 45, label %.thread39.i158
    i16 43, label %.thread39.i158
  ]

225:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i156
  %226 = icmp ugt i16 %223, 57
  br i1 %226, label %switch.early.test32.i161, label %.thread39.i158

switch.early.test32.i161:                         ; preds = %225
  switch i16 %223, label %.thread44.loopexit.split.loop.exit54.i162 [
    i16 8734, label %.thread39.i158
    i16 101, label %.thread39.i158
    i16 69, label %.thread39.i158
  ]

.thread39.i158:                                   ; preds = %switch.early.test32.i161, %switch.early.test32.i161, %switch.early.test32.i161, %225, %switch.early.test.i163, %switch.early.test.i163, %switch.early.test.i163
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i157, 1
  %227 = icmp slt i64 %indvars.iv.next.i159, %221
  %228 = trunc nsw i64 %indvars.iv.next.i159 to i32
  %229 = icmp ugt i32 %214, %228
  %or.cond.i160 = and i1 %227, %229
  br i1 %or.cond.i160, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i156, label %_ZN6icu_7714MessagePattern10skipDoubleEi.exit165

.thread44.loopexit.split.loop.exit.i164:          ; preds = %switch.early.test.i163
  %230 = trunc nsw i64 %indvars.iv.i157 to i32
  br label %_ZN6icu_7714MessagePattern10skipDoubleEi.exit165

.thread44.loopexit.split.loop.exit54.i162:        ; preds = %switch.early.test32.i161
  %231 = trunc nsw i64 %indvars.iv.i157 to i32
  br label %_ZN6icu_7714MessagePattern10skipDoubleEi.exit165

_ZN6icu_7714MessagePattern10skipDoubleEi.exit165: ; preds = %.thread39.i158, %.thread44.loopexit.split.loop.exit.i164, %.thread44.loopexit.split.loop.exit54.i162
  %.031.lcssa.i153 = phi i32 [ %230, %.thread44.loopexit.split.loop.exit.i164 ], [ %231, %.thread44.loopexit.split.loop.exit54.i162 ], [ %214, %.thread39.i158 ]
  %232 = icmp eq i32 %.031.lcssa.i153, %208
  br i1 %232, label %_ZN6icu_7714MessagePattern10skipDoubleEi.exit165.thread, label %233

_ZN6icu_7714MessagePattern10skipDoubleEi.exit165.thread: ; preds = %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit151, %_ZN6icu_7714MessagePattern10skipDoubleEi.exit165
  tail call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef %4, i32 noundef %2)
  br label %.thread201.sink.split

233:                                              ; preds = %_ZN6icu_7714MessagePattern10skipDoubleEi.exit165
  %234 = sub nsw i32 %.031.lcssa.i153, %208
  %235 = icmp sgt i32 %234, 65535
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  tail call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef %4, i32 noundef %208)
  br label %.thread201.sink.split

237:                                              ; preds = %233
  tail call void @_ZN6icu_7714MessagePattern11parseDoubleEiiaP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %208, i32 noundef %.031.lcssa.i153, i8 noundef signext 0, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %238 = load i32, ptr %5, align 4, !tbaa !20
  %239 = icmp slt i32 %238, 1
  br i1 %239, label %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit, label %.thread201, !llvm.loop !57

240:                                              ; preds = %175
  %241 = icmp sgt i32 %172, 65535
  br i1 %241, label %242, label %.thread189

242:                                              ; preds = %240
  tail call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef %4, i32 noundef %36)
  br label %.thread201.sink.split

.thread189:                                       ; preds = %177, %185, %240
  %243 = load ptr, ptr %16, align 8, !tbaa !22
  %244 = load i32, ptr %17, align 8, !tbaa !32
  %245 = load i32, ptr %5, align 4, !tbaa !20
  %246 = icmp slt i32 %245, 1
  br i1 %246, label %247, label %278

247:                                              ; preds = %.thread189
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !25
  %250 = icmp sgt i32 %249, %244
  br i1 %250, label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i173, label %251

251:                                              ; preds = %247
  %252 = shl nsw i32 %244, 1
  %253 = icmp sgt i32 %244, 0
  br i1 %253, label %254, label %266

254:                                              ; preds = %251
  %255 = zext nneg i32 %252 to i64
  %256 = shl nuw nsw i64 %255, 4
  %257 = tail call noalias ptr @uprv_malloc_77(i64 noundef %256) #19
  %.not.i.i.i166 = icmp eq ptr %257, null
  br i1 %.not.i.i.i166, label %266, label %258

258:                                              ; preds = %254
  %259 = load i32, ptr %248, align 8, !tbaa !25
  %spec.select.i.i.i167 = tail call i32 @llvm.smin.i32(i32 %244, i32 %259)
  %.1.i.i.i168 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i167, i32 %252)
  %260 = load ptr, ptr %243, align 8, !tbaa !23
  %261 = sext i32 %.1.i.i.i168 to i64
  %262 = shl nsw i64 %261, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %257, ptr align 4 %260, i64 %262, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %264 = load i8, ptr %263, align 4, !tbaa !41
  %.not.i.i.i.i169 = icmp eq i8 %264, 0
  br i1 %.not.i.i.i.i169, label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i170, label %265

265:                                              ; preds = %258
  tail call void @uprv_free_77(ptr noundef %260)
  br label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i170

_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i170: ; preds = %265, %258
  store ptr %257, ptr %243, align 8, !tbaa !23
  store i32 %252, ptr %248, align 8, !tbaa !25
  store i8 1, ptr %263, align 4, !tbaa !41
  %.pre.i171 = load ptr, ptr %16, align 8, !tbaa !22
  %.pre12.i172 = load i32, ptr %17, align 8, !tbaa !32
  br label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i173

266:                                              ; preds = %254, %251
  store i32 7, ptr %5, align 4, !tbaa !20
  br label %278

_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i173: ; preds = %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i170, %247
  %267 = phi i32 [ %.pre12.i172, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i170 ], [ %244, %247 ]
  %268 = phi ptr [ %.pre.i171, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i170 ], [ %243, %247 ]
  %269 = add nsw i32 %267, 1
  store i32 %269, ptr %17, align 8, !tbaa !32
  %270 = sext i32 %267 to i64
  %271 = load ptr, ptr %268, align 8, !tbaa !23
  %272 = getelementptr inbounds [16 x i8], ptr %271, i64 %270
  store i32 11, ptr %272, align 4, !tbaa !44
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  store i32 %36, ptr %273, align 4, !tbaa !48
  %274 = trunc i32 %172 to i16
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i16 %274, ptr %275, align 4, !tbaa !49
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 10
  store i16 0, ptr %276, align 2, !tbaa !50
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 12
  store i32 0, ptr %277, align 4, !tbaa !51
  br label %278

278:                                              ; preds = %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i173, %266, %.thread189
  %279 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %36, i32 noundef %172, ptr noundef nonnull @_ZN6icu_77L6kOtherE, i32 noundef 0, i32 noundef 5)
  %280 = icmp eq i8 %279, 0
  %spec.select = select i1 %280, i8 1, i8 %.0113.ph
  br label %281

281:                                              ; preds = %278, %160
  %.3116 = phi i8 [ %.0113.ph, %160 ], [ %spec.select, %278 ]
  %.3105 = phi i32 [ %.031.lcssa.i, %160 ], [ %171, %278 ]
  %282 = load i32, ptr %5, align 4, !tbaa !20
  %283 = icmp slt i32 %282, 1
  br i1 %283, label %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit178, label %.thread201

_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit178: ; preds = %281
  %284 = load i16, ptr %9, align 8, !tbaa !19
  %285 = and i16 %284, 17
  %.not.i.i175 = icmp eq i16 %285, 0
  %286 = and i16 %284, 2
  %.not2.i.i177 = icmp eq i16 %286, 0
  %287 = load ptr, ptr %12, align 8
  %spec.select285 = select i1 %.not2.i.i177, ptr %287, ptr %11
  %.0.i.i176 = select i1 %.not.i.i175, ptr %spec.select285, ptr null
  %288 = icmp slt i16 %284, 0
  %289 = ashr i16 %284, 5
  %290 = sext i16 %289 to i32
  %291 = load i32, ptr %10, align 4
  %292 = select i1 %288, i32 %291, i32 %290
  %293 = sext i32 %.3105 to i64
  %294 = getelementptr inbounds [2 x i8], ptr %.0.i.i176, i64 %293
  %295 = sub nsw i32 %292, %.3105
  %296 = tail call noundef ptr @_ZN6icu_7712PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %294, i32 noundef %295)
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %.0.i.i176 to i64
  %299 = sub i64 %297, %298
  %300 = lshr exact i64 %299, 1
  %301 = trunc i64 %300 to i32
  %302 = load i16, ptr %9, align 8, !tbaa !19
  %303 = icmp slt i16 %302, 0
  %304 = ashr i16 %302, 5
  %305 = sext i16 %304 to i32
  %306 = load i32, ptr %10, align 4
  %307 = select i1 %303, i32 %306, i32 %305
  %308 = icmp ugt i32 %307, %301
  br i1 %308, label %_ZNK6icu_7713UnicodeString6charAtEi.exit181, label %_ZNK6icu_7713UnicodeString6charAtEi.exit181.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit181:      ; preds = %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit178
  %309 = and i16 %302, 2
  %.not.i.i.i180 = icmp eq i16 %309, 0
  %310 = load ptr, ptr %12, align 8
  %311 = select i1 %.not.i.i.i180, ptr %310, ptr %11
  %sext216 = shl i64 %299, 31
  %312 = ashr i64 %sext216, 32
  %313 = getelementptr inbounds [2 x i8], ptr %311, i64 %312
  %314 = load i16, ptr %313, align 2, !tbaa !30
  %.not134 = icmp eq i16 %314, 123
  br i1 %.not134, label %315, label %_ZNK6icu_7713UnicodeString6charAtEi.exit181.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit181.thread: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit181, %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit178
  tail call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef %4, i32 noundef %36)
  br label %.thread201.sink.split

315:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit181
  %316 = tail call noundef i32 @_ZN6icu_7714MessagePattern12parseMessageEiii22UMessagePatternArgTypeP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %301, i32 noundef 1, i32 noundef %18, i32 noundef %1, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %317 = load i32, ptr %5, align 4, !tbaa !20
  %318 = icmp slt i32 %317, 1
  br i1 %318, label %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit.outer, label %.thread201

.thread201.sink.split:                            ; preds = %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit39.i, %66, %64, %_ZNK6icu_7713UnicodeString6charAtEi.exit181.thread, %120, %123, %174, %236, %_ZN6icu_7714MessagePattern10skipDoubleEi.exit165.thread, %242, %189
  %.sink = phi i32 [ 65799, %189 ], [ 8, %242 ], [ 65799, %_ZN6icu_7714MessagePattern10skipDoubleEi.exit165.thread ], [ 8, %236 ], [ 65799, %174 ], [ 8, %123 ], [ 65799, %120 ], [ 65799, %_ZNK6icu_7713UnicodeString6charAtEi.exit181.thread ], [ 65799, %64 ], [ 65807, %66 ], [ 65807, %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit39.i ]
  store i32 %.sink, ptr %5, align 4, !tbaa !20
  br label %.thread201

.thread201:                                       ; preds = %237, %281, %315, %.thread201.sink.split, %65, %6
  %.0 = phi i32 [ 0, %6 ], [ %36, %65 ], [ 0, %.thread201.sink.split ], [ 0, %315 ], [ 0, %281 ], [ 0, %237 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7714MessagePattern16parseSelectStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(127) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #2 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_7714MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit

7:                                                ; preds = %4
  %.not8.i = icmp eq ptr %2, null
  br i1 %.not8.i, label %12, label %8

8:                                                ; preds = %7
  store i32 0, ptr %2, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 0, ptr %10, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i16 0, ptr %11, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %8, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %16, i8 0, i64 7, i1 false)
  br label %_ZN6icu_7714MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit

_ZN6icu_7714MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit: ; preds = %4, %12
  %17 = tail call noundef i32 @_ZN6icu_7714MessagePattern24parsePluralOrSelectStyleE22UMessagePatternArgTypeiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZN6icu_7714MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %21, ptr %22, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %20, %_ZN6icu_7714MessagePattern8preParseERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %.not2.i = icmp eq ptr %25, null
  br i1 %.not2.i, label %_ZN6icu_7714MessagePattern9postParseEv.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %25, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %27, ptr %28, align 8, !tbaa !36
  br label %_ZN6icu_7714MessagePattern9postParseEv.exit

_ZN6icu_7714MessagePattern9postParseEv.exit:      ; preds = %23, %26
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7714MessagePatterneqERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef nonnull align 8 dereferenceable(127) %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i16, ptr %12, align 8, !tbaa !19
  %14 = and i16 %13, 1
  %.not.i = icmp eq i16 %14, 0
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i16, ptr %16, align 8, !tbaa !19
  %18 = trunc i16 %17 to i1
  br i1 %18, label %42, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

19:                                               ; preds = %10
  %20 = icmp slt i16 %13, 0
  %21 = ashr i16 %13, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i16, ptr %26, align 8, !tbaa !19
  %28 = icmp slt i16 %27, 0
  %29 = ashr i16 %27, 5
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = select i1 %28, i32 %32, i32 %30
  %34 = and i16 %27, 1
  %.not9.i = icmp eq i16 %34, 0
  %35 = icmp eq i32 %25, %33
  %or.cond.i = and i1 %.not9.i, %35
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %19
  %36 = and i16 %27, 2
  %.not.i.i.i = icmp eq i16 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = select i1 %.not.i.i.i, ptr %39, ptr %37
  %41 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %40, i32 noundef %25)
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %42

42:                                               ; preds = %15, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load i32, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %46 = load i32, ptr %45, align 8, !tbaa !32
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

48:                                               ; preds = %42
  %49 = icmp sgt i32 %44, 0
  br i1 %49, label %.lr.ph.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

.lr.ph.i:                                         ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = load ptr, ptr %51, align 8, !tbaa !23
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK6icu_7714MessagePattern4PartneERKS1_.exit.thread11.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %_ZNK6icu_7714MessagePattern4PartneERKS1_.exit.thread11.i ]
  %57 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %indvars.iv.i
  %58 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %indvars.iv.i
  %59 = load i32, ptr %57, align 4, !tbaa !44
  %60 = load i32, ptr %58, align 4, !tbaa !44
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

62:                                               ; preds = %.lr.ph.split.i
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !48
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %70 = load i16, ptr %69, align 4, !tbaa !49
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %72 = load i16, ptr %71, align 4, !tbaa !49
  %73 = icmp eq i16 %70, %72
  br i1 %73, label %74, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 10
  %76 = load i16, ptr %75, align 2, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 10
  %78 = load i16, ptr %77, align 2, !tbaa !50
  %79 = icmp eq i16 %76, %78
  br i1 %79, label %_ZNK6icu_7714MessagePattern4PartneERKS1_.exit.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7714MessagePattern4PartneERKS1_.exit.i:  ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !51
  %.not.i10 = icmp eq i32 %81, %83
  br i1 %.not.i10, label %_ZNK6icu_7714MessagePattern4PartneERKS1_.exit.thread11.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7714MessagePattern4PartneERKS1_.exit.thread11.i: ; preds = %_ZNK6icu_7714MessagePattern4PartneERKS1_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %.lr.ph.split.i, !llvm.loop !58

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %_ZNK6icu_7714MessagePattern4PartneERKS1_.exit.thread11.i, %_ZNK6icu_7714MessagePattern4PartneERKS1_.exit.i, %74, %68, %62, %.lr.ph.split.i, %.lr.ph.i, %19, %15, %4, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, %42, %48, %2
  %.0 = phi i1 [ true, %2 ], [ false, %42 ], [ false, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit ], [ false, %4 ], [ true, %48 ], [ false, %19 ], [ false, %15 ], [ true, %.lr.ph.i ], [ false, %.lr.ph.split.i ], [ false, %62 ], [ false, %68 ], [ false, %74 ], [ false, %_ZNK6icu_7714MessagePattern4PartneERKS1_.exit.i ], [ true, %_ZNK6icu_7714MessagePattern4PartneERKS1_.exit.thread11.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714MessagePattern8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(127) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = mul nsw i32 %3, 37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef i32 @_ZNK6icu_7713UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = add nsw i32 %4, %6
  %8 = mul nsw i32 %7, 37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = add nsw i32 %8, %10
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %15

._crit_edge:                                      ; preds = %15, %1
  %.05.lcssa = phi i32 [ %11, %1 ], [ %30, %15 ]
  ret i32 %.05.lcssa

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.056 = phi i32 [ %11, %.lr.ph ], [ %30, %15 ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = mul nsw i32 %17, 37
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !48
  %21 = add nsw i32 %18, %20
  %22 = mul nsw i32 %21, 37
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i16, ptr %23, align 4, !tbaa !49
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %27 = load i16, ptr %26, align 2, !tbaa !50
  %28 = sext i16 %27 to i32
  %29 = add i32 %.056, %25
  %reass.add = add i32 %29, %22
  %reass.mul = mul i32 %reass.add, 37
  %30 = add i32 %reass.mul, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !59
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714MessagePattern20validateArgumentNameERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !19
  %4 = and i16 %3, 17
  %.not.i = icmp eq i16 %4, 0
  br i1 %.not.i, label %5, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

5:                                                ; preds = %1
  %6 = and i16 %3, 2
  %.not2.i = icmp eq i16 %6, 0
  br i1 %.not2.i, label %9, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %1, %7, %9
  %.0.i = phi ptr [ %11, %9 ], [ %8, %7 ], [ null, %1 ]
  %12 = icmp slt i16 %3, 0
  %13 = ashr i16 %3, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = tail call noundef signext i8 @_ZN6icu_7712PatternProps12isIdentifierEPKDsi(ptr noundef %.0.i, i32 noundef %17)
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %_ZN6icu_7714MessagePattern14parseArgNumberERKNS_13UnicodeStringEii.exit, label %19

19:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %20 = load i16, ptr %2, align 8, !tbaa !19
  %21 = icmp slt i16 %20, 0
  %22 = ashr i16 %20, 5
  %23 = sext i16 %22 to i32
  %24 = load i32, ptr %15, align 4
  %25 = select i1 %21, i32 %24, i32 %23
  %.not.i4 = icmp sgt i32 %25, 0
  br i1 %.not.i4, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, label %_ZN6icu_7714MessagePattern14parseArgNumberERKNS_13UnicodeStringEii.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %19
  %26 = and i16 %20, 2
  %.not.i.i.i.i = icmp eq i16 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = select i1 %.not.i.i.i.i, ptr %29, ptr %27
  %31 = load i16, ptr %30, align 2, !tbaa !30
  %32 = zext i16 %31 to i32
  %33 = icmp eq i16 %31, 48
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %35 = icmp eq i32 %25, 1
  br i1 %35, label %_ZN6icu_7714MessagePattern14parseArgNumberERKNS_13UnicodeStringEii.exit, label %.lr.ph.i.preheader

36:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %37 = add i16 %31, -49
  %or.cond.i = icmp ult i16 %37, 9
  br i1 %or.cond.i, label %38, label %_ZN6icu_7714MessagePattern14parseArgNumberERKNS_13UnicodeStringEii.exit

38:                                               ; preds = %36
  %39 = add nsw i32 %32, -48
  %.not6 = icmp eq i32 %25, 1
  br i1 %.not6, label %_ZN6icu_7714MessagePattern14parseArgNumberERKNS_13UnicodeStringEii.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %34, %38
  %.0.i514 = phi i8 [ 0, %38 ], [ 1, %34 ]
  %.026.i13 = phi i32 [ %39, %38 ], [ 0, %34 ]
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %43
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ 1, %.lr.ph.i.preheader ]
  %.149.i = phi i8 [ %spec.select.i, %43 ], [ %.0.i514, %.lr.ph.i.preheader ]
  %.12748.i = phi i32 [ %48, %43 ], [ %.026.i13, %.lr.ph.i.preheader ]
  %.12748.i.fr = freeze i32 %.12748.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN6icu_7714MessagePattern14parseArgNumberERKNS_13UnicodeStringEii.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit38.i

_ZNK6icu_7713UnicodeString6charAtEi.exit38.i:     ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv.i
  %41 = load i16, ptr %40, align 2, !tbaa !30
  %42 = add i16 %41, -48
  %or.cond5.i = icmp ult i16 %42, 10
  br i1 %or.cond5.i, label %43, label %_ZN6icu_7714MessagePattern14parseArgNumberERKNS_13UnicodeStringEii.exit

43:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit38.i
  %44 = zext nneg i16 %41 to i32
  %45 = icmp sgt i32 %.12748.i.fr, 214748363
  %spec.select.i = select i1 %45, i8 1, i8 %.149.i
  %46 = mul nsw i32 %.12748.i.fr, 10
  %47 = add i32 %46, -48
  %48 = add i32 %47, %44
  %lftr.wideiv = trunc i64 %indvars.iv.next.i to i32
  %exitcond7 = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond7, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !60

._crit_edge.i:                                    ; preds = %43
  %.not35.i = icmp eq i8 %spec.select.i, 0
  %spec.select = select i1 %.not35.i, i32 %48, i32 -2
  br label %_ZN6icu_7714MessagePattern14parseArgNumberERKNS_13UnicodeStringEii.exit

_ZN6icu_7714MessagePattern14parseArgNumberERKNS_13UnicodeStringEii.exit: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit38.i, %.lr.ph.i, %._crit_edge.i, %38, %36, %34, %19, %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %.0 = phi i32 [ -2, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ], [ -2, %19 ], [ 0, %34 ], [ -1, %36 ], [ %39, %38 ], [ %spec.select, %._crit_edge.i ], [ -1, %.lr.ph.i ], [ -1, %_ZNK6icu_7713UnicodeString6charAtEi.exit38.i ]
  ret i32 %.0
}

declare noundef signext i8 @_ZN6icu_7712PatternProps12isIdentifierEPKDsi(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN6icu_7714MessagePattern14parseArgNumberERKNS_13UnicodeStringEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %.not = icmp slt i32 %1, %2
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %3
  %5 = add nsw i32 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !19
  %8 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = select i1 %8, i32 %12, i32 %10
  %14 = icmp ult i32 %1, %13
  br i1 %14, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %4
  %15 = and i16 %7, 2
  %.not.i.i.i = icmp eq i16 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = select i1 %.not.i.i.i, ptr %18, ptr %16
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !30
  %23 = zext i16 %22 to i32
  %24 = icmp eq i16 %22, 48
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %26 = icmp eq i32 %5, %2
  br i1 %26, label %.thread, label %31

27:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %28 = add i16 %22, -49
  %or.cond = icmp ult i16 %28, 9
  br i1 %or.cond, label %29, label %.thread

29:                                               ; preds = %27
  %30 = add nsw i32 %23, -48
  br label %31

31:                                               ; preds = %25, %29
  %.026 = phi i32 [ %30, %29 ], [ 0, %25 ]
  %.0 = phi i8 [ 0, %29 ], [ 1, %25 ]
  %32 = icmp slt i32 %5, %2
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %33 = sext i32 %5 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.149 = phi i8 [ %.0, %.lr.ph ], [ %spec.select, %40 ]
  %.12748 = phi i32 [ %.026, %.lr.ph ], [ %45, %40 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %35 = trunc nsw i64 %indvars.iv to i32
  %36 = icmp ugt i32 %13, %35
  br i1 %36, label %_ZNK6icu_7713UnicodeString6charAtEi.exit38, label %.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit38:       ; preds = %34
  %37 = getelementptr inbounds [2 x i8], ptr %19, i64 %indvars.iv
  %38 = load i16, ptr %37, align 2, !tbaa !30
  %39 = add i16 %38, -48
  %or.cond5 = icmp ult i16 %39, 10
  br i1 %or.cond5, label %40, label %.thread

40:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit38
  %41 = zext nneg i16 %38 to i32
  %42 = icmp sgt i32 %.12748, 214748363
  %spec.select = select i1 %42, i8 1, i8 %.149
  %43 = mul nsw i32 %.12748, 10
  %44 = add i32 %43, -48
  %45 = add i32 %44, %41
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %34, !llvm.loop !60

._crit_edge:                                      ; preds = %40, %31
  %.127.lcssa = phi i32 [ %.026, %31 ], [ %45, %40 ]
  %.1.lcssa = phi i8 [ %.0, %31 ], [ %spec.select, %40 ]
  %.not35 = icmp eq i8 %.1.lcssa, 0
  %.127. = select i1 %.not35, i32 %.127.lcssa, i32 -2
  br label %.thread

.thread:                                          ; preds = %34, %_ZNK6icu_7713UnicodeString6charAtEi.exit38, %4, %25, %27, %._crit_edge, %3
  %.028 = phi i32 [ -2, %3 ], [ 0, %25 ], [ -1, %27 ], [ %.127., %._crit_edge ], [ -1, %4 ], [ -1, %_ZNK6icu_7713UnicodeString6charAtEi.exit38 ], [ -1, %34 ]
  ret i32 %.028
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7714MessagePattern23autoQuoteApostropheDeepEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(127) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %5 = load i8, ptr %4, align 2, !tbaa !39
  %.not = icmp eq i8 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = zext nneg i32 %9 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %14 = load ptr, ptr %11, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv.next
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %22 = load i16, ptr %21, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %22, ptr %3, align 2, !tbaa !30
  %23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %20, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6insertEiDs.exit unwind label %24

_ZN6icu_7713UnicodeString6insertEiDs.exit:        ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  resume { ptr, i32 } %25

26:                                               ; preds = %_ZN6icu_7713UnicodeString6insertEiDs.exit, %13
  %27 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %27, label %13, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %26, %2, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK6icu_7714MessagePattern15getNumericValueERKNS0_4PartE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(127) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #7 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !44
  switch i32 %3, label %16 [
    i32 12, label %4
    i32 13, label %8
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %6 = load i16, ptr %5, align 2, !tbaa !50
  %7 = sitofp i16 %6 to double
  br label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %12 = load i16, ptr %11, align 2, !tbaa !50
  %13 = sext i16 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %10, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !62
  br label %16

16:                                               ; preds = %2, %8, %4
  %.0 = phi double [ %7, %4 ], [ %15, %8 ], [ 0xC19D6F3454000000, %2 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK6icu_7714MessagePattern15getPluralOffsetEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(127) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [16 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = and i32 %7, -2
  %.not = icmp eq i32 %8, 12
  br i1 %.not, label %9, label %_ZNK6icu_7714MessagePattern15getNumericValueERKNS0_4PartE.exit

9:                                                ; preds = %2
  %10 = icmp eq i32 %7, 12
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %13 = load i16, ptr %12, align 2, !tbaa !50
  %14 = sitofp i16 %13 to double
  br label %_ZNK6icu_7714MessagePattern15getNumericValueERKNS0_4PartE.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %19 = load i16, ptr %18, align 2, !tbaa !50
  %20 = sext i16 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %17, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !62
  br label %_ZNK6icu_7714MessagePattern15getNumericValueERKNS0_4PartE.exit

_ZNK6icu_7714MessagePattern15getNumericValueERKNS0_4PartE.exit: ; preds = %15, %11, %2
  %.0 = phi double [ 0.000000e+00, %2 ], [ %14, %11 ], [ %22, %15 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_7714MessagePattern4ParteqERKS1_(ptr noundef nonnull readonly align 4 captures(address) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(address) dereferenceable(16) %1) local_unnamed_addr #8 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4, !tbaa !44
  %6 = load i32, ptr %1, align 4, !tbaa !44
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %32

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i16, ptr %15, align 4, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 4, !tbaa !49
  %19 = icmp eq i16 %16, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %22 = load i16, ptr %21, align 2, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %24 = load i16, ptr %23, align 2, !tbaa !50
  %25 = icmp eq i16 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = icmp eq i32 %28, %30
  br label %32

32:                                               ; preds = %4, %8, %14, %20, %26, %2
  %.0 = phi i1 [ true, %2 ], [ false, %20 ], [ false, %14 ], [ false, %8 ], [ false, %4 ], [ %31, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(127) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #2 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.thread

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp sgt i32 %15, %10
  br i1 %16, label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit, label %17

17:                                               ; preds = %13
  %18 = shl nsw i32 %10, 1
  %19 = icmp sgt i32 %10, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 4
  %23 = tail call noalias ptr @uprv_malloc_77(i64 noundef %22) #19
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %32, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %14, align 8, !tbaa !25
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %10, i32 %25)
  %.1.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i, i32 %18)
  %26 = load ptr, ptr %8, align 8, !tbaa !23
  %27 = sext i32 %.1.i.i to i64
  %28 = shl nsw i64 %27, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %26, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %30 = load i8, ptr %29, align 4, !tbaa !41
  %.not.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i, label %31

31:                                               ; preds = %24
  tail call void @uprv_free_77(ptr noundef %26)
  br label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i

_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i: ; preds = %31, %24
  store ptr %23, ptr %8, align 8, !tbaa !23
  store i32 %18, ptr %14, align 8, !tbaa !25
  store i8 1, ptr %29, align 4, !tbaa !41
  %.pre = load ptr, ptr %7, align 8, !tbaa !22
  %.pre12 = load i32, ptr %9, align 8, !tbaa !32
  br label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit

32:                                               ; preds = %20, %17
  store i32 7, ptr %5, align 4, !tbaa !20
  br label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.thread

_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit: ; preds = %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i, %13
  %33 = phi i32 [ %.pre12, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i ], [ %10, %13 ]
  %34 = phi ptr [ %.pre, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i ], [ %8, %13 ]
  %35 = add nsw i32 %33, 1
  store i32 %35, ptr %9, align 8, !tbaa !32
  %36 = sext i32 %33 to i64
  %37 = load ptr, ptr %34, align 8, !tbaa !23
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 %36
  store i32 %1, ptr %38, align 4, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %2, ptr %39, align 4, !tbaa !48
  %40 = trunc i32 %3 to i16
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i16 %40, ptr %41, align 4, !tbaa !49
  %42 = trunc i32 %4 to i16
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 10
  store i16 %42, ptr %43, align 2, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %44, align 4, !tbaa !51
  br label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.thread

_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.thread: ; preds = %6, %32, %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_ZN6icu_7714MessagePattern8parseArgEiiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %.critedge149

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp sgt i32 %15, %8
  br i1 %16, label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit, label %17

17:                                               ; preds = %13
  %18 = shl nsw i32 %8, 1
  %19 = icmp sgt i32 %8, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 4
  %23 = tail call noalias ptr @uprv_malloc_77(i64 noundef %22) #19
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %33, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %14, align 8, !tbaa !25
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %8, i32 %25)
  %.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %18)
  %26 = load ptr, ptr %10, align 8, !tbaa !23
  %27 = sext i32 %.1.i.i.i to i64
  %28 = shl nsw i64 %27, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %26, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %30 = load i8, ptr %29, align 4, !tbaa !41
  %.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i, label %31

31:                                               ; preds = %24
  tail call void @uprv_free_77(ptr noundef %26)
  br label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i

_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i: ; preds = %31, %24
  store ptr %23, ptr %10, align 8, !tbaa !23
  store i32 %18, ptr %14, align 8, !tbaa !25
  store i8 1, ptr %29, align 4, !tbaa !41
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !22
  %.pre12.i = load i32, ptr %7, align 8, !tbaa !32
  %.pre.pre = load i32, ptr %5, align 4, !tbaa !20
  %32 = icmp slt i32 %.pre.pre, 1
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

33:                                               ; preds = %20, %17
  store i32 7, ptr %5, align 4, !tbaa !20
  br label %.critedge149

_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit: ; preds = %13, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i
  %.pre = phi i1 [ %32, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ true, %13 ]
  %34 = phi i32 [ %.pre12.i, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %8, %13 ]
  %35 = phi ptr [ %.pre.i, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %10, %13 ]
  %36 = add nsw i32 %34, 1
  store i32 %36, ptr %7, align 8, !tbaa !32
  %37 = sext i32 %34 to i64
  %38 = load ptr, ptr %35, align 8, !tbaa !23
  %39 = getelementptr inbounds [16 x i8], ptr %38, i64 %37
  store i32 5, ptr %39, align 4, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %1, ptr %40, align 4, !tbaa !48
  %41 = trunc i32 %2 to i16
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i16 %41, ptr %42, align 4, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 10
  store i16 0, ptr %43, align 2, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %44, align 4, !tbaa !51
  br i1 %.pre, label %45, label %.critedge149

45:                                               ; preds = %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit
  %46 = add nsw i32 %2, %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i16, ptr %47, align 8, !tbaa !19
  %49 = and i16 %48, 17
  %.not.i.i = icmp eq i16 %49, 0
  br i1 %.not.i.i, label %50, label %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit

50:                                               ; preds = %45
  %51 = and i16 %48, 2
  %.not2.i.i = icmp eq i16 %51, 0
  br i1 %.not2.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 26
  br label %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  br label %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit

_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit: ; preds = %45, %52, %54
  %.0.i.i = phi ptr [ %56, %54 ], [ %53, %52 ], [ null, %45 ]
  %57 = icmp slt i16 %48, 0
  %58 = ashr i16 %48, 5
  %59 = sext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = select i1 %57, i32 %61, i32 %59
  %63 = sext i32 %46 to i64
  %64 = getelementptr inbounds [2 x i8], ptr %.0.i.i, i64 %63
  %65 = sub nsw i32 %62, %46
  %66 = tail call noundef ptr @_ZN6icu_7712PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %64, i32 noundef %65)
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %.0.i.i to i64
  %69 = sub i64 %67, %68
  %70 = lshr exact i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i16, ptr %47, align 8, !tbaa !19
  %74 = icmp slt i16 %73, 0
  %75 = ashr i16 %73, 5
  %76 = sext i16 %75 to i32
  %77 = load i32, ptr %60, align 4
  %78 = select i1 %74, i32 %77, i32 %76
  %79 = icmp eq i32 %78, %71
  br i1 %79, label %80, label %110

80:                                               ; preds = %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit
  %81 = icmp eq ptr %4, null
  br i1 %81, label %_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %83, align 4, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %72, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %84, i32 noundef 0)
          to label %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit.i unwind label %103

_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit.i: ; preds = %82
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %84) #18, !srcloc !55
  store i16 0, ptr %84, align 2, !tbaa !30
  %85 = load i16, ptr %47, align 8, !tbaa !19
  %86 = icmp slt i16 %85, 0
  %87 = ashr i16 %85, 5
  %88 = sext i16 %87 to i32
  %89 = load i32, ptr %60, align 4
  %90 = select i1 %86, i32 %89, i32 %88
  %91 = icmp sgt i32 %90, 15
  br i1 %91, label %92, label %_ZNK6icu_7713UnicodeStringixEi.exit38.i

92:                                               ; preds = %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit.i
  %93 = and i16 %85, 2
  %.not.i.i.i37.i = icmp eq i16 %93, 0
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = select i1 %.not.i.i.i37.i, ptr %96, ptr %94
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %99 = load i16, ptr %98, align 2, !tbaa !30
  %100 = and i16 %99, -1024
  %101 = icmp eq i16 %100, -10240
  %102 = select i1 %101, i32 14, i32 15
  br label %_ZNK6icu_7713UnicodeStringixEi.exit38.i

103:                                              ; preds = %82
  %104 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %84) #18, !srcloc !55
  br label %common.resume

_ZNK6icu_7713UnicodeStringixEi.exit38.i:          ; preds = %92, %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit.i
  %.1.i = phi i32 [ %90, %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit.i ], [ %102, %92 ]
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 40
  invoke void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %72, i32 noundef 0, i32 noundef %.1.i, ptr noundef nonnull %105, i32 noundef 0)
          to label %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit39.i unwind label %108

_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit39.i: ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit38.i
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %105) #18, !srcloc !55
  %106 = sext i32 %.1.i to i64
  %107 = getelementptr inbounds [2 x i8], ptr %105, i64 %106
  store i16 0, ptr %107, align 2, !tbaa !30
  br label %_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori.exit

108:                                              ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit38.i
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %105) #18, !srcloc !55
  br label %common.resume

common.resume:                                    ; preds = %267, %272, %103, %108
  %common.resume.op = phi { ptr, i32 } [ %104, %103 ], [ %109, %108 ], [ %273, %272 ], [ %268, %267 ]
  resume { ptr, i32 } %common.resume.op

_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori.exit: ; preds = %80, %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit39.i
  store i32 65801, ptr %5, align 4, !tbaa !20
  br label %.critedge149

110:                                              ; preds = %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit
  %111 = and i16 %73, 17
  %.not.i.i150 = icmp eq i16 %111, 0
  br i1 %.not.i.i150, label %112, label %_ZN6icu_7714MessagePattern14skipIdentifierEi.exit

112:                                              ; preds = %110
  %113 = and i16 %73, 2
  %.not2.i.i152 = icmp eq i16 %113, 0
  br i1 %.not2.i.i152, label %116, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 26
  br label %_ZN6icu_7714MessagePattern14skipIdentifierEi.exit

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !19
  br label %_ZN6icu_7714MessagePattern14skipIdentifierEi.exit

_ZN6icu_7714MessagePattern14skipIdentifierEi.exit: ; preds = %110, %114, %116
  %.0.i.i151 = phi ptr [ %118, %116 ], [ %115, %114 ], [ null, %110 ]
  %sext = shl i64 %69, 31
  %119 = ashr i64 %sext, 32
  %120 = getelementptr inbounds [2 x i8], ptr %.0.i.i151, i64 %119
  %121 = sub nsw i32 %78, %71
  %122 = tail call noundef ptr @_ZN6icu_7712PatternProps14skipIdentifierEPKDsi(ptr noundef %120, i32 noundef %121)
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %.0.i.i151 to i64
  %125 = sub i64 %123, %124
  %126 = lshr exact i64 %125, 1
  %127 = trunc i64 %126 to i32
  %.not.i.i153 = icmp slt i32 %71, %127
  br i1 %.not.i.i153, label %128, label %_ZN6icu_7714MessagePattern14parseArgNumberEii.exit.thread.thread214

128:                                              ; preds = %_ZN6icu_7714MessagePattern14skipIdentifierEi.exit
  %129 = add nsw i32 %71, 1
  %130 = load i16, ptr %47, align 8, !tbaa !19
  %131 = icmp slt i16 %130, 0
  %132 = ashr i16 %130, 5
  %133 = sext i16 %132 to i32
  %134 = load i32, ptr %60, align 4
  %135 = select i1 %131, i32 %134, i32 %133
  %136 = icmp ugt i32 %135, %71
  br i1 %136, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i.i, label %_ZN6icu_7714MessagePattern14parseArgNumberEii.exit.thread.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.i.i:     ; preds = %128
  %137 = and i16 %130, 2
  %.not.i.i.i.i.i = icmp eq i16 %137, 0
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = select i1 %.not.i.i.i.i.i, ptr %140, ptr %138
  %142 = getelementptr inbounds [2 x i8], ptr %141, i64 %119
  %143 = load i16, ptr %142, align 2, !tbaa !30
  %144 = zext i16 %143 to i32
  %145 = icmp eq i16 %143, 48
  br i1 %145, label %146, label %148

146:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i.i
  %147 = icmp eq i32 %129, %127
  br i1 %147, label %_ZN6icu_7714MessagePattern14parseArgNumberEii.exit.thread185, label %152

148:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i.i
  %149 = add i16 %143, -49
  %or.cond.i.i = icmp ult i16 %149, 9
  br i1 %or.cond.i.i, label %150, label %_ZN6icu_7714MessagePattern14parseArgNumberEii.exit.thread.thread

150:                                              ; preds = %148
  %151 = add nsw i32 %144, -48
  br label %152

152:                                              ; preds = %150, %146
  %.026.i.i = phi i32 [ %151, %150 ], [ 0, %146 ]
  %.0.i.i154 = phi i8 [ 0, %150 ], [ 1, %146 ]
  %153 = icmp slt i32 %129, %127
  br i1 %153, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %152
  %154 = sext i32 %129 to i64
  br label %155

155:                                              ; preds = %161, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %154, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %161 ]
  %.149.i.i = phi i8 [ %.0.i.i154, %.lr.ph.i.i ], [ %spec.select.i.i, %161 ]
  %.12748.i.i = phi i32 [ %.026.i.i, %.lr.ph.i.i ], [ %166, %161 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %156 = trunc nsw i64 %indvars.iv.i.i to i32
  %157 = icmp ugt i32 %135, %156
  br i1 %157, label %_ZNK6icu_7713UnicodeString6charAtEi.exit38.i.i, label %_ZN6icu_7714MessagePattern14parseArgNumberEii.exit.thread.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit38.i.i:   ; preds = %155
  %158 = getelementptr inbounds [2 x i8], ptr %141, i64 %indvars.iv.i.i
  %159 = load i16, ptr %158, align 2, !tbaa !30
  %160 = add i16 %159, -48
  %or.cond5.i.i = icmp ult i16 %160, 10
  br i1 %or.cond5.i.i, label %161, label %_ZN6icu_7714MessagePattern14parseArgNumberEii.exit.thread.thread

161:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit38.i.i
  %162 = zext nneg i16 %159 to i32
  %163 = icmp sgt i32 %.12748.i.i, 214748363
  %spec.select.i.i = select i1 %163, i8 1, i8 %.149.i.i
  %164 = mul nsw i32 %.12748.i.i, 10
  %165 = add i32 %164, -48
  %166 = add i32 %165, %162
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %127, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %155, !llvm.loop !60

._crit_edge.i.i:                                  ; preds = %161, %152
  %.127.lcssa.i.i = phi i32 [ %.026.i.i, %152 ], [ %166, %161 ]
  %.1.lcssa.i.i = phi i8 [ %.0.i.i154, %152 ], [ %spec.select.i.i, %161 ]
  %.not35.i.i = icmp eq i8 %.1.lcssa.i.i, 0
  br i1 %.not35.i.i, label %_ZN6icu_7714MessagePattern14parseArgNumberEii.exit, label %_ZN6icu_7714MessagePattern14parseArgNumberEii.exit.thread.thread214

_ZN6icu_7714MessagePattern14parseArgNumberEii.exit: ; preds = %._crit_edge.i.i
  %167 = icmp sgt i32 %.127.lcssa.i.i, -1
  br i1 %167, label %_ZN6icu_7714MessagePattern14parseArgNumberEii.exit.thread185, label %_ZN6icu_7714MessagePattern14parseArgNumberEii.exit.thread

_ZN6icu_7714MessagePattern14parseArgNumberEii.exit.thread185: ; preds = %146, %_ZN6icu_7714MessagePattern14parseArgNumberEii.exit
  %.028.i.i187 = phi i32 [ %.127.lcssa.i.i, %_ZN6icu_7714MessagePattern14parseArgNumberEii.exit ], [ 0, %146 ]
  %168 = sub nsw i32 %127, %71
  %169 = icmp slt i32 %168, 65536
  %170 = icmp samesign ult i32 %.028.i.i187, 32768
  %or.cond.not = and i1 %169, %170
  br i1 %or.cond.not, label %171, label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit163

171:                                              ; preds = %_ZN6icu_7714MessagePattern14parseArgNumberEii.exit.thread185
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 125
  store i8 1, ptr %172, align 1, !tbaa !38
  %173 = load ptr, ptr %9, align 8, !tbaa !22
  %174 = load i32, ptr %7, align 8, !tbaa !32
  %175 = load i32, ptr %5, align 4, !tbaa !20
  %176 = icmp slt i32 %175, 1
  br i1 %176, label %177, label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit163.thread

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !25
  %180 = icmp sgt i32 %179, %174
  br i1 %180, label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i162, label %181

181:                                              ; preds = %177
  %182 = shl nsw i32 %174, 1
  %183 = icmp sgt i32 %174, 0
  br i1 %183, label %184, label %196

184:                                              ; preds = %181
  %185 = zext nneg i32 %182 to i64
  %186 = shl nuw nsw i64 %185, 4
  %187 = tail call noalias ptr @uprv_malloc_77(i64 noundef %186) #19
  %.not.i.i.i155 = icmp eq ptr %187, null
  br i1 %.not.i.i.i155, label %196, label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %178, align 8, !tbaa !25
  %spec.select.i.i.i156 = tail call i32 @llvm.smin.i32(i32 %174, i32 %189)
  %.1.i.i.i157 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i156, i32 %182)
  %190 = load ptr, ptr %173, align 8, !tbaa !23
  %191 = sext i32 %.1.i.i.i157 to i64
  %192 = shl nsw i64 %191, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %187, ptr align 4 %190, i64 %192, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %194 = load i8, ptr %193, align 4, !tbaa !41
  %.not.i.i.i.i158 = icmp eq i8 %194, 0
  br i1 %.not.i.i.i.i158, label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i159, label %195

195:                                              ; preds = %188
  tail call void @uprv_free_77(ptr noundef %190)
  br label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i159

_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i159: ; preds = %195, %188
  store ptr %187, ptr %173, align 8, !tbaa !23
  store i32 %182, ptr %178, align 8, !tbaa !25
  store i8 1, ptr %193, align 4, !tbaa !41
  %.pre.i160 = load ptr, ptr %9, align 8, !tbaa !22
  %.pre12.i161 = load i32, ptr %7, align 8, !tbaa !32
  br label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i162

196:                                              ; preds = %184, %181
  store i32 7, ptr %5, align 4, !tbaa !20
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit163.thread

_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i162: ; preds = %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i159, %177
  %197 = phi i32 [ %.pre12.i161, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i159 ], [ %174, %177 ]
  %198 = phi ptr [ %.pre.i160, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i159 ], [ %173, %177 ]
  %199 = add nsw i32 %197, 1
  store i32 %199, ptr %7, align 8, !tbaa !32
  %200 = sext i32 %197 to i64
  %201 = load ptr, ptr %198, align 8, !tbaa !23
  %202 = getelementptr inbounds [16 x i8], ptr %201, i64 %200
  store i32 7, ptr %202, align 4, !tbaa !44
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 %71, ptr %203, align 4, !tbaa !48
  %204 = trunc i32 %168 to i16
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i16 %204, ptr %205, align 4, !tbaa !49
  %206 = trunc nuw nsw i32 %.028.i.i187 to i16
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 10
  store i16 %206, ptr %207, align 2, !tbaa !50
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store i32 0, ptr %208, align 4, !tbaa !51
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit163.thread

_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit163: ; preds = %_ZN6icu_7714MessagePattern14parseArgNumberEii.exit.thread185
  tail call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef %4, i32 noundef %71)
  store i32 8, ptr %5, align 4, !tbaa !20
  br label %.critedge149

_ZN6icu_7714MessagePattern14parseArgNumberEii.exit.thread: ; preds = %_ZN6icu_7714MessagePattern14parseArgNumberEii.exit
  %209 = icmp eq i32 %.127.lcssa.i.i, -1
  br i1 %209, label %_ZN6icu_7714MessagePattern14parseArgNumberEii.exit.thread.thread, label %_ZN6icu_7714MessagePattern14parseArgNumberEii.exit.thread.thread214

_ZN6icu_7714MessagePattern14parseArgNumberEii.exit.thread.thread: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit38.i.i, %155, %148, %128, %_ZN6icu_7714MessagePattern14parseArgNumberEii.exit.thread
  %210 = sub nsw i32 %127, %71
  %211 = icmp slt i32 %210, 65536
  br i1 %211, label %.thread, label %213

.thread:                                          ; preds = %_ZN6icu_7714MessagePattern14parseArgNumberEii.exit.thread.thread
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 1, ptr %212, align 4, !tbaa !37
  tail call void @_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef 8, i32 noundef %71, i32 noundef %210, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit163.thread

213:                                              ; preds = %_ZN6icu_7714MessagePattern14parseArgNumberEii.exit.thread.thread
  tail call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef %4, i32 noundef %71)
  store i32 8, ptr %5, align 4, !tbaa !20
  br label %.critedge149

_ZN6icu_7714MessagePattern14parseArgNumberEii.exit.thread.thread214: ; preds = %._crit_edge.i.i, %_ZN6icu_7714MessagePattern14skipIdentifierEi.exit, %_ZN6icu_7714MessagePattern14parseArgNumberEii.exit.thread
  tail call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef %4, i32 noundef %71)
  store i32 65799, ptr %5, align 4, !tbaa !20
  br label %.critedge149

_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit163.thread: ; preds = %171, %196, %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i162, %.thread
  %214 = load i16, ptr %47, align 8, !tbaa !19
  %215 = and i16 %214, 17
  %.not.i.i164 = icmp eq i16 %215, 0
  br i1 %.not.i.i164, label %216, label %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit167

216:                                              ; preds = %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit163.thread
  %217 = and i16 %214, 2
  %.not2.i.i166 = icmp eq i16 %217, 0
  br i1 %.not2.i.i166, label %220, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 26
  br label %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit167

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %222 = load ptr, ptr %221, align 8, !tbaa !19
  br label %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit167

_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit167: ; preds = %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit163.thread, %218, %220
  %.0.i.i165 = phi ptr [ %222, %220 ], [ %219, %218 ], [ null, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit163.thread ]
  %223 = icmp slt i16 %214, 0
  %224 = ashr i16 %214, 5
  %225 = sext i16 %224 to i32
  %226 = load i32, ptr %60, align 4
  %227 = select i1 %223, i32 %226, i32 %225
  %sext224 = shl i64 %125, 31
  %228 = ashr i64 %sext224, 32
  %229 = getelementptr inbounds [2 x i8], ptr %.0.i.i165, i64 %228
  %230 = sub nsw i32 %227, %127
  %231 = tail call noundef ptr @_ZN6icu_7712PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %229, i32 noundef %230)
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %.0.i.i165 to i64
  %234 = sub i64 %232, %233
  %235 = lshr exact i64 %234, 1
  %236 = trunc i64 %235 to i32
  %237 = load i16, ptr %47, align 8, !tbaa !19
  %238 = icmp slt i16 %237, 0
  %239 = ashr i16 %237, 5
  %240 = sext i16 %239 to i32
  %241 = load i32, ptr %60, align 4
  %242 = select i1 %238, i32 %241, i32 %240
  %243 = icmp eq i32 %242, %236
  br i1 %243, label %244, label %274

244:                                              ; preds = %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit167
  %245 = icmp eq ptr %4, null
  br i1 %245, label %_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori.exit174, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %247, align 4, !tbaa !29
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %72, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %248, i32 noundef 0)
          to label %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit.i169 unwind label %267

_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit.i169: ; preds = %246
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %248) #18, !srcloc !55
  store i16 0, ptr %248, align 2, !tbaa !30
  %249 = load i16, ptr %47, align 8, !tbaa !19
  %250 = icmp slt i16 %249, 0
  %251 = ashr i16 %249, 5
  %252 = sext i16 %251 to i32
  %253 = load i32, ptr %60, align 4
  %254 = select i1 %250, i32 %253, i32 %252
  %255 = icmp sgt i32 %254, 15
  br i1 %255, label %256, label %_ZNK6icu_7713UnicodeStringixEi.exit38.i170

256:                                              ; preds = %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit.i169
  %257 = and i16 %249, 2
  %.not.i.i.i37.i173 = icmp eq i16 %257, 0
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %260 = load ptr, ptr %259, align 8
  %261 = select i1 %.not.i.i.i37.i173, ptr %260, ptr %258
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 28
  %263 = load i16, ptr %262, align 2, !tbaa !30
  %264 = and i16 %263, -1024
  %265 = icmp eq i16 %264, -10240
  %266 = select i1 %265, i32 14, i32 15
  br label %_ZNK6icu_7713UnicodeStringixEi.exit38.i170

267:                                              ; preds = %246
  %268 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %248) #18, !srcloc !55
  br label %common.resume

_ZNK6icu_7713UnicodeStringixEi.exit38.i170:       ; preds = %256, %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit.i169
  %.1.i171 = phi i32 [ %254, %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit.i169 ], [ %266, %256 ]
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 40
  invoke void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %72, i32 noundef 0, i32 noundef %.1.i171, ptr noundef nonnull %269, i32 noundef 0)
          to label %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit39.i172 unwind label %272

_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit39.i172: ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit38.i170
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %269) #18, !srcloc !55
  %270 = sext i32 %.1.i171 to i64
  %271 = getelementptr inbounds [2 x i8], ptr %269, i64 %270
  store i16 0, ptr %271, align 2, !tbaa !30
  br label %_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori.exit174

272:                                              ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit38.i170
  %273 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %269) #18, !srcloc !55
  br label %common.resume

_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori.exit174: ; preds = %244, %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit39.i172
  store i32 65801, ptr %5, align 4, !tbaa !20
  br label %.critedge149

274:                                              ; preds = %_ZN6icu_7714MessagePattern14skipWhiteSpaceEi.exit167
  %275 = icmp ugt i32 %242, %236
  br i1 %275, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %274
  %276 = and i16 %237, 2
  %.not.i.i.i176 = icmp eq i16 %276, 0
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %279 = load ptr, ptr %278, align 8
  %280 = select i1 %.not.i.i.i176, ptr %279, ptr %277
  %sext225 = shl i64 %234, 31
  %281 = ashr i64 %sext225, 32
  %282 = getelementptr inbounds [2 x i8], ptr %280, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !30
  switch i16 %283, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread [
    i16 125, label %.thread261
    i16 44, label %284
  ]

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %274, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  tail call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef %4, i32 noundef %71)
  store i32 65799, ptr %5, align 4, !tbaa !20
  br label %.critedge149

284:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %285 = add nuw nsw i32 %236, 1
  %286 = tail call noundef i32 @_ZN6icu_7714MessagePattern14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %285)
  %287 = load i16, ptr %47, align 8, !tbaa !19
  %288 = icmp slt i16 %287, 0
  %289 = ashr i16 %287, 5
  %290 = sext i16 %289 to i32
  %291 = load i32, ptr %60, align 4
  %292 = select i1 %288, i32 %291, i32 %290
  %293 = icmp slt i32 %286, %292
  %294 = icmp ult i32 %286, %292
  %or.cond226 = and i1 %293, %294
  br i1 %or.cond226, label %_ZNK6icu_7713UnicodeString6charAtEi.exit179.lr.ph, label %.critedge

_ZNK6icu_7713UnicodeString6charAtEi.exit179.lr.ph: ; preds = %284
  %295 = and i16 %287, 2
  %.not.i.i.i178 = icmp eq i16 %295, 0
  %296 = load ptr, ptr %278, align 8
  %297 = select i1 %.not.i.i.i178, ptr %296, ptr %277
  %298 = sext i32 %286 to i64
  %299 = sext i32 %292 to i64
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit179

_ZNK6icu_7713UnicodeString6charAtEi.exit179:      ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit179.lr.ph, %304
  %indvars.iv = phi i64 [ %298, %_ZNK6icu_7713UnicodeString6charAtEi.exit179.lr.ph ], [ %indvars.iv.next, %304 ]
  %300 = getelementptr inbounds [2 x i8], ptr %297, i64 %indvars.iv
  %301 = load i16, ptr %300, align 2, !tbaa !30
  %302 = and i16 %301, -33
  %303 = add i16 %302, -91
  %narrow.i = icmp ult i16 %303, -26
  br i1 %narrow.i, label %.critedge.loopexit.split.loop.exit266, label %304

304:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %305 = icmp slt i64 %indvars.iv.next, %299
  %306 = trunc nsw i64 %indvars.iv.next to i32
  %307 = icmp ugt i32 %292, %306
  %or.cond = and i1 %305, %307
  br i1 %or.cond, label %_ZNK6icu_7713UnicodeString6charAtEi.exit179, label %.critedge, !llvm.loop !64

.critedge.loopexit.split.loop.exit266:            ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit179
  %308 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %304, %.critedge.loopexit.split.loop.exit266, %284
  %.1117.lcssa = phi i32 [ %286, %284 ], [ %308, %.critedge.loopexit.split.loop.exit266 ], [ %292, %304 ]
  %309 = sub nsw i32 %.1117.lcssa, %286
  %310 = tail call noundef i32 @_ZN6icu_7714MessagePattern14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %.1117.lcssa)
  %311 = load i16, ptr %47, align 8, !tbaa !19
  %312 = icmp slt i16 %311, 0
  %313 = ashr i16 %311, 5
  %314 = sext i16 %313 to i32
  %315 = load i32, ptr %60, align 4
  %316 = select i1 %312, i32 %315, i32 %314
  %317 = icmp eq i32 %310, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %.critedge
  tail call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef %4, i32 noundef 0)
  store i32 65801, ptr %5, align 4, !tbaa !20
  br label %.critedge149

319:                                              ; preds = %.critedge
  %320 = icmp ne i32 %.1117.lcssa, %286
  %321 = icmp ult i32 %310, %316
  %or.cond223 = and i1 %320, %321
  br i1 %or.cond223, label %_ZNK6icu_7713UnicodeString6charAtEi.exit182, label %_ZNK6icu_7713UnicodeString6charAtEi.exit182.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit182:      ; preds = %319
  %322 = and i16 %311, 2
  %.not.i.i.i181 = icmp eq i16 %322, 0
  %323 = load ptr, ptr %278, align 8
  %324 = select i1 %.not.i.i.i181, ptr %323, ptr %277
  %325 = sext i32 %310 to i64
  %326 = getelementptr inbounds [2 x i8], ptr %324, i64 %325
  %327 = load i16, ptr %326, align 2, !tbaa !30
  switch i16 %327, label %_ZNK6icu_7713UnicodeString6charAtEi.exit182.thread [
    i16 125, label %328
    i16 44, label %328
  ]

_ZNK6icu_7713UnicodeString6charAtEi.exit182.thread: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit182, %319
  tail call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef %4, i32 noundef %71)
  store i32 65799, ptr %5, align 4, !tbaa !20
  br label %.critedge149

328:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit182, %_ZNK6icu_7713UnicodeString6charAtEi.exit182
  %329 = icmp sgt i32 %309, 65535
  br i1 %329, label %330, label %331

330:                                              ; preds = %328
  tail call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef %4, i32 noundef %71)
  store i32 8, ptr %5, align 4, !tbaa !20
  br label %.critedge149

331:                                              ; preds = %328
  switch i32 %309, label %.thread193 [
    i32 6, label %332
    i32 13, label %344
  ]

332:                                              ; preds = %331
  %333 = tail call noundef signext i8 @_ZN6icu_7714MessagePattern8isChoiceEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %286)
  %.not141 = icmp eq i8 %333, 0
  br i1 %.not141, label %334, label %.thread200

334:                                              ; preds = %332
  %335 = tail call noundef signext i8 @_ZN6icu_7714MessagePattern8isPluralEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %286)
  %.not142 = icmp eq i8 %335, 0
  br i1 %.not142, label %336, label %.thread200.thread

336:                                              ; preds = %334
  %337 = tail call noundef signext i8 @_ZN6icu_7714MessagePattern8isSelectEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %286)
  %.not143 = icmp eq i8 %337, 0
  %338 = select i1 %.not143, i16 1, i16 4
  %339 = load ptr, ptr %9, align 8, !tbaa !22
  %340 = sext i32 %8 to i64
  %341 = load ptr, ptr %339, align 8, !tbaa !23
  %342 = getelementptr inbounds [16 x i8], ptr %341, i64 %340
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 10
  store i16 %338, ptr %343, align 2, !tbaa !50
  br i1 %.not143, label %.thread257, label %360

344:                                              ; preds = %331
  %345 = tail call noundef signext i8 @_ZN6icu_7714MessagePattern8isSelectEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %286)
  %.not139 = icmp eq i8 %345, 0
  br i1 %.not139, label %.thread193, label %351

.thread193:                                       ; preds = %331, %344
  %346 = load ptr, ptr %9, align 8, !tbaa !22
  %347 = sext i32 %8 to i64
  %348 = load ptr, ptr %346, align 8, !tbaa !23
  %349 = getelementptr inbounds [16 x i8], ptr %348, i64 %347
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 10
  store i16 1, ptr %350, align 2, !tbaa !50
  br label %.thread257

351:                                              ; preds = %344
  %352 = add nsw i32 %286, 6
  %353 = tail call noundef signext i8 @_ZN6icu_7714MessagePattern9isOrdinalEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %352)
  %.not140 = icmp eq i8 %353, 0
  %354 = select i1 %.not140, i16 1, i16 5
  %355 = load ptr, ptr %9, align 8, !tbaa !22
  %356 = sext i32 %8 to i64
  %357 = load ptr, ptr %355, align 8, !tbaa !23
  %358 = getelementptr inbounds [16 x i8], ptr %357, i64 %356
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 10
  store i16 %354, ptr %359, align 2, !tbaa !50
  br i1 %.not140, label %.thread257, label %360

360:                                              ; preds = %336, %351
  %.2122195 = phi i32 [ 4, %336 ], [ 5, %351 ]
  %361 = icmp eq i16 %327, 125
  br i1 %361, label %.thread204, label %.thread209

.thread257:                                       ; preds = %351, %.thread193, %336
  tail call void @_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef 9, i32 noundef %286, i32 noundef %309, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %362 = icmp eq i16 %327, 125
  br i1 %362, label %.thread261, label %375

.thread200:                                       ; preds = %332
  %363 = load ptr, ptr %9, align 8, !tbaa !22
  %364 = sext i32 %8 to i64
  %365 = load ptr, ptr %363, align 8, !tbaa !23
  %366 = getelementptr inbounds [16 x i8], ptr %365, i64 %364
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 10
  store i16 2, ptr %367, align 2, !tbaa !50
  %368 = icmp eq i16 %327, 125
  br i1 %368, label %.thread204, label %378

.thread200.thread:                                ; preds = %334
  %369 = load ptr, ptr %9, align 8, !tbaa !22
  %370 = sext i32 %8 to i64
  %371 = load ptr, ptr %369, align 8, !tbaa !23
  %372 = getelementptr inbounds [16 x i8], ptr %371, i64 %370
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 10
  store i16 3, ptr %373, align 2, !tbaa !50
  %374 = icmp eq i16 %327, 125
  br i1 %374, label %.thread204, label %.thread209

.thread204:                                       ; preds = %360, %.thread200.thread, %.thread200
  tail call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef %4, i32 noundef %71)
  store i32 65799, ptr %5, align 4, !tbaa !20
  br label %.critedge149

375:                                              ; preds = %.thread257
  %376 = add nuw nsw i32 %310, 1
  %377 = tail call noundef i32 @_ZN6icu_7714MessagePattern16parseSimpleStyleEiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %376, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %.thread261

378:                                              ; preds = %.thread200
  %379 = add nuw nsw i32 %310, 1
  %380 = tail call noundef i32 @_ZN6icu_7714MessagePattern16parseChoiceStyleEiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %379, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %.thread261

.thread209:                                       ; preds = %360, %.thread200.thread
  %.2122195202208211 = phi i32 [ 3, %.thread200.thread ], [ %.2122195, %360 ]
  %381 = add nuw nsw i32 %310, 1
  %382 = tail call noundef i32 @_ZN6icu_7714MessagePattern24parsePluralOrSelectStyleE22UMessagePatternArgTypeiiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %.2122195202208211, i32 noundef %381, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %.thread261

.thread261:                                       ; preds = %.thread257, %375, %.thread209, %378, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %.0120 = phi i32 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ 1, %375 ], [ 2, %378 ], [ %.2122195202208211, %.thread209 ], [ 1, %.thread257 ]
  %.0116 = phi i32 [ %236, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %377, %375 ], [ %380, %378 ], [ %382, %.thread209 ], [ %310, %.thread257 ]
  tail call void @_ZN6icu_7714MessagePattern12addLimitPartEi23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %8, i32 noundef 6, i32 noundef %.0116, i32 noundef 1, i32 noundef %.0120, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %383 = add nsw i32 %.0116, 1
  br label %.critedge149

.critedge149:                                     ; preds = %33, %6, %213, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit163, %_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori.exit, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, %.thread261, %.thread204, %330, %_ZNK6icu_7713UnicodeString6charAtEi.exit182.thread, %318, %_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori.exit174, %_ZN6icu_7714MessagePattern14parseArgNumberEii.exit.thread.thread214, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit
  %.0 = phi i32 [ 0, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit ], [ 0, %_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori.exit ], [ 0, %_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori.exit174 ], [ 0, %_ZN6icu_7714MessagePattern14parseArgNumberEii.exit.thread.thread214 ], [ 0, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit163 ], [ 0, %213 ], [ %383, %.thread261 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ], [ 0, %.thread204 ], [ 0, %330 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit182.thread ], [ 0, %318 ], [ 0, %6 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714MessagePattern12addLimitPartEi23UMessagePatternPartTypeiiiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(127) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #2 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = sext i32 %1 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !23
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %9, ptr %15, align 4, !tbaa !51
  %16 = load i32, ptr %6, align 4, !tbaa !20
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = icmp sgt i32 %20, %9
  br i1 %21, label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i, label %22

22:                                               ; preds = %18
  %23 = shl nsw i32 %9, 1
  %24 = icmp sgt i32 %9, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 4
  %28 = tail call noalias ptr @uprv_malloc_77(i64 noundef %27) #19
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %37, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %19, align 8, !tbaa !25
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %9, i32 %30)
  %.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %23)
  %31 = load ptr, ptr %11, align 8, !tbaa !23
  %32 = sext i32 %.1.i.i.i to i64
  %33 = shl nsw i64 %32, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %28, ptr align 4 %31, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %35 = load i8, ptr %34, align 4, !tbaa !41
  %.not.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i, label %36

36:                                               ; preds = %29
  tail call void @uprv_free_77(ptr noundef %31)
  br label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i

_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i: ; preds = %36, %29
  store ptr %28, ptr %11, align 8, !tbaa !23
  store i32 %23, ptr %19, align 8, !tbaa !25
  store i8 1, ptr %34, align 4, !tbaa !41
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !22
  %.pre12.i = load i32, ptr %8, align 8, !tbaa !32
  %.pre = load ptr, ptr %.pre.i, align 8, !tbaa !23
  br label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i

37:                                               ; preds = %25, %22
  store i32 7, ptr %6, align 4, !tbaa !20
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i: ; preds = %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i, %18
  %38 = phi ptr [ %.pre, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %13, %18 ]
  %39 = phi i32 [ %.pre12.i, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %9, %18 ]
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 8, !tbaa !32
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [16 x i8], ptr %38, i64 %41
  store i32 %2, ptr %42, align 4, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %3, ptr %43, align 4, !tbaa !48
  %44 = trunc i32 %4 to i16
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i16 %44, ptr %45, align 4, !tbaa !49
  %46 = trunc i32 %5 to i16
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 10
  store i16 %46, ptr %47, align 2, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %48, align 4, !tbaa !51
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit: ; preds = %7, %37, %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7714MessagePattern23inTopLevelChoiceMessageEi22UMessagePatternArgType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(127) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = icmp eq i32 %1, 1
  %5 = icmp eq i32 %2, 2
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i8
  br label %13

13:                                               ; preds = %6, %3
  %14 = phi i8 [ %12, %6 ], [ 0, %3 ]
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %66, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = icmp sgt i32 %2, 15
  br i1 %7, label %8, label %_ZNK6icu_7713UnicodeStringixEi.exit

8:                                                ; preds = %5
  %9 = add nsw i32 %2, -15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i16, ptr %10, align 8, !tbaa !19
  %12 = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = icmp ult i32 %9, %17
  br i1 %18, label %19, label %_ZNK6icu_7713UnicodeStringixEi.exit

19:                                               ; preds = %8
  %20 = and i16 %11, 2
  %.not.i.i.i = icmp eq i16 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = select i1 %.not.i.i.i, ptr %23, ptr %21
  %25 = zext nneg i32 %9 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !30
  %28 = and i16 %27, -1024
  %29 = icmp eq i16 %28, -9216
  %30 = select i1 %29, i32 14, i32 15
  br label %_ZNK6icu_7713UnicodeStringixEi.exit

_ZNK6icu_7713UnicodeStringixEi.exit:              ; preds = %19, %8, %5
  %.029 = phi i32 [ %2, %5 ], [ %30, %19 ], [ 15, %8 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = sub nsw i32 %2, %.029
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %32, i32 noundef %.029, ptr noundef nonnull %33, i32 noundef 0)
          to label %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit unwind label %61

_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit: ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %33) #18, !srcloc !55
  %34 = sext i32 %.029 to i64
  %35 = getelementptr inbounds [2 x i8], ptr %33, i64 %34
  store i16 0, ptr %35, align 2, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i16, ptr %36, align 8, !tbaa !19
  %38 = icmp slt i16 %37, 0
  %39 = ashr i16 %37, 5
  %40 = sext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = select i1 %38, i32 %42, i32 %40
  %44 = sub nsw i32 %43, %2
  %45 = icmp sgt i32 %44, 15
  br i1 %45, label %46, label %_ZNK6icu_7713UnicodeStringixEi.exit38

46:                                               ; preds = %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit
  %47 = add nsw i32 %2, 14
  %48 = icmp ult i32 %47, %43
  br i1 %48, label %49, label %_ZNK6icu_7713UnicodeStringixEi.exit38

49:                                               ; preds = %46
  %50 = and i16 %37, 2
  %.not.i.i.i37 = icmp eq i16 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = select i1 %.not.i.i.i37, ptr %53, ptr %51
  %55 = sext i32 %47 to i64
  %56 = getelementptr inbounds [2 x i8], ptr %54, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !30
  %58 = and i16 %57, -1024
  %59 = icmp eq i16 %58, -10240
  %60 = select i1 %59, i32 14, i32 15
  br label %_ZNK6icu_7713UnicodeStringixEi.exit38

61:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %33) #18, !srcloc !55
  br label %69

_ZNK6icu_7713UnicodeStringixEi.exit38:            ; preds = %49, %46, %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit
  %.1 = phi i32 [ %44, %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit ], [ %60, %49 ], [ 15, %46 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %2, i32 noundef %.1, ptr noundef nonnull %63, i32 noundef 0)
          to label %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit39 unwind label %67

_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit39: ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit38
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %63) #18, !srcloc !55
  %64 = sext i32 %.1 to i64
  %65 = getelementptr inbounds [2 x i8], ptr %63, i64 %64
  store i16 0, ptr %65, align 2, !tbaa !30
  br label %66

66:                                               ; preds = %3, %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit39
  ret void

67:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit38
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %63) #18, !srcloc !55
  br label %69

69:                                               ; preds = %67, %61
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %62, %61 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714MessagePattern14skipWhiteSpaceEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i16, ptr %3, align 8, !tbaa !19
  %5 = and i16 %4, 17
  %.not.i = icmp eq i16 %5, 0
  br i1 %.not.i, label %6, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

6:                                                ; preds = %2
  %7 = and i16 %4, 2
  %.not2.i = icmp eq i16 %7, 0
  br i1 %.not2.i, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 26
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %2, %8, %10
  %.0.i = phi ptr [ %12, %10 ], [ %9, %8 ], [ null, %2 ]
  %13 = icmp slt i16 %4, 0
  %14 = ashr i16 %4, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %19
  %21 = sub nsw i32 %18, %1
  %22 = tail call noundef ptr @_ZN6icu_7712PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %20, i32 noundef %21)
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.0.i to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 1
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714MessagePattern14skipIdentifierEi(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i16, ptr %3, align 8, !tbaa !19
  %5 = and i16 %4, 17
  %.not.i = icmp eq i16 %5, 0
  br i1 %.not.i, label %6, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

6:                                                ; preds = %2
  %7 = and i16 %4, 2
  %.not2.i = icmp eq i16 %7, 0
  br i1 %.not2.i, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 26
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %2, %8, %10
  %.0.i = phi ptr [ %12, %10 ], [ %9, %8 ], [ null, %2 ]
  %13 = icmp slt i16 %4, 0
  %14 = ashr i16 %4, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %19
  %21 = sub nsw i32 %18, %1
  %22 = tail call noundef ptr @_ZN6icu_7712PatternProps14skipIdentifierEPKDsi(ptr noundef %20, i32 noundef %21)
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.0.i to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 1
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7714MessagePattern13isArgTypeCharEi(i32 noundef %0) local_unnamed_addr #9 align 2 {
  %2 = and i32 %0, -33
  %3 = add i32 %2, -65
  %narrow = icmp ult i32 %3, 26
  %4 = zext i1 %narrow to i8
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7714MessagePattern8isChoiceEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(127) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i16, ptr %3, align 8, !tbaa !19
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  %11 = icmp ult i32 %1, %10
  br i1 %11, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %2
  %12 = and i16 %4, 2
  %.not.i.i.i = icmp eq i16 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %.not.i.i.i, ptr %15, ptr %13
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [2 x i8], ptr %16, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !30
  %20 = and i16 %19, -33
  %or.cond = icmp eq i16 %20, 67
  br i1 %or.cond, label %21, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

21:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %22 = add nuw nsw i32 %1, 1
  %23 = icmp ult i32 %22, %10
  br i1 %23, label %_ZNK6icu_7713UnicodeString6charAtEi.exit28, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit28:       ; preds = %21
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [2 x i8], ptr %16, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !30
  %27 = and i16 %26, -33
  %or.cond5 = icmp eq i16 %27, 72
  br i1 %or.cond5, label %28, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

28:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit28
  %29 = add nuw nsw i32 %1, 2
  %30 = icmp ult i32 %29, %10
  br i1 %30, label %_ZNK6icu_7713UnicodeString6charAtEi.exit31, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit31:       ; preds = %28
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %16, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !30
  %34 = and i16 %33, -33
  %or.cond8 = icmp eq i16 %34, 79
  br i1 %or.cond8, label %35, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

35:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit31
  %36 = add nuw nsw i32 %1, 3
  %37 = icmp ult i32 %36, %10
  br i1 %37, label %_ZNK6icu_7713UnicodeString6charAtEi.exit34, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit34:       ; preds = %35
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %16, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !30
  %41 = and i16 %40, -33
  %or.cond11 = icmp eq i16 %41, 73
  br i1 %or.cond11, label %42, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

42:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit34
  %43 = add nuw nsw i32 %1, 4
  %44 = icmp ult i32 %43, %10
  br i1 %44, label %_ZNK6icu_7713UnicodeString6charAtEi.exit37, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit37:       ; preds = %42
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [2 x i8], ptr %16, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !30
  %48 = and i16 %47, -33
  %or.cond14 = icmp eq i16 %48, 67
  br i1 %or.cond14, label %49, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

49:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit37
  %50 = add nuw nsw i32 %1, 5
  %51 = icmp ult i32 %50, %10
  br i1 %51, label %52, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

52:                                               ; preds = %49
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [2 x i8], ptr %16, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !30
  %56 = and i16 %55, -33
  %57 = icmp eq i16 %56, 69
  %58 = zext i1 %57 to i8
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %52, %49, %42, %35, %28, %21, %2, %_ZNK6icu_7713UnicodeString6charAtEi.exit37, %_ZNK6icu_7713UnicodeString6charAtEi.exit34, %_ZNK6icu_7713UnicodeString6charAtEi.exit31, %_ZNK6icu_7713UnicodeString6charAtEi.exit28, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %59 = phi i8 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit37 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit34 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit31 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit28 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ 0, %42 ], [ 0, %35 ], [ 0, %2 ], [ 0, %21 ], [ 0, %28 ], [ %58, %52 ], [ 0, %49 ]
  ret i8 %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7714MessagePattern8isPluralEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(127) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i16, ptr %3, align 8, !tbaa !19
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  %11 = icmp ult i32 %1, %10
  br i1 %11, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %2
  %12 = and i16 %4, 2
  %.not.i.i.i = icmp eq i16 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %.not.i.i.i, ptr %15, ptr %13
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [2 x i8], ptr %16, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !30
  %20 = and i16 %19, -33
  %or.cond = icmp eq i16 %20, 80
  br i1 %or.cond, label %21, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

21:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %22 = add nuw nsw i32 %1, 1
  %23 = icmp ult i32 %22, %10
  br i1 %23, label %_ZNK6icu_7713UnicodeString6charAtEi.exit28, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit28:       ; preds = %21
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [2 x i8], ptr %16, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !30
  %27 = and i16 %26, -33
  %or.cond5 = icmp eq i16 %27, 76
  br i1 %or.cond5, label %28, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

28:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit28
  %29 = add nuw nsw i32 %1, 2
  %30 = icmp ult i32 %29, %10
  br i1 %30, label %_ZNK6icu_7713UnicodeString6charAtEi.exit31, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit31:       ; preds = %28
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %16, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !30
  %34 = and i16 %33, -33
  %or.cond8 = icmp eq i16 %34, 85
  br i1 %or.cond8, label %35, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

35:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit31
  %36 = add nuw nsw i32 %1, 3
  %37 = icmp ult i32 %36, %10
  br i1 %37, label %_ZNK6icu_7713UnicodeString6charAtEi.exit34, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit34:       ; preds = %35
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %16, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !30
  %41 = and i16 %40, -33
  %or.cond11 = icmp eq i16 %41, 82
  br i1 %or.cond11, label %42, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

42:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit34
  %43 = add nuw nsw i32 %1, 4
  %44 = icmp ult i32 %43, %10
  br i1 %44, label %_ZNK6icu_7713UnicodeString6charAtEi.exit37, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit37:       ; preds = %42
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [2 x i8], ptr %16, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !30
  %48 = and i16 %47, -33
  %or.cond14 = icmp eq i16 %48, 65
  br i1 %or.cond14, label %49, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

49:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit37
  %50 = add nuw nsw i32 %1, 5
  %51 = icmp ult i32 %50, %10
  br i1 %51, label %52, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

52:                                               ; preds = %49
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [2 x i8], ptr %16, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !30
  %56 = and i16 %55, -33
  %57 = icmp eq i16 %56, 76
  %58 = zext i1 %57 to i8
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %52, %49, %42, %35, %28, %21, %2, %_ZNK6icu_7713UnicodeString6charAtEi.exit37, %_ZNK6icu_7713UnicodeString6charAtEi.exit34, %_ZNK6icu_7713UnicodeString6charAtEi.exit31, %_ZNK6icu_7713UnicodeString6charAtEi.exit28, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %59 = phi i8 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit37 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit34 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit31 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit28 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ 0, %42 ], [ 0, %35 ], [ 0, %2 ], [ 0, %21 ], [ 0, %28 ], [ %58, %52 ], [ 0, %49 ]
  ret i8 %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7714MessagePattern8isSelectEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(127) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i16, ptr %3, align 8, !tbaa !19
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  %11 = icmp ult i32 %1, %10
  br i1 %11, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %2
  %12 = and i16 %4, 2
  %.not.i.i.i = icmp eq i16 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %.not.i.i.i, ptr %15, ptr %13
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [2 x i8], ptr %16, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !30
  %20 = and i16 %19, -33
  %or.cond = icmp eq i16 %20, 83
  br i1 %or.cond, label %21, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

21:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %22 = add nuw nsw i32 %1, 1
  %23 = icmp ult i32 %22, %10
  br i1 %23, label %_ZNK6icu_7713UnicodeString6charAtEi.exit28, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit28:       ; preds = %21
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [2 x i8], ptr %16, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !30
  %27 = and i16 %26, -33
  %or.cond5 = icmp eq i16 %27, 69
  br i1 %or.cond5, label %28, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

28:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit28
  %29 = add nuw nsw i32 %1, 2
  %30 = icmp ult i32 %29, %10
  br i1 %30, label %_ZNK6icu_7713UnicodeString6charAtEi.exit31, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit31:       ; preds = %28
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %16, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !30
  %34 = and i16 %33, -33
  %or.cond8 = icmp eq i16 %34, 76
  br i1 %or.cond8, label %35, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

35:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit31
  %36 = add nuw nsw i32 %1, 3
  %37 = icmp ult i32 %36, %10
  br i1 %37, label %_ZNK6icu_7713UnicodeString6charAtEi.exit34, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit34:       ; preds = %35
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %16, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !30
  %41 = and i16 %40, -33
  %or.cond11 = icmp eq i16 %41, 69
  br i1 %or.cond11, label %42, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

42:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit34
  %43 = add nuw nsw i32 %1, 4
  %44 = icmp ult i32 %43, %10
  br i1 %44, label %_ZNK6icu_7713UnicodeString6charAtEi.exit37, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit37:       ; preds = %42
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [2 x i8], ptr %16, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !30
  %48 = and i16 %47, -33
  %or.cond14 = icmp eq i16 %48, 67
  br i1 %or.cond14, label %49, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

49:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit37
  %50 = add nuw nsw i32 %1, 5
  %51 = icmp ult i32 %50, %10
  br i1 %51, label %52, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

52:                                               ; preds = %49
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [2 x i8], ptr %16, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !30
  %56 = and i16 %55, -33
  %57 = icmp eq i16 %56, 84
  %58 = zext i1 %57 to i8
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %52, %49, %42, %35, %28, %21, %2, %_ZNK6icu_7713UnicodeString6charAtEi.exit37, %_ZNK6icu_7713UnicodeString6charAtEi.exit34, %_ZNK6icu_7713UnicodeString6charAtEi.exit31, %_ZNK6icu_7713UnicodeString6charAtEi.exit28, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %59 = phi i8 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit37 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit34 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit31 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit28 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ 0, %42 ], [ 0, %35 ], [ 0, %2 ], [ 0, %21 ], [ 0, %28 ], [ %58, %52 ], [ 0, %49 ]
  ret i8 %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7714MessagePattern9isOrdinalEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(127) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i16, ptr %3, align 8, !tbaa !19
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  %11 = icmp ult i32 %1, %10
  br i1 %11, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %2
  %12 = and i16 %4, 2
  %.not.i.i.i = icmp eq i16 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %.not.i.i.i, ptr %15, ptr %13
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [2 x i8], ptr %16, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !30
  %20 = and i16 %19, -33
  %or.cond = icmp eq i16 %20, 79
  br i1 %or.cond, label %21, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

21:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %22 = add nuw nsw i32 %1, 1
  %23 = icmp ult i32 %22, %10
  br i1 %23, label %_ZNK6icu_7713UnicodeString6charAtEi.exit33, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit33:       ; preds = %21
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [2 x i8], ptr %16, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !30
  %27 = and i16 %26, -33
  %or.cond5 = icmp eq i16 %27, 82
  br i1 %or.cond5, label %28, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

28:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit33
  %29 = add nuw nsw i32 %1, 2
  %30 = icmp ult i32 %29, %10
  br i1 %30, label %_ZNK6icu_7713UnicodeString6charAtEi.exit36, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit36:       ; preds = %28
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [2 x i8], ptr %16, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !30
  %34 = and i16 %33, -33
  %or.cond8 = icmp eq i16 %34, 68
  br i1 %or.cond8, label %35, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

35:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit36
  %36 = add nuw nsw i32 %1, 3
  %37 = icmp ult i32 %36, %10
  br i1 %37, label %_ZNK6icu_7713UnicodeString6charAtEi.exit39, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit39:       ; preds = %35
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %16, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !30
  %41 = and i16 %40, -33
  %or.cond11 = icmp eq i16 %41, 73
  br i1 %or.cond11, label %42, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

42:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit39
  %43 = add nuw nsw i32 %1, 4
  %44 = icmp ult i32 %43, %10
  br i1 %44, label %_ZNK6icu_7713UnicodeString6charAtEi.exit42, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit42:       ; preds = %42
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [2 x i8], ptr %16, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !30
  %48 = and i16 %47, -33
  %or.cond14 = icmp eq i16 %48, 78
  br i1 %or.cond14, label %49, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

49:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit42
  %50 = add nuw nsw i32 %1, 5
  %51 = icmp ult i32 %50, %10
  br i1 %51, label %_ZNK6icu_7713UnicodeString6charAtEi.exit45, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit45:       ; preds = %49
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [2 x i8], ptr %16, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !30
  %55 = and i16 %54, -33
  %or.cond17 = icmp eq i16 %55, 65
  br i1 %or.cond17, label %56, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

56:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit45
  %57 = add nuw nsw i32 %1, 6
  %58 = icmp ult i32 %57, %10
  br i1 %58, label %59, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

59:                                               ; preds = %56
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [2 x i8], ptr %16, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !30
  %63 = and i16 %62, -33
  %64 = icmp eq i16 %63, 76
  %65 = zext i1 %64 to i8
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %59, %56, %49, %42, %35, %28, %21, %2, %_ZNK6icu_7713UnicodeString6charAtEi.exit45, %_ZNK6icu_7713UnicodeString6charAtEi.exit42, %_ZNK6icu_7713UnicodeString6charAtEi.exit39, %_ZNK6icu_7713UnicodeString6charAtEi.exit36, %_ZNK6icu_7713UnicodeString6charAtEi.exit33, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %66 = phi i8 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit45 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit42 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit39 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit36 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit33 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ 0, %49 ], [ 0, %42 ], [ 0, %2 ], [ 0, %21 ], [ 0, %28 ], [ 0, %35 ], [ %65, %59 ], [ 0, %56 ]
  ret i8 %66
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, -1) i32 @_ZN6icu_7714MessagePattern16parseSimpleStyleEiP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %.preheader, label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i16, ptr %8, align 8, !tbaa !19
  %11 = icmp slt i16 %10, 0
  %12 = ashr i16 %10, 5
  %13 = sext i16 %12 to i32
  %14 = load i32, ptr %9, align 4
  %15 = select i1 %11, i32 %14, i32 %13
  %16 = icmp slt i32 %1, %15
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit
  %20 = phi i32 [ %14, %.lr.ph ], [ %89, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit ]
  %21 = phi i16 [ %10, %.lr.ph ], [ %90, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit ]
  %22 = phi i32 [ %15, %.lr.ph ], [ %94, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit ]
  %23 = phi i32 [ %13, %.lr.ph ], [ %93, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit ]
  %24 = phi i1 [ %11, %.lr.ph ], [ %91, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit ]
  %.03254 = phi i32 [ %1, %.lr.ph ], [ %.133, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit ]
  %.03553 = phi i32 [ 0, %.lr.ph ], [ %.136, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit ]
  %25 = add nsw i32 %.03254, 1
  %26 = icmp ult i32 %.03254, %22
  br i1 %26, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %19
  %27 = and i16 %21, 2
  %.not.i.i.i = icmp eq i16 %27, 0
  %28 = load ptr, ptr %18, align 8
  %29 = select i1 %.not.i.i.i, ptr %28, ptr %17
  %30 = sext i32 %.03254 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %29, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !30
  switch i16 %32, label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit [
    i16 39, label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
    i16 123, label %41
    i16 125, label %43
  ]

_ZNK6icu_7713UnicodeString7indexOfEDsi.exit:      ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %33 = icmp slt i32 %.03254, -1
  %.0.i = select i1 %33, i32 0, i32 %25
  %34 = select i1 %24, i32 %20, i32 %23
  %35 = sub nsw i32 %34, %.0.i
  %36 = tail call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i16 noundef zeroext 39, i32 noundef %.0.i, i32 noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
  tail call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef %2, i32 noundef %1)
  store i32 65799, ptr %3, align 4, !tbaa !20
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread

39:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
  %40 = add nuw nsw i32 %36, 1
  %.pre = load i16, ptr %8, align 8, !tbaa !19
  %.pre57 = load i32, ptr %9, align 4
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

41:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %42 = add nsw i32 %.03553, 1
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

43:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %44 = icmp sgt i32 %.03553, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = add nsw i32 %.03553, -1
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

47:                                               ; preds = %43
  %48 = sub nsw i32 %.03254, %1
  %49 = icmp sgt i32 %48, 65535
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  tail call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef %2, i32 noundef %1)
  store i32 8, ptr %3, align 4, !tbaa !20
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load i32, ptr %54, align 8, !tbaa !32
  %56 = load i32, ptr %3, align 4, !tbaa !20
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !25
  %61 = icmp sgt i32 %60, %55
  br i1 %61, label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i, label %62

62:                                               ; preds = %58
  %63 = shl nsw i32 %55, 1
  %64 = icmp sgt i32 %55, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = zext nneg i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 4
  %68 = tail call noalias ptr @uprv_malloc_77(i64 noundef %67) #19
  %.not.i.i.i42 = icmp eq ptr %68, null
  br i1 %.not.i.i.i42, label %77, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %59, align 8, !tbaa !25
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %55, i32 %70)
  %.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %63)
  %71 = load ptr, ptr %53, align 8, !tbaa !23
  %72 = sext i32 %.1.i.i.i to i64
  %73 = shl nsw i64 %72, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %71, i64 %73, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %75 = load i8, ptr %74, align 4, !tbaa !41
  %.not.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i, label %76

76:                                               ; preds = %69
  tail call void @uprv_free_77(ptr noundef %71)
  br label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i

_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i: ; preds = %76, %69
  store ptr %68, ptr %53, align 8, !tbaa !23
  store i32 %63, ptr %59, align 8, !tbaa !25
  store i8 1, ptr %74, align 4, !tbaa !41
  %.pre.i43 = load ptr, ptr %52, align 8, !tbaa !22
  %.pre12.i = load i32, ptr %54, align 8, !tbaa !32
  br label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i

77:                                               ; preds = %65, %62
  store i32 7, ptr %3, align 4, !tbaa !20
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread

_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i: ; preds = %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i, %58
  %78 = phi i32 [ %.pre12.i, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %55, %58 ]
  %79 = phi ptr [ %.pre.i43, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %53, %58 ]
  %80 = add nsw i32 %78, 1
  store i32 %80, ptr %54, align 8, !tbaa !32
  %81 = sext i32 %78 to i64
  %82 = load ptr, ptr %79, align 8, !tbaa !23
  %83 = getelementptr inbounds [16 x i8], ptr %82, i64 %81
  store i32 10, ptr %83, align 4, !tbaa !44
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %1, ptr %84, align 4, !tbaa !48
  %85 = trunc i32 %48 to i16
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i16 %85, ptr %86, align 4, !tbaa !49
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 10
  store i16 0, ptr %87, align 2, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 0, ptr %88, align 4, !tbaa !51
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread

_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit: ; preds = %19, %39, %45, %41, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %89 = phi i32 [ %20, %45 ], [ %20, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %20, %41 ], [ %.pre57, %39 ], [ %20, %19 ]
  %90 = phi i16 [ %21, %45 ], [ %21, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %21, %41 ], [ %.pre, %39 ], [ %21, %19 ]
  %.136 = phi i32 [ %46, %45 ], [ %.03553, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %42, %41 ], [ %.03553, %39 ], [ %.03553, %19 ]
  %.133 = phi i32 [ %25, %45 ], [ %25, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %25, %41 ], [ %40, %39 ], [ %25, %19 ]
  %91 = icmp slt i16 %90, 0
  %92 = ashr i16 %90, 5
  %93 = sext i16 %92 to i32
  %94 = select i1 %91, i32 %89, i32 %93
  %95 = icmp slt i32 %.133, %94
  br i1 %95, label %19, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit, %.preheader
  %96 = icmp eq ptr %2, null
  br i1 %96, label %_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori.exit, label %97

97:                                               ; preds = %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %98, align 4, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %99, i32 noundef 0)
          to label %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit.i unwind label %118

_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit.i: ; preds = %97
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %99) #18, !srcloc !55
  store i16 0, ptr %99, align 2, !tbaa !30
  %100 = load i16, ptr %8, align 8, !tbaa !19
  %101 = icmp slt i16 %100, 0
  %102 = ashr i16 %100, 5
  %103 = sext i16 %102 to i32
  %104 = load i32, ptr %9, align 4
  %105 = select i1 %101, i32 %104, i32 %103
  %106 = icmp sgt i32 %105, 15
  br i1 %106, label %107, label %_ZNK6icu_7713UnicodeStringixEi.exit38.i

107:                                              ; preds = %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit.i
  %108 = and i16 %100, 2
  %.not.i.i.i37.i = icmp eq i16 %108, 0
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = select i1 %.not.i.i.i37.i, ptr %111, ptr %109
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 28
  %114 = load i16, ptr %113, align 2, !tbaa !30
  %115 = and i16 %114, -1024
  %116 = icmp eq i16 %115, -10240
  %117 = select i1 %116, i32 14, i32 15
  br label %_ZNK6icu_7713UnicodeStringixEi.exit38.i

118:                                              ; preds = %97
  %119 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %99) #18, !srcloc !55
  br label %125

_ZNK6icu_7713UnicodeStringixEi.exit38.i:          ; preds = %107, %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit.i
  %.1.i = phi i32 [ %105, %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit.i ], [ %117, %107 ]
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %.1.i, ptr noundef nonnull %120, i32 noundef 0)
          to label %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit39.i unwind label %123

_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit39.i: ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit38.i
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %120) #18, !srcloc !55
  %121 = sext i32 %.1.i to i64
  %122 = getelementptr inbounds [2 x i8], ptr %120, i64 %121
  store i16 0, ptr %122, align 2, !tbaa !30
  br label %_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori.exit

123:                                              ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit38.i
  %124 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %120) #18, !srcloc !55
  br label %125

125:                                              ; preds = %123, %118
  %.pn.i = phi { ptr, i32 } [ %124, %123 ], [ %119, %118 ]
  resume { ptr, i32 } %.pn.i

_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori.exit: ; preds = %._crit_edge, %_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi.exit39.i
  store i32 65801, ptr %3, align 4, !tbaa !20
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread

_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread: ; preds = %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i, %77, %51, %50, %38, %_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori.exit, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori.exit ], [ %.03254, %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i ], [ %.03254, %77 ], [ %.03254, %51 ], [ 0, %50 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN6icu_7714MessagePattern10skipDoubleEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(127) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i16, ptr %3, align 8, !tbaa !19
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  %11 = icmp slt i32 %1, %10
  %12 = icmp ult i32 %1, %10
  %or.cond47 = and i1 %11, %12
  br i1 %or.cond47, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, label %.thread44

_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph:   ; preds = %2
  %13 = and i16 %4, 2
  %.not.i.i.i = icmp eq i16 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = select i1 %.not.i.i.i, ptr %16, ptr %14
  %18 = sext i32 %1 to i64
  %19 = sext i32 %10 to i64
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, %.thread39
  %indvars.iv = phi i64 [ %18, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %indvars.iv.next, %.thread39 ]
  %20 = getelementptr inbounds [2 x i8], ptr %17, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !30
  %22 = icmp ult i16 %21, 48
  br i1 %22, label %switch.early.test, label %23

switch.early.test:                                ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  switch i16 %21, label %.thread44.loopexit.split.loop.exit [
    i16 46, label %.thread39
    i16 45, label %.thread39
    i16 43, label %.thread39
  ]

23:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %24 = icmp ugt i16 %21, 57
  br i1 %24, label %switch.early.test32, label %.thread39

switch.early.test32:                              ; preds = %23
  switch i16 %21, label %.thread44.loopexit.split.loop.exit54 [
    i16 8734, label %.thread39
    i16 101, label %.thread39
    i16 69, label %.thread39
  ]

.thread39:                                        ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %23, %switch.early.test32, %switch.early.test32, %switch.early.test32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = icmp slt i64 %indvars.iv.next, %19
  %26 = trunc nsw i64 %indvars.iv.next to i32
  %27 = icmp ugt i32 %10, %26
  %or.cond = and i1 %25, %27
  br i1 %or.cond, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %.thread44

.thread44.loopexit.split.loop.exit:               ; preds = %switch.early.test
  %28 = trunc nsw i64 %indvars.iv to i32
  br label %.thread44

.thread44.loopexit.split.loop.exit54:             ; preds = %switch.early.test32
  %29 = trunc nsw i64 %indvars.iv to i32
  br label %.thread44

.thread44:                                        ; preds = %.thread39, %.thread44.loopexit.split.loop.exit, %.thread44.loopexit.split.loop.exit54, %2
  %.031.lcssa = phi i32 [ %1, %2 ], [ %29, %.thread44.loopexit.split.loop.exit54 ], [ %28, %.thread44.loopexit.split.loop.exit ], [ %10, %.thread39 ]
  ret i32 %.031.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714MessagePattern11parseDoubleEiiaP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, ptr noundef %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #2 align 2 {
  %7 = alloca [128 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = add nsw i32 %1, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i16, ptr %14, align 8, !tbaa !19
  %16 = icmp slt i16 %15, 0
  %17 = ashr i16 %15, 5
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %16, i32 %20, i32 %18
  %22 = icmp ult i32 %1, %21
  br i1 %22, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %._crit_edge

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %11
  %23 = and i16 %15, 2
  %.not.i.i.i = icmp eq i16 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = select i1 %.not.i.i.i, ptr %26, ptr %24
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [2 x i8], ptr %27, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !30
  switch i16 %30, label %_ZNK6icu_7713UnicodeString6charAtEi.exit76 [
    i16 45, label %31
    i16 43, label %35
  ]

31:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %32 = icmp eq i32 %13, %2
  br i1 %32, label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread93, label %33

33:                                               ; preds = %31
  %34 = icmp ult i32 %13, %21
  br i1 %34, label %_ZNK6icu_7713UnicodeString6charAtEi.exit76.sink.split, label %._crit_edge

35:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %36 = icmp eq i32 %13, %2
  br i1 %36, label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread93, label %37

37:                                               ; preds = %35
  %38 = icmp ult i32 %13, %21
  br i1 %38, label %_ZNK6icu_7713UnicodeString6charAtEi.exit76.sink.split, label %._crit_edge

_ZNK6icu_7713UnicodeString6charAtEi.exit76.sink.split: ; preds = %37, %33
  %.not70.not87.ph = phi i1 [ true, %33 ], [ false, %37 ]
  %.055.ph = phi i32 [ 32768, %33 ], [ 32767, %37 ]
  %.056.ph = add nsw i32 %1, 2
  %39 = sext i32 %13 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %27, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !30
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit76

_ZNK6icu_7713UnicodeString6charAtEi.exit76:       ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit76.sink.split, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %.not70.not87 = phi i1 [ false, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %.not70.not87.ph, %_ZNK6icu_7713UnicodeString6charAtEi.exit76.sink.split ]
  %.057 = phi i16 [ %30, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %41, %_ZNK6icu_7713UnicodeString6charAtEi.exit76.sink.split ]
  %.056 = phi i32 [ %13, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %.056.ph, %_ZNK6icu_7713UnicodeString6charAtEi.exit76.sink.split ]
  %.055 = phi i32 [ 32767, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %.055.ph, %_ZNK6icu_7713UnicodeString6charAtEi.exit76.sink.split ]
  %42 = icmp eq i16 %.057, 8734
  br i1 %42, label %51, label %.preheader

.preheader:                                       ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit76
  %43 = add i16 %.057, -48
  %44 = icmp ult i16 %43, 10
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %45 = and i16 %15, 2
  %.not.i.i.i82 = icmp eq i16 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = select i1 %.not.i.i.i82, ptr %48, ptr %46
  %50 = sext i32 %.056 to i64
  %sext = sext i32 %2 to i64
  br label %58

51:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit76
  %.not72 = icmp ne i8 %3, 0
  %52 = icmp eq i32 %.056, %2
  %or.cond = select i1 %.not72, i1 %52, i1 false
  br i1 %or.cond, label %53, label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread93

53:                                               ; preds = %51
  %54 = tail call double @uprv_getInfinity_77()
  %55 = fneg double %54
  %56 = select i1 %.not70.not87, double %55, double %54
  %57 = sub nsw i32 %2, %1
  tail call void @_ZN6icu_7714MessagePattern16addArgDoublePartEdiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, double noundef %56, i32 noundef %1, i32 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread

58:                                               ; preds = %.lr.ph, %_ZNK6icu_7713UnicodeString6charAtEi.exit83
  %indvars.iv = phi i64 [ %50, %.lr.ph ], [ %indvars.iv.next, %_ZNK6icu_7713UnicodeString6charAtEi.exit83 ]
  %.0102 = phi i32 [ 0, %.lr.ph ], [ %62, %_ZNK6icu_7713UnicodeString6charAtEi.exit83 ]
  %.158100 = phi i16 [ %.057, %.lr.ph ], [ %109, %_ZNK6icu_7713UnicodeString6charAtEi.exit83 ]
  %59 = zext nneg i16 %.158100 to i32
  %60 = mul nsw i32 %.0102, 10
  %61 = add nsw i32 %59, -48
  %62 = add nsw i32 %61, %60
  %63 = icmp sgt i32 %62, %.055
  br i1 %63, label %._crit_edge, label %64

64:                                               ; preds = %58
  %65 = icmp eq i64 %indvars.iv, %sext
  br i1 %65, label %66, label %105

66:                                               ; preds = %64
  %67 = sub nsw i32 %2, %1
  %68 = sub nsw i32 0, %62
  %69 = select i1 %.not70.not87, i32 %68, i32 %62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = load i32, ptr %72, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !25
  %76 = icmp sgt i32 %75, %73
  br i1 %76, label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i, label %77

77:                                               ; preds = %66
  %78 = shl nsw i32 %73, 1
  %79 = icmp sgt i32 %73, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = zext nneg i32 %78 to i64
  %82 = shl nuw nsw i64 %81, 4
  %83 = tail call noalias ptr @uprv_malloc_77(i64 noundef %82) #19
  %.not.i.i.i80 = icmp eq ptr %83, null
  br i1 %.not.i.i.i80, label %92, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %74, align 8, !tbaa !25
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %73, i32 %85)
  %.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %78)
  %86 = load ptr, ptr %71, align 8, !tbaa !23
  %87 = sext i32 %.1.i.i.i to i64
  %88 = shl nsw i64 %87, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %83, ptr align 4 %86, i64 %88, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %90 = load i8, ptr %89, align 4, !tbaa !41
  %.not.i.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i, label %91

91:                                               ; preds = %84
  tail call void @uprv_free_77(ptr noundef %86)
  br label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i

_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i: ; preds = %91, %84
  store ptr %83, ptr %71, align 8, !tbaa !23
  store i32 %78, ptr %74, align 8, !tbaa !25
  store i8 1, ptr %89, align 4, !tbaa !41
  %.pre.i = load ptr, ptr %70, align 8, !tbaa !22
  %.pre12.i = load i32, ptr %72, align 8, !tbaa !32
  br label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i

92:                                               ; preds = %80, %77
  store i32 7, ptr %5, align 4, !tbaa !20
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread

_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i: ; preds = %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i, %66
  %93 = phi i32 [ %.pre12.i, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %73, %66 ]
  %94 = phi ptr [ %.pre.i, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %71, %66 ]
  %95 = add nsw i32 %93, 1
  store i32 %95, ptr %72, align 8, !tbaa !32
  %96 = sext i32 %93 to i64
  %97 = load ptr, ptr %94, align 8, !tbaa !23
  %98 = getelementptr inbounds [16 x i8], ptr %97, i64 %96
  store i32 12, ptr %98, align 4, !tbaa !44
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %1, ptr %99, align 4, !tbaa !48
  %100 = trunc i32 %67 to i16
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i16 %100, ptr %101, align 4, !tbaa !49
  %102 = trunc i32 %69 to i16
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 10
  store i16 %102, ptr %103, align 2, !tbaa !50
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 0, ptr %104, align 4, !tbaa !51
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread

105:                                              ; preds = %64
  %106 = trunc nsw i64 %indvars.iv to i32
  %107 = icmp ugt i32 %21, %106
  br i1 %107, label %_ZNK6icu_7713UnicodeString6charAtEi.exit83, label %._crit_edge

_ZNK6icu_7713UnicodeString6charAtEi.exit83:       ; preds = %105
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %108 = getelementptr inbounds [2 x i8], ptr %49, i64 %indvars.iv
  %109 = load i16, ptr %108, align 2, !tbaa !30
  %110 = add i16 %109, -48
  %111 = icmp ult i16 %110, 10
  br i1 %111, label %58, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %105, %_ZNK6icu_7713UnicodeString6charAtEi.exit83, %58, %33, %37, %11, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %112 = sub nsw i32 %2, %1
  %113 = icmp sgt i32 %112, 127
  br i1 %113, label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread93.sink.split, label %114

114:                                              ; preds = %._crit_edge
  %115 = call noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %1, i32 noundef %112, ptr noundef nonnull %7, i32 noundef 128, i32 noundef 0)
  %116 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #21
  %117 = trunc i64 %116 to i32
  %118 = icmp sgt i32 %112, %117
  br i1 %118, label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread93.sink.split, label %119

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %120 = call double @strtod(ptr noundef nonnull %7, ptr noundef nonnull %8) #18
  %121 = load ptr, ptr %8, align 8, !tbaa !67
  %122 = sext i32 %112 to i64
  %123 = getelementptr inbounds i8, ptr %7, i64 %122
  %.not71 = icmp eq ptr %121, %123
  br i1 %.not71, label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit, label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread98

_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread98: ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread93.sink.split

_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit: ; preds = %119
  call void @_ZN6icu_7714MessagePattern16addArgDoublePartEdiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %0, double noundef %120, i32 noundef %1, i32 noundef %112, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread

_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread93.sink.split: ; preds = %114, %._crit_edge, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread93

_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread93: ; preds = %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread93.sink.split, %35, %51, %31
  call void @_ZN6icu_7714MessagePattern13setParseErrorEP11UParseErrori(ptr noundef nonnull align 8 dereferenceable(127) %0, ptr noundef %4, i32 noundef %1)
  store i32 65799, ptr %5, align 4, !tbaa !20
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread

_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread: ; preds = %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i, %92, %53, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit, %6, %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit.thread93
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7714MessagePattern22inMessageFormatPatternEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(127) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  br label %11

11:                                               ; preds = %4, %2
  %12 = phi i8 [ 1, %2 ], [ %10, %4 ]
  ret i8 %12
}

declare double @uprv_getInfinity_77() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714MessagePattern16addArgDoublePartEdiiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(127) %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 80) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %19, ptr %15, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 8, ptr %20, align 8, !tbaa !42
  store ptr %15, ptr %11, align 8, !tbaa !33
  br label %44

21:                                               ; preds = %14
  store ptr null, ptr %11, align 8, !tbaa !33
  store i32 7, ptr %4, align 4, !tbaa !20
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = icmp sgt i32 %24, %10
  br i1 %25, label %_ZN6icu_7718MessagePatternListIdLi8EE24ensureCapacityForOneMoreEiR10UErrorCode.exit, label %26

26:                                               ; preds = %22
  %27 = shl nsw i32 %10, 1
  %28 = icmp sgt i32 %10, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = zext nneg i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias ptr @uprv_malloc_77(i64 noundef %31) #19
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %41, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %23, align 8, !tbaa !42
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %10, i32 %34)
  %.1.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i, i32 %27)
  %35 = load ptr, ptr %12, align 8, !tbaa !34
  %36 = sext i32 %.1.i.i to i64
  %37 = shl nsw i64 %36, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %35, i64 %37, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %39 = load i8, ptr %38, align 4, !tbaa !43
  %.not.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7715MaybeStackArrayIdLi8EE6resizeEii.exit.i, label %40

40:                                               ; preds = %33
  tail call void @uprv_free_77(ptr noundef %35)
  br label %_ZN6icu_7715MaybeStackArrayIdLi8EE6resizeEii.exit.i

_ZN6icu_7715MaybeStackArrayIdLi8EE6resizeEii.exit.i: ; preds = %40, %33
  store ptr %32, ptr %12, align 8, !tbaa !34
  store i32 %27, ptr %23, align 8, !tbaa !42
  store i8 1, ptr %38, align 4, !tbaa !43
  br label %_ZN6icu_7718MessagePatternListIdLi8EE24ensureCapacityForOneMoreEiR10UErrorCode.exit

41:                                               ; preds = %29, %26
  store i32 7, ptr %4, align 4, !tbaa !20
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

_ZN6icu_7718MessagePatternListIdLi8EE24ensureCapacityForOneMoreEiR10UErrorCode.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIdLi8EE6resizeEii.exit.i, %22
  %42 = icmp sgt i32 %10, 32767
  br i1 %42, label %43, label %_ZN6icu_7718MessagePatternListIdLi8EE24ensureCapacityForOneMoreEiR10UErrorCode.exit._crit_edge

_ZN6icu_7718MessagePatternListIdLi8EE24ensureCapacityForOneMoreEiR10UErrorCode.exit._crit_edge: ; preds = %_ZN6icu_7718MessagePatternListIdLi8EE24ensureCapacityForOneMoreEiR10UErrorCode.exit
  %.pre = load ptr, ptr %11, align 8, !tbaa !33
  %.pre19 = load ptr, ptr %.pre, align 8, !tbaa !34
  br label %44

43:                                               ; preds = %_ZN6icu_7718MessagePatternListIdLi8EE24ensureCapacityForOneMoreEiR10UErrorCode.exit
  store i32 8, ptr %4, align 4, !tbaa !20
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

44:                                               ; preds = %_ZN6icu_7718MessagePatternListIdLi8EE24ensureCapacityForOneMoreEiR10UErrorCode.exit._crit_edge, %17
  %45 = phi ptr [ %.pre19, %_ZN6icu_7718MessagePatternListIdLi8EE24ensureCapacityForOneMoreEiR10UErrorCode.exit._crit_edge ], [ %19, %17 ]
  %46 = load i32, ptr %9, align 8, !tbaa !40
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 8, !tbaa !40
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %45, i64 %48
  store double %1, ptr %49, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load i32, ptr %52, align 8, !tbaa !32
  %54 = load i32, ptr %4, align 4, !tbaa !20
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !25
  %59 = icmp sgt i32 %58, %53
  br i1 %59, label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i, label %60

60:                                               ; preds = %56
  %61 = shl nsw i32 %53, 1
  %62 = icmp sgt i32 %53, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = zext nneg i32 %61 to i64
  %65 = shl nuw nsw i64 %64, 4
  %66 = tail call noalias ptr @uprv_malloc_77(i64 noundef %65) #19
  %.not.i.i.i16 = icmp eq ptr %66, null
  br i1 %.not.i.i.i16, label %75, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %57, align 8, !tbaa !25
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %53, i32 %68)
  %.1.i.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 %61)
  %69 = load ptr, ptr %51, align 8, !tbaa !23
  %70 = sext i32 %.1.i.i.i to i64
  %71 = shl nsw i64 %70, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %66, ptr align 4 %69, i64 %71, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %73 = load i8, ptr %72, align 4, !tbaa !41
  %.not.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i, label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i, label %74

74:                                               ; preds = %67
  tail call void @uprv_free_77(ptr noundef %69)
  br label %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i

_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i: ; preds = %74, %67
  store ptr %66, ptr %51, align 8, !tbaa !23
  store i32 %61, ptr %57, align 8, !tbaa !25
  store i8 1, ptr %72, align 4, !tbaa !41
  %.pre.i = load ptr, ptr %50, align 8, !tbaa !22
  %.pre12.i = load i32, ptr %52, align 8, !tbaa !32
  br label %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i

75:                                               ; preds = %63, %60
  store i32 7, ptr %4, align 4, !tbaa !20
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i: ; preds = %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i, %56
  %76 = phi i32 [ %.pre12.i, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %53, %56 ]
  %77 = phi ptr [ %.pre.i, %_ZN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EE6resizeEii.exit.i.i ], [ %51, %56 ]
  %78 = add nsw i32 %76, 1
  store i32 %78, ptr %52, align 8, !tbaa !32
  %79 = sext i32 %76 to i64
  %80 = load ptr, ptr %77, align 8, !tbaa !23
  %81 = getelementptr inbounds [16 x i8], ptr %80, i64 %79
  store i32 13, ptr %81, align 4, !tbaa !44
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %2, ptr %82, align 4, !tbaa !48
  %83 = trunc i32 %3 to i16
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i16 %83, ptr %84, align 4, !tbaa !49
  %85 = trunc i32 %10 to i16
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 10
  store i16 %85, ptr %86, align 2, !tbaa !50
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %87, align 4, !tbaa !51
  br label %_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit

_ZN6icu_7714MessagePattern7addPartE23UMessagePatternPartTypeiiiR10UErrorCode.exit: ; preds = %41, %_ZN6icu_7718MessagePatternListINS_14MessagePattern4PartELi32EE24ensureCapacityForOneMoreEiR10UErrorCode.exit.i, %75, %44, %21, %43, %5
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZN6icu_7712PatternProps14skipWhiteSpaceEPKDsi(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN6icu_7712PatternProps14skipIdentifierEPKDsi(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711MessageImpl24appendReducedApostrophesERKNS_13UnicodeStringEiiRS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #2 align 2 {
  %5 = alloca i16, align 2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %7

7:                                                ; preds = %.backedge, %4
  %.021 = phi i32 [ -1, %4 ], [ %.021.be, %.backedge ]
  %.020 = phi i32 [ %1, %4 ], [ %.020.be, %.backedge ]
  %8 = icmp slt i32 %.020, 0
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  %.pre5.i = ashr i16 %.pre.i, 5
  %.pre6.i = sext i16 %.pre5.i to i32
  br i1 %8, label %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i, label %9

._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i: ; preds = %7
  %.pre4.i = load i32, ptr %6, align 4
  br label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit

9:                                                ; preds = %7
  %10 = icmp slt i16 %.pre.i, 0
  %11 = load i32, ptr %6, align 4
  %12 = select i1 %10, i32 %11, i32 %.pre6.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %.020, i32 %12)
  br label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit

_ZNK6icu_7713UnicodeString7indexOfEDsi.exit:      ; preds = %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i, %9
  %13 = phi i32 [ %.pre4.i, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %11, %9 ]
  %.0.i = phi i32 [ 0, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %spec.select.i, %9 ]
  %14 = icmp slt i16 %.pre.i, 0
  %15 = select i1 %14, i32 %13, i32 %.pre6.i
  %16 = sub nsw i32 %15, %.0.i
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 39, i32 noundef %.0.i, i32 noundef %16)
  %18 = icmp sgt i32 %17, -1
  %.not = icmp slt i32 %17, %2
  %or.cond = and i1 %18, %.not
  br i1 %or.cond, label %19, label %28

19:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
  %20 = icmp eq i32 %17, %.021
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 39, ptr %5, align 2, !tbaa !30
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = add nsw i32 %.020, 1
  br label %.backedge

.backedge:                                        ; preds = %21, %24
  %.021.be = phi i32 [ %27, %24 ], [ -1, %21 ]
  %.020.be = phi i32 [ %27, %24 ], [ %23, %21 ]
  br label %7

24:                                               ; preds = %19
  %25 = sub nsw i32 %17, %.020
  %26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.020, i32 noundef %25)
  %27 = add nuw nsw i32 %17, 1
  br label %.backedge

28:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
  %29 = sub nsw i32 %2, %.020
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.020, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711MessageImpl33appendSubMessageWithoutSkipSyntaxERKNS_14MessagePatternEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(127) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [16 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i16, ptr %11, align 4, !tbaa !49
  %13 = zext i16 %12 to i32
  %14 = add nsw i32 %10, %13
  br label %15

15:                                               ; preds = %46, %3
  %16 = phi ptr [ %6, %3 ], [ %.pre, %46 ]
  %.041 = phi i32 [ %1, %3 ], [ %.142, %46 ]
  %.039 = phi i32 [ %14, %3 ], [ %.140, %46 ]
  %17 = add nsw i32 %.041, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i8], ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !48
  switch i32 %20, label %46 [
    i32 1, label %47
    i32 2, label %23
    i32 5, label %31
  ]

23:                                               ; preds = %15
  %24 = sub nsw i32 %22, %.039
  %25 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %.039, i32 noundef %24)
  %26 = load i32, ptr %21, align 4, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load i16, ptr %27, align 4, !tbaa !49
  %29 = zext i16 %28 to i32
  %30 = add nsw i32 %26, %29
  br label %46

31:                                               ; preds = %15
  %32 = sub nsw i32 %22, %.039
  %33 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %.039, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !26
  %35 = getelementptr inbounds [16 x i8], ptr %34, i64 %18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %..i = tail call noundef i32 @llvm.smax.i32(i32 %37, i32 %17)
  %38 = sext i32 %..i to i64
  %39 = getelementptr inbounds [16 x i8], ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i16, ptr %42, align 4, !tbaa !49
  %44 = zext i16 %43 to i32
  %45 = add nsw i32 %41, %44
  tail call void @_ZN6icu_7711MessageImpl24appendReducedApostrophesERKNS_13UnicodeStringEiiRS1_(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %22, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %46

46:                                               ; preds = %15, %31, %23
  %.142 = phi i32 [ %17, %15 ], [ %17, %23 ], [ %..i, %31 ]
  %.140 = phi i32 [ %.039, %15 ], [ %30, %23 ], [ %45, %31 ]
  %.pre = load ptr, ptr %5, align 8, !tbaa !26
  br label %15, !llvm.loop !69

47:                                               ; preds = %15
  %48 = sub nsw i32 %22, %.039
  %49 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %.039, i32 noundef %48)
  ret ptr %49
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN6icu_7714MessagePatternE", !8, i64 0, !9, i64 8, !11, i64 16, !13, i64 80, !15, i64 88, !16, i64 96, !17, i64 104, !18, i64 112, !16, i64 120, !10, i64 124, !10, i64 125, !10, i64 126}
!8 = !{!"_ZTSN6icu_777UObjectE"}
!9 = !{!"_ZTS29UMessagePatternApostropheMode", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSN6icu_7713UnicodeStringE", !12, i64 0, !10, i64 8}
!12 = !{!"_ZTSN6icu_7711ReplaceableE", !8, i64 0}
!13 = !{!"p1 _ZTSN6icu_7723MessagePatternPartsListE", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"p1 _ZTSN6icu_7714MessagePattern4PartE", !14, i64 0}
!16 = !{!"int", !10, i64 0}
!17 = !{!"p1 _ZTSN6icu_7724MessagePatternDoubleListE", !14, i64 0}
!18 = !{!"p1 double", !14, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTS10UErrorCode", !10, i64 0}
!22 = !{!7, !13, i64 80}
!23 = !{!24, !15, i64 0}
!24 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_14MessagePattern4PartELi32EEE", !15, i64 0, !16, i64 8, !10, i64 12, !10, i64 16}
!25 = !{!24, !16, i64 8}
!26 = !{!7, !15, i64 88}
!27 = !{!28, !16, i64 0}
!28 = !{!"_ZTS11UParseError", !16, i64 0, !16, i64 4, !10, i64 8, !10, i64 40}
!29 = !{!28, !16, i64 4}
!30 = !{!31, !31, i64 0}
!31 = !{!"char16_t", !10, i64 0}
!32 = !{!7, !16, i64 96}
!33 = !{!7, !17, i64 104}
!34 = !{!35, !18, i64 0}
!35 = !{!"_ZTSN6icu_7715MaybeStackArrayIdLi8EEE", !18, i64 0, !16, i64 8, !10, i64 12, !10, i64 16}
!36 = !{!7, !18, i64 112}
!37 = !{!7, !10, i64 124}
!38 = !{!7, !10, i64 125}
!39 = !{!7, !10, i64 126}
!40 = !{!7, !16, i64 120}
!41 = !{!24, !10, i64 12}
!42 = !{!35, !16, i64 8}
!43 = !{!35, !10, i64 12}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN6icu_7714MessagePattern4PartE", !46, i64 0, !16, i64 4, !47, i64 8, !47, i64 10, !16, i64 12}
!46 = !{!"_ZTS23UMessagePatternPartType", !10, i64 0}
!47 = !{!"short", !10, i64 0}
!48 = !{!45, !16, i64 4}
!49 = !{!45, !47, i64 8}
!50 = !{!45, !47, i64 10}
!51 = !{!45, !16, i64 12}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{i64 2148903444}
!56 = distinct !{!56, !53}
!57 = distinct !{!57, !53}
!58 = distinct !{!58, !53}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !53}
!61 = distinct !{!61, !53}
!62 = !{!63, !63, i64 0}
!63 = !{!"double", !10, i64 0}
!64 = distinct !{!64, !53}
!65 = distinct !{!65, !53}
!66 = distinct !{!66, !53}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 omnipotent char", !14, i64 0}
!69 = distinct !{!69, !53}
