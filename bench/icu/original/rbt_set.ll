target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::TransliterationRuleSet" = type { ptr, ptr, ptr, [257 x i32], i32 }
%"class.icu_77::LocalPointer.0" = type { %"class.icu_77::LocalPointerBase.1" }
%"class.icu_77::LocalPointerBase.1" = type { ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.2, [32 x i8] }
%struct.anon.2 = type { i16, i32, i32, ptr }
%"class.icu_77::Char16Ptr" = type { ptr }
%struct.UTransPosition = type { i32, i32, i32, i32 }
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZN6icu_7712LocalPointerINS_19TransliterationRuleEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_19TransliterationRuleEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_19TransliterationRuleEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7712LocalPointerINS_19TransliterationRuleEEC2EPS1_ = comdat any

$_ZNK6icu_7711Replaceable8char32AtEi = comdat any

$_ZN6icu_7713UnicodeString8truncateEi = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi = comdat any

$_ZN6icu_779Char16PtrC2EPDs = comdat any

$_ZN6icu_779Char16PtrD2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_779Char16PtrcvPDsEv = comdat any

$_ZNK6icu_779Char16Ptr3getEv = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7713UnicodeString9setLengthEi = comdat any

$_ZN6icu_7713UnicodeString14setShortLengthEi = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_19TransliterationRuleEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_19TransliterationRuleEED2Ev = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7722TransliterationRuleSetE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7722TransliterationRuleSetE, ptr @_ZN6icu_7722TransliterationRuleSetD1Ev, ptr @_ZN6icu_7722TransliterationRuleSetD0Ev, ptr @_ZNK6icu_7722TransliterationRuleSet23getMaximumContextLengthEv, ptr @_ZN6icu_7722TransliterationRuleSet7addRuleEPNS_19TransliterationRuleER10UErrorCode, ptr @_ZN6icu_7722TransliterationRuleSet6freezeER11UParseErrorR10UErrorCode, ptr @_ZNK6icu_7722TransliterationRuleSet7toRulesERNS_13UnicodeStringEa] }, align 8
@_ZTIN6icu_7722TransliterationRuleSetE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722TransliterationRuleSetE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7722TransliterationRuleSetE = constant [34 x i8] c"N6icu_7722TransliterationRuleSetE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7722TransliterationRuleSetC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7722TransliterationRuleSetC2ER10UErrorCode
@_ZN6icu_7722TransliterationRuleSetC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7722TransliterationRuleSetC2ERKS0_
@_ZN6icu_7722TransliterationRuleSetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722TransliterationRuleSetD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliterationRuleSetC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::LocalPointer", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7722TransliterationRuleSetE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %10, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %10, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 1028, i1 false)
  %14 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %10, i32 0, i32 4
  store i32 0, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #11
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %6, align 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  store i1 true, ptr %6, align 1
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef @_ZL11_deleteRulePv, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %19 unwind label %29

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %2
  %21 = phi ptr [ %15, %19 ], [ null, %2 ]
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
          to label %26 unwind label %36

26:                                               ; preds = %20
  %27 = icmp ne i8 %25, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  store i32 1, ptr %9, align 4
  br label %44

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  %33 = load i1, ptr %6, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %15) #11
  br label %35

35:                                               ; preds = %34, %29
  br label %47

36:                                               ; preds = %40, %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %47

40:                                               ; preds = %26
  %41 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %42 unwind label %36

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %10, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !11
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %42, %28
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %53 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %44
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11_deleteRulePv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(136) %3) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %17, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliterationRuleSetC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef nonnull align 8 dereferenceable(1056) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::LocalPointer", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::LocalPointer.0", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca %struct.UParseError, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7722TransliterationRuleSetE, i32 0, i32 0, i32 2), ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %18, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %18, i32 0, i32 4
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !18
  store i32 %24, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  br label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %18, i32 0, i32 3
  %27 = getelementptr inbounds [257 x i32], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [257 x i32], ptr %29, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 1028, i1 false)
  br label %31

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %33 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #11
  %34 = icmp eq ptr %33, null
  store i1 false, ptr %10, align 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  store ptr %33, ptr %9, align 8
  store i1 true, ptr %10, align 1
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef @_ZL11_deleteRulePv, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %36 unwind label %44

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %33, %36 ], [ null, %32 ]
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %39 = load i32, ptr %7, align 4, !tbaa !19
  %40 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
          to label %41 unwind label %52

41:                                               ; preds = %37
  %42 = icmp ne i8 %40, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %41
  store i32 1, ptr %13, align 4
  br label %146

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  %48 = load i1, ptr %10, align 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %50) #11
  br label %51

51:                                               ; preds = %49, %44
  br label %150

52:                                               ; preds = %131, %79, %69, %64, %56, %37
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  br label %149

56:                                               ; preds = %41
  %57 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %58 unwind label %52

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %18, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !11
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %126

64:                                               ; preds = %58
  %65 = load i32, ptr %7, align 4, !tbaa !19
  %66 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %65)
          to label %67 unwind label %52

67:                                               ; preds = %64
  %68 = icmp ne i8 %66, 0
  br i1 %68, label %69, label %126

69:                                               ; preds = %67
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %72)
          to label %74 unwind label %52

74:                                               ; preds = %69
  store i32 %73, ptr %6, align 4, !tbaa !28
  store i32 0, ptr %5, align 4, !tbaa !28
  br label %75

75:                                               ; preds = %105, %74
  %76 = load i32, ptr %5, align 4, !tbaa !28
  %77 = load i32, ptr %6, align 4, !tbaa !28
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load i32, ptr %7, align 4, !tbaa !19
  %81 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %80)
          to label %82 unwind label %52

82:                                               ; preds = %79
  %83 = icmp ne i8 %81, 0
  br label %84

84:                                               ; preds = %82, %75
  %85 = phi i1 [ false, %75 ], [ %83, %82 ]
  br i1 %85, label %86, label %125

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %87 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 136) #11
  %88 = icmp eq ptr %87, null
  store i1 false, ptr %16, align 1
  br i1 %88, label %97, label %89

89:                                               ; preds = %86
  store ptr %87, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  %93 = load i32, ptr %5, align 4, !tbaa !28
  %94 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef %93)
          to label %95 unwind label %108

95:                                               ; preds = %89
  invoke void @_ZN6icu_7719TransliterationRuleC1ERS0_(ptr noundef nonnull align 8 dereferenceable(136) %87, ptr noundef nonnull align 8 dereferenceable(136) %94)
          to label %96 unwind label %108

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %86
  %98 = phi ptr [ %87, %96 ], [ null, %86 ]
  invoke void @_ZN6icu_7712LocalPointerINS_19TransliterationRuleEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %98, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %99 unwind label %116

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %18, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %102 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_19TransliterationRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %103 unwind label %120

103:                                              ; preds = %99
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef %102, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %104 unwind label %120

104:                                              ; preds = %103
  call void @_ZN6icu_7712LocalPointerINS_19TransliterationRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %5, align 4, !tbaa !28
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4, !tbaa !28
  br label %75, !llvm.loop !29

108:                                              ; preds = %95, %89
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %11, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %12, align 4
  %112 = load i1, ptr %16, align 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %15, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %114) #11
  br label %115

115:                                              ; preds = %113, %108
  br label %124

116:                                              ; preds = %97
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  br label %124

120:                                              ; preds = %103, %99
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %11, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %12, align 4
  call void @_ZN6icu_7712LocalPointerINS_19TransliterationRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  br label %124

124:                                              ; preds = %120, %116, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %149

125:                                              ; preds = %84
  br label %126

126:                                              ; preds = %125, %67, %58
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %145

131:                                              ; preds = %126
  %132 = load i32, ptr %7, align 4, !tbaa !19
  %133 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %132)
          to label %134 unwind label %52

134:                                              ; preds = %131
  %135 = icmp ne i8 %133, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #11
  %137 = load ptr, ptr %18, align 8, !tbaa !9
  %138 = getelementptr inbounds ptr, ptr %137, i64 4
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(1056) %18, ptr noundef nonnull align 4 dereferenceable(72) %17, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %140 unwind label %141

140:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #11
  br label %145

141:                                              ; preds = %136
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %11, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #11
  br label %149

145:                                              ; preds = %140, %134, %126
  store i32 0, ptr %13, align 4
  br label %146

146:                                              ; preds = %145, %43
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %147 = load i32, ptr %13, align 4
  switch i32 %147, label %156 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %141, %124, %52
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %150

150:                                              ; preds = %149, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %12, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155

156:                                              ; preds = %146
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !31
  ret i32 %5
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

declare void @_ZN6icu_7719TransliterationRuleC1ERS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_19TransliterationRuleEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZN6icu_7716LocalPointerBaseINS_19TransliterationRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %17, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_19TransliterationRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %6, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_19TransliterationRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(136) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_19TransliterationRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722TransliterationRuleSetD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7722TransliterationRuleSetE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  invoke void @uprv_free_77(ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable
}

declare void @uprv_free_77(ptr noundef) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722TransliterationRuleSetD0Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7722TransliterationRuleSetD1Ev(ptr noundef nonnull align 8 dereferenceable(1056) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliterationRuleSet7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [257 x i32], ptr %8, i64 0, i64 256
  %10 = load i32, ptr %9, align 8, !tbaa !28
  store i32 %10, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %11

11:                                               ; preds = %24, %2
  %12 = load i32, ptr %6, align 4, !tbaa !28
  %13 = load i32, ptr %5, align 4, !tbaa !28
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %27

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i32, ptr %6, align 4, !tbaa !28
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZN6icu_7719TransliterationRule7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(136) %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %6, align 4, !tbaa !28
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !28
  br label %11, !llvm.loop !45

27:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare void @_ZN6icu_7719TransliterationRule7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7722TransliterationRuleSet23getMaximumContextLengthEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliterationRuleSet7addRuleEPNS_19TransliterationRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::LocalPointer.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZN6icu_7712LocalPointerINS_19TransliterationRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %12, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_19TransliterationRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %17 unwind label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %19 unwind label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
          to label %23 unwind label %26

23:                                               ; preds = %19
  %24 = icmp ne i8 %22, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  store i32 1, ptr %10, align 4
  br label %52

26:                                               ; preds = %19, %17, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %55

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(136) %31)
          to label %36 unwind label %43

36:                                               ; preds = %30
  store i32 %35, ptr %11, align 4, !tbaa !28
  %37 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %12, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load i32, ptr %11, align 4, !tbaa !28
  %42 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %12, i32 0, i32 4
  store i32 %41, ptr %42, align 4, !tbaa !18
  br label %47

43:                                               ; preds = %47, %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %55

47:                                               ; preds = %40, %36
  %48 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %12, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  invoke void @uprv_free_77(ptr noundef %49)
          to label %50 unwind label %43

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %12, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %50, %25
  call void @_ZN6icu_7712LocalPointerINS_19TransliterationRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %61 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %43, %26
  call void @_ZN6icu_7712LocalPointerINS_19TransliterationRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_19TransliterationRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN6icu_7716LocalPointerBaseINS_19TransliterationRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722TransliterationRuleSet6freezeER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef nonnull align 4 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca %"class.icu_77::UVector", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %21 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  store i32 %23, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #11
  %24 = load i32, ptr %7, align 4, !tbaa !28
  %25 = mul nsw i32 2, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6icu_777UVectorC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
          to label %30 unwind label %33

30:                                               ; preds = %3
  %31 = icmp ne i8 %29, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  store i32 1, ptr %13, align 4
  br label %296

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  br label %300

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %38 = load i32, ptr %7, align 4, !tbaa !28
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4, !tbaa !28
  br label %43

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i32 [ %41, %40 ], [ 1, %42 ]
  %45 = sext i32 %44 to i64
  %46 = mul i64 2, %45
  %47 = invoke noalias ptr @uprv_malloc_77(i64 noundef %46) #13
          to label %48 unwind label %53

48:                                               ; preds = %43
  store ptr %47, ptr %14, align 8, !tbaa !48
  %49 = load ptr, ptr %14, align 8, !tbaa !48
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %52, align 4, !tbaa !19
  store i32 1, ptr %13, align 4
  br label %295

53:                                               ; preds = %195, %190, %178, %176, %170, %167, %158, %156, %154, %121, %116, %87, %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  br label %299

57:                                               ; preds = %48
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %58

58:                                               ; preds = %75, %57
  %59 = load i32, ptr %8, align 4, !tbaa !28
  %60 = load i32, ptr %7, align 4, !tbaa !28
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %63 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %20, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = load i32, ptr %8, align 4, !tbaa !28
  %66 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef %65)
          to label %67 unwind label %78

67:                                               ; preds = %62
  store ptr %66, ptr %15, align 8, !tbaa !37
  %68 = load ptr, ptr %15, align 8, !tbaa !37
  %69 = invoke noundef signext i16 @_ZNK6icu_7719TransliterationRule13getIndexValueEv(ptr noundef nonnull align 8 dereferenceable(136) %68)
          to label %70 unwind label %78

70:                                               ; preds = %67
  %71 = load ptr, ptr %14, align 8, !tbaa !48
  %72 = load i32, ptr %8, align 4, !tbaa !28
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  store i16 %69, ptr %74, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %8, align 4, !tbaa !28
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !28
  br label %58, !llvm.loop !52

78:                                               ; preds = %67, %62
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %299

82:                                               ; preds = %58
  store i16 0, ptr %9, align 2, !tbaa !50
  br label %83

83:                                               ; preds = %151, %82
  %84 = load i16, ptr %9, align 2, !tbaa !50
  %85 = sext i16 %84 to i32
  %86 = icmp slt i32 %85, 256
  br i1 %86, label %87, label %154

87:                                               ; preds = %83
  %88 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %89 unwind label %53

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %20, i32 0, i32 3
  %91 = load i16, ptr %9, align 2, !tbaa !50
  %92 = sext i16 %91 to i64
  %93 = getelementptr inbounds [257 x i32], ptr %90, i64 0, i64 %92
  store i32 %88, ptr %93, align 4, !tbaa !28
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %94

94:                                               ; preds = %147, %89
  %95 = load i32, ptr %8, align 4, !tbaa !28
  %96 = load i32, ptr %7, align 4, !tbaa !28
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %150

98:                                               ; preds = %94
  %99 = load ptr, ptr %14, align 8, !tbaa !48
  %100 = load i32, ptr %8, align 4, !tbaa !28
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !50
  %104 = sext i16 %103 to i32
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %98
  %107 = load ptr, ptr %14, align 8, !tbaa !48
  %108 = load i32, ptr %8, align 4, !tbaa !28
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !50
  %112 = sext i16 %111 to i32
  %113 = load i16, ptr %9, align 2, !tbaa !50
  %114 = sext i16 %113 to i32
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %20, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  %119 = load i32, ptr %8, align 4, !tbaa !28
  %120 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %118, i32 noundef %119)
          to label %121 unwind label %53

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %120, ptr noundef nonnull align 4 dereferenceable(4) %122)
          to label %123 unwind label %53

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %106
  br label %146

125:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %126 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %20, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = load i32, ptr %8, align 4, !tbaa !28
  %129 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %127, i32 noundef %128)
          to label %130 unwind label %141

130:                                              ; preds = %125
  store ptr %129, ptr %16, align 8, !tbaa !37
  %131 = load ptr, ptr %16, align 8, !tbaa !37
  %132 = load i16, ptr %9, align 2, !tbaa !50
  %133 = trunc i16 %132 to i8
  %134 = invoke noundef signext i8 @_ZNK6icu_7719TransliterationRule17matchesIndexValueEh(ptr noundef nonnull align 8 dereferenceable(136) %131, i8 noundef zeroext %133)
          to label %135 unwind label %141

135:                                              ; preds = %130
  %136 = icmp ne i8 %134, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = load ptr, ptr %16, align 8, !tbaa !37
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %138, ptr noundef nonnull align 4 dereferenceable(4) %139)
          to label %140 unwind label %141

140:                                              ; preds = %137
  br label %145

141:                                              ; preds = %137, %130, %125
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %11, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %299

145:                                              ; preds = %140, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %146

146:                                              ; preds = %145, %124
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %8, align 4, !tbaa !28
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4, !tbaa !28
  br label %94, !llvm.loop !53

150:                                              ; preds = %94
  br label %151

151:                                              ; preds = %150
  %152 = load i16, ptr %9, align 2, !tbaa !50
  %153 = add i16 %152, 1
  store i16 %153, ptr %9, align 2, !tbaa !50
  br label %83, !llvm.loop !54

154:                                              ; preds = %83
  %155 = load ptr, ptr %14, align 8, !tbaa !48
  invoke void @uprv_free_77(ptr noundef %155)
          to label %156 unwind label %53

156:                                              ; preds = %154
  %157 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %158 unwind label %53

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %20, i32 0, i32 3
  %160 = getelementptr inbounds [257 x i32], ptr %159, i64 0, i64 256
  store i32 %157, ptr %160, align 8, !tbaa !28
  %161 = load ptr, ptr %6, align 8, !tbaa !8
  %162 = load i32, ptr %161, align 4, !tbaa !19
  %163 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %162)
          to label %164 unwind label %53

164:                                              ; preds = %158
  %165 = icmp ne i8 %163, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %164
  store i32 1, ptr %13, align 4
  br label %295

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %20, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !17
  invoke void @uprv_free_77(ptr noundef %169)
          to label %170 unwind label %53

170:                                              ; preds = %167
  %171 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %172 unwind label %53

172:                                              ; preds = %170
  %173 = icmp eq i32 %171, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %20, i32 0, i32 2
  store ptr null, ptr %175, align 8, !tbaa !17
  store i32 1, ptr %13, align 4
  br label %295

176:                                              ; preds = %172
  %177 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %178 unwind label %53

178:                                              ; preds = %176
  %179 = sext i32 %177 to i64
  %180 = mul i64 %179, 8
  %181 = invoke noalias ptr @uprv_malloc_77(i64 noundef %180) #13
          to label %182 unwind label %53

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %20, i32 0, i32 2
  store ptr %181, ptr %183, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %20, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !17
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %188, align 4, !tbaa !19
  store i32 1, ptr %13, align 4
  br label %295

189:                                              ; preds = %182
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %190

190:                                              ; preds = %204, %189
  %191 = load i32, ptr %8, align 4, !tbaa !28
  %192 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %193 unwind label %53

193:                                              ; preds = %190
  %194 = icmp slt i32 %191, %192
  br i1 %194, label %195, label %207

195:                                              ; preds = %193
  %196 = load i32, ptr %8, align 4, !tbaa !28
  %197 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %196)
          to label %198 unwind label %53

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %20, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !17
  %201 = load i32, ptr %8, align 4, !tbaa !28
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  store ptr %197, ptr %203, align 8, !tbaa !37
  br label %204

204:                                              ; preds = %198
  %205 = load i32, ptr %8, align 4, !tbaa !28
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %8, align 4, !tbaa !28
  br label %190, !llvm.loop !55

207:                                              ; preds = %193
  store i16 0, ptr %9, align 2, !tbaa !50
  br label %208

208:                                              ; preds = %291, %207
  %209 = load i16, ptr %9, align 2, !tbaa !50
  %210 = sext i16 %209 to i32
  %211 = icmp slt i32 %210, 256
  br i1 %211, label %212, label %294

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %20, i32 0, i32 3
  %214 = load i16, ptr %9, align 2, !tbaa !50
  %215 = sext i16 %214 to i64
  %216 = getelementptr inbounds [257 x i32], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !28
  store i32 %217, ptr %8, align 4, !tbaa !28
  br label %218

218:                                              ; preds = %287, %212
  %219 = load i32, ptr %8, align 4, !tbaa !28
  %220 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %20, i32 0, i32 3
  %221 = load i16, ptr %9, align 2, !tbaa !50
  %222 = sext i16 %221 to i32
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [257 x i32], ptr %220, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !28
  %227 = sub nsw i32 %226, 1
  %228 = icmp slt i32 %219, %227
  br i1 %228, label %229, label %290

229:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %230 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %20, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !17
  %232 = load i32, ptr %8, align 4, !tbaa !28
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !37
  store ptr %235, ptr %17, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %236 = load i32, ptr %8, align 4, !tbaa !28
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %18, align 4, !tbaa !28
  br label %238

238:                                              ; preds = %278, %229
  %239 = load i32, ptr %18, align 4, !tbaa !28
  %240 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %20, i32 0, i32 3
  %241 = load i16, ptr %9, align 2, !tbaa !50
  %242 = sext i16 %241 to i32
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [257 x i32], ptr %240, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !28
  %247 = icmp slt i32 %239, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %238
  store i32 20, ptr %13, align 4
  br label %281

249:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %250 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %20, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !17
  %252 = load i32, ptr %18, align 4, !tbaa !28
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !37
  store ptr %255, ptr %19, align 8, !tbaa !37
  %256 = load ptr, ptr %17, align 8, !tbaa !37
  %257 = load ptr, ptr %19, align 8, !tbaa !37
  %258 = load ptr, ptr %256, align 8, !tbaa !9
  %259 = getelementptr inbounds ptr, ptr %258, i64 3
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef signext i8 %260(ptr noundef nonnull align 8 dereferenceable(136) %256, ptr noundef nonnull align 8 dereferenceable(136) %257)
          to label %262 unwind label %270

262:                                              ; preds = %249
  %263 = icmp ne i8 %261, 0
  br i1 %263, label %264, label %274

264:                                              ; preds = %262
  %265 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 65557, ptr %265, align 4, !tbaa !19
  %266 = load ptr, ptr %17, align 8, !tbaa !37
  %267 = load ptr, ptr %19, align 8, !tbaa !37
  %268 = load ptr, ptr %5, align 8, !tbaa !46
  invoke void @_ZL12maskingErrorRKN6icu_7719TransliterationRuleES2_R11UParseError(ptr noundef nonnull align 8 dereferenceable(136) %266, ptr noundef nonnull align 8 dereferenceable(136) %267, ptr noundef nonnull align 4 dereferenceable(72) %268)
          to label %269 unwind label %270

269:                                              ; preds = %264
  store i32 1, ptr %13, align 4
  br label %275

270:                                              ; preds = %264, %249
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %11, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %299

274:                                              ; preds = %262
  store i32 0, ptr %13, align 4
  br label %275

275:                                              ; preds = %274, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %276 = load i32, ptr %13, align 4
  switch i32 %276, label %281 [
    i32 0, label %277
  ]

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %18, align 4, !tbaa !28
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %18, align 4, !tbaa !28
  br label %238, !llvm.loop !56

281:                                              ; preds = %275, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %282 = load i32, ptr %13, align 4
  switch i32 %282, label %284 [
    i32 20, label %283
  ]

283:                                              ; preds = %281
  store i32 0, ptr %13, align 4
  br label %284

284:                                              ; preds = %283, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %285 = load i32, ptr %13, align 4
  switch i32 %285, label %295 [
    i32 0, label %286
  ]

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %8, align 4, !tbaa !28
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %8, align 4, !tbaa !28
  br label %218, !llvm.loop !57

290:                                              ; preds = %218
  br label %291

291:                                              ; preds = %290
  %292 = load i16, ptr %9, align 2, !tbaa !50
  %293 = add i16 %292, 1
  store i16 %293, ptr %9, align 2, !tbaa !50
  br label %208, !llvm.loop !58

294:                                              ; preds = %208
  store i32 0, ptr %13, align 4
  br label %295

295:                                              ; preds = %294, %284, %187, %174, %166, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %296

296:                                              ; preds = %295, %32
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %297 = load i32, ptr %13, align 4
  switch i32 %297, label %306 [
    i32 0, label %298
    i32 1, label %298
  ]

298:                                              ; preds = %296, %296
  ret void

299:                                              ; preds = %270, %141, %78, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %300

300:                                              ; preds = %299, %33
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %11, align 8
  %303 = load i32, ptr %12, align 4
  %304 = insertvalue { ptr, i32 } poison, ptr %302, 0
  %305 = insertvalue { ptr, i32 } %304, i32 %303, 1
  resume { ptr, i32 } %305

306:                                              ; preds = %296
  unreachable
}

declare void @_ZN6icu_777UVectorC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #9

declare noundef signext i16 @_ZNK6icu_7719TransliterationRule13getIndexValueEv(ptr noundef nonnull align 8 dereferenceable(136)) #5

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef signext i8 @_ZNK6icu_7719TransliterationRule17matchesIndexValueEh(ptr noundef nonnull align 8 dereferenceable(136), i8 noundef zeroext) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL12maskingErrorRKN6icu_7719TransliterationRuleES2_R11UParseError(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 4 dereferenceable(72) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::Char16Ptr", align 8
  %12 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.UParseError, ptr %13, i32 0, i32 1
  store i32 -1, ptr %14, align 4, !tbaa !59
  %15 = load ptr, ptr %6, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.UParseError, ptr %15, i32 0, i32 0
  store i32 -1, ptr %16, align 4, !tbaa !61
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr %20(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 0)
          to label %22 unwind label %61

22:                                               ; preds = %3
  %23 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %24 unwind label %61

24:                                               ; preds = %22
  %25 = invoke i32 @uprv_min_77(i32 noundef %23, i32 noundef 15)
          to label %26 unwind label %61

26:                                               ; preds = %24
  store i32 %25, ptr %8, align 4, !tbaa !28
  %27 = load i32, ptr %8, align 4, !tbaa !28
  %28 = load ptr, ptr %6, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.UParseError, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [16 x i16], ptr %29, i64 0, i64 0
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %30)
          to label %31 unwind label %61

31:                                               ; preds = %26
  invoke void @_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %27, ptr noundef %11, i32 noundef 0)
          to label %32 unwind label %65

32:                                               ; preds = %31
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %33 = load ptr, ptr %6, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.UParseError, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %8, align 4, !tbaa !28
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i16], ptr %34, i64 0, i64 %36
  store i16 0, ptr %37, align 2, !tbaa !62
  %38 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0)
          to label %39 unwind label %61

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !37
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds ptr, ptr %41, i64 4
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr %43(ptr noundef nonnull align 8 dereferenceable(136) %40, ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 0)
          to label %45 unwind label %61

45:                                               ; preds = %39
  %46 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %47 unwind label %61

47:                                               ; preds = %45
  %48 = invoke i32 @uprv_min_77(i32 noundef %46, i32 noundef 15)
          to label %49 unwind label %61

49:                                               ; preds = %47
  store i32 %48, ptr %8, align 4, !tbaa !28
  %50 = load i32, ptr %8, align 4, !tbaa !28
  %51 = load ptr, ptr %6, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.UParseError, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [16 x i16], ptr %52, i64 0, i64 0
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %53)
          to label %54 unwind label %61

54:                                               ; preds = %49
  invoke void @_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %50, ptr noundef %12, i32 noundef 0)
          to label %55 unwind label %69

55:                                               ; preds = %54
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %56 = load ptr, ptr %6, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %struct.UParseError, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %8, align 4, !tbaa !28
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i16], ptr %57, i64 0, i64 %59
  store i16 0, ptr %60, align 2, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  ret void

61:                                               ; preds = %49, %47, %45, %39, %32, %26, %24, %22, %3
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  br label %73

65:                                               ; preds = %31
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %73

69:                                               ; preds = %54
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %73

73:                                               ; preds = %69, %65, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7722TransliterationRuleSet13transliterateERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i8 noundef signext %3) #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i8 %3, ptr %9, align 1, !tbaa !68
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !64
  %16 = load ptr, ptr %8, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.UTransPosition, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !69
  %19 = call noundef i32 @_ZNK6icu_7711Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %18)
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %10, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %22 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %14, i32 0, i32 3
  %23 = load i16, ptr %10, align 2, !tbaa !50
  %24 = sext i16 %23 to i64
  %25 = getelementptr inbounds [257 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !28
  store i32 %26, ptr %11, align 4, !tbaa !28
  br label %27

27:                                               ; preds = %57, %4
  %28 = load i32, ptr %11, align 4, !tbaa !28
  %29 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %14, i32 0, i32 3
  %30 = load i16, ptr %10, align 2, !tbaa !50
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [257 x i32], ptr %29, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = icmp slt i32 %28, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  store i32 2, ptr %12, align 4
  br label %60

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %39 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %14, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = load i32, ptr %11, align 4, !tbaa !28
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = load ptr, ptr %7, align 8, !tbaa !64
  %46 = load ptr, ptr %8, align 8, !tbaa !66
  %47 = load i8, ptr %9, align 1, !tbaa !68
  %48 = call noundef i32 @_ZNK6icu_7719TransliterationRule15matchAndReplaceERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(136) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(16) %46, i8 noundef signext %47)
  store i32 %48, ptr %13, align 4, !tbaa !71
  %49 = load i32, ptr %13, align 4, !tbaa !71
  switch i32 %49, label %52 [
    i32 2, label %50
    i32 1, label %51
  ]

50:                                               ; preds = %38
  store i8 1, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %54

51:                                               ; preds = %38
  store i8 0, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %54

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %51, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %60 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %11, align 4, !tbaa !28
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !28
  br label %27, !llvm.loop !73

60:                                               ; preds = %54, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %61 = load i32, ptr %12, align 4
  switch i32 %61, label %74 [
    i32 2, label %62
  ]

62:                                               ; preds = %60
  %63 = load ptr, ptr %7, align 8, !tbaa !64
  %64 = load ptr, ptr %8, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw %struct.UTransPosition, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !69
  %67 = call noundef i32 @_ZNK6icu_7711Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %66)
  %68 = icmp ule i32 %67, 65535
  %69 = select i1 %68, i32 1, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw %struct.UTransPosition, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !69
  %73 = add nsw i32 %72, %69
  store i32 %73, ptr %71, align 4, !tbaa !69
  store i8 1, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  %75 = load i8, ptr %5, align 1
  ret i8 %75
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds ptr, ptr %7, i64 10
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  ret i32 %10
}

declare noundef i32 @_ZNK6icu_7719TransliterationRule15matchAndReplaceERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), i8 noundef signext) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7722TransliterationRuleSet7toRulesERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i8 %2, ptr %6, align 1, !tbaa !68
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  store i32 %13, ptr %8, align 4, !tbaa !28
  %14 = load ptr, ptr %5, align 8, !tbaa !74
  %15 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0)
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %38, %3
  %17 = load i32, ptr %7, align 4, !tbaa !28
  %18 = load i32, ptr %8, align 4, !tbaa !28
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !tbaa !28
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !74
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %24, i16 noundef zeroext 10)
  br label %26

26:                                               ; preds = %23, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %27 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !28
  %30 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !37
  %31 = load ptr, ptr %9, align 8, !tbaa !37
  %32 = load ptr, ptr %5, align 8, !tbaa !74
  %33 = load i8, ptr %6, align 1, !tbaa !68
  %34 = load ptr, ptr %31, align 8, !tbaa !9
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(64) ptr %36(ptr noundef nonnull align 8 dereferenceable(136) %31, ptr noundef nonnull align 8 dereferenceable(64) %32, i8 noundef signext %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %7, align 4, !tbaa !28
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !28
  br label %16, !llvm.loop !76

41:                                               ; preds = %16
  %42 = load ptr, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret ptr %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !28
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !28
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i8 0, ptr %3, align 1
  br label %20

13:                                               ; preds = %9, %2
  %14 = load i32, ptr %5, align 4, !tbaa !28
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !28
  call void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %18)
  store i8 1, ptr %3, align 1
  br label %20

19:                                               ; preds = %13
  store i8 0, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %17, %12
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i16 %1, ptr %4, align 2, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7722TransliterationRuleSet18getSourceTargetSetERNS_10UnicodeSetEa(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i8 noundef signext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i8 %2, ptr %6, align 1, !tbaa !68
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store i32 %15, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %16

16:                                               ; preds = %35, %3
  %17 = load i32, ptr %8, align 4, !tbaa !28
  %18 = load i32, ptr %7, align 4, !tbaa !28
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %38

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %22 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleSet", ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load i32, ptr %8, align 4, !tbaa !28
  %25 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !37
  %26 = load i8, ptr %6, align 1, !tbaa !68
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !tbaa !37
  %30 = load ptr, ptr %5, align 8, !tbaa !77
  call void @_ZNK6icu_7719TransliterationRule14addTargetSetToERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(136) %29, ptr noundef nonnull align 8 dereferenceable(200) %30)
  br label %34

31:                                               ; preds = %21
  %32 = load ptr, ptr %9, align 8, !tbaa !37
  %33 = load ptr, ptr %5, align 8, !tbaa !77
  call void @_ZNK6icu_7719TransliterationRule14addSourceSetToERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(136) %32, ptr noundef nonnull align 8 dereferenceable(200) %33)
  br label %34

34:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4, !tbaa !28
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !28
  br label %16, !llvm.loop !79

38:                                               ; preds = %20
  %39 = load ptr, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret ptr %39
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare void @_ZNK6icu_7719TransliterationRule14addTargetSetToERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(200)) #5

declare void @_ZNK6icu_7719TransliterationRule14addSourceSetToERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(200)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !68
  ret void
}

declare i32 @uprv_min_77(i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.2, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !68
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #10 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !74
  store i32 %1, ptr %7, align 4, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !80
  store i32 %4, ptr %10, align 4, !tbaa !28
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !28
  %13 = load i32, ptr %8, align 4, !tbaa !28
  %14 = call noundef ptr @_ZNK6icu_779Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %15 = load i32, ptr %10, align 4, !tbaa !28
  call void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %7, ptr %6, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !86
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !68
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !68
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_779Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.2, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !68
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !28
  %7 = icmp sle i32 %6, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !28
  call void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %9)
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.2, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !68
  %14 = sext i16 %13 to i32
  %15 = or i32 %14, 65504
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %12, align 8, !tbaa !68
  %17 = load i32, ptr %4, align 4, !tbaa !28
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.2, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !68
  br label %20

20:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.2, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !68
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, 31
  %11 = load i32, ptr %4, align 4, !tbaa !28
  %12 = shl i32 %11, 5
  %13 = or i32 %10, %12
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 8, !tbaa !68
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %7, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_19TransliterationRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %7, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_19TransliterationRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7722TransliterationRuleSetE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !7, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSN6icu_7722TransliterationRuleSetE", !13, i64 8, !14, i64 16, !6, i64 24, !16, i64 1052}
!13 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!14 = !{!"p2 _ZTSN6icu_7719TransliterationRuleE", !15, i64 0}
!15 = !{!"any p2 pointer", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!12, !14, i64 16}
!18 = !{!12, !16, i64 1052}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTS10UErrorCode", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_7UVectorEEE", !5, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !5, i64 0}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !13, i64 0}
!28 = !{!16, !16, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !16, i64 8}
!32 = !{!"_ZTSN6icu_777UVectorE", !33, i64 0, !16, i64 8, !16, i64 12, !34, i64 16, !5, i64 24, !5, i64 32}
!33 = !{!"_ZTSN6icu_777UObjectE"}
!34 = !{!"p1 _ZTS8UElement", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_19TransliterationRuleEEE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6icu_7719TransliterationRuleE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_19TransliterationRuleEEE", !5, i64 0}
!41 = !{!42, !38, i64 0}
!42 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_19TransliterationRuleEEE", !38, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6icu_7723TransliterationRuleDataE", !5, i64 0}
!45 = distinct !{!45, !30}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS11UParseError", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 short", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !6, i64 0}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = !{!60, !16, i64 4}
!60 = !{!"_ZTS11UParseError", !16, i64 0, !16, i64 4, !6, i64 8, !6, i64 40}
!61 = !{!60, !16, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"char16_t", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS14UTransPosition", !5, i64 0}
!68 = !{!6, !6, i64 0}
!69 = !{!70, !16, i64 8}
!70 = !{!"_ZTS14UTransPosition", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!71 = !{!72, !72, i64 0}
!72 = !{!"_ZTSN6icu_7712UMatchDegreeE", !6, i64 0}
!73 = distinct !{!73, !30}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!76 = distinct !{!76, !30}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!79 = distinct !{!79, !30}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN6icu_779Char16PtrE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 char16_t", !5, i64 0}
!84 = !{!85, !83, i64 0}
!85 = !{!"_ZTSN6icu_779Char16PtrE", !83, i64 0}
!86 = !{i64 2148836995}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
