; ModuleID = 'bench/icu/original/unorm.ll'
source_filename = "bench/icu/original/unorm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::FilteredNormalizer2" = type { %"class.icu_77::Normalizer2", ptr, ptr }
%"class.icu_77::Normalizer2" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::Char16Ptr" = type { ptr }

$_ZNK6icu_7713UnicodeStringneERKS0_ = comdat any

@_ZTVN6icu_7719FilteredNormalizer2E = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define i32 @unorm_quickCheck_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3) local_unnamed_addr #0 {
  %5 = tail call noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = tail call i32 @unorm2_quickCheck_77(ptr noundef %5, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3)
  ret i32 %6
}

declare noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare i32 @unorm2_quickCheck_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @unorm_quickCheckWithOptions_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::FilteredNormalizer2", align 8
  %7 = tail call noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = and i32 %3, 32
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = tail call ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN6icu_7719FilteredNormalizer2E, i64 16), ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %11, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %12, align 8, !tbaa !10
  %13 = invoke i32 @unorm2_quickCheck_77(ptr noundef nonnull %6, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
          to label %14 unwind label %15

14:                                               ; preds = %9
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %16

17:                                               ; preds = %5
  %18 = tail call i32 @unorm2_quickCheck_77(ptr noundef %7, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  br label %19

19:                                               ; preds = %17, %14
  %.0 = phi i32 [ %13, %14 ], [ %18, %17 ]
  ret i32 %.0
}

declare ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @unorm_isNormalized_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3) local_unnamed_addr #0 {
  %5 = tail call noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %6 = tail call signext i8 @unorm2_isNormalized_77(ptr noundef %5, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3)
  ret i8 %6
}

declare signext i8 @unorm2_isNormalized_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define signext i8 @unorm_isNormalizedWithOptions_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::FilteredNormalizer2", align 8
  %7 = tail call noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = and i32 %3, 32
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = tail call ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN6icu_7719FilteredNormalizer2E, i64 16), ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %11, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %12, align 8, !tbaa !10
  %13 = invoke signext i8 @unorm2_isNormalized_77(ptr noundef nonnull %6, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
          to label %14 unwind label %15

14:                                               ; preds = %9
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %16

17:                                               ; preds = %5
  %18 = tail call signext i8 @unorm2_isNormalized_77(ptr noundef %7, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  br label %19

19:                                               ; preds = %17, %14
  %.0 = phi i8 [ %13, %14 ], [ %18, %17 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @unorm_normalize_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::FilteredNormalizer2", align 8
  %9 = tail call noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %10 = and i32 %3, 32
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %19, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = tail call ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN6icu_7719FilteredNormalizer2E, i64 16), ptr %8, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %13, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %14, align 8, !tbaa !10
  %15 = invoke i32 @unorm2_normalize_77(ptr noundef nonnull %8, ptr noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %6)
          to label %16 unwind label %17

16:                                               ; preds = %11
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %21

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %18

19:                                               ; preds = %7
  %20 = tail call i32 @unorm2_normalize_77(ptr noundef %9, ptr noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %6)
  br label %21

21:                                               ; preds = %19, %16
  %.0 = phi i32 [ %15, %16 ], [ %20, %19 ]
  ret i32 %.0
}

declare i32 @unorm2_normalize_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @unorm_previous_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef nonnull %7) local_unnamed_addr #0 {
  %9 = tail call fastcc noundef i32 @_ZL13unorm_iterateP13UCharIteratoraPDsi18UNormalizationModeiaPaP10UErrorCode(ptr noundef %0, i8 noundef signext 0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5, ptr noundef %6, ptr noundef %7)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL13unorm_iterateP13UCharIteratoraPDsi18UNormalizationModeiaPaP10UErrorCode(ptr noundef %0, i8 noundef signext range(i8 0, 2) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef nonnull %8) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.icu_77::FilteredNormalizer2", align 8
  %11 = tail call noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %12 = and i32 %5, 32
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %24, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN6icu_7719FilteredNormalizer2E, i64 16), ptr %10, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %19, align 8, !tbaa !10
  %20 = invoke fastcc noundef i32 @_ZL8_iterateP13UCharIteratoraPDsiPKN6icu_7711Normalizer2EaPaP10UErrorCode(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %10, i8 noundef signext %6, ptr noundef %7, ptr noundef nonnull %8)
          to label %21 unwind label %22

21:                                               ; preds = %17
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %26

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %23

24:                                               ; preds = %9
  %25 = tail call fastcc noundef i32 @_ZL8_iterateP13UCharIteratoraPDsiPKN6icu_7711Normalizer2EaPaP10UErrorCode(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3, ptr noundef %11, i8 noundef signext %6, ptr noundef %7, ptr noundef nonnull %8)
  br label %26

26:                                               ; preds = %21, %13, %24
  %.1 = phi i32 [ %25, %24 ], [ %20, %21 ], [ 0, %13 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @unorm_next_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef nonnull %7) local_unnamed_addr #0 {
  %9 = tail call fastcc noundef i32 @_ZL13unorm_iterateP13UCharIteratoraPDsi18UNormalizationModeiaPaP10UErrorCode(ptr noundef %0, i8 noundef signext 1, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5, ptr noundef %6, ptr noundef %7)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @unorm_concatenate_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.icu_77::FilteredNormalizer2", align 8
  %11 = tail call noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %12 = and i32 %7, 32
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %24, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN6icu_7719FilteredNormalizer2E, i64 16), ptr %10, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %19, align 8, !tbaa !10
  %20 = invoke fastcc noundef i32 @_ZL12_concatenatePKDsiS0_iPDsiPKN6icu_7711Normalizer2EP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %8)
          to label %21 unwind label %22

21:                                               ; preds = %17
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %26

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %23

24:                                               ; preds = %9
  %25 = tail call fastcc noundef i32 @_ZL12_concatenatePKDsiS0_iPDsiPKN6icu_7711Normalizer2EP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %11, ptr noundef nonnull %8)
  br label %26

26:                                               ; preds = %21, %13, %24
  %.1 = phi i32 [ %25, %24 ], [ %20, %21 ], [ 0, %13 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL12_concatenatePKDsiS0_iPDsiPKN6icu_7711Normalizer2EP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca %"class.icu_77::Char16Ptr", align 8
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %72

15:                                               ; preds = %8
  %16 = icmp slt i32 %5, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %15
  %18 = icmp eq ptr %4, null
  %19 = icmp ne i32 %5, 0
  %or.cond = and i1 %18, %19
  %20 = icmp eq ptr %0, null
  %or.cond3 = or i1 %20, %or.cond
  %21 = icmp slt i32 %1, -1
  %or.cond5 = or i1 %21, %or.cond3
  %22 = icmp eq ptr %2, null
  %or.cond7 = or i1 %22, %or.cond5
  %23 = icmp slt i32 %3, -1
  %or.cond9 = or i1 %23, %or.cond7
  br i1 %or.cond9, label %24, label %25

24:                                               ; preds = %17, %15
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %72

25:                                               ; preds = %17
  br i1 %18, label %36, label %26

26:                                               ; preds = %25
  %.not61 = icmp uge ptr %2, %4
  %27 = zext nneg i32 %5 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %27
  %29 = icmp ult ptr %2, %28
  %or.cond68 = select i1 %.not61, i1 %29, i1 false
  br i1 %or.cond68, label %35, label %30

30:                                               ; preds = %26
  %31 = icmp sgt i32 %3, 0
  %.not62 = icmp uge ptr %4, %2
  %or.cond69.not75 = and i1 %31, %.not62
  %32 = zext nneg i32 %3 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %32
  %34 = icmp ult ptr %4, %33
  %or.cond72 = select i1 %or.cond69.not75, i1 %34, i1 false
  br i1 %or.cond72, label %35, label %36

35:                                               ; preds = %30, %26
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %72

36:                                               ; preds = %30, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %37, align 8, !tbaa !14
  %38 = icmp eq ptr %0, %4
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %4, i32 noundef %1, i32 noundef %5)
          to label %49 unwind label %41

41:                                               ; preds = %43, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %71

43:                                               ; preds = %36
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %4, i32 noundef 0, i32 noundef %5)
          to label %45 unwind label %41

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %0, i32 noundef 0, i32 noundef %1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %47

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %45
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %0) #5, !srcloc !15
  br label %49

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %0) #5, !srcloc !15
  br label %71

49:                                               ; preds = %39, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.lobit = lshr i32 %3, 31
  %50 = trunc nuw nsw i32 %.lobit to i8
  store ptr %2, ptr %11, align 8, !tbaa !16
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext %50, ptr noundef nonnull %11, i32 noundef %3)
          to label %51 unwind label %61

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(64) ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %56 unwind label %63

56:                                               ; preds = %51
  store ptr %4, ptr %12, align 8, !tbaa !19
  %57 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull %12, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %58 unwind label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %12, align 8, !tbaa !19
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %59) #5, !srcloc !21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #5
  %60 = load ptr, ptr %11, align 8, !tbaa !16
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %60) #5, !srcloc !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %72

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %69

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %68

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %12, align 8, !tbaa !19
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %67) #5, !srcloc !21
  br label %68

68:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #5
  br label %69

69:                                               ; preds = %68, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %68 ], [ %62, %61 ]
  %70 = load ptr, ptr %11, align 8, !tbaa !16
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %70) #5, !srcloc !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %71

71:                                               ; preds = %69, %47, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %69 ], [ %42, %41 ], [ %48, %47 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn

72:                                               ; preds = %8, %58, %35, %24
  %.053 = phi i32 [ %57, %58 ], [ 0, %24 ], [ 0, %35 ], [ 0, %8 ]
  ret i32 %.053
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL8_iterateP13UCharIteratoraPDsiPKN6icu_7711Normalizer2EaPaP10UErrorCode(ptr noundef %0, i8 noundef signext range(i8 0, 2) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef signext %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef %7) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::Char16Ptr", align 8
  %12 = alloca %"class.icu_77::Char16Ptr", align 8
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %121

15:                                               ; preds = %8
  %16 = icmp slt i32 %3, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = icmp eq ptr %2, null
  %19 = icmp ne i32 %3, 0
  %or.cond = and i1 %18, %19
  %20 = icmp eq ptr %0, null
  %or.cond3 = or i1 %20, %or.cond
  br i1 %or.cond3, label %21, label %22

21:                                               ; preds = %17, %15
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %121

22:                                               ; preds = %17
  %.not61 = icmp eq ptr %6, null
  br i1 %.not61, label %24, label %23

23:                                               ; preds = %22
  store i8 0, ptr %6, align 1, !tbaa !14
  br label %24

24:                                               ; preds = %23, %22
  %.not62 = icmp eq i8 %1, 0
  br i1 %.not62, label %25, label %.thread

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = tail call noundef signext i8 %27(ptr noundef nonnull %0)
  %.not63 = icmp eq i8 %28, 0
  br i1 %.not63, label %32, label %34

.thread:                                          ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull %0)
  %.not6370 = icmp eq i8 %31, 0
  br i1 %.not6370, label %32, label %36

32:                                               ; preds = %.thread, %25
  %33 = tail call i32 @u_terminateUChars_77(ptr noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %7)
  br label %121

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %35, align 8, !tbaa !14
  br label %57

36:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %37, align 8, !tbaa !14
  %38 = invoke i32 @uiter_next32_77(ptr noundef nonnull %0)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %38)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %39, %55
  %41 = invoke i32 @uiter_next32_77(ptr noundef nonnull %0)
          to label %42 unwind label %.loopexit.split-lp.loopexit

42:                                               ; preds = %.preheader
  %43 = icmp sgt i32 %41, -1
  br i1 %43, label %44, label %.loopexit72

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef signext i8 %47(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %41)
          to label %49 unwind label %.loopexit.split-lp.loopexit

49:                                               ; preds = %44
  %.not65 = icmp eq i8 %48, 0
  br i1 %.not65, label %55, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = icmp samesign ult i32 %41, 65536
  %.neg = select i1 %53, i32 -1, i32 -2
  %54 = invoke noundef i32 %52(ptr noundef nonnull %0, i32 noundef %.neg, i32 noundef 1)
          to label %.loopexit72 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %57, %_ZN6icu_7713UnicodeString6insertEii.exit, %61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %55, %44, %.preheader
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %50, %39, %36
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

55:                                               ; preds = %49
  %56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %41)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit, !llvm.loop !27

57:                                               ; preds = %34, %67
  %58 = invoke i32 @uiter_previous32_77(ptr noundef nonnull %0)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %57
  %60 = icmp sgt i32 %58, -1
  br i1 %60, label %61, label %.loopexit72

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef 0, i32 noundef %58)
          to label %_ZN6icu_7713UnicodeString6insertEii.exit unwind label %.loopexit

_ZN6icu_7713UnicodeString6insertEii.exit:         ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef signext i8 %65(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %58)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %_ZN6icu_7713UnicodeString6insertEii.exit
  %.not64 = icmp eq i8 %66, 0
  br i1 %.not64, label %57, label %.loopexit72, !llvm.loop !29

.loopexit72:                                      ; preds = %42, %59, %67, %50
  %68 = phi ptr [ %35, %59 ], [ %37, %50 ], [ %35, %67 ], [ %37, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %2, i32 noundef 0, i32 noundef %3)
          to label %69 unwind label %95

69:                                               ; preds = %.loopexit72
  %70 = load i16, ptr %68, align 8, !tbaa !14
  %71 = icmp slt i16 %70, 0
  %72 = ashr i16 %70, 5
  %73 = sext i16 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = select i1 %71, i32 %75, i32 %73
  %77 = icmp sgt i32 %76, 0
  %78 = icmp ne i8 %5, 0
  %or.cond5 = and i1 %78, %77
  br i1 %or.cond5, label %79, label %111

79:                                               ; preds = %69
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %84 unwind label %97

84:                                               ; preds = %79
  store ptr %2, ptr %11, align 8, !tbaa !19
  %85 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull %11, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %86 unwind label %99

86:                                               ; preds = %84
  %87 = load ptr, ptr %11, align 8, !tbaa !19
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %87) #5, !srcloc !21
  br i1 %.not61, label %102, label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %7, align 4, !tbaa !12
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %88
  %92 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %93 unwind label %97

93:                                               ; preds = %91
  %94 = zext i1 %92 to i8
  store i8 %94, ptr %6, align 1, !tbaa !14
  br label %102

95:                                               ; preds = %.loopexit72
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %120

97:                                               ; preds = %91, %79
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %119

99:                                               ; preds = %84
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %11, align 8, !tbaa !19
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %101) #5, !srcloc !21
  br label %119

102:                                              ; preds = %93, %88, %86
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %104 = load i16, ptr %103, align 8, !tbaa !14
  %105 = icmp slt i16 %104, 0
  %106 = ashr i16 %104, 5
  %107 = sext i16 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = select i1 %105, i32 %109, i32 %107
  br label %118

111:                                              ; preds = %69
  store ptr %2, ptr %12, align 8, !tbaa !19
  %112 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %12, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %113 unwind label %115

113:                                              ; preds = %111
  %114 = load ptr, ptr %12, align 8, !tbaa !19
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %114) #5, !srcloc !21
  br label %118

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %12, align 8, !tbaa !19
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %117) #5, !srcloc !21
  br label %119

118:                                              ; preds = %102, %113
  %.154 = phi i32 [ %112, %113 ], [ %110, %102 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %121

119:                                              ; preds = %115, %99, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %100, %99 ], [ %116, %115 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #5
  br label %120

120:                                              ; preds = %119, %95
  %.pn.pn = phi { ptr, i32 } [ %.pn, %119 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %120
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %120 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit73, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp74, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn

121:                                              ; preds = %8, %118, %32, %21
  %.053 = phi i32 [ %33, %32 ], [ 0, %21 ], [ %.154, %118 ], [ 0, %8 ]
  ret i32 %.053
}

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare i32 @uiter_next32_77(ptr noundef) local_unnamed_addr #1

declare i32 @uiter_previous32_77(ptr noundef) local_unnamed_addr #1

declare void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !14
  %5 = and i16 %4, 1
  %.not.i = icmp eq i16 %5, 0
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !14
  %9 = trunc i16 %8 to i1
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

10:                                               ; preds = %2
  %11 = icmp slt i16 %4, 0
  %12 = ashr i16 %4, 5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %11, i32 %15, i32 %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8, !tbaa !14
  %19 = icmp slt i16 %18, 0
  %20 = ashr i16 %18, 5
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %19, i32 %23, i32 %21
  %25 = and i16 %18, 1
  %.not9.i = icmp eq i16 %25, 0
  %26 = icmp eq i32 %16, %24
  %or.cond.i = and i1 %.not9.i, %26
  br i1 %or.cond.i, label %27, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

27:                                               ; preds = %10
  %28 = and i16 %18, 2
  %.not.i.i.i = icmp eq i16 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = select i1 %.not.i.i.i, ptr %31, ptr %29
  %33 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %32, i32 noundef %16)
  %34 = icmp ne i8 %33, 0
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %6, %10, %27
  %.0.i = phi i1 [ %9, %6 ], [ %34, %27 ], [ false, %10 ]
  %35 = xor i1 %.0.i, true
  ret i1 %35
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTS10UErrorCode", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{i64 2150354757}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !18, i64 0}
!18 = !{!"p1 char16_t", !8, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSN6icu_779Char16PtrE", !18, i64 0}
!21 = !{i64 2150354612}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTS13UCharIterator", !8, i64 0, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104}
!24 = !{!"int", !9, i64 0}
!25 = !{!23, !8, i64 48}
!26 = !{!23, !8, i64 40}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
