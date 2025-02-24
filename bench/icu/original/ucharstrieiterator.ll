target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UCharsTrie::Iterator" = type { ptr, ptr, ptr, i32, i32, i8, %"class.icu_77::UnicodeString", i32, i32, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::UCharsTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7713UnicodeString8truncateEi = comdat any

$_ZNK6icu_779UVector327isEmptyEv = comdat any

$_ZNK6icu_779UVector324sizeEv = comdat any

$_ZNK6icu_779UVector3210elementAtiEi = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7710UCharsTrie8Iterator15truncateAndStopEv = comdat any

$_ZN6icu_7710UCharsTrie13skipNodeValueEPKDsi = comdat any

$_ZN6icu_7710UCharsTrie9readValueEPKDsi = comdat any

$_ZN6icu_7710UCharsTrie13readNodeValueEPKDsi = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_779UVector3210addElementEiR10UErrorCode = comdat any

$_ZN6icu_7710UCharsTrie9skipDeltaEPKDs = comdat any

$_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs = comdat any

$_ZN6icu_7710UCharsTrie9skipValueEPKDsi = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7713UnicodeString9setLengthEi = comdat any

$_ZN6icu_7713UnicodeString14setShortLengthEi = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode = comdat any

@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7710UCharsTrie8IteratorC2ENS_14ConstChar16PtrEiR10UErrorCode
@_ZN6icu_7710UCharsTrie8IteratorC1ERKS0_iR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7710UCharsTrie8IteratorC2ERKS0_iR10UErrorCode
@_ZN6icu_7710UCharsTrie8IteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710UCharsTrie8IteratorD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UCharsTrie8IteratorC2ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %15, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %13, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %13, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %18, ptr %16, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %13, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %21, ptr %19, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %13, i32 0, i32 3
  store i32 -1, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %13, i32 0, i32 4
  store i32 -1, ptr %23, align 4, !tbaa !23
  %24 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %13, i32 0, i32 5
  store i8 0, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %13, i32 0, i32 6
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %26 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %13, i32 0, i32 7
  %27 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %27, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %13, i32 0, i32 8
  store i32 0, ptr %28, align 4, !tbaa !26
  %29 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %13, i32 0, i32 9
  store ptr null, ptr %29, align 8, !tbaa !27
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
          to label %33 unwind label %36

33:                                               ; preds = %4
  %34 = icmp ne i8 %32, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  br label %62

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %63

40:                                               ; preds = %33
  %41 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #7
  %42 = icmp eq ptr %41, null
  store i1 false, ptr %12, align 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  store ptr %41, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %45 unwind label %54

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %40
  %47 = phi ptr [ %41, %45 ], [ null, %40 ]
  %48 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %13, i32 0, i32 9
  store ptr %47, ptr %48, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %13, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  store i32 7, ptr %53, align 4, !tbaa !28
  br label %62

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  %58 = load i1, ptr %12, align 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %60) #7
  br label %61

61:                                               ; preds = %59, %54
  br label %63

62:                                               ; preds = %35, %52, %46
  ret void

63:                                               ; preds = %61, %36
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #7
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #3

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UCharsTrie8IteratorC2ERKS0_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  store ptr %19, ptr %16, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %15, i32 0, i32 1
  %21 = load ptr, ptr %6, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  store ptr %23, ptr %20, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %15, i32 0, i32 2
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  store ptr %27, ptr %24, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %15, i32 0, i32 3
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !40
  store i32 %31, ptr %28, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %15, i32 0, i32 4
  %33 = load ptr, ptr %6, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !40
  store i32 %35, ptr %32, align 4, !tbaa !23
  %36 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %15, i32 0, i32 5
  store i8 0, ptr %36, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %15, i32 0, i32 6
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %37)
  %38 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %15, i32 0, i32 7
  %39 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %39, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %15, i32 0, i32 8
  store i32 0, ptr %40, align 4, !tbaa !26
  %41 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %15, i32 0, i32 9
  store ptr null, ptr %41, align 8, !tbaa !27
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
          to label %45 unwind label %48

45:                                               ; preds = %4
  %46 = icmp ne i8 %44, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  br label %126

48:                                               ; preds = %58, %4
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  br label %128

52:                                               ; preds = %45
  %53 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #7
  %54 = icmp eq ptr %53, null
  store i1 false, ptr %12, align 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  store ptr %53, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %57 unwind label %67

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %52
  %59 = phi ptr [ %53, %57 ], [ null, %52 ]
  %60 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %15, i32 0, i32 9
  store ptr %59, ptr %60, align 8, !tbaa !27
  %61 = load ptr, ptr %8, align 8, !tbaa !12
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %62)
          to label %64 unwind label %48

64:                                               ; preds = %58
  %65 = icmp ne i8 %63, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %64
  br label %126

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  %71 = load i1, ptr %12, align 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %73) #7
  br label %74

74:                                               ; preds = %72, %67
  br label %128

75:                                               ; preds = %64
  %76 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %15, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8, !tbaa !12
  store i32 7, ptr %80, align 4, !tbaa !28
  br label %126

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %82 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %15, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !22
  store i32 %83, ptr %13, align 4, !tbaa !10
  %84 = load i32, ptr %13, align 4, !tbaa !10
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %125

86:                                               ; preds = %81
  %87 = load i32, ptr %13, align 4, !tbaa !10
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %13, align 4, !tbaa !10
  %89 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %15, i32 0, i32 7
  %90 = load i32, ptr %89, align 8, !tbaa !25
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load i32, ptr %13, align 4, !tbaa !10
  %94 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %15, i32 0, i32 7
  %95 = load i32, ptr %94, align 8, !tbaa !25
  %96 = icmp sgt i32 %93, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %15, i32 0, i32 7
  %99 = load i32, ptr %98, align 8, !tbaa !25
  store i32 %99, ptr %13, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %97, %92, %86
  %101 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %15, i32 0, i32 6
  %102 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %15, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !20
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %103)
          to label %104 unwind label %117

104:                                              ; preds = %100
  %105 = load i32, ptr %13, align 4, !tbaa !10
  %106 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %101, ptr noundef %14, i32 noundef %105)
          to label %107 unwind label %121

107:                                              ; preds = %104
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #7
  %108 = load i32, ptr %13, align 4, !tbaa !10
  %109 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %15, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds i16, ptr %110, i64 %111
  store ptr %112, ptr %109, align 8, !tbaa !20
  %113 = load i32, ptr %13, align 4, !tbaa !10
  %114 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %15, i32 0, i32 3
  %115 = load i32, ptr %114, align 8, !tbaa !22
  %116 = sub nsw i32 %115, %113
  store i32 %116, ptr %114, align 8, !tbaa !22
  br label %125

117:                                              ; preds = %100
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %9, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %10, align 4
  br label %127

121:                                              ; preds = %104
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %9, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #7
  br label %127

125:                                              ; preds = %107, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %126

126:                                              ; preds = %125, %79, %66, %47
  ret void

127:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %128

128:                                              ; preds = %127, %74, %48
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #7
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %10, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %7, ptr %6, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #7, !srcloc !44
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710UCharsTrie8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %3, i32 0, i32 6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(120) ptr @_ZN6icu_7710UCharsTrie8Iterator5resetEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %4, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %4, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %4, i32 0, i32 3
  store i32 %9, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %4, i32 0, i32 5
  store i8 0, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %12 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %4, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %3, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %4, i32 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %4, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %4, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !25
  store i32 %25, ptr %3, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %23, %18, %1
  %27 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %4, i32 0, i32 6
  %28 = load i32, ptr %3, align 4, !tbaa !10
  %29 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = load i32, ptr %3, align 4, !tbaa !10
  %31 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %4, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds i16, ptr %32, i64 %33
  store ptr %34, ptr %31, align 8, !tbaa !20
  %35 = load i32, ptr %3, align 4, !tbaa !10
  %36 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %4, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !22
  %38 = sub nsw i32 %37, %35
  store i32 %38, ptr %36, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %4, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  call void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i8 0, ptr %3, align 1
  br label %20

13:                                               ; preds = %9, %2
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !10
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

declare void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7710UCharsTrie8Iterator7hasNextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %3, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = call noundef signext i8 @_ZNK6icu_779UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = icmp ne i8 %10, 0
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i8
  ret i8 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_779UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %234

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %24 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %17, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  store ptr %25, ptr %6, align 8, !tbaa !41
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %83

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %17, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = call noundef signext i8 @_ZNK6icu_779UVector327isEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %233

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %35 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %17, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
  store i32 %37, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %38 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %17, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = sub nsw i32 %40, 1
  %42 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %41)
  store i32 %42, ptr %9, align 4, !tbaa !10
  %43 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %17, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %17, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = sub nsw i32 %47, 2
  %49 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %48)
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %44, i64 %50
  store ptr %51, ptr %6, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %17, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = sub nsw i32 %54, 2
  call void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %55)
  %56 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %17, i32 0, i32 6
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = and i32 %57, 65535
  %59 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %56, i32 noundef %58)
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = lshr i32 %60, 16
  store i32 %61, ptr %9, align 4, !tbaa !10
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %73

64:                                               ; preds = %34
  %65 = load ptr, ptr %6, align 8, !tbaa !41
  %66 = load i32, ptr %9, align 4, !tbaa !10
  %67 = load ptr, ptr %5, align 8, !tbaa !12
  %68 = call noundef ptr @_ZN6icu_7710UCharsTrie8Iterator10branchNextEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef %65, i32 noundef %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
  store ptr %68, ptr %6, align 8, !tbaa !41
  %69 = load ptr, ptr %6, align 8, !tbaa !41
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %80

72:                                               ; preds = %64
  br label %79

73:                                               ; preds = %34
  %74 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %17, i32 0, i32 6
  %75 = load ptr, ptr %6, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw i16, ptr %75, i32 1
  store ptr %76, ptr %6, align 8, !tbaa !41
  %77 = load i16, ptr %75, align 2, !tbaa !49
  %78 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %74, i16 noundef zeroext %77)
  br label %79

79:                                               ; preds = %73, %72
  store i32 0, ptr %7, align 4
  br label %80

80:                                               ; preds = %79, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %81 = load i32, ptr %7, align 4
  switch i32 %81, label %233 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %23
  %84 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %17, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !22
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator15truncateAndStopEv(ptr noundef nonnull align 8 dereferenceable(120) %17)
  store i8 %88, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %233

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %232, %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %91 = load ptr, ptr %6, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw i16, ptr %91, i32 1
  store ptr %92, ptr %6, align 8, !tbaa !41
  %93 = load i16, ptr %91, align 2, !tbaa !49
  %94 = zext i16 %93 to i32
  store i32 %94, ptr %10, align 4, !tbaa !10
  %95 = load i32, ptr %10, align 4, !tbaa !10
  %96 = icmp sge i32 %95, 64
  br i1 %96, label %97, label %147

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %17, i32 0, i32 5
  %99 = load i8, ptr %98, align 8, !tbaa !24
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8, !tbaa !41
  %103 = load i32, ptr %10, align 4, !tbaa !10
  %104 = call noundef ptr @_ZN6icu_7710UCharsTrie13skipNodeValueEPKDsi(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %6, align 8, !tbaa !41
  %105 = load i32, ptr %10, align 4, !tbaa !10
  %106 = and i32 %105, 63
  store i32 %106, ptr %10, align 4, !tbaa !10
  %107 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %17, i32 0, i32 5
  store i8 0, ptr %107, align 8, !tbaa !24
  br label %146

108:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %109 = load i32, ptr %10, align 4, !tbaa !10
  %110 = ashr i32 %109, 15
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %11, align 1, !tbaa !34
  %112 = load i8, ptr %11, align 1, !tbaa !34
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %108
  %115 = load ptr, ptr %6, align 8, !tbaa !41
  %116 = load i32, ptr %10, align 4, !tbaa !10
  %117 = and i32 %116, 32767
  %118 = call noundef i32 @_ZN6icu_7710UCharsTrie9readValueEPKDsi(ptr noundef %115, i32 noundef %117)
  %119 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %17, i32 0, i32 8
  store i32 %118, ptr %119, align 4, !tbaa !26
  br label %125

120:                                              ; preds = %108
  %121 = load ptr, ptr %6, align 8, !tbaa !41
  %122 = load i32, ptr %10, align 4, !tbaa !10
  %123 = call noundef i32 @_ZN6icu_7710UCharsTrie13readNodeValueEPKDsi(ptr noundef %121, i32 noundef %122)
  %124 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %17, i32 0, i32 8
  store i32 %123, ptr %124, align 4, !tbaa !26
  br label %125

125:                                              ; preds = %120, %114
  %126 = load i8, ptr %11, align 1, !tbaa !34
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %17, i32 0, i32 7
  %130 = load i32, ptr %129, align 8, !tbaa !25
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %17, i32 0, i32 6
  %134 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %133)
  %135 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %17, i32 0, i32 7
  %136 = load i32, ptr %135, align 8, !tbaa !25
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %132, %125
  %139 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %17, i32 0, i32 1
  store ptr null, ptr %139, align 8, !tbaa !20
  br label %145

140:                                              ; preds = %132, %128
  %141 = load ptr, ptr %6, align 8, !tbaa !41
  %142 = getelementptr inbounds i16, ptr %141, i64 -1
  %143 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %17, i32 0, i32 1
  store ptr %142, ptr %143, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %17, i32 0, i32 5
  store i8 1, ptr %144, align 8, !tbaa !24
  br label %145

145:                                              ; preds = %140, %138
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %230

146:                                              ; preds = %101
  br label %147

147:                                              ; preds = %146, %90
  %148 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %17, i32 0, i32 7
  %149 = load i32, ptr %148, align 8, !tbaa !25
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %17, i32 0, i32 6
  %153 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %152)
  %154 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %17, i32 0, i32 7
  %155 = load i32, ptr %154, align 8, !tbaa !25
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = call noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator15truncateAndStopEv(ptr noundef nonnull align 8 dereferenceable(120) %17)
  store i8 %158, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %230

159:                                              ; preds = %151, %147
  %160 = load i32, ptr %10, align 4, !tbaa !10
  %161 = icmp slt i32 %160, 48
  br i1 %161, label %162, label %180

162:                                              ; preds = %159
  %163 = load i32, ptr %10, align 4, !tbaa !10
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load ptr, ptr %6, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw i16, ptr %166, i32 1
  store ptr %167, ptr %6, align 8, !tbaa !41
  %168 = load i16, ptr %166, align 2, !tbaa !49
  %169 = zext i16 %168 to i32
  store i32 %169, ptr %10, align 4, !tbaa !10
  br label %170

170:                                              ; preds = %165, %162
  %171 = load ptr, ptr %6, align 8, !tbaa !41
  %172 = load i32, ptr %10, align 4, !tbaa !10
  %173 = add nsw i32 %172, 1
  %174 = load ptr, ptr %5, align 8, !tbaa !12
  %175 = call noundef ptr @_ZN6icu_7710UCharsTrie8Iterator10branchNextEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef %171, i32 noundef %173, ptr noundef nonnull align 4 dereferenceable(4) %174)
  store ptr %175, ptr %6, align 8, !tbaa !41
  %176 = load ptr, ptr %6, align 8, !tbaa !41
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %230

179:                                              ; preds = %170
  br label %229

180:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %181 = load i32, ptr %10, align 4, !tbaa !10
  %182 = sub nsw i32 %181, 48
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %12, align 4, !tbaa !10
  %184 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %17, i32 0, i32 7
  %185 = load i32, ptr %184, align 8, !tbaa !25
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %211

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %17, i32 0, i32 6
  %189 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %188)
  %190 = load i32, ptr %12, align 4, !tbaa !10
  %191 = add nsw i32 %189, %190
  %192 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %17, i32 0, i32 7
  %193 = load i32, ptr %192, align 8, !tbaa !25
  %194 = icmp sgt i32 %191, %193
  br i1 %194, label %195, label %211

195:                                              ; preds = %187
  %196 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %17, i32 0, i32 6
  %197 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %197)
  %198 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %17, i32 0, i32 7
  %199 = load i32, ptr %198, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %17, i32 0, i32 6
  %201 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %200)
          to label %202 unwind label %207

202:                                              ; preds = %195
  %203 = sub nsw i32 %199, %201
  %204 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %196, ptr noundef %13, i32 noundef %203)
          to label %205 unwind label %207

205:                                              ; preds = %202
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  %206 = call noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator15truncateAndStopEv(ptr noundef nonnull align 8 dereferenceable(120) %17)
  store i8 %206, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %221

207:                                              ; preds = %202, %195
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %14, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %15, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  br label %228

211:                                              ; preds = %187, %180
  %212 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %17, i32 0, i32 6
  %213 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %213)
  %214 = load i32, ptr %12, align 4, !tbaa !10
  %215 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %212, ptr noundef %16, i32 noundef %214)
          to label %216 unwind label %224

216:                                              ; preds = %211
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #7
  %217 = load i32, ptr %12, align 4, !tbaa !10
  %218 = load ptr, ptr %6, align 8, !tbaa !41
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i16, ptr %218, i64 %219
  store ptr %220, ptr %6, align 8, !tbaa !41
  store i32 0, ptr %7, align 4
  br label %221

221:                                              ; preds = %216, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %222 = load i32, ptr %7, align 4
  switch i32 %222, label %230 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  br label %229

224:                                              ; preds = %211
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %14, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %15, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #7
  br label %228

228:                                              ; preds = %224, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %236

229:                                              ; preds = %223, %179
  store i32 0, ptr %7, align 4
  br label %230

230:                                              ; preds = %229, %221, %178, %157, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %231 = load i32, ptr %7, align 4
  switch i32 %231, label %233 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %90, !llvm.loop !51

233:                                              ; preds = %230, %87, %80, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %234

234:                                              ; preds = %233, %22
  %235 = load i8, ptr %3, align 1
  ret i8 %235

236:                                              ; preds = %228
  %237 = load ptr, ptr %14, align 8
  %238 = load i32, ptr %15, align 4
  %239 = insertvalue { ptr, i32 } poison, ptr %237, 0
  %240 = insertvalue { ptr, i32 } %239, i32 %238, 1
  resume { ptr, i32 } %240
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !46
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = sub nsw i32 %14, %15
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !10
  br label %26

25:                                               ; preds = %12, %8, %2
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi i32 [ %24, %18 ], [ 0, %25 ]
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710UCharsTrie8Iterator10branchNextEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  %15 = load ptr, ptr %6, align 8
  br label %16

16:                                               ; preds = %19, %4
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, 5
  br i1 %18, label %19, label %49

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i16, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %15, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = call noundef ptr @_ZN6icu_7710UCharsTrie9skipDeltaEPKDs(ptr noundef %24)
  %26 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 2
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %34 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %15, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = ashr i32 %37, 1
  %39 = sub nsw i32 %36, %38
  %40 = shl i32 %39, 16
  %41 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %15, i32 0, i32 6
  %42 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %43 = or i32 %40, %42
  %44 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = ashr i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !10
  %47 = load ptr, ptr %7, align 8, !tbaa !41
  %48 = call noundef ptr @_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs(ptr noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !41
  br label %16, !llvm.loop !54

49:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  %50 = load ptr, ptr %7, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i16, ptr %50, i32 1
  store ptr %51, ptr %7, align 8, !tbaa !41
  %52 = load i16, ptr %50, align 2, !tbaa !49
  store i16 %52, ptr %10, align 2, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %53 = load ptr, ptr %7, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i16, ptr %53, i32 1
  store ptr %54, ptr %7, align 8, !tbaa !41
  %55 = load i16, ptr %53, align 2, !tbaa !49
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %57 = load i32, ptr %11, align 4, !tbaa !10
  %58 = ashr i32 %57, 15
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %12, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %60 = load ptr, ptr %7, align 8, !tbaa !41
  %61 = load i32, ptr %11, align 4, !tbaa !10
  %62 = and i32 %61, 32767
  store i32 %62, ptr %11, align 4, !tbaa !10
  %63 = call noundef i32 @_ZN6icu_7710UCharsTrie9readValueEPKDsi(ptr noundef %60, i32 noundef %62)
  store i32 %63, ptr %13, align 4, !tbaa !10
  %64 = load ptr, ptr %7, align 8, !tbaa !41
  %65 = load i32, ptr %11, align 4, !tbaa !10
  %66 = call noundef ptr @_ZN6icu_7710UCharsTrie9skipValueEPKDsi(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %7, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %15, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = load ptr, ptr %7, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %15, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 2
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
  %78 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %15, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = load i32, ptr %8, align 4, !tbaa !10
  %81 = sub nsw i32 %80, 1
  %82 = shl i32 %81, 16
  %83 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %15, i32 0, i32 6
  %84 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %83)
  %85 = or i32 %82, %84
  %86 = load ptr, ptr %9, align 8, !tbaa !12
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %86)
  %87 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %15, i32 0, i32 6
  %88 = load i16, ptr %10, align 2, !tbaa !49
  %89 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %87, i16 noundef zeroext %88)
  %90 = load i8, ptr %12, align 1, !tbaa !34
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %49
  %93 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %15, i32 0, i32 1
  store ptr null, ptr %93, align 8, !tbaa !20
  %94 = load i32, ptr %13, align 4, !tbaa !10
  %95 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %15, i32 0, i32 8
  store i32 %94, ptr %95, align 4, !tbaa !26
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %101

96:                                               ; preds = %49
  %97 = load ptr, ptr %7, align 8, !tbaa !41
  %98 = load i32, ptr %13, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  store ptr %100, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %101

101:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  %102 = load ptr, ptr %5, align 8
  ret ptr %102
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i16 %1, ptr %4, align 2, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator15truncateAndStopEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %3, i32 0, i32 8
  store i32 -1, ptr %5, align 4, !tbaa !26
  ret i8 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710UCharsTrie13skipNodeValueEPKDsi(ptr noundef %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp sge i32 %5, 16448
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 32704
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i16, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !41
  br label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds i16, ptr %14, i64 2
  store ptr %15, ptr %3, align 8, !tbaa !41
  br label %16

16:                                               ; preds = %13, %10
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7710UCharsTrie9readValueEPKDsi(ptr noundef %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 16384
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %9, ptr %5, align 4, !tbaa !10
  br label %33

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 32767
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = sub nsw i32 %14, 16384
  %16 = shl i32 %15, 16
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = load i16, ptr %17, align 2, !tbaa !49
  %19 = zext i16 %18 to i32
  %20 = or i32 %16, %19
  store i32 %20, ptr %5, align 4, !tbaa !10
  br label %32

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = getelementptr inbounds i16, ptr %22, i64 0
  %24 = load i16, ptr %23, align 2, !tbaa !49
  %25 = zext i16 %24 to i32
  %26 = shl i32 %25, 16
  %27 = load ptr, ptr %3, align 8, !tbaa !41
  %28 = getelementptr inbounds i16, ptr %27, i64 1
  %29 = load i16, ptr %28, align 2, !tbaa !49
  %30 = zext i16 %29 to i32
  %31 = or i32 %26, %30
  store i32 %31, ptr %5, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %21, %13
  br label %33

33:                                               ; preds = %32, %8
  %34 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7710UCharsTrie13readNodeValueEPKDsi(ptr noundef %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 16448
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = ashr i32 %9, 6
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !10
  br label %36

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = icmp slt i32 %13, 32704
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = and i32 %16, 32704
  %18 = sub nsw i32 %17, 16448
  %19 = shl i32 %18, 10
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = load i16, ptr %20, align 2, !tbaa !49
  %22 = zext i16 %21 to i32
  %23 = or i32 %19, %22
  store i32 %23, ptr %5, align 4, !tbaa !10
  br label %35

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8, !tbaa !41
  %26 = getelementptr inbounds i16, ptr %25, i64 0
  %27 = load i16, ptr %26, align 2, !tbaa !49
  %28 = zext i16 %27 to i32
  %29 = shl i32 %28, 16
  %30 = load ptr, ptr %3, align 8, !tbaa !41
  %31 = getelementptr inbounds i16, ptr %30, i64 1
  %32 = load i16, ptr %31, align 2, !tbaa !49
  %33 = zext i16 %32 to i32
  %34 = or i32 %29, %33
  store i32 %34, ptr %5, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %24, %15
  br label %36

36:                                               ; preds = %35, %8
  %37 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
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
  %11 = load i32, ptr %10, align 4, !tbaa !34
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = add nsw i32 %9, 1
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = call noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !46
  br label %25

25:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710UCharsTrie9skipDeltaEPKDs(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i16, ptr %4, i32 1
  store ptr %5, ptr %2, align 8, !tbaa !41
  %6 = load i16, ptr %4, align 2, !tbaa !49
  %7 = zext i16 %6 to i32
  store i32 %7, ptr %3, align 4, !tbaa !10
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp sge i32 %8, 64512
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 65535
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !41
  %15 = getelementptr inbounds i16, ptr %14, i64 2
  store ptr %15, ptr %2, align 8, !tbaa !41
  br label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i16, ptr %17, i32 1
  store ptr %18, ptr %2, align 8, !tbaa !41
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710UCharsTrie11jumpByDeltaEPKDs(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i16, ptr %4, i32 1
  store ptr %5, ptr %2, align 8, !tbaa !41
  %6 = load i16, ptr %4, align 2, !tbaa !49
  %7 = zext i16 %6 to i32
  store i32 %7, ptr %3, align 4, !tbaa !10
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp sge i32 %8, 64512
  br i1 %9, label %10, label %36

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 65535
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !41
  %15 = getelementptr inbounds i16, ptr %14, i64 0
  %16 = load i16, ptr %15, align 2, !tbaa !49
  %17 = zext i16 %16 to i32
  %18 = shl i32 %17, 16
  %19 = load ptr, ptr %2, align 8, !tbaa !41
  %20 = getelementptr inbounds i16, ptr %19, i64 1
  %21 = load i16, ptr %20, align 2, !tbaa !49
  %22 = zext i16 %21 to i32
  %23 = or i32 %18, %22
  store i32 %23, ptr %3, align 4, !tbaa !10
  %24 = load ptr, ptr %2, align 8, !tbaa !41
  %25 = getelementptr inbounds i16, ptr %24, i64 2
  store ptr %25, ptr %2, align 8, !tbaa !41
  br label %35

26:                                               ; preds = %10
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = sub nsw i32 %27, 64512
  %29 = shl i32 %28, 16
  %30 = load ptr, ptr %2, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i16, ptr %30, i32 1
  store ptr %31, ptr %2, align 8, !tbaa !41
  %32 = load i16, ptr %30, align 2, !tbaa !49
  %33 = zext i16 %32 to i32
  %34 = or i32 %29, %33
  store i32 %34, ptr %3, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %26, %13
  br label %36

36:                                               ; preds = %35, %1
  %37 = load ptr, ptr %2, align 8, !tbaa !41
  %38 = load i32, ptr %3, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710UCharsTrie9skipValueEPKDsi(ptr noundef %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp sge i32 %5, 16384
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 32767
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i16, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !41
  br label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds i16, ptr %14, i64 2
  store ptr %15, ptr %3, align 8, !tbaa !41
  br label %16

16:                                               ; preds = %13, %10
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
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
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !32
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !34
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sle i32 %6, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %9)
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !34
  %14 = sext i16 %13 to i32
  %15 = or i32 %14, 65504
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %12, align 8, !tbaa !34
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !34
  br label %20

20:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !34
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, 31
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = shl i32 %11, 5
  %13 = or i32 %10, %12
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !34
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !34
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %8, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  br label %21

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

declare noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7710UCharsTrie8IteratorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN6icu_7710UCharsTrie8IteratorE", !15, i64 0, !15, i64 8, !15, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !16, i64 40, !11, i64 104, !11, i64 108, !19, i64 112}
!15 = !{!"p1 char16_t", !5, i64 0}
!16 = !{!"_ZTSN6icu_7713UnicodeStringE", !17, i64 0, !6, i64 8}
!17 = !{!"_ZTSN6icu_7711ReplaceableE", !18, i64 0}
!18 = !{!"_ZTSN6icu_777UObjectE"}
!19 = !{!"p1 _ZTSN6icu_779UVector32E", !5, i64 0}
!20 = !{!14, !15, i64 8}
!21 = !{!14, !15, i64 16}
!22 = !{!14, !11, i64 24}
!23 = !{!14, !11, i64 28}
!24 = !{!14, !6, i64 32}
!25 = !{!14, !11, i64 104}
!26 = !{!14, !11, i64 108}
!27 = !{!14, !19, i64 112}
!28 = !{!29, !29, i64 0}
!29 = !{!"_ZTS10UErrorCode", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !7, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6icu_7710UCharsTrieE", !5, i64 0}
!37 = !{!38, !15, i64 8}
!38 = !{!"_ZTSN6icu_7710UCharsTrieE", !15, i64 0, !15, i64 8, !15, i64 16, !11, i64 24}
!39 = !{!38, !15, i64 16}
!40 = !{!38, !11, i64 24}
!41 = !{!15, !15, i64 0}
!42 = !{!43, !15, i64 0}
!43 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !15, i64 0}
!44 = !{i64 2148851819}
!45 = !{!19, !19, i64 0}
!46 = !{!47, !11, i64 8}
!47 = !{!"_ZTSN6icu_779UVector32E", !18, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !48, i64 24}
!48 = !{!"p1 int", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"char16_t", !6, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!47, !48, i64 24}
!54 = distinct !{!54, !52}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!59 = !{!47, !11, i64 12}
