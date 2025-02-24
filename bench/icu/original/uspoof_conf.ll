target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::SPUString" = type <{ %"class.icu_77::LocalPointer", i32, [4 x i8] }>
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::LocalPointer.0" = type { %"class.icu_77::LocalPointerBase.1" }
%"class.icu_77::LocalPointerBase.1" = type { ptr }
%class.anon = type { i8 }
%"class.icu_77::SPUStringPool" = type { ptr, ptr }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::UObject" = type { ptr }
%union.UElement = type { ptr }
%"class.icu_77::LocalPointer.2" = type { %"class.icu_77::LocalPointerBase.3" }
%"class.icu_77::LocalPointerBase.3" = type { ptr }
%"class.icu_77::ConfusabledataBuilder" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.4, [32 x i8] }
%struct.anon.4 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::Char16Ptr" = type { ptr }
%"class.icu_77::SpoofImpl" = type <{ %"class.icu_77::UObject", %"class.icu_77::IcuCApiHelper", i32, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::IcuCApiHelper" = type { i32 }
%"class.icu_77::SpoofData" = type { ptr, i8, ptr, i32, %"struct.std::atomic", ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.icu_77::SpoofDataHeader" = type { i32, [4 x i8], i32, i32, i32, i32, i32, i32, i32, [15 x i32] }

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEEaSEOS2_ = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EOS2_ = comdat any

$_ZN6icu_7712LocalPointerINS_9SPUStringEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_9SPUStringEE8getAliasEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_9SPUStringEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_9SPUStringEED2Ev = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEptEv = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEdeEv = comdat any

$_ZN6icu_7719ConfusableDataUtils23codePointAndLengthToKeyEii = comdat any

$_ZN6icu_7719ConfusableDataUtils14keyToCodePointEi = comdat any

$_ZN6icu_779Char16PtrC2EPDs = comdat any

$_ZN6icu_779Char16PtrD2Ev = comdat any

$_ZNK6icu_7713UnicodeString7compareERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_9SPUStringEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_9SPUStringEED2Ev = comdat any

@.str = private unnamed_addr constant [153 x i8] c"(?m)^[ \\t]*([0-9A-Fa-f]+)[ \\t]+;[ \\t]*([0-9A-Fa-f]+(?:[ \\t]+[0-9A-Fa-f]+)*)[ \\t]*;\\s*(?:(SL)|(SA)|(ML)|(MA))[ \\t]*(?:#.*?)?$|^([ \\t]*(?:#.*?)?)$|^(.*?)$\00", align 1
@.str.1 = private unnamed_addr constant [15 x i16] [i16 92, i16 115, i16 42, i16 40, i16 91, i16 48, i16 45, i16 57, i16 65, i16 45, i16 70, i16 93, i16 43, i16 41, i16 0], align 2
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_779SPUStringC1ENS_12LocalPointerINS_13UnicodeStringEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_779SPUStringC2ENS_12LocalPointerINS_13UnicodeStringEEE
@_ZN6icu_779SPUStringD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779SPUStringD2Ev
@_ZN6icu_7713SPUStringPoolC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713SPUStringPoolC2ER10UErrorCode
@_ZN6icu_7713SPUStringPoolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713SPUStringPoolD2Ev
@_ZN6icu_7721ConfusabledataBuilderC1EPNS_9SpoofImplER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7721ConfusabledataBuilderC2EPNS_9SpoofImplER10UErrorCode
@_ZN6icu_7721ConfusabledataBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7721ConfusabledataBuilderD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779SPUStringC2ENS_12LocalPointerINS_13UnicodeStringEEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::SPUString", ptr %5, i32 0, i32 0
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  %7 = getelementptr inbounds nuw %"struct.icu_77::SPUString", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %9 = getelementptr inbounds nuw %"struct.icu_77::SPUString", ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779SPUStringD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::SPUString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713SPUStringPoolC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::LocalPointer.0", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::SPUStringPool", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %"class.icu_77::SPUStringPool", ptr %11, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #9
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %6, align 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  store i1 true, ptr %6, align 1
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %28

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %2
  %20 = phi ptr [ %14, %18 ], [ null, %2 ]
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
          to label %25 unwind label %35

25:                                               ; preds = %19
  %26 = icmp ne i8 %24, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  store i32 1, ptr %9, align 4
  br label %52

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  %32 = load i1, ptr %6, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %14) #9
  br label %34

34:                                               ; preds = %33, %28
  br label %60

35:                                               ; preds = %46, %44, %39, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %59

39:                                               ; preds = %25
  %40 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %41 unwind label %35

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %42 = call noundef ptr @"_ZZN6icu_7713SPUStringPoolC1ER10UErrorCodeENK3$_0cvPFvPvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  %43 = invoke noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %42)
          to label %44 unwind label %55

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  %45 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %46 unwind label %35

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %"class.icu_77::SPUStringPool", ptr %11, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !23
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = invoke ptr @uhash_open_77(ptr noundef @uhash_hashUnicodeString_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef %48)
          to label %50 unwind label %35

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %"class.icu_77::SPUStringPool", ptr %11, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !27
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %50, %27
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %66 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %41
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %59

59:                                               ; preds = %55, %35
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  br label %60

60:                                               ; preds = %59, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %52
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #3

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %13
  %18 = icmp ne i8 %16, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !28
  br label %25

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %26

25:                                               ; preds = %19, %17, %3
  ret void

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

declare noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_7713SPUStringPoolC1ER10UErrorCodeENK3$_0cvPFvPvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret ptr @"_ZZN6icu_7713SPUStringPoolC1ER10UErrorCodeEN3$_08__invokeEPv"
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %6, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %8
}

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @uhash_hashUnicodeString_77(ptr) #4

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #9
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713SPUStringPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SPUStringPool", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #9
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::SPUStringPool", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  invoke void @uhash_close_77(ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #10
  unreachable
}

declare void @uhash_close_77(ptr noundef) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7713SPUStringPool4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SPUStringPool", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !37
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713SPUStringPool10getByIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = getelementptr inbounds nuw %"class.icu_77::SPUStringPool", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = load i32, ptr %4, align 4, !tbaa !41
  %10 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713SPUStringPool4sortER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::SPUStringPool", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_777UVector4sortEPFi8UElementS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef @_ZL16SPUStringCompare8UElementS_, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

declare void @_ZN6icu_777UVector4sortEPFi8UElementS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16SPUStringCompare8UElementS_(ptr %0, ptr %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %union.UElement, align 8
  %5 = alloca %union.UElement, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %union.UElement, ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %13, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %14, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"struct.icu_77::SPUString", ptr %15, i32 0, i32 0
  %17 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.icu_77::SPUString", ptr %19, i32 0, i32 0
  %21 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  store i32 %22, ptr %9, align 4, !tbaa !41
  %23 = load i32, ptr %8, align 4, !tbaa !41
  %24 = load i32, ptr %9, align 4, !tbaa !41
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %41

27:                                               ; preds = %2
  %28 = load i32, ptr %8, align 4, !tbaa !41
  %29 = load i32, ptr %9, align 4, !tbaa !41
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.icu_77::SPUString", ptr %33, i32 0, i32 0
  %35 = call noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.icu_77::SPUString", ptr %36, i32 0, i32 0
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %38)
  %40 = sext i8 %39 to i32
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %32, %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713SPUStringPool9addStringEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::LocalPointer", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::LocalPointer.2", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.icu_77::LocalPointer", align 8
  %17 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !22
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
          to label %23 unwind label %26

23:                                               ; preds = %3
  %24 = icmp ne i8 %22, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %98

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %100

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %31 = getelementptr inbounds nuw %"class.icu_77::SPUStringPool", ptr %18, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = invoke ptr @uhash_get_77(ptr noundef %32, ptr noundef %33)
          to label %35 unwind label %40

35:                                               ; preds = %30
  store ptr %34, ptr %12, align 8, !tbaa !3
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %96

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %97

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %45 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #9
  %46 = icmp eq ptr %45, null
  store i1 false, ptr %15, align 1
  store i1 false, ptr %17, align 1
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  store ptr %45, ptr %14, align 8
  store i1 true, ptr %15, align 1
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  store i1 true, ptr %17, align 1
  invoke void @_ZN6icu_779SPUStringC1ENS_12LocalPointerINS_13UnicodeStringEEE(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef %16)
          to label %48 unwind label %70

48:                                               ; preds = %47
  store i1 false, ptr %15, align 1
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi ptr [ %45, %48 ], [ null, %44 ]
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_7712LocalPointerINS_9SPUStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %52 unwind label %70

52:                                               ; preds = %49
  %53 = load i1, ptr %17, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  br label %55

55:                                               ; preds = %54, %52
  %56 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_9SPUStringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %57 unwind label %81

57:                                               ; preds = %55
  store ptr %56, ptr %12, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"class.icu_77::SPUStringPool", ptr %18, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_9SPUStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %61 unwind label %81

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %63 unwind label %81

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %65)
          to label %67 unwind label %81

67:                                               ; preds = %63
  %68 = icmp ne i8 %66, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %67
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %94

70:                                               ; preds = %49, %47
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  %74 = load i1, ptr %17, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  br label %76

76:                                               ; preds = %75, %70
  %77 = load i1, ptr %15, align 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %79) #9
  br label %80

80:                                               ; preds = %78, %76
  br label %95

81:                                               ; preds = %85, %63, %61, %57, %55
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  call void @_ZN6icu_7712LocalPointerINS_9SPUStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  br label %95

85:                                               ; preds = %67
  %86 = getelementptr inbounds nuw %"class.icu_77::SPUStringPool", ptr %18, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = load ptr, ptr %6, align 8, !tbaa !16
  %89 = load ptr, ptr %12, align 8, !tbaa !3
  %90 = load ptr, ptr %7, align 8, !tbaa !22
  %91 = invoke ptr @uhash_put_77(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
          to label %92 unwind label %81

92:                                               ; preds = %85
  %93 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %93, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %94

94:                                               ; preds = %92, %69
  call void @_ZN6icu_7712LocalPointerINS_9SPUStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %96

95:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %97

96:                                               ; preds = %94, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %98

97:                                               ; preds = %95, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %100

98:                                               ; preds = %96, %25
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %99 = load ptr, ptr %4, align 8
  ret ptr %99

100:                                              ; preds = %97, %26
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %10, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

declare ptr @uhash_get_77(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_9SPUStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6icu_7716LocalPointerBaseINS_9SPUStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %17, align 4, !tbaa !28
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_9SPUStringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_9SPUStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %8
}

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_9SPUStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_779SPUStringD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #9
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_9SPUStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721ConfusabledataBuilderC2EPNS_9SpoofImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !22
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %19, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %17, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %17, i32 0, i32 3
  store ptr null, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %17, i32 0, i32 4
  store ptr null, ptr %23, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %17, i32 0, i32 5
  store ptr null, ptr %24, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %17, i32 0, i32 6
  store ptr null, ptr %25, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %17, i32 0, i32 7
  store ptr null, ptr %26, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %17, i32 0, i32 8
  store ptr null, ptr %27, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %17, i32 0, i32 9
  store ptr null, ptr %28, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %17, i32 0, i32 10
  store i32 0, ptr %29, align 8, !tbaa !67
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  br label %125

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = call ptr @uhash_open_77(ptr noundef @uhash_hashLong_77, ptr noundef @uhash_compareLong_77, ptr noundef null, ptr noundef %36)
  %38 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %17, i32 0, i32 2
  store ptr %37, ptr %38, align 8, !tbaa !59
  %39 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #9
  %40 = icmp eq ptr %39, null
  store i1 false, ptr %8, align 1
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  store ptr %39, ptr %7, align 8
  store i1 true, ptr %8, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %39)
          to label %42 unwind label %51

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %35
  %44 = phi ptr [ %39, %42 ], [ null, %35 ]
  %45 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %17, i32 0, i32 3
  store ptr %44, ptr %45, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %17, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %50, align 4, !tbaa !28
  br label %125

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  %55 = load i1, ptr %8, align 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %57) #9
  br label %58

58:                                               ; preds = %56, %51
  br label %126

59:                                               ; preds = %43
  %60 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #9
  %61 = icmp eq ptr %60, null
  store i1 false, ptr %12, align 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  store ptr %60, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %63 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %64 unwind label %73

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %59
  %66 = phi ptr [ %60, %64 ], [ null, %59 ]
  %67 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %17, i32 0, i32 4
  store ptr %66, ptr %67, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %17, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !61
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %72, align 4, !tbaa !28
  br label %125

73:                                               ; preds = %62
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  %77 = load i1, ptr %12, align 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %79) #9
  br label %80

80:                                               ; preds = %78, %73
  br label %126

81:                                               ; preds = %65
  %82 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #9
  %83 = icmp eq ptr %82, null
  store i1 false, ptr %14, align 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  store ptr %82, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %86 unwind label %95

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %81
  %88 = phi ptr [ %82, %86 ], [ null, %81 ]
  %89 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %17, i32 0, i32 5
  store ptr %88, ptr %89, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %17, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %103

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %94, align 4, !tbaa !28
  br label %125

95:                                               ; preds = %84
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  %99 = load i1, ptr %14, align 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %101) #9
  br label %102

102:                                              ; preds = %100, %95
  br label %126

103:                                              ; preds = %87
  %104 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #9
  %105 = icmp eq ptr %104, null
  store i1 false, ptr %16, align 1
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  store ptr %104, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %107 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_7713SPUStringPoolC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %108 unwind label %117

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %103
  %110 = phi ptr [ %104, %108 ], [ null, %103 ]
  %111 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %17, i32 0, i32 7
  store ptr %110, ptr %111, align 8, !tbaa !64
  %112 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %17, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !64
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %125

115:                                              ; preds = %109
  %116 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %116, align 4, !tbaa !28
  br label %125

117:                                              ; preds = %106
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %9, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %10, align 4
  %121 = load i1, ptr %16, align 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = load ptr, ptr %15, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %123) #9
  br label %124

124:                                              ; preds = %122, %117
  br label %126

125:                                              ; preds = %34, %49, %71, %93, %115, %109
  ret void

126:                                              ; preds = %124, %102, %80, %58
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %10, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

declare i32 @uhash_hashLong_77(ptr) #4

declare signext i8 @uhash_compareLong_77(ptr, ptr) #4

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721ConfusabledataBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %50

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %3, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  invoke void @uregex_close_77(ptr noundef %8)
          to label %9 unwind label %50

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %3, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  invoke void @uregex_close_77(ptr noundef %11)
          to label %12 unwind label %50

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  invoke void @uhash_close_77(ptr noundef %14)
          to label %15 unwind label %50

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %3, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %17) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %17) #9
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %3, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8, !tbaa !18
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(40) %22) #9
  br label %28

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %3, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !18
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(64) %30) #9
  br label %36

36:                                               ; preds = %32, %28
  %37 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %3, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8, !tbaa !18
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(40) %38) #9
  br label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %3, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @_ZN6icu_7713SPUStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %46) #9
  br label %49

49:                                               ; preds = %48, %44
  ret void

50:                                               ; preds = %12, %9, %6, %1
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #10
  unreachable
}

declare void @uprv_free_77(ptr noundef) #4

declare void @uregex_close_77(ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721ConfusabledataBuilder19buildConfusableDataEPNS_9SpoofImplEPKciPiP11UParseErrorR10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::ConfusabledataBuilder", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !51
  store ptr %1, ptr %8, align 8, !tbaa !68
  store i32 %2, ptr %9, align 4, !tbaa !41
  store ptr %3, ptr %10, align 8, !tbaa !70
  store ptr %4, ptr %11, align 8, !tbaa !72
  store ptr %5, ptr %12, align 8, !tbaa !22
  %16 = load ptr, ptr %12, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  br label %47

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 88, ptr %13) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !51
  %23 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZN6icu_7721ConfusabledataBuilderC1EPNS_9SpoofImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !68
  %25 = load i32, ptr %9, align 4, !tbaa !41
  %26 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN6icu_7721ConfusabledataBuilder5buildEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %13, ptr noundef %24, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %27 unwind label %42

27:                                               ; preds = %21
  %28 = load ptr, ptr %12, align 8, !tbaa !22
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
          to label %31 unwind label %42

31:                                               ; preds = %27
  %32 = icmp ne i8 %30, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = load ptr, ptr %10, align 8, !tbaa !70
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !70
  store i32 1, ptr %37, align 4, !tbaa !41
  %38 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %13, i32 0, i32 10
  %39 = load i32, ptr %38, align 8, !tbaa !67
  %40 = load ptr, ptr %11, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %struct.UParseError, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 4, !tbaa !74
  br label %46

42:                                               ; preds = %27, %21
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %14, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %15, align 4
  call void @_ZN6icu_7721ConfusabledataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %13) #9
  call void @llvm.lifetime.end.p0(i64 88, ptr %13) #9
  br label %48

46:                                               ; preds = %36, %33, %31
  call void @_ZN6icu_7721ConfusabledataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %13) #9
  call void @llvm.lifetime.end.p0(i64 88, ptr %13) #9
  br label %47

47:                                               ; preds = %46, %20
  ret void

48:                                               ; preds = %42
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %15, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721ConfusabledataBuilder5buildEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i32 %2, ptr %7, align 4, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !22
  %36 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !41
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %488

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8, !tbaa !68
  %44 = load i32, ptr %7, align 4, !tbaa !41
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = call ptr @u_strFromUTF8_77(ptr noundef null, i32 noundef 0, ptr noundef %9, ptr noundef %43, i32 noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = icmp ne i32 %48, 15
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 1, ptr %10, align 4
  br label %488

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 0, ptr %52, align 4, !tbaa !28
  %53 = load i32, ptr %9, align 4, !tbaa !41
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 2
  %57 = call noalias ptr @uprv_malloc_77(i64 noundef %56) #11
  %58 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 1
  store ptr %57, ptr %58, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %51
  %63 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %63, align 4, !tbaa !28
  store i32 1, ptr %10, align 4
  br label %488

64:                                               ; preds = %51
  %65 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %67 = load i32, ptr %9, align 4, !tbaa !41
  %68 = add nsw i32 %67, 1
  %69 = load ptr, ptr %6, align 8, !tbaa !68
  %70 = load i32, ptr %7, align 4, !tbaa !41
  %71 = load ptr, ptr %8, align 8, !tbaa !22
  %72 = call ptr @u_strFromUTF8_77(ptr noundef %66, i32 noundef %68, ptr noundef null, ptr noundef %69, i32 noundef %70, ptr noundef %71)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #9
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef @.str, i32 noundef -1, i32 noundef 0)
  %73 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %74 unwind label %100

74:                                               ; preds = %64
  %75 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %76 unwind label %100

76:                                               ; preds = %74
  %77 = load ptr, ptr %8, align 8, !tbaa !22
  %78 = invoke ptr @uregex_open_77(ptr noundef %73, i32 noundef %75, i32 noundef 0, ptr noundef null, ptr noundef %77)
          to label %79 unwind label %100

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 8
  store ptr %78, ptr %80, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #9
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.1)
          to label %81 unwind label %104

81:                                               ; preds = %79
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 noundef signext 1, ptr noundef %15, i32 noundef -1)
          to label %82 unwind label %108

82:                                               ; preds = %81
  %83 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %14) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #9
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #9
  %84 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %85 unwind label %100

85:                                               ; preds = %82
  %86 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %87 unwind label %100

87:                                               ; preds = %85
  %88 = load ptr, ptr %8, align 8, !tbaa !22
  %89 = invoke ptr @uregex_open_77(ptr noundef %84, i32 noundef %86, i32 noundef 0, ptr noundef null, ptr noundef %88)
          to label %90 unwind label %100

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 9
  store ptr %89, ptr %91, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !58
  %94 = load i16, ptr %93, align 2, !tbaa !76
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 65279
  br i1 %96, label %97, label %113

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !58
  store i16 32, ptr %99, align 2, !tbaa !76
  br label %113

100:                                              ; preds = %293, %139, %128, %121, %113, %87, %85, %82, %76, %74, %64
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %12, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %13, align 4
  br label %497

104:                                              ; preds = %79
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %12, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %13, align 4
  br label %112

108:                                              ; preds = %81
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %12, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %13, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  br label %112

112:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #9
  br label %497

113:                                              ; preds = %97, %90
  %114 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !65
  %116 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !58
  %118 = load i32, ptr %9, align 4, !tbaa !41
  %119 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @uregex_setText_77(ptr noundef %115, ptr noundef %117, i32 noundef %118, ptr noundef %119)
          to label %120 unwind label %100

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %288, %138, %120
  %122 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !65
  %124 = load ptr, ptr %8, align 8, !tbaa !22
  %125 = invoke signext i8 @uregex_findNext_77(ptr noundef %123, ptr noundef %124)
          to label %126 unwind label %100

126:                                              ; preds = %121
  %127 = icmp ne i8 %125, 0
  br i1 %127, label %128, label %293

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 10
  %130 = load i32, ptr %129, align 8, !tbaa !67
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 8, !tbaa !67
  %132 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8, !tbaa !65
  %134 = load ptr, ptr %8, align 8, !tbaa !22
  %135 = invoke i32 @uregex_start_77(ptr noundef %133, i32 noundef 7, ptr noundef %134)
          to label %136 unwind label %100

136:                                              ; preds = %128
  %137 = icmp sge i32 %135, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  br label %121, !llvm.loop !78

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8, !tbaa !65
  %142 = load ptr, ptr %8, align 8, !tbaa !22
  %143 = invoke i32 @uregex_start_77(ptr noundef %141, i32 noundef 8, ptr noundef %142)
          to label %144 unwind label %100

144:                                              ; preds = %139
  %145 = icmp sge i32 %143, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 9, ptr %147, align 4, !tbaa !28
  store i32 1, ptr %10, align 4
  br label %487

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %149 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !58
  %151 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8, !tbaa !65
  %153 = load ptr, ptr %8, align 8, !tbaa !22
  %154 = invoke i32 @uregex_start_77(ptr noundef %152, i32 noundef 1, ptr noundef %153)
          to label %155 unwind label %196

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8, !tbaa !65
  %158 = load ptr, ptr %8, align 8, !tbaa !22
  %159 = invoke i32 @uregex_end_77(ptr noundef %157, i32 noundef 1, ptr noundef %158)
          to label %160 unwind label %196

160:                                              ; preds = %155
  %161 = load ptr, ptr %8, align 8, !tbaa !22
  %162 = invoke noundef i32 @_ZN6icu_779SpoofImpl7ScanHexEPKDsiiR10UErrorCode(ptr noundef %150, i32 noundef %154, i32 noundef %159, ptr noundef nonnull align 4 dereferenceable(4) %161)
          to label %163 unwind label %196

163:                                              ; preds = %160
  store i32 %162, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %164 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8, !tbaa !65
  %166 = load ptr, ptr %8, align 8, !tbaa !22
  %167 = invoke i32 @uregex_start_77(ptr noundef %165, i32 noundef 2, ptr noundef %166)
          to label %168 unwind label %200

168:                                              ; preds = %163
  store i32 %167, ptr %17, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %169 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8, !tbaa !65
  %171 = load ptr, ptr %8, align 8, !tbaa !22
  %172 = invoke i32 @uregex_end_77(ptr noundef %170, i32 noundef 2, ptr noundef %171)
          to label %173 unwind label %204

173:                                              ; preds = %168
  %174 = load i32, ptr %17, align 4, !tbaa !41
  %175 = sub nsw i32 %172, %174
  store i32 %175, ptr %18, align 4, !tbaa !41
  %176 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 9
  %177 = load ptr, ptr %176, align 8, !tbaa !66
  %178 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !58
  %180 = load i32, ptr %17, align 4, !tbaa !41
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %179, i64 %181
  %183 = load i32, ptr %18, align 4, !tbaa !41
  %184 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @uregex_setText_77(ptr noundef %177, ptr noundef %182, i32 noundef %183, ptr noundef %184)
          to label %185 unwind label %204

185:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %186 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #9
  %187 = icmp eq ptr %186, null
  store i1 false, ptr %21, align 1
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  store ptr %186, ptr %20, align 8
  store i1 true, ptr %21, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %186)
          to label %189 unwind label %208

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %185
  %191 = phi ptr [ %186, %189 ], [ null, %185 ]
  store ptr %191, ptr %19, align 8, !tbaa !16
  %192 = load ptr, ptr %19, align 8, !tbaa !16
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %216

194:                                              ; preds = %190
  %195 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %195, align 4, !tbaa !28
  store i32 1, ptr %10, align 4
  br label %286

196:                                              ; preds = %160, %155, %148
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %12, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %13, align 4
  br label %292

200:                                              ; preds = %163
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %12, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %13, align 4
  br label %291

204:                                              ; preds = %173, %168
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %12, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %13, align 4
  br label %290

208:                                              ; preds = %188
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %12, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %13, align 4
  %212 = load i1, ptr %21, align 1
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = load ptr, ptr %20, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %214) #9
  br label %215

215:                                              ; preds = %213, %208
  br label %289

216:                                              ; preds = %190
  br label %217

217:                                              ; preds = %246, %216
  %218 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 9
  %219 = load ptr, ptr %218, align 8, !tbaa !66
  %220 = load ptr, ptr %8, align 8, !tbaa !22
  %221 = invoke signext i8 @uregex_findNext_77(ptr noundef %219, ptr noundef %220)
          to label %222 unwind label %247

222:                                              ; preds = %217
  %223 = icmp ne i8 %221, 0
  br i1 %223, label %224, label %255

224:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %225 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !58
  %227 = load i32, ptr %17, align 4, !tbaa !41
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 9
  %231 = load ptr, ptr %230, align 8, !tbaa !66
  %232 = load ptr, ptr %8, align 8, !tbaa !22
  %233 = invoke i32 @uregex_start_77(ptr noundef %231, i32 noundef 1, ptr noundef %232)
          to label %234 unwind label %251

234:                                              ; preds = %224
  %235 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 9
  %236 = load ptr, ptr %235, align 8, !tbaa !66
  %237 = load ptr, ptr %8, align 8, !tbaa !22
  %238 = invoke i32 @uregex_end_77(ptr noundef %236, i32 noundef 1, ptr noundef %237)
          to label %239 unwind label %251

239:                                              ; preds = %234
  %240 = load ptr, ptr %8, align 8, !tbaa !22
  %241 = invoke noundef i32 @_ZN6icu_779SpoofImpl7ScanHexEPKDsiiR10UErrorCode(ptr noundef %229, i32 noundef %233, i32 noundef %238, ptr noundef nonnull align 4 dereferenceable(4) %240)
          to label %242 unwind label %251

242:                                              ; preds = %239
  store i32 %241, ptr %22, align 4, !tbaa !41
  %243 = load ptr, ptr %19, align 8, !tbaa !16
  %244 = load i32, ptr %22, align 4, !tbaa !41
  %245 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %243, i32 noundef %244)
          to label %246 unwind label %251

246:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %217, !llvm.loop !80

247:                                              ; preds = %217
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %12, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %13, align 4
  br label %289

251:                                              ; preds = %242, %239, %234, %224
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %12, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %289

255:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %256 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 7
  %257 = load ptr, ptr %256, align 8, !tbaa !64
  %258 = load ptr, ptr %19, align 8, !tbaa !16
  %259 = load ptr, ptr %8, align 8, !tbaa !22
  %260 = invoke noundef ptr @_ZN6icu_7713SPUStringPool9addStringEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef %258, ptr noundef nonnull align 4 dereferenceable(4) %259)
          to label %261 unwind label %275

261:                                              ; preds = %255
  store ptr %260, ptr %23, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !59
  %264 = load i32, ptr %16, align 4, !tbaa !41
  %265 = load ptr, ptr %23, align 8, !tbaa !3
  %266 = load ptr, ptr %8, align 8, !tbaa !22
  %267 = invoke ptr @uhash_iput_77(ptr noundef %263, i32 noundef %264, ptr noundef %265, ptr noundef %266)
          to label %268 unwind label %275

268:                                              ; preds = %261
  %269 = load ptr, ptr %8, align 8, !tbaa !22
  %270 = load i32, ptr %269, align 4, !tbaa !28
  %271 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %270)
          to label %272 unwind label %275

272:                                              ; preds = %268
  %273 = icmp ne i8 %271, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %272
  store i32 1, ptr %10, align 4
  br label %285

275:                                              ; preds = %279, %268, %261, %255
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %12, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %289

279:                                              ; preds = %272
  %280 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !60
  %282 = load i32, ptr %16, align 4, !tbaa !41
  %283 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %281, i32 noundef %282)
          to label %284 unwind label %275

284:                                              ; preds = %279
  store i32 0, ptr %10, align 4
  br label %285

285:                                              ; preds = %284, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %286

286:                                              ; preds = %285, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %287 = load i32, ptr %10, align 4
  switch i32 %287, label %487 [
    i32 0, label %288
  ]

288:                                              ; preds = %286
  br label %121, !llvm.loop !78

289:                                              ; preds = %275, %251, %247, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %290

290:                                              ; preds = %289, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %291

291:                                              ; preds = %290, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %292

292:                                              ; preds = %291, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %497

293:                                              ; preds = %126
  %294 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 7
  %295 = load ptr, ptr %294, align 8, !tbaa !64
  %296 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7713SPUStringPool4sortER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull align 4 dereferenceable(4) %296)
          to label %297 unwind label %100

297:                                              ; preds = %293
  %298 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #9
  %299 = icmp eq ptr %298, null
  store i1 false, ptr %25, align 1
  br i1 %299, label %302, label %300

300:                                              ; preds = %297
  store ptr %298, ptr %24, align 8
  store i1 true, ptr %25, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %298)
          to label %301 unwind label %341

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %297
  %303 = phi ptr [ %298, %301 ], [ null, %297 ]
  %304 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 6
  store ptr %303, ptr %304, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %305 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 7
  %306 = load ptr, ptr %305, align 8, !tbaa !64
  %307 = invoke noundef i32 @_ZN6icu_7713SPUStringPool4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %306)
          to label %308 unwind label %349

308:                                              ; preds = %302
  store i32 %307, ptr %26, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4, !tbaa !41
  br label %309

309:                                              ; preds = %378, %308
  %310 = load i32, ptr %27, align 4, !tbaa !41
  %311 = load i32, ptr %26, align 4, !tbaa !41
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %383

313:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %314 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 7
  %315 = load ptr, ptr %314, align 8, !tbaa !64
  %316 = load i32, ptr %27, align 4, !tbaa !41
  %317 = invoke noundef ptr @_ZN6icu_7713SPUStringPool10getByIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %315, i32 noundef %316)
          to label %318 unwind label %353

318:                                              ; preds = %313
  store ptr %317, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %319 = load ptr, ptr %28, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %"struct.icu_77::SPUString", ptr %319, i32 0, i32 0
  %321 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %320)
          to label %322 unwind label %357

322:                                              ; preds = %318
  %323 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %321)
          to label %324 unwind label %357

324:                                              ; preds = %322
  store i32 %323, ptr %29, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %325 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 6
  %326 = load ptr, ptr %325, align 8, !tbaa !63
  %327 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %326)
          to label %328 unwind label %361

328:                                              ; preds = %324
  store i32 %327, ptr %30, align 4, !tbaa !41
  %329 = load i32, ptr %29, align 4, !tbaa !41
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %365

331:                                              ; preds = %328
  %332 = load ptr, ptr %28, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %"struct.icu_77::SPUString", ptr %332, i32 0, i32 0
  %334 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %333)
          to label %335 unwind label %361

335:                                              ; preds = %331
  %336 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %334, i32 noundef 0)
          to label %337 unwind label %361

337:                                              ; preds = %335
  %338 = zext i16 %336 to i32
  %339 = load ptr, ptr %28, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %"struct.icu_77::SPUString", ptr %339, i32 0, i32 1
  store i32 %338, ptr %340, align 8, !tbaa !10
  br label %377

341:                                              ; preds = %300
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %12, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %13, align 4
  %345 = load i1, ptr %25, align 1
  br i1 %345, label %346, label %348

346:                                              ; preds = %341
  %347 = load ptr, ptr %24, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %347) #9
  br label %348

348:                                              ; preds = %346, %341
  br label %497

349:                                              ; preds = %302
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %12, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %13, align 4
  br label %496

353:                                              ; preds = %313
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %12, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %13, align 4
  br label %382

357:                                              ; preds = %322, %318
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %12, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %13, align 4
  br label %381

361:                                              ; preds = %374, %365, %335, %331, %324
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %12, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %381

365:                                              ; preds = %328
  %366 = load i32, ptr %30, align 4, !tbaa !41
  %367 = load ptr, ptr %28, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %"struct.icu_77::SPUString", ptr %367, i32 0, i32 1
  store i32 %366, ptr %368, align 8, !tbaa !10
  %369 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 6
  %370 = load ptr, ptr %369, align 8, !tbaa !63
  %371 = load ptr, ptr %28, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %"struct.icu_77::SPUString", ptr %371, i32 0, i32 0
  %373 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %372)
          to label %374 unwind label %361

374:                                              ; preds = %365
  %375 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %370, ptr noundef nonnull align 8 dereferenceable(64) %373)
          to label %376 unwind label %361

376:                                              ; preds = %374
  br label %377

377:                                              ; preds = %376, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %27, align 4, !tbaa !41
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %27, align 4, !tbaa !41
  br label %309, !llvm.loop !81

381:                                              ; preds = %361, %357
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %382

382:                                              ; preds = %381, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %495

383:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !41
  br label %384

384:                                              ; preds = %477, %383
  %385 = load i32, ptr %31, align 4, !tbaa !41
  %386 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8, !tbaa !60
  %388 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %387)
          to label %389 unwind label %392

389:                                              ; preds = %384
  %390 = icmp slt i32 %385, %388
  br i1 %390, label %396, label %391

391:                                              ; preds = %389
  store i32 9, ptr %10, align 4
  br label %480

392:                                              ; preds = %384
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %12, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %13, align 4
  br label %482

396:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %397 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8, !tbaa !60
  %399 = load i32, ptr %31, align 4, !tbaa !41
  %400 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %398, i32 noundef %399)
          to label %401 unwind label %411

401:                                              ; preds = %396
  store i32 %400, ptr %32, align 4, !tbaa !41
  br label %402

402:                                              ; preds = %460, %401
  %403 = load i32, ptr %32, align 4, !tbaa !41
  %404 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8, !tbaa !60
  %406 = load i32, ptr %31, align 4, !tbaa !41
  %407 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %405, i32 noundef %406)
          to label %408 unwind label %411

408:                                              ; preds = %402
  %409 = icmp sle i32 %403, %407
  br i1 %409, label %415, label %410

410:                                              ; preds = %408
  store i32 12, ptr %10, align 4
  br label %473

411:                                              ; preds = %402, %396
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %12, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %13, align 4
  br label %475

415:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %416 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8, !tbaa !59
  %418 = load i32, ptr %32, align 4, !tbaa !41
  %419 = invoke ptr @uhash_iget_77(ptr noundef %417, i32 noundef %418)
          to label %420 unwind label %430

420:                                              ; preds = %415
  store ptr %419, ptr %33, align 8, !tbaa !3
  %421 = load ptr, ptr %33, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %"struct.icu_77::SPUString", ptr %421, i32 0, i32 0
  %423 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %422)
          to label %424 unwind label %430

424:                                              ; preds = %420
  %425 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %423)
          to label %426 unwind label %430

426:                                              ; preds = %424
  %427 = icmp sgt i32 %425, 256
  br i1 %427, label %428, label %434

428:                                              ; preds = %426
  %429 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %429, align 4, !tbaa !28
  store i32 1, ptr %10, align 4
  br label %457

430:                                              ; preds = %424, %420, %415
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %12, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %13, align 4
  br label %472

434:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %435 = load i32, ptr %32, align 4, !tbaa !41
  %436 = load ptr, ptr %33, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw %"struct.icu_77::SPUString", ptr %436, i32 0, i32 0
  %438 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %437)
          to label %439 unwind label %463

439:                                              ; preds = %434
  %440 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %438)
          to label %441 unwind label %463

441:                                              ; preds = %439
  %442 = invoke noundef i32 @_ZN6icu_7719ConfusableDataUtils23codePointAndLengthToKeyEii(i32 noundef %435, i32 noundef %440)
          to label %443 unwind label %463

443:                                              ; preds = %441
  store i32 %442, ptr %34, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %444 = load ptr, ptr %33, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %"struct.icu_77::SPUString", ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 8, !tbaa !10
  store i32 %446, ptr %35, align 4, !tbaa !41
  %447 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 4
  %448 = load ptr, ptr %447, align 8, !tbaa !61
  %449 = load i32, ptr %34, align 4, !tbaa !41
  %450 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %448, i32 noundef %449, ptr noundef nonnull align 4 dereferenceable(4) %450)
          to label %451 unwind label %467

451:                                              ; preds = %443
  %452 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %36, i32 0, i32 5
  %453 = load ptr, ptr %452, align 8, !tbaa !62
  %454 = load i32, ptr %35, align 4, !tbaa !41
  %455 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %453, i32 noundef %454, ptr noundef nonnull align 4 dereferenceable(4) %455)
          to label %456 unwind label %467

456:                                              ; preds = %451
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  store i32 0, ptr %10, align 4
  br label %457

457:                                              ; preds = %456, %428
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  %458 = load i32, ptr %10, align 4
  switch i32 %458, label %473 [
    i32 0, label %459
  ]

459:                                              ; preds = %457
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %32, align 4, !tbaa !41
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %32, align 4, !tbaa !41
  br label %402, !llvm.loop !82

463:                                              ; preds = %441, %439, %434
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %12, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %13, align 4
  br label %471

467:                                              ; preds = %451, %443
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %12, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %471

471:                                              ; preds = %467, %463
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %472

472:                                              ; preds = %471, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %475

473:                                              ; preds = %457, %410
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  %474 = load i32, ptr %10, align 4
  switch i32 %474, label %480 [
    i32 12, label %476
  ]

475:                                              ; preds = %472, %411
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %482

476:                                              ; preds = %473
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %31, align 4, !tbaa !41
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %31, align 4, !tbaa !41
  br label %384, !llvm.loop !83

480:                                              ; preds = %473, %391
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  %481 = load i32, ptr %10, align 4
  switch i32 %481, label %486 [
    i32 9, label %483
  ]

482:                                              ; preds = %475, %392
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %495

483:                                              ; preds = %480
  %484 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7721ConfusabledataBuilder10outputDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %36, ptr noundef nonnull align 4 dereferenceable(4) %484)
          to label %485 unwind label %491

485:                                              ; preds = %483
  store i32 0, ptr %10, align 4
  br label %486

486:                                              ; preds = %485, %480
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %487

487:                                              ; preds = %486, %286, %146
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  br label %488

488:                                              ; preds = %487, %62, %50, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %489 = load i32, ptr %10, align 4
  switch i32 %489, label %503 [
    i32 0, label %490
    i32 1, label %490
  ]

490:                                              ; preds = %488, %488
  ret void

491:                                              ; preds = %483
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %12, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %13, align 4
  br label %495

495:                                              ; preds = %491, %482, %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %496

496:                                              ; preds = %495, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %497

497:                                              ; preds = %496, %348, %292, %112, %100
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %12, align 8
  %500 = load i32, ptr %13, align 4
  %501 = insertvalue { ptr, i32 } poison, ptr %499, 0
  %502 = insertvalue { ptr, i32 } %501, i32 %500, 1
  resume { ptr, i32 } %502

503:                                              ; preds = %488
  unreachable
}

declare ptr @u_strFromUTF8_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare ptr @uregex_open_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.4, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !42
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.4, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !42
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
  %25 = getelementptr inbounds nuw %struct.anon.4, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.4, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !42
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %7, ptr %6, align 8, !tbaa !87
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #9, !srcloc !89
  ret void
}

declare void @uregex_setText_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare signext i8 @uregex_findNext_77(ptr noundef, ptr noundef) #4

declare i32 @uregex_start_77(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef i32 @_ZN6icu_779SpoofImpl7ScanHexEPKDsiiR10UErrorCode(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

declare i32 @uregex_end_77(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !42
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #4

declare ptr @uhash_iput_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716LocalPointerBaseINS_13UnicodeStringEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #4

declare ptr @uhash_iget_77(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7719ConfusableDataUtils23codePointAndLengthToKeyEii(i32 noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load i32, ptr %3, align 4, !tbaa !41
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = sub nsw i32 %6, 1
  %8 = shl i32 %7, 24
  %9 = or i32 %5, %8
  ret i32 %9
}

declare void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721ConfusabledataBuilder10outputDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::Char16Ptr", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !22
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %22 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  store i32 %24, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %25 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %21, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %29 = load i32, ptr %5, align 4, !tbaa !41
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = call noundef ptr @_ZN6icu_779SpoofData12reserveSpaceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %28, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  store ptr %34, ptr %6, align 8, !tbaa !70
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %199

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !41
  store i32 0, ptr %8, align 4, !tbaa !41
  br label %41

41:                                               ; preds = %58, %40
  %42 = load i32, ptr %8, align 4, !tbaa !41
  %43 = load i32, ptr %5, align 4, !tbaa !41
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %46 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %21, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = load i32, ptr %8, align 4, !tbaa !41
  %49 = call noundef i32 @_ZNK6icu_777UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %50 = load i32, ptr %10, align 4, !tbaa !41
  %51 = call noundef i32 @_ZN6icu_7719ConfusableDataUtils14keyToCodePointEi(i32 noundef %50)
  store i32 %51, ptr %11, align 4, !tbaa !41
  %52 = load i32, ptr %10, align 4, !tbaa !41
  %53 = load ptr, ptr %6, align 8, !tbaa !70
  %54 = load i32, ptr %8, align 4, !tbaa !41
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %52, ptr %56, align 4, !tbaa !41
  %57 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %57, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %58

58:                                               ; preds = %45
  %59 = load i32, ptr %8, align 4, !tbaa !41
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !41
  br label %41, !llvm.loop !97

61:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %62 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %21, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !92
  %66 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !98
  store ptr %67, ptr %12, align 8, !tbaa !105
  %68 = load ptr, ptr %6, align 8, !tbaa !70
  %69 = load ptr, ptr %12, align 8, !tbaa !105
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %12, align 8, !tbaa !105
  %75 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %74, i32 0, i32 3
  store i32 %73, ptr %75, align 4, !tbaa !106
  %76 = load i32, ptr %5, align 4, !tbaa !41
  %77 = load ptr, ptr %12, align 8, !tbaa !105
  %78 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %77, i32 0, i32 4
  store i32 %76, ptr %78, align 4, !tbaa !108
  %79 = load ptr, ptr %6, align 8, !tbaa !70
  %80 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %21, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !92
  %84 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %83, i32 0, i32 5
  store ptr %79, ptr %84, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %85 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %21, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !62
  %87 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %86)
  store i32 %87, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %88 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %21, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !92
  %92 = load i32, ptr %5, align 4, !tbaa !41
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 2
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %4, align 8, !tbaa !22
  %97 = call noundef ptr @_ZN6icu_779SpoofData12reserveSpaceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %91, i32 noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %96)
  store ptr %97, ptr %14, align 8, !tbaa !110
  %98 = load ptr, ptr %4, align 8, !tbaa !22
  %99 = load i32, ptr %98, align 4, !tbaa !28
  %100 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %99)
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %61
  store i32 1, ptr %7, align 4
  br label %198

103:                                              ; preds = %61
  store i32 0, ptr %8, align 4, !tbaa !41
  br label %104

104:                                              ; preds = %119, %103
  %105 = load i32, ptr %8, align 4, !tbaa !41
  %106 = load i32, ptr %13, align 4, !tbaa !41
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %109 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %21, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !62
  %111 = load i32, ptr %8, align 4, !tbaa !41
  %112 = call noundef i32 @_ZNK6icu_777UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 noundef %111)
  store i32 %112, ptr %15, align 4, !tbaa !41
  %113 = load i32, ptr %15, align 4, !tbaa !41
  %114 = trunc i32 %113 to i16
  %115 = load ptr, ptr %14, align 8, !tbaa !110
  %116 = load i32, ptr %8, align 4, !tbaa !41
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  store i16 %114, ptr %118, align 2, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %119

119:                                              ; preds = %108
  %120 = load i32, ptr %8, align 4, !tbaa !41
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4, !tbaa !41
  br label %104, !llvm.loop !113

122:                                              ; preds = %104
  %123 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %21, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !92
  %127 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !98
  store ptr %128, ptr %12, align 8, !tbaa !105
  %129 = load ptr, ptr %14, align 8, !tbaa !110
  %130 = load ptr, ptr %12, align 8, !tbaa !105
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = trunc i64 %133 to i32
  %135 = load ptr, ptr %12, align 8, !tbaa !105
  %136 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %135, i32 0, i32 5
  store i32 %134, ptr %136, align 4, !tbaa !114
  %137 = load i32, ptr %13, align 4, !tbaa !41
  %138 = load ptr, ptr %12, align 8, !tbaa !105
  %139 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %138, i32 0, i32 6
  store i32 %137, ptr %139, align 4, !tbaa !115
  %140 = load ptr, ptr %14, align 8, !tbaa !110
  %141 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %21, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !53
  %143 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !92
  %145 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %144, i32 0, i32 6
  store ptr %140, ptr %145, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %146 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %21, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !63
  %148 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %147)
  store i32 %148, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %149 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %21, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !53
  %151 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !92
  %153 = load i32, ptr %16, align 4, !tbaa !41
  %154 = zext i32 %153 to i64
  %155 = mul i64 %154, 2
  %156 = add i64 %155, 2
  %157 = trunc i64 %156 to i32
  %158 = load ptr, ptr %4, align 8, !tbaa !22
  %159 = call noundef ptr @_ZN6icu_779SpoofData12reserveSpaceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %152, i32 noundef %157, ptr noundef nonnull align 4 dereferenceable(4) %158)
  store ptr %159, ptr %17, align 8, !tbaa !86
  %160 = load ptr, ptr %4, align 8, !tbaa !22
  %161 = load i32, ptr %160, align 4, !tbaa !28
  %162 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %161)
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %122
  store i32 1, ptr %7, align 4
  br label %197

165:                                              ; preds = %122
  %166 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %21, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !63
  %168 = load ptr, ptr %17, align 8, !tbaa !86
  call void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %168)
  %169 = load i32, ptr %16, align 4, !tbaa !41
  %170 = add i32 %169, 1
  %171 = load ptr, ptr %4, align 8, !tbaa !22
  %172 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %167, ptr noundef %18, i32 noundef %170, ptr noundef nonnull align 4 dereferenceable(4) %171)
          to label %173 unwind label %202

173:                                              ; preds = %165
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #9
  %174 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %21, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !53
  %176 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !92
  %178 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !98
  store ptr %179, ptr %12, align 8, !tbaa !105
  %180 = load ptr, ptr %17, align 8, !tbaa !86
  %181 = load ptr, ptr %12, align 8, !tbaa !105
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr %12, align 8, !tbaa !105
  %187 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %186, i32 0, i32 7
  store i32 %185, ptr %187, align 4, !tbaa !117
  %188 = load i32, ptr %16, align 4, !tbaa !41
  %189 = load ptr, ptr %12, align 8, !tbaa !105
  %190 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %189, i32 0, i32 8
  store i32 %188, ptr %190, align 4, !tbaa !118
  %191 = load ptr, ptr %17, align 8, !tbaa !86
  %192 = getelementptr inbounds nuw %"class.icu_77::ConfusabledataBuilder", ptr %21, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !53
  %194 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !92
  %196 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %195, i32 0, i32 7
  store ptr %191, ptr %196, align 8, !tbaa !119
  store i32 0, ptr %7, align 4
  br label %197

197:                                              ; preds = %173, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %198

198:                                              ; preds = %197, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %199

199:                                              ; preds = %198, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %200 = load i32, ptr %7, align 4
  switch i32 %200, label %211 [
    i32 0, label %201
    i32 1, label %201
  ]

201:                                              ; preds = %199, %199
  ret void

202:                                              ; preds = %165
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %19, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %20, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %19, align 8
  %208 = load i32, ptr %20, align 4
  %209 = insertvalue { ptr, i32 } poison, ptr %207, 0
  %210 = insertvalue { ptr, i32 } %209, i32 %208, 1
  resume { ptr, i32 } %210

211:                                              ; preds = %199
  unreachable
}

declare noundef ptr @_ZN6icu_779SpoofData12reserveSpaceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

declare noundef i32 @_ZNK6icu_777UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7719ConfusableDataUtils14keyToCodePointEi(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !41
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = and i32 %3, 16777215
  ret i32 %4
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %7, ptr %6, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #9, !srcloc !124
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN6icu_7713SPUStringPoolC1ER10UErrorCodeEN3$_08__invokeEPv"(ptr noundef %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  call void @"_ZZN6icu_7713SPUStringPoolC1ER10UErrorCodeENK3$_0clEPv"(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN6icu_7713SPUStringPoolC1ER10UErrorCodeENK3$_0clEPv"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN6icu_779SPUStringD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #9
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %9)
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #8 comdat align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store i32 %1, ptr %9, align 4, !tbaa !41
  store i32 %2, ptr %10, align 4, !tbaa !41
  store ptr %3, ptr %11, align 8, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !41
  store i32 %5, ptr %13, align 4, !tbaa !41
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !16
  %16 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %20 = icmp ne i8 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %32

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8, !tbaa !16
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %25 = load i32, ptr %9, align 4, !tbaa !41
  %26 = load i32, ptr %10, align 4, !tbaa !41
  %27 = load ptr, ptr %11, align 8, !tbaa !16
  %28 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = load i32, ptr %12, align 4, !tbaa !41
  %30 = load i32, ptr %13, align 4, !tbaa !41
  %31 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %25, i32 noundef %26, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i8 %31, ptr %7, align 1
  br label %32

32:                                               ; preds = %23, %18
  %33 = load i8, ptr %7, align 1
  ret i8 %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !42
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %9, ptr %7, align 4, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !70
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = load i32, ptr %7, align 4, !tbaa !41
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !41
  %22 = load ptr, ptr %5, align 8, !tbaa !70
  store i32 %21, ptr %22, align 4, !tbaa !41
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !70
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !70
  store i32 0, ptr %29, align 4, !tbaa !41
  br label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !70
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = load i32, ptr %7, align 4, !tbaa !41
  %34 = load ptr, ptr %5, align 8, !tbaa !70
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = sub nsw i32 %33, %35
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !41
  %40 = load ptr, ptr %5, align 8, !tbaa !70
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !70
  store i32 %42, ptr %43, align 4, !tbaa !41
  br label %44

44:                                               ; preds = %38, %30
  br label %45

45:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !42
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.4, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !42
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !42
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !41
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !41
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !41
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !76
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %7, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_9SPUStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_9SPUStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_779SPUStringE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_13UnicodeStringEEE", !5, i64 0}
!10 = !{!11, !15, i64 8}
!11 = !{!"_ZTSN6icu_779SPUStringE", !12, i64 0, !15, i64 8}
!12 = !{!"_ZTSN6icu_7712LocalPointerINS_13UnicodeStringEEE", !13, i64 0}
!13 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !14, i64 0}
!14 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!13, !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN6icu_7713SPUStringPoolE", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN6icu_7713SPUStringPoolE", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!26 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!27 = !{!24, !26, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"_ZTS10UErrorCode", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_7UVectorEEE", !5, i64 0}
!32 = !{!25, !25, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !5, i64 0}
!35 = !{!36, !25, i64 0}
!36 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !25, i64 0}
!37 = !{!38, !15, i64 8}
!38 = !{!"_ZTSN6icu_777UVectorE", !39, i64 0, !15, i64 8, !15, i64 12, !40, i64 16, !5, i64 24, !5, i64 32}
!39 = !{!"_ZTSN6icu_777UObjectE"}
!40 = !{!"p1 _ZTS8UElement", !5, i64 0}
!41 = !{!15, !15, i64 0}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_9SPUStringEEE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_9SPUStringEEE", !5, i64 0}
!47 = !{!48, !4, i64 0}
!48 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_9SPUStringEEE", !4, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN6icu_7721ConfusabledataBuilderE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN6icu_779SpoofImplE", !5, i64 0}
!53 = !{!54, !52, i64 0}
!54 = !{!"_ZTSN6icu_7721ConfusabledataBuilderE", !52, i64 0, !55, i64 8, !26, i64 16, !56, i64 24, !25, i64 32, !25, i64 40, !14, i64 48, !21, i64 56, !57, i64 64, !57, i64 72, !15, i64 80}
!55 = !{!"p1 char16_t", !5, i64 0}
!56 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!57 = !{!"p1 _ZTS18URegularExpression", !5, i64 0}
!58 = !{!54, !55, i64 8}
!59 = !{!54, !26, i64 16}
!60 = !{!54, !56, i64 24}
!61 = !{!54, !25, i64 32}
!62 = !{!54, !25, i64 40}
!63 = !{!54, !14, i64 48}
!64 = !{!54, !21, i64 56}
!65 = !{!54, !57, i64 64}
!66 = !{!54, !57, i64 72}
!67 = !{!54, !15, i64 80}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 omnipotent char", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 int", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS11UParseError", !5, i64 0}
!74 = !{!75, !15, i64 0}
!75 = !{!"_ZTS11UParseError", !15, i64 0, !15, i64 4, !6, i64 8, !6, i64 40}
!76 = !{!77, !77, i64 0}
!77 = !{!"char16_t", !6, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = distinct !{!80, !79}
!81 = distinct !{!81, !79}
!82 = distinct !{!82, !79}
!83 = distinct !{!83, !79}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!86 = !{!55, !55, i64 0}
!87 = !{!88, !55, i64 0}
!88 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !55, i64 0}
!89 = !{i64 2150356828}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !5, i64 0}
!92 = !{!93, !95, i64 16}
!93 = !{!"_ZTSN6icu_779SpoofImplE", !39, i64 0, !94, i64 8, !15, i64 12, !95, i64 16, !56, i64 24, !69, i64 32, !96, i64 40}
!94 = !{!"_ZTSN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE", !15, i64 0}
!95 = !{!"p1 _ZTSN6icu_779SpoofDataE", !5, i64 0}
!96 = !{!"_ZTS17URestrictionLevel", !6, i64 0}
!97 = distinct !{!97, !79}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSN6icu_779SpoofDataE", !100, i64 0, !6, i64 8, !101, i64 16, !15, i64 24, !102, i64 28, !71, i64 32, !104, i64 40, !55, i64 48}
!100 = !{!"p1 _ZTSN6icu_7715SpoofDataHeaderE", !5, i64 0}
!101 = !{!"p1 _ZTS11UDataMemory", !5, i64 0}
!102 = !{!"_ZTSSt6atomicIiE", !103, i64 0}
!103 = !{!"_ZTSSt13__atomic_baseIiE", !15, i64 0}
!104 = !{!"p1 short", !5, i64 0}
!105 = !{!100, !100, i64 0}
!106 = !{!107, !15, i64 12}
!107 = !{!"_ZTSN6icu_7715SpoofDataHeaderE", !15, i64 0, !6, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !6, i64 36}
!108 = !{!107, !15, i64 16}
!109 = !{!99, !71, i64 32}
!110 = !{!104, !104, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"short", !6, i64 0}
!113 = distinct !{!113, !79}
!114 = !{!107, !15, i64 20}
!115 = !{!107, !15, i64 24}
!116 = !{!99, !104, i64 40}
!117 = !{!107, !15, i64 28}
!118 = !{!107, !15, i64 32}
!119 = !{!99, !55, i64 48}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN6icu_779Char16PtrE", !5, i64 0}
!122 = !{!123, !55, i64 0}
!123 = !{!"_ZTSN6icu_779Char16PtrE", !55, i64 0}
!124 = !{i64 2150356722}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
