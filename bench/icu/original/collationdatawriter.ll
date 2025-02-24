target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%"class.icu_77::LocalMemory" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::RuleBasedCollator" = type <{ %"class.icu_77::Collator", ptr, ptr, ptr, ptr, %"class.icu_77::Locale", i32, i8, [3 x i8] }>
%"class.icu_77::Collator" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"struct.icu_77::CollationTailoring" = type { %"class.icu_77::SharedObject", ptr, ptr, %"class.icu_77::UnicodeString", %"class.icu_77::Locale", [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.icu_77::UInitOnce" }
%"class.icu_77::SharedObject" = type { %"class.icu_77::UObject", i32, %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"struct.icu_77::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%"struct.icu_77::CollationSettings" = type <{ %"class.icu_77::SharedObject", i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, [384 x i16], [4 x i8] }>
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_7711LocalMemoryIhEC2EPh = comdat any

$_ZNK6icu_7716LocalPointerBaseIhE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseIhE8getAliasEv = comdat any

$_ZN6icu_7711LocalMemoryIhE22allocateInsteadAndCopyEii = comdat any

$_ZN6icu_7716LocalPointerBaseIhE6orphanEv = comdat any

$_ZN6icu_7711LocalMemoryIhED2Ev = comdat any

$_ZNK6icu_7717CollationSettings13hasReorderingEv = comdat any

$_ZNK6icu_779UVector329getBufferEv = comdat any

$_ZNK6icu_779UVector324sizeEv = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7716LocalPointerBaseIhEC2EPh = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7716LocalPointerBaseIhED2Ev = comdat any

@_ZN6icu_77L8dataInfoE = internal constant %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"UCol", [4 x i8] c"\05\00\00\00", [4 x i8] c"\06\03\00\00" }, align 2
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717RuleBasedCollator13cloneRuleDataERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::LocalMemory", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %68

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = call noalias ptr @uprv_malloc_77(i64 noundef 20000) #12
  call void @_ZN6icu_7711LocalMemoryIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %19)
  %20 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseIhE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = icmp ne i8 %20, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 7, ptr %24, align 4, !tbaa !11
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %67

25:                                               ; preds = %64, %57, %50, %47, %39, %31, %29, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN6icu_7711LocalMemoryIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %70

29:                                               ; preds = %21
  %30 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIhE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %31 unwind label %25

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = invoke noundef i32 @_ZNK6icu_7717RuleBasedCollator11cloneBinaryEPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %12, ptr noundef %30, i32 noundef 20000, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %34 unwind label %25

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 %33, ptr %35, align 4, !tbaa !13
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = icmp eq i32 %37, 15
  br i1 %38, label %39, label %57

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = invoke noundef ptr @_ZN6icu_7711LocalMemoryIhE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %41, i32 noundef 0)
          to label %43 unwind label %25

43:                                               ; preds = %39
  %44 = icmp eq ptr %42, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 7, ptr %46, align 4, !tbaa !11
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %67

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %48, align 4, !tbaa !11
  %49 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIhE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %50 unwind label %25

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = invoke noundef i32 @_ZNK6icu_7717RuleBasedCollator11cloneBinaryEPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %12, ptr noundef %49, i32 noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %55 unwind label %25

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 %54, ptr %56, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %55, %34
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %59)
          to label %61 unwind label %25

61:                                               ; preds = %57
  %62 = icmp ne i8 %60, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %67

64:                                               ; preds = %61
  %65 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseIhE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %66 unwind label %25

66:                                               ; preds = %64
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %63, %45, %23
  call void @_ZN6icu_7711LocalMemoryIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %68

68:                                               ; preds = %67, %17
  %69 = load ptr, ptr %4, align 8
  ret ptr %69

70:                                               ; preds = %25
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN6icu_7716LocalPointerBaseIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseIhE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717RuleBasedCollator11cloneBinaryEPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [20 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #11
  %11 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %"class.icu_77::RuleBasedCollator", ptr %10, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds [20 x i32], ptr %9, i64 0, i64 0
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = call noundef i32 @_ZN6icu_7719CollationDataWriter14writeTailoringERKNS_18CollationTailoringERKNS_17CollationSettingsEPiPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %12, ptr noundef nonnull align 8 dereferenceable(852) %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #11
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseIhE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7711LocalMemoryIhE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #12
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %27, ptr %7, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %26, %22
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = load i32, ptr %7, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %19
  %39 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  call void @uprv_free_77(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %9, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !21
  br label %43

43:                                               ; preds = %38, %12
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %44, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %46

45:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseIhE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7716LocalPointerBaseIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7719CollationDataWriter14writeTailoringERKNS_18CollationTailoringERKNS_17CollationSettingsEPiPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(852) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !33
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = load ptr, ptr %8, align 8, !tbaa !34
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !17
  %22 = load i32, ptr %11, align 4, !tbaa !13
  %23 = load ptr, ptr %12, align 8, !tbaa !10
  %24 = call noundef i32 @_ZN6icu_7719CollationDataWriter5writeEaPKhRKNS_13CollationDataERKNS_17CollationSettingsEPKviPiPhiR10UErrorCode(i8 noundef signext 0, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(140) %18, ptr noundef nonnull align 8 dereferenceable(852) %19, ptr noundef null, i32 noundef 0, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7719CollationDataWriter9writeBaseERKNS_13CollationDataERKNS_17CollationSettingsEPKviPiPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 8 dereferenceable(852) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !50
  store ptr %1, ptr %10, align 8, !tbaa !34
  store ptr %2, ptr %11, align 8, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !17
  store i32 %6, ptr %15, align 4, !tbaa !13
  store ptr %7, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !50
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = load i32, ptr %12, align 4, !tbaa !13
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %14, align 8, !tbaa !17
  %23 = load i32, ptr %15, align 4, !tbaa !13
  %24 = load ptr, ptr %16, align 8, !tbaa !10
  %25 = call noundef i32 @_ZN6icu_7719CollationDataWriter5writeEaPKhRKNS_13CollationDataERKNS_17CollationSettingsEPKviPiPhiR10UErrorCode(i8 noundef signext 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(140) %17, ptr noundef nonnull align 8 dereferenceable(852) %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7719CollationDataWriter5writeEaPKhRKNS_13CollationDataERKNS_17CollationSettingsEPKviPiPhiR10UErrorCode(i8 noundef signext %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(140) %2, ptr noundef nonnull align 8 dereferenceable(852) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca %"class.icu_77::UnicodeSet", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.icu_77::UVector32", align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.DataHeader, align 2
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca %"class.icu_77::UnicodeString", align 8
  %45 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %46 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store i8 %0, ptr %12, align 1, !tbaa !51
  store ptr %1, ptr %13, align 8, !tbaa !17
  store ptr %2, ptr %14, align 8, !tbaa !50
  store ptr %3, ptr %15, align 8, !tbaa !34
  store ptr %4, ptr %16, align 8, !tbaa !10
  store i32 %5, ptr %17, align 4, !tbaa !13
  store ptr %6, ptr %18, align 8, !tbaa !8
  store ptr %7, ptr %19, align 8, !tbaa !17
  store i32 %8, ptr %20, align 4, !tbaa !13
  store ptr %9, ptr %21, align 8, !tbaa !10
  %47 = load ptr, ptr %21, align 8, !tbaa !10
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %663

52:                                               ; preds = %10
  %53 = load i32, ptr %20, align 4, !tbaa !13
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %20, align 4, !tbaa !13
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %19, align 8, !tbaa !17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58, %52
  %62 = load ptr, ptr %21, align 8, !tbaa !10
  store i32 1, ptr %62, align 4, !tbaa !11
  store i32 0, ptr %11, align 4
  br label %663

63:                                               ; preds = %58, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 200, ptr %24) #11
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %64 = load ptr, ptr %14, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  store ptr %66, ptr %25, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %67 = load ptr, ptr %14, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 131072, ptr %26, align 4, !tbaa !13
  br label %73

72:                                               ; preds = %63
  store i32 0, ptr %26, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !13
  %74 = load i8, ptr %12, align 1, !tbaa !51
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  store i32 20, ptr %22, align 4, !tbaa !13
  store i8 1, ptr %23, align 1, !tbaa !51
  %77 = load ptr, ptr %14, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(200) %79)
          to label %81 unwind label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %14, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %82, i32 0, i32 14
  %84 = load i32, ptr %83, align 8, !tbaa !60
  store i32 %84, ptr %27, align 4, !tbaa !13
  br label %135

85:                                               ; preds = %116, %111, %106, %76
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %28, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %29, align 4
  br label %662

89:                                               ; preds = %73
  %90 = load ptr, ptr %25, align 8, !tbaa !50
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  store i8 0, ptr %23, align 1, !tbaa !51
  %93 = load ptr, ptr %15, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %93, i32 0, i32 10
  %95 = load i32, ptr %94, align 8, !tbaa !61
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 2, ptr %22, align 4, !tbaa !13
  br label %99

98:                                               ; preds = %92
  store i32 8, ptr %22, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %98, %97
  br label %134

100:                                              ; preds = %89
  store i8 1, ptr %23, align 1, !tbaa !51
  store i32 13, ptr %22, align 4, !tbaa !13
  %101 = load ptr, ptr %14, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 4, !tbaa !63
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 15, ptr %22, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %105, %100
  %107 = load ptr, ptr %14, align 8, !tbaa !50
  %108 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8, !tbaa !59
  %110 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(200) %109)
          to label %111 unwind label %85

111:                                              ; preds = %106
  %112 = load ptr, ptr %25, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8, !tbaa !59
  %115 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %110, ptr noundef nonnull align 8 dereferenceable(200) %114)
          to label %116 unwind label %85

116:                                              ; preds = %111
  %117 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %24)
          to label %118 unwind label %85

118:                                              ; preds = %116
  %119 = icmp ne i8 %117, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %118
  store i32 16, ptr %22, align 4, !tbaa !13
  br label %121

121:                                              ; preds = %120, %118
  %122 = load ptr, ptr %14, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %122, i32 0, i32 13
  %124 = load ptr, ptr %123, align 8, !tbaa !58
  %125 = load ptr, ptr %25, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8, !tbaa !58
  %128 = icmp ne ptr %124, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %121
  %130 = load ptr, ptr %14, align 8, !tbaa !50
  %131 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %130, i32 0, i32 14
  %132 = load i32, ptr %131, align 8, !tbaa !60
  store i32 %132, ptr %27, align 4, !tbaa !13
  store i32 17, ptr %22, align 4, !tbaa !13
  br label %133

133:                                              ; preds = %129, %121
  br label %134

134:                                              ; preds = %133, %99
  br label %135

135:                                              ; preds = %134, %81
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #11
  %136 = load ptr, ptr %21, align 8, !tbaa !10
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 4 dereferenceable(4) %136)
          to label %137 unwind label %166

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %138 = load ptr, ptr %15, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8, !tbaa !64
  store ptr %140, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %141 = load ptr, ptr %15, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %141, i32 0, i32 10
  %143 = load i32, ptr %142, align 8, !tbaa !61
  store i32 %143, ptr %32, align 4, !tbaa !13
  %144 = load ptr, ptr %15, align 8, !tbaa !34
  %145 = invoke noundef signext i8 @_ZNK6icu_7717CollationSettings13hasReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %144)
          to label %146 unwind label %170

146:                                              ; preds = %137
  %147 = icmp ne i8 %145, 0
  br i1 %147, label %148, label %202

148:                                              ; preds = %146
  %149 = load ptr, ptr %15, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !65
  %152 = invoke noundef signext i8 @_ZN6icu_7717CollationSettings25reorderTableHasSplitBytesEPKh(ptr noundef %151)
          to label %153 unwind label %170

153:                                              ; preds = %148
  %154 = icmp ne i8 %152, 0
  br i1 %154, label %155, label %202

155:                                              ; preds = %153
  %156 = load ptr, ptr %14, align 8, !tbaa !50
  %157 = load ptr, ptr %31, align 8, !tbaa !8
  %158 = load i32, ptr %32, align 4, !tbaa !13
  %159 = load ptr, ptr %21, align 8, !tbaa !10
  invoke void @_ZNK6icu_7713CollationData17makeReorderRangesEPKiiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140) %156, ptr noundef %157, i32 noundef %158, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 4 dereferenceable(4) %159)
          to label %160 unwind label %170

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %161

161:                                              ; preds = %183, %160
  %162 = load i32, ptr %33, align 4, !tbaa !13
  %163 = load i32, ptr %32, align 4, !tbaa !13
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %174, label %165

165:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %190

166:                                              ; preds = %135
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %28, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %29, align 4
  br label %661

170:                                              ; preds = %199, %197, %190, %155, %148, %137
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %28, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %29, align 4
  br label %660

174:                                              ; preds = %161
  %175 = load ptr, ptr %31, align 8, !tbaa !8
  %176 = load i32, ptr %33, align 4, !tbaa !13
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !13
  %180 = load i32, ptr %33, align 4, !tbaa !13
  %181 = load ptr, ptr %21, align 8, !tbaa !10
  invoke void @_ZN6icu_779UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %179, i32 noundef %180, ptr noundef nonnull align 4 dereferenceable(4) %181)
          to label %182 unwind label %186

182:                                              ; preds = %174
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %33, align 4, !tbaa !13
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %33, align 4, !tbaa !13
  br label %161, !llvm.loop !66

186:                                              ; preds = %174
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %28, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %660

190:                                              ; preds = %165
  %191 = load ptr, ptr %21, align 8, !tbaa !10
  %192 = load i32, ptr %191, align 4, !tbaa !11
  %193 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %192)
          to label %194 unwind label %170

194:                                              ; preds = %190
  %195 = icmp ne i8 %193, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %194
  store i32 0, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %659

197:                                              ; preds = %194
  %198 = invoke noundef ptr @_ZNK6icu_779UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %199 unwind label %170

199:                                              ; preds = %197
  store ptr %198, ptr %31, align 8, !tbaa !8
  %200 = invoke noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %201 unwind label %170

201:                                              ; preds = %199
  store i32 %200, ptr %32, align 4, !tbaa !13
  br label %202

202:                                              ; preds = %201, %153, %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %203 = load i8, ptr %12, align 1, !tbaa !51
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 0, ptr %35, align 4, !tbaa !13
  br label %270

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #11
  %207 = getelementptr inbounds nuw %struct.DataHeader, ptr %36, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.MappedData, ptr %207, i32 0, i32 1
  store i8 -38, ptr %208, align 2, !tbaa !68
  %209 = getelementptr inbounds nuw %struct.DataHeader, ptr %36, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.MappedData, ptr %209, i32 0, i32 2
  store i8 39, ptr %210, align 1, !tbaa !73
  br label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw %struct.DataHeader, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %212, ptr align 2 @_ZN6icu_77L8dataInfoE, i64 20, i1 false)
  br label %213

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw %struct.DataHeader, ptr %36, i32 0, i32 1
  %217 = getelementptr inbounds nuw %struct.UDataInfo, ptr %216, i32 0, i32 8
  %218 = getelementptr inbounds [4 x i8], ptr %217, i64 0, i64 0
  %219 = load ptr, ptr %13, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %218, ptr align 1 %219, i64 4, i1 false)
  br label %220

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %220
  store i32 24, ptr %35, align 4, !tbaa !13
  %222 = load i8, ptr %23, align 1, !tbaa !51
  %223 = icmp ne i8 %222, 0
  br i1 %223, label %224, label %243

224:                                              ; preds = %221
  %225 = load ptr, ptr %14, align 8, !tbaa !50
  %226 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %225, i32 0, i32 9
  %227 = load i32, ptr %226, align 8, !tbaa !74
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %243

229:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %230 = load i32, ptr %35, align 4, !tbaa !13
  %231 = load i32, ptr %22, align 4, !tbaa !13
  %232 = load i32, ptr %32, align 4, !tbaa !13
  %233 = add nsw i32 %231, %232
  %234 = mul nsw i32 %233, 4
  %235 = add nsw i32 %230, %234
  store i32 %235, ptr %37, align 4, !tbaa !13
  %236 = load i32, ptr %37, align 4, !tbaa !13
  %237 = and i32 %236, 7
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %229
  %240 = load i32, ptr %35, align 4, !tbaa !13
  %241 = add nsw i32 %240, 4
  store i32 %241, ptr %35, align 4, !tbaa !13
  br label %242

242:                                              ; preds = %239, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %243

243:                                              ; preds = %242, %224, %221
  %244 = load i32, ptr %35, align 4, !tbaa !13
  %245 = trunc i32 %244 to i16
  %246 = getelementptr inbounds nuw %struct.DataHeader, ptr %36, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct.MappedData, ptr %246, i32 0, i32 0
  store i16 %245, ptr %247, align 2, !tbaa !75
  %248 = load i32, ptr %35, align 4, !tbaa !13
  %249 = load i32, ptr %20, align 4, !tbaa !13
  %250 = icmp sle i32 %248, %249
  br i1 %250, label %251, label %268

251:                                              ; preds = %243
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %19, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 2 %36, i64 24, i1 false)
  br label %254

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %19, align 8, !tbaa !17
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load i32, ptr %35, align 4, !tbaa !13
  %259 = sub nsw i32 %258, 24
  %260 = sext i32 %259 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %257, i8 0, i64 %260, i1 false)
  %261 = load i32, ptr %35, align 4, !tbaa !13
  %262 = load ptr, ptr %19, align 8, !tbaa !17
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i8, ptr %262, i64 %263
  store ptr %264, ptr %19, align 8, !tbaa !17
  %265 = load i32, ptr %35, align 4, !tbaa !13
  %266 = load i32, ptr %20, align 4, !tbaa !13
  %267 = sub nsw i32 %266, %265
  store i32 %267, ptr %20, align 4, !tbaa !13
  br label %269

268:                                              ; preds = %243
  store ptr null, ptr %19, align 8, !tbaa !17
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %269

269:                                              ; preds = %268, %255
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #11
  br label %270

270:                                              ; preds = %269, %205
  %271 = load i32, ptr %22, align 4, !tbaa !13
  %272 = load ptr, ptr %18, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw i32, ptr %272, i64 0
  store i32 %271, ptr %273, align 4, !tbaa !13
  %274 = load ptr, ptr %14, align 8, !tbaa !50
  %275 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %274, i32 0, i32 7
  %276 = load i32, ptr %275, align 8, !tbaa !76
  %277 = load i32, ptr %26, align 4, !tbaa !13
  %278 = or i32 %276, %277
  %279 = load ptr, ptr %15, align 8, !tbaa !34
  %280 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 8, !tbaa !77
  %282 = or i32 %278, %281
  %283 = load ptr, ptr %18, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw i32, ptr %283, i64 1
  store i32 %282, ptr %284, align 4, !tbaa !13
  %285 = load ptr, ptr %18, align 8, !tbaa !8
  %286 = getelementptr inbounds nuw i32, ptr %285, i64 2
  store i32 0, ptr %286, align 4, !tbaa !13
  %287 = load ptr, ptr %18, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw i32, ptr %287, i64 3
  store i32 0, ptr %288, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %289 = load i32, ptr %22, align 4, !tbaa !13
  %290 = mul nsw i32 %289, 4
  store i32 %290, ptr %38, align 4, !tbaa !13
  %291 = load i8, ptr %23, align 1, !tbaa !51
  %292 = icmp ne i8 %291, 0
  br i1 %292, label %293, label %318

293:                                              ; preds = %270
  %294 = load i8, ptr %12, align 1, !tbaa !51
  %295 = icmp ne i8 %294, 0
  br i1 %295, label %304, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr %14, align 8, !tbaa !50
  %298 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %297, i32 0, i32 5
  %299 = load ptr, ptr %298, align 8, !tbaa !78
  %300 = load ptr, ptr %25, align 8, !tbaa !50
  %301 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8, !tbaa !78
  %303 = icmp ne ptr %299, %302
  br i1 %303, label %304, label %318

304:                                              ; preds = %296, %293
  %305 = load ptr, ptr %14, align 8, !tbaa !50
  %306 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %305, i32 0, i32 5
  %307 = load ptr, ptr %306, align 8, !tbaa !78
  %308 = load ptr, ptr %14, align 8, !tbaa !50
  %309 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !79
  %311 = ptrtoint ptr %307 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = sdiv exact i64 %313, 4
  %315 = trunc i64 %314 to i32
  %316 = load ptr, ptr %18, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw i32, ptr %316, i64 4
  store i32 %315, ptr %317, align 4, !tbaa !13
  br label %321

318:                                              ; preds = %296, %270
  %319 = load ptr, ptr %18, align 8, !tbaa !8
  %320 = getelementptr inbounds nuw i32, ptr %319, i64 4
  store i32 -1, ptr %320, align 4, !tbaa !13
  br label %321

321:                                              ; preds = %318, %304
  %322 = load i32, ptr %38, align 4, !tbaa !13
  %323 = load ptr, ptr %18, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw i32, ptr %323, i64 5
  store i32 %322, ptr %324, align 4, !tbaa !13
  %325 = load i32, ptr %32, align 4, !tbaa !13
  %326 = mul nsw i32 %325, 4
  %327 = load i32, ptr %38, align 4, !tbaa !13
  %328 = add nsw i32 %327, %326
  store i32 %328, ptr %38, align 4, !tbaa !13
  %329 = load i32, ptr %38, align 4, !tbaa !13
  %330 = load ptr, ptr %18, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw i32, ptr %330, i64 6
  store i32 %329, ptr %331, align 4, !tbaa !13
  %332 = load ptr, ptr %15, align 8, !tbaa !34
  %333 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8, !tbaa !65
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %339

336:                                              ; preds = %321
  %337 = load i32, ptr %38, align 4, !tbaa !13
  %338 = add nsw i32 %337, 256
  store i32 %338, ptr %38, align 4, !tbaa !13
  br label %339

339:                                              ; preds = %336, %321
  %340 = load i32, ptr %38, align 4, !tbaa !13
  %341 = load ptr, ptr %18, align 8, !tbaa !8
  %342 = getelementptr inbounds nuw i32, ptr %341, i64 7
  store i32 %340, ptr %342, align 4, !tbaa !13
  %343 = load i8, ptr %23, align 1, !tbaa !51
  %344 = icmp ne i8 %343, 0
  br i1 %344, label %345, label %390

345:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  store i32 0, ptr %39, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %346 = load i32, ptr %38, align 4, !tbaa !13
  %347 = load i32, ptr %20, align 4, !tbaa !13
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %366

349:                                              ; preds = %345
  %350 = load ptr, ptr %14, align 8, !tbaa !50
  %351 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !80
  %353 = load ptr, ptr %19, align 8, !tbaa !17
  %354 = load i32, ptr %38, align 4, !tbaa !13
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %353, i64 %355
  %357 = load i32, ptr %20, align 4, !tbaa !13
  %358 = load i32, ptr %38, align 4, !tbaa !13
  %359 = sub nsw i32 %357, %358
  %360 = invoke i32 @utrie2_serialize_77(ptr noundef %352, ptr noundef %356, i32 noundef %359, ptr noundef %39)
          to label %361 unwind label %362

361:                                              ; preds = %349
  store i32 %360, ptr %40, align 4, !tbaa !13
  br label %372

362:                                              ; preds = %372, %366, %349
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %28, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %658

366:                                              ; preds = %345
  %367 = load ptr, ptr %14, align 8, !tbaa !50
  %368 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !80
  %370 = invoke i32 @utrie2_serialize_77(ptr noundef %369, ptr noundef null, i32 noundef 0, ptr noundef %39)
          to label %371 unwind label %362

371:                                              ; preds = %366
  store i32 %370, ptr %40, align 4, !tbaa !13
  br label %372

372:                                              ; preds = %371, %361
  %373 = load i32, ptr %39, align 4, !tbaa !11
  %374 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %373)
          to label %375 unwind label %362

375:                                              ; preds = %372
  %376 = icmp ne i8 %374, 0
  br i1 %376, label %377, label %383

377:                                              ; preds = %375
  %378 = load i32, ptr %39, align 4, !tbaa !11
  %379 = icmp ne i32 %378, 15
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load i32, ptr %39, align 4, !tbaa !11
  %382 = load ptr, ptr %21, align 8, !tbaa !10
  store i32 %381, ptr %382, align 4, !tbaa !11
  store i32 0, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %387

383:                                              ; preds = %377, %375
  %384 = load i32, ptr %40, align 4, !tbaa !13
  %385 = load i32, ptr %38, align 4, !tbaa !13
  %386 = add nsw i32 %385, %384
  store i32 %386, ptr %38, align 4, !tbaa !13
  store i32 0, ptr %34, align 4
  br label %387

387:                                              ; preds = %383, %380
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  %388 = load i32, ptr %34, align 4
  switch i32 %388, label %657 [
    i32 0, label %389
  ]

389:                                              ; preds = %387
  br label %390

390:                                              ; preds = %389, %339
  %391 = load i32, ptr %38, align 4, !tbaa !13
  %392 = load ptr, ptr %18, align 8, !tbaa !8
  %393 = getelementptr inbounds nuw i32, ptr %392, i64 8
  store i32 %391, ptr %393, align 4, !tbaa !13
  %394 = load i32, ptr %38, align 4, !tbaa !13
  %395 = load ptr, ptr %18, align 8, !tbaa !8
  %396 = getelementptr inbounds nuw i32, ptr %395, i64 9
  store i32 %394, ptr %396, align 4, !tbaa !13
  %397 = load i8, ptr %23, align 1, !tbaa !51
  %398 = icmp ne i8 %397, 0
  br i1 %398, label %399, label %411

399:                                              ; preds = %390
  %400 = load ptr, ptr %14, align 8, !tbaa !50
  %401 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %400, i32 0, i32 9
  %402 = load i32, ptr %401, align 8, !tbaa !74
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %411

404:                                              ; preds = %399
  %405 = load ptr, ptr %14, align 8, !tbaa !50
  %406 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %405, i32 0, i32 9
  %407 = load i32, ptr %406, align 8, !tbaa !74
  %408 = mul nsw i32 %407, 8
  %409 = load i32, ptr %38, align 4, !tbaa !13
  %410 = add nsw i32 %409, %408
  store i32 %410, ptr %38, align 4, !tbaa !13
  br label %411

411:                                              ; preds = %404, %399, %390
  %412 = load i32, ptr %38, align 4, !tbaa !13
  %413 = load ptr, ptr %18, align 8, !tbaa !8
  %414 = getelementptr inbounds nuw i32, ptr %413, i64 10
  store i32 %412, ptr %414, align 4, !tbaa !13
  %415 = load i32, ptr %38, align 4, !tbaa !13
  %416 = load ptr, ptr %18, align 8, !tbaa !8
  %417 = getelementptr inbounds nuw i32, ptr %416, i64 11
  store i32 %415, ptr %417, align 4, !tbaa !13
  %418 = load i8, ptr %23, align 1, !tbaa !51
  %419 = icmp ne i8 %418, 0
  br i1 %419, label %420, label %427

420:                                              ; preds = %411
  %421 = load ptr, ptr %14, align 8, !tbaa !50
  %422 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %421, i32 0, i32 8
  %423 = load i32, ptr %422, align 4, !tbaa !81
  %424 = mul nsw i32 %423, 4
  %425 = load i32, ptr %38, align 4, !tbaa !13
  %426 = add nsw i32 %425, %424
  store i32 %426, ptr %38, align 4, !tbaa !13
  br label %427

427:                                              ; preds = %420, %411
  %428 = load i32, ptr %38, align 4, !tbaa !13
  %429 = load ptr, ptr %18, align 8, !tbaa !8
  %430 = getelementptr inbounds nuw i32, ptr %429, i64 12
  store i32 %428, ptr %430, align 4, !tbaa !13
  %431 = load i32, ptr %17, align 4, !tbaa !13
  %432 = mul nsw i32 %431, 4
  %433 = load i32, ptr %38, align 4, !tbaa !13
  %434 = add nsw i32 %433, %432
  store i32 %434, ptr %38, align 4, !tbaa !13
  %435 = load i32, ptr %38, align 4, !tbaa !13
  %436 = load ptr, ptr %18, align 8, !tbaa !8
  %437 = getelementptr inbounds nuw i32, ptr %436, i64 13
  store i32 %435, ptr %437, align 4, !tbaa !13
  %438 = load i8, ptr %23, align 1, !tbaa !51
  %439 = icmp ne i8 %438, 0
  br i1 %439, label %440, label %447

440:                                              ; preds = %427
  %441 = load ptr, ptr %14, align 8, !tbaa !50
  %442 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %441, i32 0, i32 10
  %443 = load i32, ptr %442, align 4, !tbaa !63
  %444 = mul nsw i32 %443, 2
  %445 = load i32, ptr %38, align 4, !tbaa !13
  %446 = add nsw i32 %445, %444
  store i32 %446, ptr %38, align 4, !tbaa !13
  br label %447

447:                                              ; preds = %440, %427
  %448 = load i32, ptr %38, align 4, !tbaa !13
  %449 = load ptr, ptr %18, align 8, !tbaa !8
  %450 = getelementptr inbounds nuw i32, ptr %449, i64 14
  store i32 %448, ptr %450, align 4, !tbaa !13
  %451 = load i8, ptr %23, align 1, !tbaa !51
  %452 = icmp ne i8 %451, 0
  br i1 %452, label %453, label %508

453:                                              ; preds = %447
  %454 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %24)
          to label %455 unwind label %473

455:                                              ; preds = %453
  %456 = icmp ne i8 %454, 0
  br i1 %456, label %508, label %457

457:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 0, ptr %41, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %458 = load i32, ptr %38, align 4, !tbaa !13
  %459 = load i32, ptr %20, align 4, !tbaa !13
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %481

461:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %462 = load ptr, ptr %19, align 8, !tbaa !17
  %463 = load i32, ptr %38, align 4, !tbaa !13
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %462, i64 %464
  store ptr %465, ptr %43, align 8, !tbaa !82
  %466 = load ptr, ptr %43, align 8, !tbaa !82
  %467 = load i32, ptr %20, align 4, !tbaa !13
  %468 = load i32, ptr %38, align 4, !tbaa !13
  %469 = sub nsw i32 %467, %468
  %470 = sdiv i32 %469, 2
  %471 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet9serializeEPtiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef %466, i32 noundef %470, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %472 unwind label %477

472:                                              ; preds = %461
  store i32 %471, ptr %42, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %488

473:                                              ; preds = %453
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %28, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %29, align 4
  br label %658

477:                                              ; preds = %461
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %28, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %507

481:                                              ; preds = %457
  %482 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet9serializeEPtiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %483 unwind label %484

483:                                              ; preds = %481
  store i32 %482, ptr %42, align 4, !tbaa !13
  br label %488

484:                                              ; preds = %488, %481
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %28, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %29, align 4
  br label %507

488:                                              ; preds = %483, %472
  %489 = load i32, ptr %41, align 4, !tbaa !11
  %490 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %489)
          to label %491 unwind label %484

491:                                              ; preds = %488
  %492 = icmp ne i8 %490, 0
  br i1 %492, label %493, label %499

493:                                              ; preds = %491
  %494 = load i32, ptr %41, align 4, !tbaa !11
  %495 = icmp ne i32 %494, 15
  br i1 %495, label %496, label %499

496:                                              ; preds = %493
  %497 = load i32, ptr %41, align 4, !tbaa !11
  %498 = load ptr, ptr %21, align 8, !tbaa !10
  store i32 %497, ptr %498, align 4, !tbaa !11
  store i32 0, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %504

499:                                              ; preds = %493, %491
  %500 = load i32, ptr %42, align 4, !tbaa !13
  %501 = mul nsw i32 %500, 2
  %502 = load i32, ptr %38, align 4, !tbaa !13
  %503 = add nsw i32 %502, %501
  store i32 %503, ptr %38, align 4, !tbaa !13
  store i32 0, ptr %34, align 4
  br label %504

504:                                              ; preds = %499, %496
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  %505 = load i32, ptr %34, align 4
  switch i32 %505, label %657 [
    i32 0, label %506
  ]

506:                                              ; preds = %504
  br label %508

507:                                              ; preds = %484, %477
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %658

508:                                              ; preds = %506, %455, %447
  %509 = load i32, ptr %38, align 4, !tbaa !13
  %510 = load ptr, ptr %18, align 8, !tbaa !8
  %511 = getelementptr inbounds nuw i32, ptr %510, i64 15
  store i32 %509, ptr %511, align 4, !tbaa !13
  %512 = load i32, ptr %27, align 4, !tbaa !13
  %513 = mul nsw i32 %512, 2
  %514 = load i32, ptr %38, align 4, !tbaa !13
  %515 = add nsw i32 %514, %513
  store i32 %515, ptr %38, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #11
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %516 unwind label %553

516:                                              ; preds = %508
  %517 = load i32, ptr %38, align 4, !tbaa !13
  %518 = load ptr, ptr %18, align 8, !tbaa !8
  %519 = getelementptr inbounds nuw i32, ptr %518, i64 16
  store i32 %517, ptr %519, align 4, !tbaa !13
  %520 = load i8, ptr %12, align 1, !tbaa !51
  %521 = icmp ne i8 %520, 0
  br i1 %521, label %522, label %569

522:                                              ; preds = %516
  %523 = load ptr, ptr %14, align 8, !tbaa !50
  %524 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %523, i32 0, i32 15
  %525 = load i32, ptr %524, align 4, !tbaa !83
  %526 = trunc i32 %525 to i16
  %527 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %44, i16 noundef zeroext %526)
          to label %528 unwind label %557

528:                                              ; preds = %522
  %529 = load ptr, ptr %14, align 8, !tbaa !50
  %530 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %529, i32 0, i32 16
  %531 = load ptr, ptr %530, align 8, !tbaa !84
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %531)
          to label %532 unwind label %557

532:                                              ; preds = %528
  %533 = load ptr, ptr %14, align 8, !tbaa !50
  %534 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %533, i32 0, i32 15
  %535 = load i32, ptr %534, align 4, !tbaa !83
  %536 = add nsw i32 %535, 16
  %537 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef %45, i32 noundef %536)
          to label %538 unwind label %561

538:                                              ; preds = %532
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #11
  %539 = load ptr, ptr %14, align 8, !tbaa !50
  %540 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %539, i32 0, i32 17
  %541 = load ptr, ptr %540, align 8, !tbaa !85
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %541)
          to label %542 unwind label %557

542:                                              ; preds = %538
  %543 = load ptr, ptr %14, align 8, !tbaa !50
  %544 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %543, i32 0, i32 18
  %545 = load i32, ptr %544, align 8, !tbaa !86
  %546 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef %46, i32 noundef %545)
          to label %547 unwind label %565

547:                                              ; preds = %542
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #11
  %548 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %549 unwind label %557

549:                                              ; preds = %547
  %550 = mul nsw i32 %548, 2
  %551 = load i32, ptr %38, align 4, !tbaa !13
  %552 = add nsw i32 %551, %550
  store i32 %552, ptr %38, align 4, !tbaa !13
  br label %569

553:                                              ; preds = %508
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %28, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %29, align 4
  br label %656

557:                                              ; preds = %644, %642, %639, %633, %627, %623, %617, %611, %605, %601, %547, %538, %528, %522
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %28, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %29, align 4
  br label %655

561:                                              ; preds = %532
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %28, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %29, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #11
  br label %655

565:                                              ; preds = %542
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %28, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %29, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #11
  br label %655

569:                                              ; preds = %549, %516
  %570 = load i32, ptr %38, align 4, !tbaa !13
  %571 = load ptr, ptr %18, align 8, !tbaa !8
  %572 = getelementptr inbounds nuw i32, ptr %571, i64 17
  store i32 %570, ptr %572, align 4, !tbaa !13
  %573 = load i8, ptr %12, align 1, !tbaa !51
  %574 = icmp ne i8 %573, 0
  br i1 %574, label %575, label %578

575:                                              ; preds = %569
  %576 = load i32, ptr %38, align 4, !tbaa !13
  %577 = add nsw i32 %576, 256
  store i32 %577, ptr %38, align 4, !tbaa !13
  br label %578

578:                                              ; preds = %575, %569
  %579 = load i32, ptr %38, align 4, !tbaa !13
  %580 = load ptr, ptr %18, align 8, !tbaa !8
  %581 = getelementptr inbounds nuw i32, ptr %580, i64 18
  store i32 %579, ptr %581, align 4, !tbaa !13
  %582 = load i32, ptr %38, align 4, !tbaa !13
  %583 = load ptr, ptr %18, align 8, !tbaa !8
  %584 = getelementptr inbounds nuw i32, ptr %583, i64 19
  store i32 %582, ptr %584, align 4, !tbaa !13
  %585 = load i32, ptr %38, align 4, !tbaa !13
  %586 = load i32, ptr %20, align 4, !tbaa !13
  %587 = icmp sgt i32 %585, %586
  br i1 %587, label %588, label %593

588:                                              ; preds = %578
  %589 = load ptr, ptr %21, align 8, !tbaa !10
  store i32 15, ptr %589, align 4, !tbaa !11
  %590 = load i32, ptr %35, align 4, !tbaa !13
  %591 = load i32, ptr %38, align 4, !tbaa !13
  %592 = add nsw i32 %590, %591
  store i32 %592, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %654

593:                                              ; preds = %578
  br label %594

594:                                              ; preds = %593
  %595 = load ptr, ptr %19, align 8, !tbaa !17
  %596 = load ptr, ptr %18, align 8, !tbaa !8
  %597 = load i32, ptr %22, align 4, !tbaa !13
  %598 = mul nsw i32 %597, 4
  %599 = sext i32 %598 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %595, ptr align 4 %596, i64 %599, i1 false)
  br label %600

600:                                              ; preds = %594
  br label %601

601:                                              ; preds = %600
  %602 = load ptr, ptr %18, align 8, !tbaa !8
  %603 = load ptr, ptr %31, align 8, !tbaa !8
  %604 = load ptr, ptr %19, align 8, !tbaa !17
  invoke void @_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh(ptr noundef %602, i32 noundef 5, ptr noundef %603, ptr noundef %604)
          to label %605 unwind label %557

605:                                              ; preds = %601
  %606 = load ptr, ptr %18, align 8, !tbaa !8
  %607 = load ptr, ptr %15, align 8, !tbaa !34
  %608 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %607, i32 0, i32 3
  %609 = load ptr, ptr %608, align 8, !tbaa !65
  %610 = load ptr, ptr %19, align 8, !tbaa !17
  invoke void @_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh(ptr noundef %606, i32 noundef 6, ptr noundef %609, ptr noundef %610)
          to label %611 unwind label %557

611:                                              ; preds = %605
  %612 = load ptr, ptr %18, align 8, !tbaa !8
  %613 = load ptr, ptr %14, align 8, !tbaa !50
  %614 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %613, i32 0, i32 2
  %615 = load ptr, ptr %614, align 8, !tbaa !87
  %616 = load ptr, ptr %19, align 8, !tbaa !17
  invoke void @_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh(ptr noundef %612, i32 noundef 9, ptr noundef %615, ptr noundef %616)
          to label %617 unwind label %557

617:                                              ; preds = %611
  %618 = load ptr, ptr %18, align 8, !tbaa !8
  %619 = load ptr, ptr %14, align 8, !tbaa !50
  %620 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8, !tbaa !79
  %622 = load ptr, ptr %19, align 8, !tbaa !17
  invoke void @_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh(ptr noundef %618, i32 noundef 11, ptr noundef %621, ptr noundef %622)
          to label %623 unwind label %557

623:                                              ; preds = %617
  %624 = load ptr, ptr %18, align 8, !tbaa !8
  %625 = load ptr, ptr %16, align 8, !tbaa !10
  %626 = load ptr, ptr %19, align 8, !tbaa !17
  invoke void @_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh(ptr noundef %624, i32 noundef 12, ptr noundef %625, ptr noundef %626)
          to label %627 unwind label %557

627:                                              ; preds = %623
  %628 = load ptr, ptr %18, align 8, !tbaa !8
  %629 = load ptr, ptr %14, align 8, !tbaa !50
  %630 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %629, i32 0, i32 3
  %631 = load ptr, ptr %630, align 8, !tbaa !88
  %632 = load ptr, ptr %19, align 8, !tbaa !17
  invoke void @_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh(ptr noundef %628, i32 noundef 13, ptr noundef %631, ptr noundef %632)
          to label %633 unwind label %557

633:                                              ; preds = %627
  %634 = load ptr, ptr %18, align 8, !tbaa !8
  %635 = load ptr, ptr %14, align 8, !tbaa !50
  %636 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %635, i32 0, i32 13
  %637 = load ptr, ptr %636, align 8, !tbaa !58
  %638 = load ptr, ptr %19, align 8, !tbaa !17
  invoke void @_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh(ptr noundef %634, i32 noundef 15, ptr noundef %637, ptr noundef %638)
          to label %639 unwind label %557

639:                                              ; preds = %633
  %640 = load ptr, ptr %18, align 8, !tbaa !8
  %641 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %642 unwind label %557

642:                                              ; preds = %639
  %643 = load ptr, ptr %19, align 8, !tbaa !17
  invoke void @_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh(ptr noundef %640, i32 noundef 16, ptr noundef %641, ptr noundef %643)
          to label %644 unwind label %557

644:                                              ; preds = %642
  %645 = load ptr, ptr %18, align 8, !tbaa !8
  %646 = load ptr, ptr %14, align 8, !tbaa !50
  %647 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %646, i32 0, i32 11
  %648 = load ptr, ptr %647, align 8, !tbaa !89
  %649 = load ptr, ptr %19, align 8, !tbaa !17
  invoke void @_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh(ptr noundef %645, i32 noundef 17, ptr noundef %648, ptr noundef %649)
          to label %650 unwind label %557

650:                                              ; preds = %644
  %651 = load i32, ptr %35, align 4, !tbaa !13
  %652 = load i32, ptr %38, align 4, !tbaa !13
  %653 = add nsw i32 %651, %652
  store i32 %653, ptr %11, align 4
  store i32 1, ptr %34, align 4
  br label %654

654:                                              ; preds = %650, %588
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #11
  br label %657

655:                                              ; preds = %565, %561, %557
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #11
  br label %656

656:                                              ; preds = %655, %553
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #11
  br label %658

657:                                              ; preds = %654, %504, %387
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %659

658:                                              ; preds = %656, %507, %473, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %660

659:                                              ; preds = %657, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %24) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %663

660:                                              ; preds = %658, %186, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  br label %661

661:                                              ; preds = %660, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #11
  br label %662

662:                                              ; preds = %661, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %24) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %665

663:                                              ; preds = %659, %61, %51
  %664 = load i32, ptr %11, align 4
  ret i32 %664

665:                                              ; preds = %662
  %666 = load ptr, ptr %28, align 8
  %667 = load i32, ptr %29, align 4
  %668 = insertvalue { ptr, i32 } poison, ptr %666, 0
  %669 = insertvalue { ptr, i32 } %668, i32 %667, 1
  resume { ptr, i32 } %669
}

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) #6

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7717CollationSettings13hasReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare noundef signext i8 @_ZN6icu_7717CollationSettings25reorderTableHasSplitBytesEPKh(ptr noundef) #6

declare void @_ZNK6icu_7713CollationData17makeReorderRangesEPKiiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #6

declare void @_ZN6icu_779UVector3215insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !94
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @utrie2_serialize_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare noundef i32 @_ZNK6icu_7710UnicodeSet9serializeEPtiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i16 %1, ptr %4, align 2, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %7, ptr %6, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !106
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !51
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719CollationDataWriter8copyDataEPKiiPKvPh(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %15, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !13
  store i32 %21, ptr %10, align 4, !tbaa !13
  %22 = load i32, ptr %9, align 4, !tbaa !13
  %23 = load i32, ptr %10, align 4, !tbaa !13
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !17
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = load i32, ptr %10, align 4, !tbaa !13
  %33 = load i32, ptr %9, align 4, !tbaa !13
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !51
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !51
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_779UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !97
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #6

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !97
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !51
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !51
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIhEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %6, align 8, !tbaa !21
  ret void
}

declare void @uprv_free_77(ptr noundef) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIhED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7717RuleBasedCollatorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS10UErrorCode", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN6icu_7711LocalMemoryIhEE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIhEE", !5, i64 0}
!21 = !{!22, !18, i64 0}
!22 = !{!"_ZTSN6icu_7716LocalPointerBaseIhEE", !18, i64 0}
!23 = !{!24, !29, i64 24}
!24 = !{!"_ZTSN6icu_7717RuleBasedCollatorE", !25, i64 0, !27, i64 8, !28, i64 16, !29, i64 24, !30, i64 32, !31, i64 40, !14, i64 264, !6, i64 268}
!25 = !{!"_ZTSN6icu_778CollatorE", !26, i64 0}
!26 = !{!"_ZTSN6icu_777UObjectE"}
!27 = !{!"p1 _ZTSN6icu_7713CollationDataE", !5, i64 0}
!28 = !{!"p1 _ZTSN6icu_7717CollationSettingsE", !5, i64 0}
!29 = !{!"p1 _ZTSN6icu_7718CollationTailoringE", !5, i64 0}
!30 = !{!"p1 _ZTSN6icu_7719CollationCacheEntryE", !5, i64 0}
!31 = !{!"_ZTSN6icu_776LocaleE", !26, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !14, i64 32, !18, i64 40, !6, i64 48, !18, i64 208, !6, i64 216}
!32 = !{!24, !28, i64 16}
!33 = !{!29, !29, i64 0}
!34 = !{!28, !28, i64 0}
!35 = !{!36, !27, i64 24}
!36 = !{!"_ZTSN6icu_7718CollationTailoringE", !37, i64 0, !27, i64 24, !28, i64 32, !41, i64 40, !31, i64 104, !6, i64 328, !27, i64 336, !43, i64 344, !44, i64 352, !45, i64 360, !46, i64 368, !47, i64 376, !48, i64 384, !49, i64 392}
!37 = !{!"_ZTSN6icu_7712SharedObjectE", !26, i64 0, !14, i64 8, !38, i64 12, !40, i64 16}
!38 = !{!"_ZTSSt6atomicIiE", !39, i64 0}
!39 = !{!"_ZTSSt13__atomic_baseIiE", !14, i64 0}
!40 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !5, i64 0}
!41 = !{!"_ZTSN6icu_7713UnicodeStringE", !42, i64 0, !6, i64 8}
!42 = !{!"_ZTSN6icu_7711ReplaceableE", !26, i64 0}
!43 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!44 = !{!"p1 _ZTS11UDataMemory", !5, i64 0}
!45 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!46 = !{!"p1 _ZTS6UTrie2", !5, i64 0}
!47 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!48 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!49 = !{!"_ZTSN6icu_779UInitOnceE", !38, i64 0, !12, i64 4}
!50 = !{!27, !27, i64 0}
!51 = !{!6, !6, i64 0}
!52 = !{!53, !27, i64 32}
!53 = !{!"_ZTSN6icu_7713CollationDataE", !46, i64 0, !9, i64 8, !54, i64 16, !55, i64 24, !27, i64 32, !9, i64 40, !56, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !18, i64 72, !47, i64 80, !57, i64 88, !14, i64 96, !14, i64 100, !57, i64 104, !57, i64 112, !14, i64 120, !9, i64 128, !14, i64 136}
!54 = !{!"p1 long", !5, i64 0}
!55 = !{!"p1 char16_t", !5, i64 0}
!56 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !5, i64 0}
!57 = !{!"p1 short", !5, i64 0}
!58 = !{!53, !57, i64 88}
!59 = !{!53, !47, i64 80}
!60 = !{!53, !14, i64 96}
!61 = !{!62, !14, i64 72}
!62 = !{!"_ZTSN6icu_7717CollationSettingsE", !37, i64 0, !14, i64 24, !14, i64 28, !18, i64 32, !14, i64 40, !9, i64 48, !14, i64 56, !9, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !6, i64 84}
!63 = !{!53, !14, i64 68}
!64 = !{!62, !9, i64 64}
!65 = !{!62, !18, i64 32}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !6, i64 2}
!69 = !{!"_ZTS10DataHeader", !70, i64 0, !72, i64 4}
!70 = !{!"_ZTS10MappedData", !71, i64 0, !6, i64 2, !6, i64 3}
!71 = !{!"short", !6, i64 0}
!72 = !{!"_ZTS9UDataInfo", !71, i64 0, !71, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 12, !6, i64 16}
!73 = !{!69, !6, i64 3}
!74 = !{!53, !14, i64 64}
!75 = !{!69, !71, i64 0}
!76 = !{!53, !14, i64 56}
!77 = !{!62, !14, i64 24}
!78 = !{!53, !9, i64 40}
!79 = !{!53, !9, i64 8}
!80 = !{!53, !46, i64 0}
!81 = !{!53, !14, i64 60}
!82 = !{!57, !57, i64 0}
!83 = !{!53, !14, i64 100}
!84 = !{!53, !57, i64 104}
!85 = !{!53, !57, i64 112}
!86 = !{!53, !14, i64 120}
!87 = !{!53, !54, i64 16}
!88 = !{!53, !55, i64 24}
!89 = !{!53, !18, i64 72}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN6icu_779UVector32E", !5, i64 0}
!92 = !{!93, !9, i64 24}
!93 = !{!"_ZTSN6icu_779UVector32E", !26, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !9, i64 24}
!94 = !{!93, !14, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"vtable pointer", !7, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"char16_t", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!103 = !{!55, !55, i64 0}
!104 = !{!105, !55, i64 0}
!105 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !55, i64 0}
!106 = !{i64 2149988038}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!109 = !{!43, !43, i64 0}
