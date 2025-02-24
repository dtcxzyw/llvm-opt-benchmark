target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UStringSearch = type { ptr, %struct.UPattern, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i8 }
%struct.UPattern = type { ptr, i32, i32, ptr, [256 x i32], i32, ptr, [256 x i64], i8, i8 }
%struct.USearch = type { ptr, i32, i8, i8, i16, ptr, ptr, i32, i32, i8, i8 }
%"struct.icu_77::(anonymous namespace)::CEIBuffer" = type { [96 x %struct.CEI], ptr, i32, i32, i32, ptr, ptr }
%struct.CEI = type { i64, i32, i32 }
%"class.icu_77::UCollationPCE" = type <{ %"struct.icu_77::PCEBuffer", ptr, i32, i8, i8, [2 x i8], i32, [4 x i8] }>
%"struct.icu_77::PCEBuffer" = type { [16 x %"struct.icu_77::PCEI"], ptr, i32, i32 }
%"struct.icu_77::PCEI" = type { i64, i32, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::Normalizer2Impl" = type { %"class.icu_77::UObject", i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, %"struct.icu_77::UInitOnce", ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.anon = type { i16, [27 x i16] }

$_ZNK6icu_7715Normalizer2Impl9nextFCD16ERPKDsS2_ = comdat any

$_ZNK6icu_7715Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$__clang_call_terminate = comdat any

@_ZL9g_nfcImpl = internal global ptr null, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

; Function Attrs: mustprogress uwtable
define ptr @usearch_open_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !14
  %19 = load ptr, ptr %15, align 8, !tbaa !14
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %60

24:                                               ; preds = %7
  %25 = load ptr, ptr %13, align 8, !tbaa !10
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %58

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %28 = load ptr, ptr %13, align 8, !tbaa !10
  %29 = load ptr, ptr %15, align 8, !tbaa !14
  %30 = call ptr @ucol_open_77(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = load ptr, ptr %16, align 8, !tbaa !17
  %36 = load ptr, ptr %14, align 8, !tbaa !12
  %37 = load ptr, ptr %15, align 8, !tbaa !14
  %38 = call ptr @usearch_openFromCollator_77(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %17, align 8, !tbaa !19
  %39 = load ptr, ptr %17, align 8, !tbaa !19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %27
  %42 = load ptr, ptr %15, align 8, !tbaa !14
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %41, %27
  %47 = load ptr, ptr %16, align 8, !tbaa !17
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %16, align 8, !tbaa !17
  call void @ucol_close_77(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %57

52:                                               ; preds = %41
  %53 = load ptr, ptr %17, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.UStringSearch, ptr %53, i32 0, i32 7
  store i8 1, ptr %54, align 8, !tbaa !21
  br label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %56, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %57

57:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %60

58:                                               ; preds = %24
  %59 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 1, ptr %59, align 4, !tbaa !15
  store ptr null, ptr %8, align 8
  br label %60

60:                                               ; preds = %58, %57, %23
  %61 = load ptr, ptr %8, align 8
  ret ptr %61
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ucol_open_77(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @usearch_openFromCollator_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !14
  %18 = load ptr, ptr %15, align 8, !tbaa !14
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %228

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %26, %23
  %33 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 1, ptr %33, align 4, !tbaa !15
  store ptr null, ptr %8, align 8
  br label %228

34:                                               ; preds = %29
  %35 = load ptr, ptr %13, align 8, !tbaa !17
  %36 = load ptr, ptr %15, align 8, !tbaa !14
  %37 = call i32 @ucol_getAttribute_77(ptr noundef %35, i32 noundef 7, ptr noundef %36)
  %38 = icmp eq i32 %37, 17
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 16, ptr %40, align 4, !tbaa !15
  store ptr null, ptr %8, align 8
  br label %228

41:                                               ; preds = %34
  %42 = load ptr, ptr %15, align 8, !tbaa !14
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %227

46:                                               ; preds = %41
  %47 = load ptr, ptr %15, align 8, !tbaa !14
  call void @_ZL13initializeFCDP10UErrorCode(ptr noundef %47)
  %48 = load ptr, ptr %15, align 8, !tbaa !14
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %49)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store ptr null, ptr %8, align 8
  br label %228

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = call i32 @u_strlen_77(ptr noundef %57)
  store i32 %58, ptr %12, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = call i32 @u_strlen_77(ptr noundef %63)
  store i32 %64, ptr %10, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i32, ptr %12, align 4, !tbaa !8
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 1, ptr %72, align 4, !tbaa !15
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %226

73:                                               ; preds = %68
  %74 = call noalias ptr @uprv_malloc_77(i64 noundef 3192) #11
  store ptr %74, ptr %16, align 8, !tbaa !19
  %75 = load ptr, ptr %16, align 8, !tbaa !19
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 7, ptr %78, align 4, !tbaa !15
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %226

79:                                               ; preds = %73
  %80 = load ptr, ptr %13, align 8, !tbaa !17
  %81 = load ptr, ptr %16, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.UStringSearch, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8, !tbaa !31
  %83 = load ptr, ptr %13, align 8, !tbaa !17
  %84 = call i32 @ucol_getStrength_77(ptr noundef %83)
  %85 = load ptr, ptr %16, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.UStringSearch, ptr %85, i32 0, i32 8
  store i32 %84, ptr %86, align 4, !tbaa !32
  %87 = load ptr, ptr %16, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.UStringSearch, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 4, !tbaa !32
  %90 = call noundef i32 @_ZL7getMask18UColAttributeValue(i32 noundef %89)
  %91 = load ptr, ptr %16, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.UStringSearch, ptr %91, i32 0, i32 9
  store i32 %90, ptr %92, align 8, !tbaa !33
  %93 = load ptr, ptr %13, align 8, !tbaa !17
  %94 = load ptr, ptr %15, align 8, !tbaa !14
  %95 = call i32 @ucol_getAttribute_77(ptr noundef %93, i32 noundef 1, ptr noundef %94)
  %96 = icmp eq i32 %95, 20
  %97 = zext i1 %96 to i8
  %98 = load ptr, ptr %16, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.UStringSearch, ptr %98, i32 0, i32 11
  store i8 %97, ptr %99, align 8, !tbaa !34
  %100 = load ptr, ptr %13, align 8, !tbaa !17
  %101 = load ptr, ptr %15, align 8, !tbaa !14
  %102 = call i32 @ucol_getVariableTop_77(ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %16, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct.UStringSearch, ptr %103, i32 0, i32 10
  store i32 %102, ptr %104, align 4, !tbaa !35
  %105 = load ptr, ptr %15, align 8, !tbaa !14
  %106 = call noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %105)
  %107 = load ptr, ptr %16, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.UStringSearch, ptr %107, i32 0, i32 3
  store ptr %106, ptr %108, align 8, !tbaa !36
  %109 = load ptr, ptr %15, align 8, !tbaa !14
  %110 = load i32, ptr %109, align 4, !tbaa !15
  %111 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %110)
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %79
  %114 = load ptr, ptr %16, align 8, !tbaa !19
  call void @uprv_free_77(ptr noundef %114)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %226

115:                                              ; preds = %79
  %116 = call noalias ptr @uprv_malloc_77(i64 noundef 48) #11
  %117 = load ptr, ptr %16, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %struct.UStringSearch, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8, !tbaa !37
  %119 = load ptr, ptr %16, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.UStringSearch, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %115
  %124 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 7, ptr %124, align 4, !tbaa !15
  %125 = load ptr, ptr %16, align 8, !tbaa !19
  call void @uprv_free_77(ptr noundef %125)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %226

126:                                              ; preds = %115
  %127 = load ptr, ptr %11, align 8, !tbaa !3
  %128 = load ptr, ptr %16, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw %struct.UStringSearch, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw %struct.USearch, ptr %130, i32 0, i32 0
  store ptr %127, ptr %131, align 8, !tbaa !38
  %132 = load i32, ptr %12, align 4, !tbaa !8
  %133 = load ptr, ptr %16, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw %struct.UStringSearch, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw %struct.USearch, ptr %135, i32 0, i32 1
  store i32 %132, ptr %136, align 8, !tbaa !41
  %137 = load ptr, ptr %9, align 8, !tbaa !3
  %138 = load ptr, ptr %16, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw %struct.UStringSearch, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.UPattern, ptr %139, i32 0, i32 0
  store ptr %137, ptr %140, align 8, !tbaa !42
  %141 = load i32, ptr %10, align 4, !tbaa !8
  %142 = load ptr, ptr %16, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw %struct.UStringSearch, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.UPattern, ptr %143, i32 0, i32 1
  store i32 %141, ptr %144, align 8, !tbaa !43
  %145 = load ptr, ptr %16, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw %struct.UStringSearch, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.UPattern, ptr %146, i32 0, i32 3
  store ptr null, ptr %147, align 8, !tbaa !44
  %148 = load ptr, ptr %16, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw %struct.UStringSearch, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.UPattern, ptr %149, i32 0, i32 6
  store ptr null, ptr %150, align 8, !tbaa !45
  %151 = load ptr, ptr %14, align 8, !tbaa !12
  %152 = load ptr, ptr %16, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw %struct.UStringSearch, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw %struct.USearch, ptr %154, i32 0, i32 6
  store ptr %151, ptr %155, align 8, !tbaa !46
  %156 = load ptr, ptr %16, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw %struct.UStringSearch, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw %struct.USearch, ptr %158, i32 0, i32 5
  store ptr null, ptr %159, align 8, !tbaa !47
  %160 = load ptr, ptr %14, align 8, !tbaa !12
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %167

162:                                              ; preds = %126
  %163 = load ptr, ptr %14, align 8, !tbaa !12
  %164 = load ptr, ptr %11, align 8, !tbaa !3
  %165 = load i32, ptr %12, align 4, !tbaa !8
  %166 = load ptr, ptr %15, align 8, !tbaa !14
  call void @ubrk_setText_77(ptr noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %162, %126
  %168 = load ptr, ptr %16, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw %struct.UStringSearch, ptr %168, i32 0, i32 7
  store i8 0, ptr %169, align 8, !tbaa !21
  %170 = load ptr, ptr %16, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw %struct.UStringSearch, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw %struct.USearch, ptr %172, i32 0, i32 8
  store i32 0, ptr %173, align 4, !tbaa !48
  %174 = load ptr, ptr %16, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw %struct.UStringSearch, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !37
  %177 = getelementptr inbounds nuw %struct.USearch, ptr %176, i32 0, i32 7
  store i32 -1, ptr %177, align 8, !tbaa !49
  %178 = load ptr, ptr %16, align 8, !tbaa !19
  %179 = getelementptr inbounds nuw %struct.UStringSearch, ptr %178, i32 0, i32 6
  store ptr null, ptr %179, align 8, !tbaa !50
  %180 = load ptr, ptr %13, align 8, !tbaa !17
  %181 = load ptr, ptr %11, align 8, !tbaa !3
  %182 = load i32, ptr %12, align 4, !tbaa !8
  %183 = load ptr, ptr %15, align 8, !tbaa !14
  %184 = call ptr @ucol_openElements_77(ptr noundef %180, ptr noundef %181, i32 noundef %182, ptr noundef %183)
  %185 = load ptr, ptr %16, align 8, !tbaa !19
  %186 = getelementptr inbounds nuw %struct.UStringSearch, ptr %185, i32 0, i32 4
  store ptr %184, ptr %186, align 8, !tbaa !51
  %187 = load ptr, ptr %16, align 8, !tbaa !19
  %188 = getelementptr inbounds nuw %struct.UStringSearch, ptr %187, i32 0, i32 5
  store ptr null, ptr %188, align 8, !tbaa !52
  %189 = load ptr, ptr %15, align 8, !tbaa !14
  %190 = load i32, ptr %189, align 4, !tbaa !15
  %191 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %190)
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %167
  %194 = load ptr, ptr %16, align 8, !tbaa !19
  call void @usearch_close_77(ptr noundef %194)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %226

195:                                              ; preds = %167
  %196 = load ptr, ptr %16, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw %struct.UStringSearch, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !37
  %199 = getelementptr inbounds nuw %struct.USearch, ptr %198, i32 0, i32 2
  store i8 0, ptr %199, align 4, !tbaa !53
  %200 = load ptr, ptr %16, align 8, !tbaa !19
  %201 = getelementptr inbounds nuw %struct.UStringSearch, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !37
  %203 = getelementptr inbounds nuw %struct.USearch, ptr %202, i32 0, i32 3
  store i8 0, ptr %203, align 1, !tbaa !54
  %204 = load ptr, ptr %16, align 8, !tbaa !19
  %205 = getelementptr inbounds nuw %struct.UStringSearch, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw %struct.USearch, ptr %206, i32 0, i32 4
  store i16 0, ptr %207, align 2, !tbaa !55
  %208 = load ptr, ptr %16, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw %struct.UStringSearch, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !37
  %211 = getelementptr inbounds nuw %struct.USearch, ptr %210, i32 0, i32 9
  store i8 1, ptr %211, align 8, !tbaa !56
  %212 = load ptr, ptr %16, align 8, !tbaa !19
  %213 = getelementptr inbounds nuw %struct.UStringSearch, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !37
  %215 = getelementptr inbounds nuw %struct.USearch, ptr %214, i32 0, i32 10
  store i8 1, ptr %215, align 1, !tbaa !57
  %216 = load ptr, ptr %16, align 8, !tbaa !19
  %217 = load ptr, ptr %15, align 8, !tbaa !14
  call void @_ZL10initializeP13UStringSearchP10UErrorCode(ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %15, align 8, !tbaa !14
  %219 = load i32, ptr %218, align 4, !tbaa !15
  %220 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %219)
  %221 = icmp ne i8 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %195
  %223 = load ptr, ptr %16, align 8, !tbaa !19
  call void @usearch_close_77(ptr noundef %223)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %226

224:                                              ; preds = %195
  %225 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %225, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %226

226:                                              ; preds = %224, %222, %193, %123, %113, %77, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %228

227:                                              ; preds = %41
  store ptr null, ptr %8, align 8
  br label %228

228:                                              ; preds = %227, %226, %52, %39, %32, %22
  %229 = load ptr, ptr %8, align 8
  ret ptr %229
}

declare void @ucol_close_77(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ucol_getAttribute_77(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13initializeFCDP10UErrorCode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr @_ZL9g_nfcImpl, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = call noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %7, ptr @_ZL9g_nfcImpl, align 8, !tbaa !58
  call void @ucln_i18n_registerCleanup_77(i32 noundef 27, ptr noundef @_ZL15usearch_cleanupv)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare i32 @u_strlen_77(ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #5

declare i32 @ucol_getStrength_77(ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7getMask18UColAttributeValue(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !60
  %4 = load i32, ptr %3, align 4, !tbaa !60
  switch i32 %4, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %1
  store i32 -65536, ptr %2, align 4
  br label %8

6:                                                ; preds = %1
  store i32 -256, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

declare i32 @ucol_getVariableTop_77(ptr noundef, ptr noundef) #3

declare noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #3

declare void @uprv_free_77(ptr noundef) #3

declare void @ubrk_setText_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @ucol_openElements_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @usearch_close_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %91

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.UStringSearch, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.UPattern, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.UStringSearch, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.UPattern, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 0
  %14 = icmp ne ptr %9, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.UStringSearch, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.UPattern, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.UStringSearch, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.UPattern, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  call void @uprv_free_77(ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %15, %5
  %27 = load ptr, ptr %2, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.UStringSearch, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.UPattern, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.UStringSearch, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.UPattern, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = load ptr, ptr %2, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.UStringSearch, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.UPattern, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds [256 x i64], ptr %39, i64 0, i64 0
  %41 = icmp ne ptr %36, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %32
  %43 = load ptr, ptr %2, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.UStringSearch, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.UPattern, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  call void @uprv_free_77(ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %32, %26
  %48 = load ptr, ptr %2, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.UStringSearch, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void @_ZN6icu_7713UCollationPCED1Ev(ptr noundef nonnull align 8 dereferenceable(292) %50) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %50) #10
  br label %53

53:                                               ; preds = %52, %47
  %54 = load ptr, ptr %2, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.UStringSearch, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  call void @ucol_closeElements_77(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.UStringSearch, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  call void @ucol_closeElements_77(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.UStringSearch, ptr %60, i32 0, i32 7
  %62 = load i8, ptr %61, align 8, !tbaa !21
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %53
  %65 = load ptr, ptr %2, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.UStringSearch, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.UStringSearch, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  call void @ucol_close_77(ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %64, %53
  %74 = load ptr, ptr %2, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.UStringSearch, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.USearch, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr %2, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.UStringSearch, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.USearch, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  call void @ubrk_close_77(ptr noundef %85)
  br label %86

86:                                               ; preds = %80, %73
  %87 = load ptr, ptr %2, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.UStringSearch, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  call void @uprv_free_77(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8, !tbaa !19
  call void @uprv_free_77(ptr noundef %90)
  br label %91

91:                                               ; preds = %86, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10initializeP13UStringSearchP10UErrorCode(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZL17initializePatternP13UStringSearchP10UErrorCode(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UCollationPCED1Ev(ptr noundef nonnull align 8 dereferenceable(292)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #6

declare void @ucol_closeElements_77(ptr noundef) #3

declare void @ubrk_close_77(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @usearch_setOffset_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %44

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.UStringSearch, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.USearch, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = call noundef signext i8 @_ZL13isOutOfBoundsii(i32 noundef %19, i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  store i32 8, ptr %24, align 4, !tbaa !15
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.UStringSearch, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZL17setColEIterOffsetP18UCollationElementsiR10UErrorCode(ptr noundef %28, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br label %31

31:                                               ; preds = %25, %23
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.UStringSearch, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.USearch, ptr %34, i32 0, i32 7
  store i32 -1, ptr %35, align 8, !tbaa !49
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.UStringSearch, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.USearch, ptr %38, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !48
  %40 = load ptr, ptr %4, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.UStringSearch, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.USearch, ptr %42, i32 0, i32 10
  store i8 0, ptr %43, align 1, !tbaa !57
  br label %44

44:                                               ; preds = %31, %11, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL13isOutOfBoundsii(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = icmp sgt i32 %8, %9
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = zext i1 %12 to i8
  ret i8 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL17setColEIterOffsetP18UCollationElementsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  call void @ucol_setOffset_77(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @usearch_getOffset_77(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.UStringSearch, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = call i32 @ucol_getOffset_77(ptr noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.UStringSearch, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.USearch, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call noundef signext i8 @_ZL13isOutOfBoundsii(i32 noundef %17, i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

22:                                               ; preds = %8
  %23 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %26

25:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare i32 @ucol_getOffset_77(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @usearch_setAttribute_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !62
  store i32 %2, ptr %7, align 4, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %59

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %59

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !62
  switch i32 %17, label %56 [
    i32 0, label %18
    i32 1, label %27
    i32 2, label %36
    i32 3, label %55
  ]

18:                                               ; preds = %16
  %19 = load i32, ptr %7, align 4, !tbaa !64
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i1 true, i1 false
  %22 = zext i1 %21 to i8
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.UStringSearch, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.USearch, ptr %25, i32 0, i32 2
  store i8 %22, ptr %26, align 4, !tbaa !53
  br label %58

27:                                               ; preds = %16
  %28 = load i32, ptr %7, align 4, !tbaa !64
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i1 true, i1 false
  %31 = zext i1 %30 to i8
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.UStringSearch, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.USearch, ptr %34, i32 0, i32 3
  store i8 %31, ptr %35, align 1, !tbaa !54
  br label %58

36:                                               ; preds = %16
  %37 = load i32, ptr %7, align 4, !tbaa !64
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4, !tbaa !64
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %49

42:                                               ; preds = %39, %36
  %43 = load i32, ptr %7, align 4, !tbaa !64
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %5, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.UStringSearch, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.USearch, ptr %47, i32 0, i32 4
  store i16 %44, ptr %48, align 2, !tbaa !55
  br label %54

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.UStringSearch, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.USearch, ptr %52, i32 0, i32 4
  store i16 0, ptr %53, align 2, !tbaa !55
  br label %54

54:                                               ; preds = %49, %42
  br label %58

55:                                               ; preds = %16
  br label %56

56:                                               ; preds = %16, %55
  %57 = load ptr, ptr %8, align 8, !tbaa !14
  store i32 1, ptr %57, align 4, !tbaa !15
  br label %58

58:                                               ; preds = %56, %54, %27, %18
  br label %59

59:                                               ; preds = %58, %13, %4
  %60 = load i32, ptr %7, align 4, !tbaa !64
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !14
  store i32 1, ptr %63, align 4, !tbaa !15
  br label %64

64:                                               ; preds = %62, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @usearch_getAttribute_77(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %48

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !62
  switch i32 %11, label %47 [
    i32 0, label %12
    i32 1, label %20
    i32 2, label %28
    i32 3, label %46
  ]

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.UStringSearch, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.USearch, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !53
  %18 = icmp ne i8 %17, 0
  %19 = select i1 %18, i32 1, i32 0
  store i32 %19, ptr %3, align 4
  br label %49

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.UStringSearch, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.USearch, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 1, !tbaa !54
  %26 = icmp ne i8 %25, 0
  %27 = select i1 %26, i32 1, i32 0
  store i32 %27, ptr %3, align 4
  br label %49

28:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #10
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.UStringSearch, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.USearch, ptr %31, i32 0, i32 4
  %33 = load i16, ptr %32, align 2, !tbaa !55
  store i16 %33, ptr %6, align 2, !tbaa !66
  %34 = load i16, ptr %6, align 2, !tbaa !66
  %35 = sext i16 %34 to i32
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %41, label %37

37:                                               ; preds = %28
  %38 = load i16, ptr %6, align 2, !tbaa !66
  %39 = sext i16 %38 to i32
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %44

41:                                               ; preds = %37, %28
  %42 = load i16, ptr %6, align 2, !tbaa !66
  %43 = sext i16 %42 to i32
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

44:                                               ; preds = %37
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #10
  br label %49

46:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %49

47:                                               ; preds = %10
  br label %48

48:                                               ; preds = %47, %2
  store i32 -1, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %46, %45, %20, %12
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @usearch_getMatchedStart_77(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.UStringSearch, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.USearch, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !49
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define i32 @usearch_getMatchedText_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !14
  %13 = load ptr, ptr %9, align 8, !tbaa !14
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %86

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %21, %18
  %31 = load ptr, ptr %9, align 8, !tbaa !14
  store i32 1, ptr %31, align 4, !tbaa !15
  store i32 -1, ptr %5, align 4
  br label %86

32:                                               ; preds = %27, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %33 = load ptr, ptr %6, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.UStringSearch, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.USearch, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 4, !tbaa !48
  store i32 %37, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.UStringSearch, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.USearch, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !49
  store i32 %42, ptr %11, align 4, !tbaa !8
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %50

45:                                               ; preds = %32
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = load ptr, ptr %9, align 8, !tbaa !14
  %49 = call i32 @u_terminateUChars_77(ptr noundef %46, i32 noundef %47, i32 noundef 0, ptr noundef %48)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %85

50:                                               ; preds = %32
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %55, ptr %10, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %54, %50
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load ptr, ptr %6, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.UStringSearch, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.USearch, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %61, ptr align 2 %69, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %56
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = load ptr, ptr %6, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.UStringSearch, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.USearch, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 4, !tbaa !48
  %83 = load ptr, ptr %9, align 8, !tbaa !14
  %84 = call i32 @u_terminateUChars_77(ptr noundef %76, i32 noundef %77, i32 noundef %82, ptr noundef %83)
  store i32 %84, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %85

85:                                               ; preds = %75, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %86

86:                                               ; preds = %85, %30, %17
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define i32 @usearch_getMatchedLength_77(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.UStringSearch, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.USearch, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !48
  store i32 %11, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define void @usearch_setBreakIterator_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.UStringSearch, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.USearch, ptr %18, i32 0, i32 6
  store ptr %15, ptr %19, align 8, !tbaa !46
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.UStringSearch, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.USearch, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.UStringSearch, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.USearch, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !41
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  call void @ubrk_setText_77(ptr noundef %23, ptr noundef %28, i32 noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %22, %14
  br label %36

36:                                               ; preds = %35, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @usearch_getBreakIterator_77(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.UStringSearch, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.USearch, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define void @usearch_setText_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %95

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp slt i32 %20, -1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %19, %16, %13
  %26 = load ptr, ptr %8, align 8, !tbaa !14
  store i32 1, ptr %26, align 4, !tbaa !15
  br label %94

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i32 @u_strlen_77(ptr noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.UStringSearch, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.USearch, ptr %37, i32 0, i32 0
  store ptr %34, ptr %38, align 8, !tbaa !38
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.UStringSearch, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.USearch, ptr %42, i32 0, i32 1
  store i32 %39, ptr %43, align 8, !tbaa !41
  %44 = load ptr, ptr %5, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.UStringSearch, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !14
  call void @ucol_setText_77(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.UStringSearch, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.USearch, ptr %52, i32 0, i32 7
  store i32 -1, ptr %53, align 8, !tbaa !49
  %54 = load ptr, ptr %5, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.UStringSearch, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.USearch, ptr %56, i32 0, i32 8
  store i32 0, ptr %57, align 4, !tbaa !48
  %58 = load ptr, ptr %5, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.UStringSearch, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.USearch, ptr %60, i32 0, i32 10
  store i8 1, ptr %61, align 1, !tbaa !57
  %62 = load ptr, ptr %5, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.UStringSearch, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.USearch, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %33
  %69 = load ptr, ptr %5, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.UStringSearch, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.USearch, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = load ptr, ptr %8, align 8, !tbaa !14
  call void @ubrk_setText_77(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %68, %33
  %78 = load ptr, ptr %5, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.UStringSearch, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.USearch, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.UStringSearch, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.USearch, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = load i32, ptr %7, align 4, !tbaa !8
  %92 = load ptr, ptr %8, align 8, !tbaa !14
  call void @ubrk_setText_77(ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %84, %77
  br label %94

94:                                               ; preds = %93, %25
  br label %95

95:                                               ; preds = %94, %4
  ret void
}

declare void @ucol_setText_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define ptr @usearch_getText_77(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.UStringSearch, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.USearch, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  store i32 %13, ptr %14, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.UStringSearch, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.USearch, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define void @usearch_setCollator_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %128

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  store i32 1, ptr %15, align 4, !tbaa !15
  br label %128

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %127

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.UStringSearch, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @_ZN6icu_7713UCollationPCED1Ev(ptr noundef nonnull align 8 dereferenceable(292) %22) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %22) #10
  br label %25

25:                                               ; preds = %24, %19
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.UStringSearch, ptr %26, i32 0, i32 5
  store ptr null, ptr %27, align 8, !tbaa !52
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.UStringSearch, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  call void @ucol_closeElements_77(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.UStringSearch, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  call void @ucol_closeElements_77(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.UStringSearch, ptr %34, i32 0, i32 6
  store ptr null, ptr %35, align 8, !tbaa !50
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.UStringSearch, ptr %36, i32 0, i32 4
  store ptr null, ptr %37, align 8, !tbaa !51
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.UStringSearch, ptr %38, i32 0, i32 7
  %40 = load i8, ptr %39, align 8, !tbaa !21
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %25
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.UStringSearch, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = load ptr, ptr %5, align 8, !tbaa !17
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.UStringSearch, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  call void @ucol_close_77(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.UStringSearch, ptr %52, i32 0, i32 7
  store i8 0, ptr %53, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %48, %42, %25
  %55 = load ptr, ptr %5, align 8, !tbaa !17
  %56 = load ptr, ptr %4, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.UStringSearch, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8, !tbaa !31
  %58 = load ptr, ptr %5, align 8, !tbaa !17
  %59 = call i32 @ucol_getStrength_77(ptr noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.UStringSearch, ptr %60, i32 0, i32 8
  store i32 %59, ptr %61, align 4, !tbaa !32
  %62 = load ptr, ptr %4, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.UStringSearch, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 4, !tbaa !32
  %65 = call noundef i32 @_ZL7getMask18UColAttributeValue(i32 noundef %64)
  %66 = load ptr, ptr %4, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.UStringSearch, ptr %66, i32 0, i32 9
  store i32 %65, ptr %67, align 8, !tbaa !33
  %68 = load ptr, ptr %4, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.UStringSearch, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.USearch, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %54
  %75 = load ptr, ptr %4, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.UStringSearch, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.USearch, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  call void @ubrk_close_77(ptr noundef %79)
  %80 = load ptr, ptr %4, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.UStringSearch, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.USearch, ptr %82, i32 0, i32 5
  store ptr null, ptr %83, align 8, !tbaa !47
  br label %84

84:                                               ; preds = %74, %54
  %85 = load ptr, ptr %5, align 8, !tbaa !17
  %86 = load ptr, ptr %6, align 8, !tbaa !14
  %87 = call i32 @ucol_getAttribute_77(ptr noundef %85, i32 noundef 1, ptr noundef %86)
  %88 = icmp eq i32 %87, 20
  %89 = zext i1 %88 to i8
  %90 = load ptr, ptr %4, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.UStringSearch, ptr %90, i32 0, i32 11
  store i8 %89, ptr %91, align 8, !tbaa !34
  %92 = load ptr, ptr %5, align 8, !tbaa !17
  %93 = load ptr, ptr %6, align 8, !tbaa !14
  %94 = call i32 @ucol_getVariableTop_77(ptr noundef %92, ptr noundef %93)
  %95 = load ptr, ptr %4, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.UStringSearch, ptr %95, i32 0, i32 10
  store i32 %94, ptr %96, align 4, !tbaa !35
  %97 = load ptr, ptr %5, align 8, !tbaa !17
  %98 = load ptr, ptr %4, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.UStringSearch, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.USearch, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  %103 = load ptr, ptr %4, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct.UStringSearch, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %struct.USearch, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !41
  %108 = load ptr, ptr %6, align 8, !tbaa !14
  %109 = call ptr @ucol_openElements_77(ptr noundef %97, ptr noundef %102, i32 noundef %107, ptr noundef %108)
  %110 = load ptr, ptr %4, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.UStringSearch, ptr %110, i32 0, i32 4
  store ptr %109, ptr %111, align 8, !tbaa !51
  %112 = load ptr, ptr %5, align 8, !tbaa !17
  %113 = load ptr, ptr %4, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.UStringSearch, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.UPattern, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !42
  %117 = load ptr, ptr %4, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %struct.UStringSearch, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.UPattern, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !43
  %121 = load ptr, ptr %6, align 8, !tbaa !14
  %122 = call ptr @ucol_openElements_77(ptr noundef %112, ptr noundef %116, i32 noundef %120, ptr noundef %121)
  %123 = load ptr, ptr %4, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.UStringSearch, ptr %123, i32 0, i32 6
  store ptr %122, ptr %124, align 8, !tbaa !50
  %125 = load ptr, ptr %4, align 8, !tbaa !19
  %126 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZL10initializeP13UStringSearchP10UErrorCode(ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %84, %16
  br label %128

128:                                              ; preds = %14, %127, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @usearch_getCollator_77(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.UStringSearch, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define void @usearch_setPattern_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %44

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  store i32 1, ptr %20, align 4, !tbaa !15
  br label %43

21:                                               ; preds = %16
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call i32 @u_strlen_77(ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  store i32 1, ptr %31, align 4, !tbaa !15
  br label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.UStringSearch, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.UPattern, ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !42
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.UStringSearch, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.UPattern, ptr %39, i32 0, i32 1
  store i32 %37, ptr %40, align 8, !tbaa !43
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZL10initializeP13UStringSearchP10UErrorCode(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %32, %19
  br label %44

44:                                               ; preds = %30, %43, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @usearch_getPattern_77(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.UStringSearch, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.UPattern, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  store i32 %12, ptr %13, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.UStringSearch, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.UPattern, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  store ptr %17, ptr %3, align 8
  br label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %8
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define i32 @usearch_first_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.UStringSearch, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.USearch, ptr %16, i32 0, i32 9
  store i8 1, ptr %17, align 8, !tbaa !56
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  call void @usearch_setOffset_77(ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = call i32 @usearch_next_77(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %3, align 4
  br label %30

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28, %8, %2
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define i32 @usearch_next_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %233

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %233

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = call i32 @usearch_getOffset_77(ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.UStringSearch, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %22, ptr %7, align 8, !tbaa !68
  %23 = load ptr, ptr %7, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.USearch, ptr %23, i32 0, i32 10
  store i8 0, ptr %24, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct.USearch, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !41
  store i32 %27, ptr %8, align 4, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.USearch, ptr %28, i32 0, i32 9
  %30 = load i8, ptr %29, align 8, !tbaa !56
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %17
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %54, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct.USearch, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 4, !tbaa !53
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw %struct.USearch, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !49
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw %struct.USearch, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 4, !tbaa !48
  %51 = add nsw i32 %47, %50
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %46, %32
  %55 = load ptr, ptr %4, align 8, !tbaa !19
  %56 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %230

57:                                               ; preds = %46, %41, %36
  br label %70

58:                                               ; preds = %17
  %59 = load ptr, ptr %7, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw %struct.USearch, ptr %59, i32 0, i32 9
  store i8 1, ptr %60, align 8, !tbaa !56
  %61 = load ptr, ptr %7, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw %struct.USearch, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8, !tbaa !49
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw %struct.USearch, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !49
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %230

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69, %57
  %71 = load ptr, ptr %5, align 8, !tbaa !14
  %72 = load i32, ptr %71, align 4, !tbaa !15
  %73 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %72)
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %229

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.UStringSearch, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.UPattern, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !69
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %151

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw %struct.USearch, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !49
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = load ptr, ptr %7, align 8, !tbaa !68
  %89 = getelementptr inbounds nuw %struct.USearch, ptr %88, i32 0, i32 7
  store i32 %87, ptr %89, align 8, !tbaa !49
  br label %132

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw %struct.USearch, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %95 = load ptr, ptr %7, align 8, !tbaa !68
  %96 = getelementptr inbounds nuw %struct.USearch, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8, !tbaa !49
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !49
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i16, ptr %94, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !70
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, -1024
  %104 = icmp eq i32 %103, 55296
  br i1 %104, label %105, label %129

105:                                              ; preds = %91
  %106 = load ptr, ptr %7, align 8, !tbaa !68
  %107 = getelementptr inbounds nuw %struct.USearch, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8, !tbaa !49
  %109 = load i32, ptr %8, align 4, !tbaa !8
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %129

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8, !tbaa !68
  %113 = getelementptr inbounds nuw %struct.USearch, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  %115 = load ptr, ptr %7, align 8, !tbaa !68
  %116 = getelementptr inbounds nuw %struct.USearch, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 8, !tbaa !49
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %114, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !70
  %121 = zext i16 %120 to i32
  %122 = and i32 %121, -1024
  %123 = icmp eq i32 %122, 56320
  br i1 %123, label %124, label %129

124:                                              ; preds = %111
  %125 = load ptr, ptr %7, align 8, !tbaa !68
  %126 = getelementptr inbounds nuw %struct.USearch, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 8, !tbaa !49
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 8, !tbaa !49
  br label %129

129:                                              ; preds = %124, %111, %105, %91
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %86
  %133 = load ptr, ptr %7, align 8, !tbaa !68
  %134 = getelementptr inbounds nuw %struct.USearch, ptr %133, i32 0, i32 8
  store i32 0, ptr %134, align 4, !tbaa !48
  %135 = load ptr, ptr %4, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw %struct.UStringSearch, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !51
  %138 = load ptr, ptr %7, align 8, !tbaa !68
  %139 = getelementptr inbounds nuw %struct.USearch, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 8, !tbaa !49
  %141 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZL17setColEIterOffsetP18UCollationElementsiR10UErrorCode(ptr noundef %137, i32 noundef %140, ptr noundef nonnull align 4 dereferenceable(4) %141)
  %142 = load ptr, ptr %7, align 8, !tbaa !68
  %143 = getelementptr inbounds nuw %struct.USearch, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 8, !tbaa !49
  %145 = load i32, ptr %8, align 4, !tbaa !8
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %132
  %148 = load ptr, ptr %7, align 8, !tbaa !68
  %149 = getelementptr inbounds nuw %struct.USearch, ptr %148, i32 0, i32 7
  store i32 -1, ptr %149, align 8, !tbaa !49
  br label %150

150:                                              ; preds = %147, %132
  br label %198

151:                                              ; preds = %75
  %152 = load ptr, ptr %7, align 8, !tbaa !68
  %153 = getelementptr inbounds nuw %struct.USearch, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 4, !tbaa !48
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %179

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8, !tbaa !68
  %158 = getelementptr inbounds nuw %struct.USearch, ptr %157, i32 0, i32 2
  %159 = load i8, ptr %158, align 4, !tbaa !53
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %156
  %162 = load ptr, ptr %4, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw %struct.UStringSearch, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !51
  %165 = load i32, ptr %6, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  %167 = load ptr, ptr %5, align 8, !tbaa !14
  call void @ucol_setOffset_77(ptr noundef %164, i32 noundef %166, ptr noundef %167)
  br label %178

168:                                              ; preds = %156
  %169 = load ptr, ptr %4, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw %struct.UStringSearch, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !51
  %172 = load i32, ptr %6, align 4, !tbaa !8
  %173 = load ptr, ptr %7, align 8, !tbaa !68
  %174 = getelementptr inbounds nuw %struct.USearch, ptr %173, i32 0, i32 8
  %175 = load i32, ptr %174, align 4, !tbaa !48
  %176 = add nsw i32 %172, %175
  %177 = load ptr, ptr %5, align 8, !tbaa !14
  call void @ucol_setOffset_77(ptr noundef %171, i32 noundef %176, ptr noundef %177)
  br label %178

178:                                              ; preds = %168, %161
  br label %184

179:                                              ; preds = %151
  %180 = load i32, ptr %6, align 4, !tbaa !8
  %181 = sub nsw i32 %180, 1
  %182 = load ptr, ptr %7, align 8, !tbaa !68
  %183 = getelementptr inbounds nuw %struct.USearch, ptr %182, i32 0, i32 7
  store i32 %181, ptr %183, align 8, !tbaa !49
  br label %184

184:                                              ; preds = %179, %178
  %185 = load ptr, ptr %7, align 8, !tbaa !68
  %186 = getelementptr inbounds nuw %struct.USearch, ptr %185, i32 0, i32 3
  %187 = load i8, ptr %186, align 1, !tbaa !54
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = load ptr, ptr %4, align 8, !tbaa !19
  %191 = load ptr, ptr %5, align 8, !tbaa !14
  %192 = call signext i8 @usearch_handleNextCanonical_77(ptr noundef %190, ptr noundef %191)
  br label %197

193:                                              ; preds = %184
  %194 = load ptr, ptr %4, align 8, !tbaa !19
  %195 = load ptr, ptr %5, align 8, !tbaa !14
  %196 = call signext i8 @usearch_handleNextExact_77(ptr noundef %194, ptr noundef %195)
  br label %197

197:                                              ; preds = %193, %189
  br label %198

198:                                              ; preds = %197, %150
  %199 = load ptr, ptr %5, align 8, !tbaa !14
  %200 = load i32, ptr %199, align 4, !tbaa !15
  %201 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %200)
  %202 = icmp ne i8 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %230

204:                                              ; preds = %198
  %205 = load ptr, ptr %7, align 8, !tbaa !68
  %206 = getelementptr inbounds nuw %struct.USearch, ptr %205, i32 0, i32 7
  %207 = load i32, ptr %206, align 8, !tbaa !49
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %209, label %217

209:                                              ; preds = %204
  %210 = load ptr, ptr %4, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw %struct.UStringSearch, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !51
  %213 = load ptr, ptr %7, align 8, !tbaa !68
  %214 = getelementptr inbounds nuw %struct.USearch, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !41
  %216 = load ptr, ptr %5, align 8, !tbaa !14
  call void @ucol_setOffset_77(ptr noundef %212, i32 noundef %215, ptr noundef %216)
  br label %225

217:                                              ; preds = %204
  %218 = load ptr, ptr %4, align 8, !tbaa !19
  %219 = getelementptr inbounds nuw %struct.UStringSearch, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8, !tbaa !51
  %221 = load ptr, ptr %7, align 8, !tbaa !68
  %222 = getelementptr inbounds nuw %struct.USearch, ptr %221, i32 0, i32 7
  %223 = load i32, ptr %222, align 8, !tbaa !49
  %224 = load ptr, ptr %5, align 8, !tbaa !14
  call void @ucol_setOffset_77(ptr noundef %220, i32 noundef %223, ptr noundef %224)
  br label %225

225:                                              ; preds = %217, %209
  %226 = load ptr, ptr %7, align 8, !tbaa !68
  %227 = getelementptr inbounds nuw %struct.USearch, ptr %226, i32 0, i32 7
  %228 = load i32, ptr %227, align 8, !tbaa !49
  store i32 %228, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %230

229:                                              ; preds = %70
  store i32 0, ptr %9, align 4
  br label %230

230:                                              ; preds = %229, %225, %203, %65, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %231 = load i32, ptr %9, align 4
  switch i32 %231, label %236 [
    i32 0, label %232
    i32 1, label %234
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %14, %2
  store i32 -1, ptr %3, align 4
  br label %234

234:                                              ; preds = %233, %230
  %235 = load i32, ptr %3, align 4
  ret i32 %235

236:                                              ; preds = %230
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @usearch_following_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.UStringSearch, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.USearch, ptr %18, i32 0, i32 9
  store i8 1, ptr %19, align 8, !tbaa !56
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  call void @usearch_setOffset_77(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = call i32 @usearch_next_77(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %4, align 4
  br label %33

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31, %10, %3
  store i32 -1, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define i32 @usearch_last_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %34

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.UStringSearch, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.USearch, ptr %16, i32 0, i32 9
  store i8 0, ptr %17, align 8, !tbaa !56
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.UStringSearch, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.USearch, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !41
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  call void @usearch_setOffset_77(ptr noundef %18, i32 noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %13
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = call i32 @usearch_previous_77(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  br label %35

33:                                               ; preds = %13
  br label %34

34:                                               ; preds = %33, %8, %2
  store i32 -1, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define i32 @usearch_previous_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %178

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %178

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.UStringSearch, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %20, ptr %7, align 8, !tbaa !68
  %21 = load ptr, ptr %7, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.USearch, ptr %21, i32 0, i32 10
  %23 = load i8, ptr %22, align 1, !tbaa !57
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.USearch, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !41
  store i32 %28, ptr %6, align 4, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.USearch, ptr %29, i32 0, i32 9
  store i8 0, ptr %30, align 8, !tbaa !56
  %31 = load ptr, ptr %7, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.USearch, ptr %31, i32 0, i32 10
  store i8 0, ptr %32, align 1, !tbaa !57
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.UStringSearch, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZL17setColEIterOffsetP18UCollationElementsiR10UErrorCode(ptr noundef %35, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  br label %41

38:                                               ; preds = %17
  %39 = load ptr, ptr %4, align 8, !tbaa !19
  %40 = call i32 @usearch_getOffset_77(ptr noundef %39)
  store i32 %40, ptr %6, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %38, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %42 = load ptr, ptr %7, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw %struct.USearch, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !49
  store i32 %44, ptr %8, align 4, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %struct.USearch, ptr %45, i32 0, i32 9
  %47 = load i8, ptr %46, align 8, !tbaa !56
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw %struct.USearch, ptr %50, i32 0, i32 9
  store i8 0, ptr %51, align 8, !tbaa !56
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %175

56:                                               ; preds = %49
  br label %67

57:                                               ; preds = %41
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %4, align 8, !tbaa !19
  %65 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %175

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %56
  %68 = load ptr, ptr %5, align 8, !tbaa !14
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %69)
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %174

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.UStringSearch, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.UPattern, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !69
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %148

78:                                               ; preds = %72
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4, !tbaa !8
  br label %85

83:                                               ; preds = %78
  %84 = load i32, ptr %8, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i32 [ %82, %81 ], [ %84, %83 ]
  %87 = load ptr, ptr %7, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw %struct.USearch, ptr %87, i32 0, i32 7
  store i32 %86, ptr %88, align 8, !tbaa !49
  %89 = load ptr, ptr %7, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw %struct.USearch, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 8, !tbaa !49
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %85
  %94 = load ptr, ptr %4, align 8, !tbaa !19
  %95 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef %94, ptr noundef nonnull align 4 dereferenceable(4) %95)
  br label %147

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8, !tbaa !68
  %99 = getelementptr inbounds nuw %struct.USearch, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  %101 = load ptr, ptr %7, align 8, !tbaa !68
  %102 = getelementptr inbounds nuw %struct.USearch, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 8, !tbaa !49
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8, !tbaa !49
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %100, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !70
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, -1024
  %110 = icmp eq i32 %109, 56320
  br i1 %110, label %111, label %135

111:                                              ; preds = %97
  %112 = load ptr, ptr %7, align 8, !tbaa !68
  %113 = getelementptr inbounds nuw %struct.USearch, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 8, !tbaa !49
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw %struct.USearch, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  %120 = load ptr, ptr %7, align 8, !tbaa !68
  %121 = getelementptr inbounds nuw %struct.USearch, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 8, !tbaa !49
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %119, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !70
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, -1024
  %129 = icmp eq i32 %128, 55296
  br i1 %129, label %130, label %135

130:                                              ; preds = %116
  %131 = load ptr, ptr %7, align 8, !tbaa !68
  %132 = getelementptr inbounds nuw %struct.USearch, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 8, !tbaa !49
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !49
  br label %135

135:                                              ; preds = %130, %116, %111, %97
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %4, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw %struct.UStringSearch, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !51
  %141 = load ptr, ptr %7, align 8, !tbaa !68
  %142 = getelementptr inbounds nuw %struct.USearch, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 8, !tbaa !49
  %144 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZL17setColEIterOffsetP18UCollationElementsiR10UErrorCode(ptr noundef %140, i32 noundef %143, ptr noundef nonnull align 4 dereferenceable(4) %144)
  %145 = load ptr, ptr %7, align 8, !tbaa !68
  %146 = getelementptr inbounds nuw %struct.USearch, ptr %145, i32 0, i32 8
  store i32 0, ptr %146, align 4, !tbaa !48
  br label %147

147:                                              ; preds = %137, %93
  br label %164

148:                                              ; preds = %72
  %149 = load ptr, ptr %4, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw %struct.UStringSearch, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw %struct.USearch, ptr %151, i32 0, i32 3
  %153 = load i8, ptr %152, align 1, !tbaa !54
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %148
  %156 = load ptr, ptr %4, align 8, !tbaa !19
  %157 = load ptr, ptr %5, align 8, !tbaa !14
  %158 = call signext i8 @usearch_handlePreviousCanonical_77(ptr noundef %156, ptr noundef %157)
  br label %163

159:                                              ; preds = %148
  %160 = load ptr, ptr %4, align 8, !tbaa !19
  %161 = load ptr, ptr %5, align 8, !tbaa !14
  %162 = call signext i8 @usearch_handlePreviousExact_77(ptr noundef %160, ptr noundef %161)
  br label %163

163:                                              ; preds = %159, %155
  br label %164

164:                                              ; preds = %163, %147
  %165 = load ptr, ptr %5, align 8, !tbaa !14
  %166 = load i32, ptr %165, align 4, !tbaa !15
  %167 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %166)
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %175

170:                                              ; preds = %164
  %171 = load ptr, ptr %7, align 8, !tbaa !68
  %172 = getelementptr inbounds nuw %struct.USearch, ptr %171, i32 0, i32 7
  %173 = load i32, ptr %172, align 8, !tbaa !49
  store i32 %173, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %175

174:                                              ; preds = %67
  store i32 0, ptr %9, align 4
  br label %175

175:                                              ; preds = %174, %170, %169, %63, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %176 = load i32, ptr %9, align 4
  switch i32 %176, label %181 [
    i32 0, label %177
    i32 1, label %179
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %14, %2
  store i32 -1, ptr %3, align 4
  br label %179

179:                                              ; preds = %178, %175
  %180 = load i32, ptr %3, align 4
  ret i32 %180

181:                                              ; preds = %175
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @usearch_preceding_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.UStringSearch, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.USearch, ptr %18, i32 0, i32 9
  store i8 0, ptr %19, align 8, !tbaa !56
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  call void @usearch_setOffset_77(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = call i32 @usearch_previous_77(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %4, align 4
  br label %33

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31, %10, %3
  store i32 -1, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.UStringSearch, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.USearch, ptr %8, i32 0, i32 7
  store i32 -1, ptr %9, align 8, !tbaa !49
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.UStringSearch, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.USearch, ptr %12, i32 0, i32 8
  store i32 0, ptr %13, align 4, !tbaa !48
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.UStringSearch, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.USearch, ptr %16, i32 0, i32 9
  %18 = load i8, ptr %17, align 8, !tbaa !56
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.UStringSearch, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.UStringSearch, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.USearch, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !41
  call void @_ZL17setColEIterOffsetP18UCollationElementsiR10UErrorCode(ptr noundef %23, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %33

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.UStringSearch, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  call void @_ZL17setColEIterOffsetP18UCollationElementsiR10UErrorCode(ptr noundef %32, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %33

33:                                               ; preds = %29, %20
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4, !tbaa !15
  %40 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4, !tbaa !15
  %44 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 %43, ptr %44, align 4, !tbaa !15
  br label %45

45:                                               ; preds = %42, %38, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare void @ucol_setOffset_77(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define signext i8 @usearch_handleNextCanonical_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i8 0, ptr %3, align 1
  br label %44

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.UStringSearch, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = call i32 @ucol_getOffset_77(ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 -1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -1, ptr %8, align 4, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = call signext i8 @usearch_search_77(ptr noundef %22, i32 noundef %23, ptr noundef %7, ptr noundef %8, ptr noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %17
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.UStringSearch, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.USearch, ptr %31, i32 0, i32 7
  store i32 %28, ptr %32, align 8, !tbaa !49
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = sub nsw i32 %33, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.UStringSearch, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.USearch, ptr %38, i32 0, i32 8
  store i32 %35, ptr %39, align 4, !tbaa !48
  store i8 1, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %43

40:                                               ; preds = %17
  %41 = load ptr, ptr %4, align 8, !tbaa !19
  %42 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  store i8 0, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %44

44:                                               ; preds = %43, %14
  %45 = load i8, ptr %3, align 1
  ret i8 %45
}

; Function Attrs: mustprogress uwtable
define signext i8 @usearch_handleNextExact_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i8 0, ptr %3, align 1
  br label %44

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.UStringSearch, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = call i32 @ucol_getOffset_77(ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 -1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -1, ptr %8, align 4, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = call signext i8 @usearch_search_77(ptr noundef %22, i32 noundef %23, ptr noundef %7, ptr noundef %8, ptr noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %17
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.UStringSearch, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.USearch, ptr %31, i32 0, i32 7
  store i32 %28, ptr %32, align 8, !tbaa !49
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = sub nsw i32 %33, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.UStringSearch, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.USearch, ptr %38, i32 0, i32 8
  store i32 %35, ptr %39, align 4, !tbaa !48
  store i8 1, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %43

40:                                               ; preds = %17
  %41 = load ptr, ptr %4, align 8, !tbaa !19
  %42 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  store i8 0, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %40, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %44

44:                                               ; preds = %43, %14
  %45 = load i8, ptr %3, align 1
  ret i8 %45
}

; Function Attrs: mustprogress uwtable
define signext i8 @usearch_handlePreviousCanonical_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store i8 0, ptr %3, align 1
  br label %126

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.UStringSearch, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.USearch, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 4, !tbaa !53
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %97

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.UStringSearch, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.USearch, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !49
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %46

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.UStringSearch, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.USearch, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !49
  %39 = load ptr, ptr %4, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.UStringSearch, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.USearch, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 4, !tbaa !48
  %44 = add nsw i32 %38, %43
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !8
  br label %96

46:                                               ; preds = %26
  %47 = load ptr, ptr %4, align 8, !tbaa !19
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZL25initializePatternPCETableP13UStringSearchP10UErrorCode(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !19
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  %51 = call noundef signext i8 @_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !19
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %125

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %79, %56
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.UStringSearch, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.UPattern, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !72
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  store i32 2, ptr %7, align 4
  br label %82

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %67 = load ptr, ptr %4, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.UStringSearch, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %70 = load ptr, ptr %5, align 8, !tbaa !14
  %71 = call noundef i64 @_ZN6icu_7713UCollationPCE13nextProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %69, ptr noundef null, ptr noundef null, ptr noundef %70)
  store i64 %71, ptr %9, align 8, !tbaa !73
  %72 = load i64, ptr %9, align 8, !tbaa !73
  %73 = icmp eq i64 %72, 9223372036854775807
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i32 2, ptr %7, align 4
  br label %76

75:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %77 = load i32, ptr %7, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !8
  br label %57, !llvm.loop !75

82:                                               ; preds = %76, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8, !tbaa !14
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %85)
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !19
  %90 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %90)
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %125

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.UStringSearch, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  %95 = call i32 @ucol_getOffset_77(ptr noundef %94)
  store i32 %95, ptr %6, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %91, %33
  br label %102

97:                                               ; preds = %19
  %98 = load ptr, ptr %4, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.UStringSearch, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !51
  %101 = call i32 @ucol_getOffset_77(ptr noundef %100)
  store i32 %101, ptr %6, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %97, %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 -1, ptr %11, align 4, !tbaa !8
  %103 = load ptr, ptr %4, align 8, !tbaa !19
  %104 = load i32, ptr %6, align 4, !tbaa !8
  %105 = load ptr, ptr %5, align 8, !tbaa !14
  %106 = call signext i8 @usearch_searchBackwards_77(ptr noundef %103, i32 noundef %104, ptr noundef %10, ptr noundef %11, ptr noundef %105)
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %102
  %109 = load i32, ptr %10, align 4, !tbaa !8
  %110 = load ptr, ptr %4, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.UStringSearch, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw %struct.USearch, ptr %112, i32 0, i32 7
  store i32 %109, ptr %113, align 8, !tbaa !49
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = load i32, ptr %10, align 4, !tbaa !8
  %116 = sub nsw i32 %114, %115
  %117 = load ptr, ptr %4, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %struct.UStringSearch, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.USearch, ptr %119, i32 0, i32 8
  store i32 %116, ptr %120, align 4, !tbaa !48
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %124

121:                                              ; preds = %102
  %122 = load ptr, ptr %4, align 8, !tbaa !19
  %123 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef %122, ptr noundef nonnull align 4 dereferenceable(4) %123)
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %124

124:                                              ; preds = %121, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %125

125:                                              ; preds = %124, %88, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %126

126:                                              ; preds = %125, %16
  %127 = load i8, ptr %3, align 1
  ret i8 %127
}

; Function Attrs: mustprogress uwtable
define signext i8 @usearch_handlePreviousExact_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store i8 0, ptr %3, align 1
  br label %126

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.UStringSearch, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.USearch, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 4, !tbaa !53
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %97

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.UStringSearch, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.USearch, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !49
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %46

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.UStringSearch, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.USearch, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !49
  %39 = load ptr, ptr %4, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.UStringSearch, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.USearch, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 4, !tbaa !48
  %44 = add nsw i32 %38, %43
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !8
  br label %96

46:                                               ; preds = %26
  %47 = load ptr, ptr %4, align 8, !tbaa !19
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZL25initializePatternPCETableP13UStringSearchP10UErrorCode(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !19
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  %51 = call noundef signext i8 @_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !19
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %125

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %79, %56
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.UStringSearch, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.UPattern, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !72
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  store i32 2, ptr %7, align 4
  br label %82

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %67 = load ptr, ptr %4, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.UStringSearch, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %70 = load ptr, ptr %5, align 8, !tbaa !14
  %71 = call noundef i64 @_ZN6icu_7713UCollationPCE13nextProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %69, ptr noundef null, ptr noundef null, ptr noundef %70)
  store i64 %71, ptr %9, align 8, !tbaa !73
  %72 = load i64, ptr %9, align 8, !tbaa !73
  %73 = icmp eq i64 %72, 9223372036854775807
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i32 2, ptr %7, align 4
  br label %76

75:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %77 = load i32, ptr %7, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !8
  br label %57, !llvm.loop !77

82:                                               ; preds = %76, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8, !tbaa !14
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %85)
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !19
  %90 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %90)
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %125

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.UStringSearch, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  %95 = call i32 @ucol_getOffset_77(ptr noundef %94)
  store i32 %95, ptr %6, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %91, %33
  br label %102

97:                                               ; preds = %19
  %98 = load ptr, ptr %4, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.UStringSearch, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !51
  %101 = call i32 @ucol_getOffset_77(ptr noundef %100)
  store i32 %101, ptr %6, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %97, %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 -1, ptr %11, align 4, !tbaa !8
  %103 = load ptr, ptr %4, align 8, !tbaa !19
  %104 = load i32, ptr %6, align 4, !tbaa !8
  %105 = load ptr, ptr %5, align 8, !tbaa !14
  %106 = call signext i8 @usearch_searchBackwards_77(ptr noundef %103, i32 noundef %104, ptr noundef %10, ptr noundef %11, ptr noundef %105)
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %102
  %109 = load i32, ptr %10, align 4, !tbaa !8
  %110 = load ptr, ptr %4, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.UStringSearch, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw %struct.USearch, ptr %112, i32 0, i32 7
  store i32 %109, ptr %113, align 8, !tbaa !49
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = load i32, ptr %10, align 4, !tbaa !8
  %116 = sub nsw i32 %114, %115
  %117 = load ptr, ptr %4, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %struct.UStringSearch, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.USearch, ptr %119, i32 0, i32 8
  store i32 %116, ptr %120, align 4, !tbaa !48
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %124

121:                                              ; preds = %102
  %122 = load ptr, ptr %4, align 8, !tbaa !19
  %123 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZL16setMatchNotFoundP13UStringSearchR10UErrorCode(ptr noundef %122, ptr noundef nonnull align 4 dereferenceable(4) %123)
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %124

124:                                              ; preds = %121, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %125

125:                                              ; preds = %124, %88, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %126

126:                                              ; preds = %125, %16
  %127 = load i8, ptr %3, align 1
  ret i8 %127
}

; Function Attrs: mustprogress uwtable
define void @usearch_reset_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %131

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  store i8 1, ptr %4, align 1, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.UStringSearch, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = call i32 @ucol_getStrength_77(ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !60
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.UStringSearch, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load i32, ptr %8, align 4, !tbaa !60
  %22 = icmp sge i32 %21, 3
  br i1 %22, label %31, label %23

23:                                               ; preds = %20, %11
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.UStringSearch, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = icmp sge i32 %26, 3
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4, !tbaa !60
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %20
  store i8 0, ptr %4, align 1, !tbaa !78
  br label %32

32:                                               ; preds = %31, %28, %23
  %33 = load ptr, ptr %2, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.UStringSearch, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = call i32 @ucol_getStrength_77(ptr noundef %35)
  %37 = load ptr, ptr %2, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.UStringSearch, ptr %37, i32 0, i32 8
  store i32 %36, ptr %38, align 4, !tbaa !32
  %39 = load ptr, ptr %2, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.UStringSearch, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = call noundef i32 @_ZL7getMask18UColAttributeValue(i32 noundef %41)
  store i32 %42, ptr %5, align 4, !tbaa !8
  %43 = load ptr, ptr %2, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.UStringSearch, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !33
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %32
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = load ptr, ptr %2, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.UStringSearch, ptr %50, i32 0, i32 9
  store i32 %49, ptr %51, align 8, !tbaa !33
  store i8 0, ptr %4, align 1, !tbaa !78
  br label %52

52:                                               ; preds = %48, %32
  %53 = load ptr, ptr %2, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.UStringSearch, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = call i32 @ucol_getAttribute_77(ptr noundef %55, i32 noundef 1, ptr noundef %3)
  %57 = icmp eq i32 %56, 20
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %6, align 1, !tbaa !78
  %59 = load ptr, ptr %2, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.UStringSearch, ptr %59, i32 0, i32 11
  %61 = load i8, ptr %60, align 8, !tbaa !34
  %62 = sext i8 %61 to i32
  %63 = load i8, ptr %6, align 1, !tbaa !78
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %52
  %67 = load i8, ptr %6, align 1, !tbaa !78
  %68 = load ptr, ptr %2, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.UStringSearch, ptr %68, i32 0, i32 11
  store i8 %67, ptr %69, align 8, !tbaa !34
  store i8 0, ptr %4, align 1, !tbaa !78
  br label %70

70:                                               ; preds = %66, %52
  %71 = load ptr, ptr %2, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.UStringSearch, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = call i32 @ucol_getVariableTop_77(ptr noundef %73, ptr noundef %3)
  store i32 %74, ptr %7, align 4, !tbaa !8
  %75 = load ptr, ptr %2, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.UStringSearch, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 4, !tbaa !35
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %70
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = load ptr, ptr %2, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.UStringSearch, ptr %82, i32 0, i32 10
  store i32 %81, ptr %83, align 4, !tbaa !35
  store i8 0, ptr %4, align 1, !tbaa !78
  br label %84

84:                                               ; preds = %80, %70
  %85 = load i8, ptr %4, align 1, !tbaa !78
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8, !tbaa !19
  call void @_ZL10initializeP13UStringSearchP10UErrorCode(ptr noundef %88, ptr noundef %3)
  br label %89

89:                                               ; preds = %87, %84
  %90 = load ptr, ptr %2, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.UStringSearch, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !51
  %93 = load ptr, ptr %2, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.UStringSearch, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %struct.USearch, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = load ptr, ptr %2, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.UStringSearch, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.USearch, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !41
  call void @ucol_setText_77(ptr noundef %92, ptr noundef %97, i32 noundef %102, ptr noundef %3)
  %103 = load ptr, ptr %2, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct.UStringSearch, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %struct.USearch, ptr %105, i32 0, i32 8
  store i32 0, ptr %106, align 4, !tbaa !48
  %107 = load ptr, ptr %2, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.UStringSearch, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw %struct.USearch, ptr %109, i32 0, i32 7
  store i32 -1, ptr %110, align 8, !tbaa !49
  %111 = load ptr, ptr %2, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.UStringSearch, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw %struct.USearch, ptr %113, i32 0, i32 2
  store i8 0, ptr %114, align 4, !tbaa !53
  %115 = load ptr, ptr %2, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw %struct.UStringSearch, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.USearch, ptr %117, i32 0, i32 3
  store i8 0, ptr %118, align 1, !tbaa !54
  %119 = load ptr, ptr %2, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.UStringSearch, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw %struct.USearch, ptr %121, i32 0, i32 4
  store i16 0, ptr %122, align 2, !tbaa !55
  %123 = load ptr, ptr %2, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.UStringSearch, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw %struct.USearch, ptr %125, i32 0, i32 9
  store i8 1, ptr %126, align 8, !tbaa !56
  %127 = load ptr, ptr %2, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw %struct.UStringSearch, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw %struct.USearch, ptr %129, i32 0, i32 10
  store i8 1, ptr %130, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %131

131:                                              ; preds = %89, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define signext i8 @usearch_search_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.icu_77::(anonymous namespace)::CEIBuffer", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !67
  store ptr %3, ptr %10, align 8, !tbaa !67
  store ptr %4, ptr %11, align 8, !tbaa !14
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %5
  store i8 0, ptr %6, align 1
  br label %548

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.UStringSearch, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.UPattern, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !69
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %62, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.UStringSearch, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.USearch, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !41
  %55 = icmp sgt i32 %49, %54
  br i1 %55, label %62, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.UStringSearch, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.UPattern, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %56, %48, %45, %39
  %63 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 1, ptr %63, align 4, !tbaa !15
  store i8 0, ptr %6, align 1
  br label %548

64:                                               ; preds = %56
  %65 = load ptr, ptr %7, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.UStringSearch, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.UPattern, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8, !tbaa !19
  %72 = load ptr, ptr %11, align 8, !tbaa !14
  call void @_ZL25initializePatternPCETableP13UStringSearchP10UErrorCode(ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %64
  %74 = load ptr, ptr %7, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.UStringSearch, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = load ptr, ptr %11, align 8, !tbaa !14
  call void @ucol_setOffset_77(ptr noundef %76, i32 noundef %77, ptr noundef %78)
  call void @llvm.lifetime.start.p0(i64 1576, ptr %12) #10
  %79 = load ptr, ptr %7, align 8, !tbaa !19
  %80 = load ptr, ptr %11, align 8, !tbaa !14
  call void @_ZN6icu_7712_GLOBAL__N_19CEIBufferC2EP13UStringSearchP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1576) %12, ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %11, align 8, !tbaa !14
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %82)
          to label %84 unwind label %87

84:                                               ; preds = %73
  %85 = icmp ne i8 %83, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  store i8 0, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %546

87:                                               ; preds = %73
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %13, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %14, align 4
  br label %547

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 -1, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 -1, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %508, %91
  store i8 1, ptr %19, align 1, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store i64 0, ptr %25, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %93 = load i32, ptr %16, align 4, !tbaa !8
  %94 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(1576) %12, i32 noundef %93)
          to label %95 unwind label %100

95:                                               ; preds = %92
  store ptr %94, ptr %26, align 8, !tbaa !79
  %96 = load ptr, ptr %26, align 8, !tbaa !79
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 5, ptr %99, align 4, !tbaa !15
  store i8 0, ptr %19, align 1, !tbaa !78
  store i32 2, ptr %15, align 4
  br label %505

100:                                              ; preds = %112, %92
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %13, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %14, align 4
  br label %514

104:                                              ; preds = %95
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %166, %104
  %106 = load i32, ptr %18, align 4, !tbaa !8
  %107 = load ptr, ptr %7, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.UStringSearch, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.UPattern, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !72
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %169

112:                                              ; preds = %105
  %113 = load ptr, ptr %7, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.UStringSearch, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.UPattern, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = load i32, ptr %18, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !73
  store i64 %120, ptr %25, align 8, !tbaa !73
  %121 = load i32, ptr %16, align 4, !tbaa !8
  %122 = load i32, ptr %18, align 4, !tbaa !8
  %123 = add nsw i32 %121, %122
  %124 = load i32, ptr %24, align 4, !tbaa !8
  %125 = add nsw i32 %123, %124
  %126 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(1576) %12, i32 noundef %125)
          to label %127 unwind label %100

127:                                              ; preds = %112
  store ptr %126, ptr %17, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %128 = load ptr, ptr %17, align 8, !tbaa !79
  %129 = getelementptr inbounds nuw %struct.CEI, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !tbaa !81
  %131 = load i64, ptr %25, align 8, !tbaa !73
  %132 = load ptr, ptr %7, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw %struct.UStringSearch, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw %struct.USearch, ptr %134, i32 0, i32 4
  %136 = load i16, ptr %135, align 2, !tbaa !55
  %137 = invoke noundef i32 @_ZL12compareCE64slls(i64 noundef %130, i64 noundef %131, i16 noundef signext %136)
          to label %138 unwind label %142

138:                                              ; preds = %127
  store i32 %137, ptr %27, align 4, !tbaa !83
  %139 = load i32, ptr %27, align 4, !tbaa !83
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  store i8 0, ptr %19, align 1, !tbaa !78
  store i32 5, ptr %15, align 4
  br label %163

142:                                              ; preds = %127
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %13, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %514

146:                                              ; preds = %138
  %147 = load i32, ptr %27, align 4, !tbaa !83
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %146
  %150 = load i32, ptr %27, align 4, !tbaa !83
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load i32, ptr %18, align 4, !tbaa !8
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %18, align 4, !tbaa !8
  %155 = load i32, ptr %24, align 4, !tbaa !8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %24, align 4, !tbaa !8
  br label %160

157:                                              ; preds = %149
  %158 = load i32, ptr %24, align 4, !tbaa !8
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %24, align 4, !tbaa !8
  br label %160

160:                                              ; preds = %157, %152
  br label %161

161:                                              ; preds = %160, %146
  br label %162

162:                                              ; preds = %161
  store i32 0, ptr %15, align 4
  br label %163

163:                                              ; preds = %162, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %164 = load i32, ptr %15, align 4
  switch i32 %164, label %555 [
    i32 0, label %165
    i32 5, label %169
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %18, align 4, !tbaa !8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %18, align 4, !tbaa !8
  br label %105, !llvm.loop !85

169:                                              ; preds = %163, %105
  %170 = load ptr, ptr %7, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw %struct.UStringSearch, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.UPattern, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 8, !tbaa !72
  %174 = load i32, ptr %24, align 4, !tbaa !8
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %24, align 4, !tbaa !8
  %176 = load i8, ptr %19, align 1, !tbaa !78
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %187, label %178

178:                                              ; preds = %169
  %179 = load ptr, ptr %17, align 8, !tbaa !79
  %180 = icmp eq ptr %179, null
  br i1 %180, label %186, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %17, align 8, !tbaa !79
  %183 = getelementptr inbounds nuw %struct.CEI, ptr %182, i32 0, i32 0
  %184 = load i64, ptr %183, align 8, !tbaa !81
  %185 = icmp ne i64 %184, 9223372036854775807
  br i1 %185, label %186, label %187

186:                                              ; preds = %181, %178
  store i32 4, ptr %15, align 4
  br label %505

187:                                              ; preds = %181, %169
  %188 = load i8, ptr %19, align 1, !tbaa !78
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  store i32 2, ptr %15, align 4
  br label %505

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %192 = load i32, ptr %16, align 4, !tbaa !8
  %193 = load i32, ptr %24, align 4, !tbaa !8
  %194 = add nsw i32 %192, %193
  %195 = sub nsw i32 %194, 1
  %196 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(1576) %12, i32 noundef %195)
          to label %197 unwind label %233

197:                                              ; preds = %191
  store ptr %196, ptr %28, align 8, !tbaa !79
  %198 = load ptr, ptr %26, align 8, !tbaa !79
  %199 = getelementptr inbounds nuw %struct.CEI, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !86
  store i32 %200, ptr %20, align 4, !tbaa !8
  %201 = load ptr, ptr %28, align 8, !tbaa !79
  %202 = getelementptr inbounds nuw %struct.CEI, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !86
  store i32 %203, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store ptr null, ptr %29, align 8, !tbaa !79
  %204 = load ptr, ptr %7, align 8, !tbaa !19
  %205 = getelementptr inbounds nuw %struct.UStringSearch, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw %struct.USearch, ptr %206, i32 0, i32 4
  %208 = load i16, ptr %207, align 2, !tbaa !55
  %209 = sext i16 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %242

211:                                              ; preds = %197
  %212 = load i32, ptr %16, align 4, !tbaa !8
  %213 = load i32, ptr %24, align 4, !tbaa !8
  %214 = add nsw i32 %212, %213
  %215 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(1576) %12, i32 noundef %214)
          to label %216 unwind label %237

216:                                              ; preds = %211
  store ptr %215, ptr %29, align 8, !tbaa !79
  %217 = load ptr, ptr %29, align 8, !tbaa !79
  %218 = getelementptr inbounds nuw %struct.CEI, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8, !tbaa !86
  store i32 %219, ptr %23, align 4, !tbaa !8
  %220 = load ptr, ptr %29, align 8, !tbaa !79
  %221 = getelementptr inbounds nuw %struct.CEI, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8, !tbaa !86
  %223 = load ptr, ptr %29, align 8, !tbaa !79
  %224 = getelementptr inbounds nuw %struct.CEI, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4, !tbaa !87
  %226 = icmp eq i32 %222, %225
  br i1 %226, label %227, label %241

227:                                              ; preds = %216
  %228 = load ptr, ptr %29, align 8, !tbaa !79
  %229 = getelementptr inbounds nuw %struct.CEI, ptr %228, i32 0, i32 0
  %230 = load i64, ptr %229, align 8, !tbaa !81
  %231 = icmp ne i64 %230, 9223372036854775807
  br i1 %231, label %232, label %241

232:                                              ; preds = %227
  store i8 0, ptr %19, align 1, !tbaa !78
  br label %241

233:                                              ; preds = %191
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %13, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %14, align 4
  br label %513

237:                                              ; preds = %313, %305, %243, %211
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %13, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %14, align 4
  br label %512

241:                                              ; preds = %232, %227, %216
  br label %305

242:                                              ; preds = %197
  br label %243

243:                                              ; preds = %301, %242
  %244 = load i32, ptr %16, align 4, !tbaa !8
  %245 = load i32, ptr %24, align 4, !tbaa !8
  %246 = add nsw i32 %244, %245
  %247 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(1576) %12, i32 noundef %246)
          to label %248 unwind label %237

248:                                              ; preds = %243
  store ptr %247, ptr %29, align 8, !tbaa !79
  %249 = load ptr, ptr %29, align 8, !tbaa !79
  %250 = getelementptr inbounds nuw %struct.CEI, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8, !tbaa !86
  store i32 %251, ptr %23, align 4, !tbaa !8
  %252 = load ptr, ptr %29, align 8, !tbaa !79
  %253 = getelementptr inbounds nuw %struct.CEI, ptr %252, i32 0, i32 0
  %254 = load i64, ptr %253, align 8, !tbaa !81
  %255 = icmp eq i64 %254, 9223372036854775807
  br i1 %255, label %256, label %257

256:                                              ; preds = %248
  br label %304

257:                                              ; preds = %248
  %258 = load ptr, ptr %29, align 8, !tbaa !79
  %259 = getelementptr inbounds nuw %struct.CEI, ptr %258, i32 0, i32 0
  %260 = load i64, ptr %259, align 8, !tbaa !81
  %261 = ashr i64 %260, 32
  %262 = and i64 %261, 4294901760
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %290

264:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %265 = load ptr, ptr %29, align 8, !tbaa !79
  %266 = getelementptr inbounds nuw %struct.CEI, ptr %265, i32 0, i32 0
  %267 = load i64, ptr %266, align 8, !tbaa !81
  %268 = load i64, ptr %25, align 8, !tbaa !73
  %269 = load ptr, ptr %7, align 8, !tbaa !19
  %270 = getelementptr inbounds nuw %struct.UStringSearch, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !37
  %272 = getelementptr inbounds nuw %struct.USearch, ptr %271, i32 0, i32 4
  %273 = load i16, ptr %272, align 2, !tbaa !55
  %274 = invoke noundef i32 @_ZL12compareCE64slls(i64 noundef %267, i64 noundef %268, i16 noundef signext %273)
          to label %275 unwind label %282

275:                                              ; preds = %264
  store i32 %274, ptr %30, align 4, !tbaa !83
  %276 = load i32, ptr %30, align 4, !tbaa !83
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %30, align 4, !tbaa !83
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %286

281:                                              ; preds = %278, %275
  store i8 0, ptr %19, align 1, !tbaa !78
  store i32 8, ptr %15, align 4
  br label %287

282:                                              ; preds = %264
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %13, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %512

286:                                              ; preds = %278
  store i32 0, ptr %15, align 4
  br label %287

287:                                              ; preds = %286, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  %288 = load i32, ptr %15, align 4
  switch i32 %288, label %555 [
    i32 0, label %289
    i32 8, label %304
  ]

289:                                              ; preds = %287
  br label %300

290:                                              ; preds = %257
  %291 = load ptr, ptr %29, align 8, !tbaa !79
  %292 = getelementptr inbounds nuw %struct.CEI, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8, !tbaa !86
  %294 = load ptr, ptr %29, align 8, !tbaa !79
  %295 = getelementptr inbounds nuw %struct.CEI, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4, !tbaa !87
  %297 = icmp eq i32 %293, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %290
  store i8 0, ptr %19, align 1, !tbaa !78
  br label %304

299:                                              ; preds = %290
  br label %304

300:                                              ; preds = %289
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %24, align 4, !tbaa !8
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %24, align 4, !tbaa !8
  br label %243, !llvm.loop !88

304:                                              ; preds = %299, %298, %287, %256
  br label %305

305:                                              ; preds = %304, %241
  %306 = load ptr, ptr %7, align 8, !tbaa !19
  %307 = load i32, ptr %20, align 4, !tbaa !8
  %308 = load ptr, ptr %11, align 8, !tbaa !14
  %309 = invoke noundef signext i8 @_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode(ptr noundef %306, i32 noundef %307, ptr noundef nonnull align 4 dereferenceable(4) %308)
          to label %310 unwind label %237

310:                                              ; preds = %305
  %311 = icmp ne i8 %309, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %310
  store i8 0, ptr %19, align 1, !tbaa !78
  br label %313

313:                                              ; preds = %312, %310
  %314 = load ptr, ptr %11, align 8, !tbaa !14
  %315 = load i32, ptr %314, align 4, !tbaa !15
  %316 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %315)
          to label %317 unwind label %237

317:                                              ; preds = %313
  %318 = icmp ne i8 %316, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %317
  store i32 2, ptr %15, align 4
  br label %504

320:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %321 = load ptr, ptr %26, align 8, !tbaa !79
  %322 = getelementptr inbounds nuw %struct.CEI, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 4, !tbaa !87
  store i32 %323, ptr %31, align 4, !tbaa !8
  %324 = load i32, ptr %20, align 4, !tbaa !8
  %325 = load i32, ptr %31, align 4, !tbaa !8
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %320
  store i8 0, ptr %19, align 1, !tbaa !78
  br label %328

328:                                              ; preds = %327, %320
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #10
  store i8 0, ptr %32, align 1, !tbaa !78
  %329 = load ptr, ptr %7, align 8, !tbaa !19
  %330 = getelementptr inbounds nuw %struct.UStringSearch, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !37
  %332 = getelementptr inbounds nuw %struct.USearch, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !38
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %413

335:                                              ; preds = %328
  %336 = load ptr, ptr %7, align 8, !tbaa !19
  %337 = getelementptr inbounds nuw %struct.UStringSearch, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !37
  %339 = getelementptr inbounds nuw %struct.USearch, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 8, !tbaa !41
  %341 = load i32, ptr %23, align 4, !tbaa !8
  %342 = icmp sgt i32 %340, %341
  br i1 %342, label %343, label %413

343:                                              ; preds = %335
  %344 = load ptr, ptr %7, align 8, !tbaa !19
  %345 = getelementptr inbounds nuw %struct.UStringSearch, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !37
  %347 = getelementptr inbounds nuw %struct.USearch, ptr %346, i32 0, i32 6
  %348 = load ptr, ptr %347, align 8, !tbaa !46
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %406

350:                                              ; preds = %343
  %351 = load ptr, ptr %29, align 8, !tbaa !79
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %406

353:                                              ; preds = %350
  %354 = load ptr, ptr %29, align 8, !tbaa !79
  %355 = getelementptr inbounds nuw %struct.CEI, ptr %354, i32 0, i32 0
  %356 = load i64, ptr %355, align 8, !tbaa !81
  %357 = ashr i64 %356, 32
  %358 = and i64 %357, 4294901760
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %406

360:                                              ; preds = %353
  %361 = load i32, ptr %23, align 4, !tbaa !8
  %362 = load ptr, ptr %28, align 8, !tbaa !79
  %363 = getelementptr inbounds nuw %struct.CEI, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 4, !tbaa !87
  %365 = icmp sge i32 %361, %364
  br i1 %365, label %366, label %406

366:                                              ; preds = %360
  %367 = load ptr, ptr %29, align 8, !tbaa !79
  %368 = getelementptr inbounds nuw %struct.CEI, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 4, !tbaa !87
  %370 = load i32, ptr %23, align 4, !tbaa !8
  %371 = icmp sgt i32 %369, %370
  br i1 %371, label %372, label %406

372:                                              ; preds = %366
  %373 = load ptr, ptr %7, align 8, !tbaa !19
  %374 = getelementptr inbounds nuw %struct.UStringSearch, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8, !tbaa !36
  %376 = load ptr, ptr %7, align 8, !tbaa !19
  %377 = getelementptr inbounds nuw %struct.UStringSearch, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8, !tbaa !37
  %379 = load i32, ptr %23, align 4, !tbaa !8
  %380 = invoke noundef i32 @_ZN12_GLOBAL__N_111codePointAtERK7USearchi(ptr noundef nonnull align 8 dereferenceable(48) %378, i32 noundef %379)
          to label %381 unwind label %409

381:                                              ; preds = %372
  %382 = load ptr, ptr %375, align 8, !tbaa !89
  %383 = getelementptr inbounds ptr, ptr %382, i64 15
  %384 = load ptr, ptr %383, align 8
  %385 = invoke noundef signext i8 %384(ptr noundef nonnull align 8 dereferenceable(8) %375, i32 noundef %380)
          to label %386 unwind label %409

386:                                              ; preds = %381
  %387 = icmp ne i8 %385, 0
  br i1 %387, label %404, label %388

388:                                              ; preds = %386
  %389 = load ptr, ptr %7, align 8, !tbaa !19
  %390 = getelementptr inbounds nuw %struct.UStringSearch, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8, !tbaa !36
  %392 = load ptr, ptr %7, align 8, !tbaa !19
  %393 = getelementptr inbounds nuw %struct.UStringSearch, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8, !tbaa !37
  %395 = load i32, ptr %23, align 4, !tbaa !8
  %396 = invoke noundef i32 @_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi(ptr noundef nonnull align 8 dereferenceable(48) %394, i32 noundef %395)
          to label %397 unwind label %409

397:                                              ; preds = %388
  %398 = load ptr, ptr %391, align 8, !tbaa !89
  %399 = getelementptr inbounds ptr, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  %401 = invoke noundef signext i8 %400(ptr noundef nonnull align 8 dereferenceable(8) %391, i32 noundef %396)
          to label %402 unwind label %409

402:                                              ; preds = %397
  %403 = icmp ne i8 %401, 0
  br label %404

404:                                              ; preds = %402, %386
  %405 = phi i1 [ true, %386 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %366, %360, %353, %350, %343
  %407 = phi i1 [ false, %366 ], [ false, %360 ], [ false, %353 ], [ false, %350 ], [ false, %343 ], [ %405, %404 ]
  %408 = zext i1 %407 to i8
  store i8 %408, ptr %32, align 1, !tbaa !78
  br label %413

409:                                              ; preds = %490, %482, %474, %459, %424, %397, %388, %381, %372
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %13, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %14, align 4
  br label %511

413:                                              ; preds = %406, %335, %328
  %414 = load i32, ptr %23, align 4, !tbaa !8
  store i32 %414, ptr %21, align 4, !tbaa !8
  %415 = load i32, ptr %22, align 4, !tbaa !8
  %416 = load i32, ptr %23, align 4, !tbaa !8
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %459

418:                                              ; preds = %413
  %419 = load i32, ptr %22, align 4, !tbaa !8
  %420 = load ptr, ptr %28, align 8, !tbaa !79
  %421 = getelementptr inbounds nuw %struct.CEI, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 4, !tbaa !87
  %423 = icmp eq i32 %419, %422
  br i1 %423, label %424, label %433

424:                                              ; preds = %418
  %425 = load ptr, ptr %7, align 8, !tbaa !19
  %426 = load i32, ptr %22, align 4, !tbaa !8
  %427 = load ptr, ptr %11, align 8, !tbaa !14
  %428 = invoke noundef signext i8 @_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode(ptr noundef %425, i32 noundef %426, ptr noundef nonnull align 4 dereferenceable(4) %427)
          to label %429 unwind label %409

429:                                              ; preds = %424
  %430 = icmp ne i8 %428, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %429
  %432 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %432, ptr %21, align 4, !tbaa !8
  br label %458

433:                                              ; preds = %429, %418
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %434 = load ptr, ptr %7, align 8, !tbaa !19
  %435 = load i32, ptr %22, align 4, !tbaa !8
  %436 = load ptr, ptr %11, align 8, !tbaa !14
  %437 = invoke noundef i32 @_ZL17nextBoundaryAfterP13UStringSearchiR10UErrorCode(ptr noundef %434, i32 noundef %435, ptr noundef nonnull align 4 dereferenceable(4) %436)
          to label %438 unwind label %453

438:                                              ; preds = %433
  store i32 %437, ptr %33, align 4, !tbaa !8
  %439 = load i32, ptr %33, align 4, !tbaa !8
  %440 = load ptr, ptr %28, align 8, !tbaa !79
  %441 = getelementptr inbounds nuw %struct.CEI, ptr %440, i32 0, i32 2
  %442 = load i32, ptr %441, align 4, !tbaa !87
  %443 = icmp sge i32 %439, %442
  br i1 %443, label %444, label %457

444:                                              ; preds = %438
  %445 = load i8, ptr %32, align 1, !tbaa !78
  %446 = icmp ne i8 %445, 0
  br i1 %446, label %447, label %451

447:                                              ; preds = %444
  %448 = load i32, ptr %33, align 4, !tbaa !8
  %449 = load i32, ptr %23, align 4, !tbaa !8
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %457

451:                                              ; preds = %447, %444
  %452 = load i32, ptr %33, align 4, !tbaa !8
  store i32 %452, ptr %21, align 4, !tbaa !8
  br label %457

453:                                              ; preds = %433
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %13, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %511

457:                                              ; preds = %451, %447, %438
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %458

458:                                              ; preds = %457, %431
  br label %459

459:                                              ; preds = %458, %413
  %460 = load ptr, ptr %11, align 8, !tbaa !14
  %461 = load i32, ptr %460, align 4, !tbaa !15
  %462 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %461)
          to label %463 unwind label %409

463:                                              ; preds = %459
  %464 = icmp ne i8 %462, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %463
  store i32 2, ptr %15, align 4
  br label %503

466:                                              ; preds = %463
  %467 = load i8, ptr %32, align 1, !tbaa !78
  %468 = icmp ne i8 %467, 0
  br i1 %468, label %490, label %469

469:                                              ; preds = %466
  %470 = load i32, ptr %21, align 4, !tbaa !8
  %471 = load i32, ptr %23, align 4, !tbaa !8
  %472 = icmp sgt i32 %470, %471
  br i1 %472, label %473, label %474

473:                                              ; preds = %469
  store i8 0, ptr %19, align 1, !tbaa !78
  br label %474

474:                                              ; preds = %473, %469
  %475 = load ptr, ptr %7, align 8, !tbaa !19
  %476 = load i32, ptr %21, align 4, !tbaa !8
  %477 = load ptr, ptr %11, align 8, !tbaa !14
  %478 = invoke noundef signext i8 @_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode(ptr noundef %475, i32 noundef %476, ptr noundef nonnull align 4 dereferenceable(4) %477)
          to label %479 unwind label %409

479:                                              ; preds = %474
  %480 = icmp ne i8 %478, 0
  br i1 %480, label %482, label %481

481:                                              ; preds = %479
  store i8 0, ptr %19, align 1, !tbaa !78
  br label %482

482:                                              ; preds = %481, %479
  %483 = load ptr, ptr %11, align 8, !tbaa !14
  %484 = load i32, ptr %483, align 4, !tbaa !15
  %485 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %484)
          to label %486 unwind label %409

486:                                              ; preds = %482
  %487 = icmp ne i8 %485, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %486
  store i32 2, ptr %15, align 4
  br label %503

489:                                              ; preds = %486
  br label %490

490:                                              ; preds = %489, %466
  %491 = load ptr, ptr %7, align 8, !tbaa !19
  %492 = load i32, ptr %20, align 4, !tbaa !8
  %493 = load i32, ptr %21, align 4, !tbaa !8
  %494 = invoke noundef signext i8 @_ZL14checkIdenticalPK13UStringSearchii(ptr noundef %491, i32 noundef %492, i32 noundef %493)
          to label %495 unwind label %409

495:                                              ; preds = %490
  %496 = icmp ne i8 %494, 0
  br i1 %496, label %498, label %497

497:                                              ; preds = %495
  store i8 0, ptr %19, align 1, !tbaa !78
  br label %498

498:                                              ; preds = %497, %495
  %499 = load i8, ptr %19, align 1, !tbaa !78
  %500 = icmp ne i8 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %498
  store i32 2, ptr %15, align 4
  br label %503

502:                                              ; preds = %498
  store i32 0, ptr %15, align 4
  br label %503

503:                                              ; preds = %502, %501, %488, %465
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %504

504:                                              ; preds = %503, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %505

505:                                              ; preds = %504, %190, %186, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %506 = load i32, ptr %15, align 4
  switch i32 %506, label %555 [
    i32 0, label %507
    i32 2, label %515
    i32 4, label %508
  ]

507:                                              ; preds = %505
  br label %508

508:                                              ; preds = %507, %505
  %509 = load i32, ptr %16, align 4, !tbaa !8
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %16, align 4, !tbaa !8
  br label %92, !llvm.loop !91

511:                                              ; preds = %453, %409
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %512

512:                                              ; preds = %511, %282, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %513

513:                                              ; preds = %512, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %514

514:                                              ; preds = %513, %142, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %545

515:                                              ; preds = %505
  %516 = load ptr, ptr %11, align 8, !tbaa !14
  %517 = load i32, ptr %516, align 4, !tbaa !15
  %518 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %517)
          to label %519 unwind label %522

519:                                              ; preds = %515
  %520 = icmp ne i8 %518, 0
  br i1 %520, label %521, label %526

521:                                              ; preds = %519
  store i8 0, ptr %19, align 1, !tbaa !78
  br label %526

522:                                              ; preds = %515
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %13, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %14, align 4
  br label %545

526:                                              ; preds = %521, %519
  %527 = load i8, ptr %19, align 1, !tbaa !78
  %528 = sext i8 %527 to i32
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %526
  store i32 -1, ptr %21, align 4, !tbaa !8
  store i32 -1, ptr %20, align 4, !tbaa !8
  br label %531

531:                                              ; preds = %530, %526
  %532 = load ptr, ptr %9, align 8, !tbaa !67
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %537

534:                                              ; preds = %531
  %535 = load i32, ptr %20, align 4, !tbaa !8
  %536 = load ptr, ptr %9, align 8, !tbaa !67
  store i32 %535, ptr %536, align 4, !tbaa !8
  br label %537

537:                                              ; preds = %534, %531
  %538 = load ptr, ptr %10, align 8, !tbaa !67
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %543

540:                                              ; preds = %537
  %541 = load i32, ptr %21, align 4, !tbaa !8
  %542 = load ptr, ptr %10, align 8, !tbaa !67
  store i32 %541, ptr %542, align 4, !tbaa !8
  br label %543

543:                                              ; preds = %540, %537
  %544 = load i8, ptr %19, align 1, !tbaa !78
  store i8 %544, ptr %6, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %546

545:                                              ; preds = %522, %514
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %547

546:                                              ; preds = %543, %86
  call void @_ZN6icu_7712_GLOBAL__N_19CEIBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(1576) %12) #10
  call void @llvm.lifetime.end.p0(i64 1576, ptr %12) #10
  br label %548

547:                                              ; preds = %545, %87
  call void @_ZN6icu_7712_GLOBAL__N_19CEIBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(1576) %12) #10
  call void @llvm.lifetime.end.p0(i64 1576, ptr %12) #10
  br label %550

548:                                              ; preds = %546, %62, %38
  %549 = load i8, ptr %6, align 1
  ret i8 %549

550:                                              ; preds = %547
  %551 = load ptr, ptr %13, align 8
  %552 = load i32, ptr %14, align 4
  %553 = insertvalue { ptr, i32 } poison, ptr %551, 0
  %554 = insertvalue { ptr, i32 } %553, i32 %552, 1
  resume { ptr, i32 } %554

555:                                              ; preds = %505, %287, %163
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL25initializePatternPCETableP13UStringSearchP10UErrorCode(ptr noundef %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.icu_77::UCollationPCE", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.UStringSearch, ptr %17, i32 0, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 256, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw %struct.UPattern, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds [256 x i64], ptr %20, i64 0, i64 0
  store ptr %21, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw %struct.UPattern, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !95
  store i32 %24, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.UStringSearch, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  store ptr %27, ptr %9, align 8, !tbaa !61
  %28 = load ptr, ptr %9, align 8, !tbaa !61
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %43

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.UStringSearch, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = load ptr, ptr %5, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw %struct.UPattern, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !14
  %39 = call ptr @ucol_openElements_77(ptr noundef %33, ptr noundef %36, i32 noundef %37, ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !61
  %40 = load ptr, ptr %9, align 8, !tbaa !61
  %41 = load ptr, ptr %3, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.UStringSearch, ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8, !tbaa !50
  br label %52

43:                                               ; preds = %2
  %44 = load ptr, ptr %9, align 8, !tbaa !61
  %45 = load ptr, ptr %5, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw %struct.UPattern, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = load ptr, ptr %5, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw %struct.UPattern, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !95
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  call void @ucol_setText_77(ptr noundef %44, ptr noundef %47, i32 noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %43, %30
  %53 = load ptr, ptr %4, align 8, !tbaa !14
  %54 = load i32, ptr %53, align 4, !tbaa !15
  %55 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %54)
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 1, ptr %10, align 4
  br label %145

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw %struct.UPattern, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !97
  %62 = load ptr, ptr %7, align 8, !tbaa !94
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !92
  %66 = getelementptr inbounds nuw %struct.UPattern, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !97
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !92
  %71 = getelementptr inbounds nuw %struct.UPattern, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !97
  call void @uprv_free_77(ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %64, %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 296, ptr %13) #10
  %74 = load ptr, ptr %9, align 8, !tbaa !61
  call void @_ZN6icu_7713UCollationPCEC1EP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292) %13, ptr noundef %74)
  br label %75

75:                                               ; preds = %132, %73
  %76 = load ptr, ptr %4, align 8, !tbaa !14
  %77 = invoke noundef i64 @_ZN6icu_7713UCollationPCE13nextProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %13, ptr noundef null, ptr noundef null, ptr noundef %76)
          to label %78 unwind label %105

78:                                               ; preds = %75
  store i64 %77, ptr %12, align 8, !tbaa !73
  %79 = icmp ne i64 %77, 9223372036854775807
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = load ptr, ptr %4, align 8, !tbaa !14
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %82)
  %84 = icmp ne i8 %83, 0
  br label %85

85:                                               ; preds = %80, %78
  %86 = phi i1 [ false, %78 ], [ %84, %80 ]
  br i1 %86, label %87, label %133

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %88 = load ptr, ptr %7, align 8, !tbaa !94
  %89 = load i32, ptr %11, align 4, !tbaa !8
  %90 = load i64, ptr %12, align 8, !tbaa !73
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = load ptr, ptr %9, align 8, !tbaa !61
  %93 = invoke i32 @ucol_getOffset_77(ptr noundef %92)
          to label %94 unwind label %109

94:                                               ; preds = %87
  %95 = sub i32 %91, %93
  %96 = add i32 %95, 1
  %97 = load ptr, ptr %4, align 8, !tbaa !14
  %98 = invoke noundef ptr @_ZL18addTouint64_tArrayPljPjmjP10UErrorCode(ptr noundef %88, i32 noundef %89, ptr noundef %6, i64 noundef %90, i32 noundef %96, ptr noundef %97)
          to label %99 unwind label %109

99:                                               ; preds = %94
  store ptr %98, ptr %16, align 8, !tbaa !94
  %100 = load ptr, ptr %4, align 8, !tbaa !14
  %101 = load i32, ptr %100, align 4, !tbaa !15
  %102 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %101)
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  store i32 1, ptr %10, align 4
  br label %130

105:                                              ; preds = %75
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %14, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %15, align 4
  br label %148

109:                                              ; preds = %125, %94, %87
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %14, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %148

113:                                              ; preds = %99
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = add i32 %114, 1
  store i32 %115, ptr %11, align 4, !tbaa !8
  %116 = load ptr, ptr %7, align 8, !tbaa !94
  %117 = load ptr, ptr %16, align 8, !tbaa !94
  %118 = icmp ne ptr %116, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %113
  %120 = load ptr, ptr %7, align 8, !tbaa !94
  %121 = load ptr, ptr %5, align 8, !tbaa !92
  %122 = getelementptr inbounds nuw %struct.UPattern, ptr %121, i32 0, i32 7
  %123 = getelementptr inbounds [256 x i64], ptr %122, i64 0, i64 0
  %124 = icmp ne ptr %120, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load ptr, ptr %7, align 8, !tbaa !94
  invoke void @uprv_free_77(ptr noundef %126)
          to label %127 unwind label %109

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %119, %113
  %129 = load ptr, ptr %16, align 8, !tbaa !94
  store ptr %129, ptr %7, align 8, !tbaa !94
  store i32 0, ptr %10, align 4
  br label %130

130:                                              ; preds = %128, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %131 = load i32, ptr %10, align 4
  switch i32 %131, label %144 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %75, !llvm.loop !98

133:                                              ; preds = %85
  %134 = load ptr, ptr %7, align 8, !tbaa !94
  %135 = load i32, ptr %11, align 4, !tbaa !8
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i64, ptr %134, i64 %136
  store i64 0, ptr %137, align 8, !tbaa !73
  %138 = load ptr, ptr %7, align 8, !tbaa !94
  %139 = load ptr, ptr %5, align 8, !tbaa !92
  %140 = getelementptr inbounds nuw %struct.UPattern, ptr %139, i32 0, i32 6
  store ptr %138, ptr %140, align 8, !tbaa !97
  %141 = load i32, ptr %11, align 4, !tbaa !8
  %142 = load ptr, ptr %5, align 8, !tbaa !92
  %143 = getelementptr inbounds nuw %struct.UPattern, ptr %142, i32 0, i32 5
  store i32 %141, ptr %143, align 8, !tbaa !99
  store i32 0, ptr %10, align 4
  br label %144

144:                                              ; preds = %133, %130
  call void @_ZN6icu_7713UCollationPCED1Ev(ptr noundef nonnull align 8 dereferenceable(292) %13) #10
  call void @llvm.lifetime.end.p0(i64 296, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %145

145:                                              ; preds = %144, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %146 = load i32, ptr %10, align 4
  switch i32 %146, label %154 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %145, %145
  ret void

148:                                              ; preds = %109, %105
  call void @_ZN6icu_7713UCollationPCED1Ev(ptr noundef nonnull align 8 dereferenceable(292) %13) #10
  call void @llvm.lifetime.end.p0(i64 296, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr %15, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153

154:                                              ; preds = %145
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_19CEIBufferC2EP13UStringSearchP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1576) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [96 x %struct.CEI], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %10, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !102
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %10, i32 0, i32 6
  store ptr %14, ptr %15, align 8, !tbaa !104
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.UStringSearch, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.UPattern, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = add nsw i32 %19, 32
  %21 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %10, i32 0, i32 2
  store i32 %20, ptr %21, align 8, !tbaa !105
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.UStringSearch, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.USearch, ptr %24, i32 0, i32 4
  %26 = load i16, ptr %25, align 2, !tbaa !55
  %27 = sext i16 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %86

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.UStringSearch, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.UPattern, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  store ptr %33, ptr %7, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %85

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.UStringSearch, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.UPattern, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !43
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %37, i64 %42
  store ptr %43, ptr %8, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %83, %36
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %84

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i16, ptr %49, i32 1
  store ptr %50, ptr %7, align 8, !tbaa !3
  %51 = load i16, ptr %49, align 2, !tbaa !70
  store i16 %51, ptr %9, align 2, !tbaa !70
  %52 = load i16, ptr %9, align 2, !tbaa !70
  %53 = zext i16 %52 to i32
  %54 = icmp sge i32 %53, 4352
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load i16, ptr %9, align 2, !tbaa !70
  %57 = zext i16 %56 to i32
  %58 = icmp sle i32 %57, 4446
  br i1 %58, label %75, label %59

59:                                               ; preds = %55, %48
  %60 = load i16, ptr %9, align 2, !tbaa !70
  %61 = zext i16 %60 to i32
  %62 = icmp sge i32 %61, 12593
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i16, ptr %9, align 2, !tbaa !70
  %65 = zext i16 %64 to i32
  %66 = icmp sle i32 %65, 12622
  br i1 %66, label %75, label %67

67:                                               ; preds = %63, %59
  %68 = load i16, ptr %9, align 2, !tbaa !70
  %69 = zext i16 %68 to i32
  %70 = icmp sge i32 %69, 12645
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load i16, ptr %9, align 2, !tbaa !70
  %73 = zext i16 %72 to i32
  %74 = icmp sle i32 %73, 12678
  br i1 %74, label %75, label %79

75:                                               ; preds = %71, %63, %55
  %76 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %10, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !105
  %78 = add nsw i32 %77, 8
  store i32 %78, ptr %76, align 8, !tbaa !105
  br label %83

79:                                               ; preds = %71, %67
  %80 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %10, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !105
  %82 = add nsw i32 %81, 3
  store i32 %82, ptr %80, align 8, !tbaa !105
  br label %83

83:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  br label %44, !llvm.loop !106

84:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %85

85:                                               ; preds = %84, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %86

86:                                               ; preds = %85, %3
  %87 = load ptr, ptr %5, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.UStringSearch, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %10, i32 0, i32 5
  store ptr %89, ptr %90, align 8, !tbaa !107
  %91 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %10, i32 0, i32 3
  store i32 0, ptr %91, align 4, !tbaa !108
  %92 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %10, i32 0, i32 4
  store i32 0, ptr %92, align 8, !tbaa !109
  %93 = load ptr, ptr %5, align 8, !tbaa !19
  %94 = load ptr, ptr %6, align 8, !tbaa !14
  %95 = call noundef signext i8 @_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %86
  br label %115

98:                                               ; preds = %86
  %99 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %10, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !105
  %101 = icmp sgt i32 %100, 96
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %10, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !105
  %105 = sext i32 %104 to i64
  %106 = mul i64 %105, 16
  %107 = call noalias ptr @uprv_malloc_77(i64 noundef %106) #11
  %108 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %10, i32 0, i32 1
  store ptr %107, ptr %108, align 8, !tbaa !102
  %109 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %10, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !102
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %102
  %113 = load ptr, ptr %6, align 8, !tbaa !14
  store i32 7, ptr %113, align 4, !tbaa !15
  br label %114

114:                                              ; preds = %112, %102
  br label %115

115:                                              ; preds = %97, %114, %98
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7712_GLOBAL__N_19CEIBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(1576) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i32 %1, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %9, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !105
  %13 = srem i32 %10, %12
  store i32 %13, ptr %6, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %9, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !108
  %17 = icmp sge i32 %14, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %9, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !109
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.CEI, ptr %25, i64 %27
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %80

29:                                               ; preds = %18, %2
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %9, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !109
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %80

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %9, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !109
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %9, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %9, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !108
  %43 = sub nsw i32 %40, %42
  %44 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %9, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !105
  %46 = icmp sge i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %9, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !108
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !108
  br label %51

51:                                               ; preds = %47, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !15
  %52 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %9, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !104
  %54 = getelementptr inbounds nuw %struct.UStringSearch, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %9, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !102
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.CEI, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.CEI, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %9, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !102
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.CEI, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.CEI, ptr %66, i32 0, i32 2
  %68 = call noundef i64 @_ZN6icu_7713UCollationPCE13nextProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %55, ptr noundef %61, ptr noundef %67, ptr noundef %8)
  %69 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %9, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !102
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.CEI, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.CEI, ptr %73, i32 0, i32 0
  store i64 %68, ptr %74, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %9, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !102
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.CEI, ptr %76, i64 %78
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %80

80:                                               ; preds = %51, %34, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12compareCE64slls(i64 noundef %0, i64 noundef %1, i16 noundef signext %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !73
  store i64 %1, ptr %6, align 8, !tbaa !73
  store i16 %2, ptr %7, align 2, !tbaa !66
  %18 = load i64, ptr %5, align 8, !tbaa !73
  %19 = load i64, ptr %6, align 8, !tbaa !73
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %126

22:                                               ; preds = %3
  %23 = load i16, ptr %7, align 2, !tbaa !66
  %24 = sext i16 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %126

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %28 = load i64, ptr %5, align 8, !tbaa !73
  %29 = ashr i64 %28, 32
  store i64 %29, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %30 = load i64, ptr %6, align 8, !tbaa !73
  %31 = ashr i64 %30, 32
  store i64 %31, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 4294901760, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %32 = load i64, ptr %8, align 8, !tbaa !73
  %33 = load i64, ptr %10, align 8, !tbaa !73
  %34 = and i64 %32, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %36 = load i64, ptr %9, align 8, !tbaa !73
  %37 = load i64, ptr %10, align 8, !tbaa !73
  %38 = and i64 %36, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %12, align 4, !tbaa !8
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %27
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %125

47:                                               ; preds = %43
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i16, ptr %7, align 2, !tbaa !66
  %52 = sext i16 %51 to i32
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 2, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %125

55:                                               ; preds = %50, %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %125

56:                                               ; preds = %27
  store i64 65535, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %57 = load i64, ptr %8, align 8, !tbaa !73
  %58 = load i64, ptr %10, align 8, !tbaa !73
  %59 = and i64 %57, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %61 = load i64, ptr %9, align 8, !tbaa !73
  %62 = load i64, ptr %10, align 8, !tbaa !73
  %63 = and i64 %61, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %15, align 4, !tbaa !8
  %65 = load i32, ptr %14, align 4, !tbaa !8
  %66 = load i32, ptr %15, align 4, !tbaa !8
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %95

68:                                               ; preds = %56
  %69 = load i32, ptr %14, align 4, !tbaa !8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %124

72:                                               ; preds = %68
  %73 = load i32, ptr %15, align 4, !tbaa !8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i16, ptr %7, align 2, !tbaa !66
  %77 = sext i16 %76 to i32
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 2, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %124

80:                                               ; preds = %75, %72
  %81 = load i32, ptr %15, align 4, !tbaa !8
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = load i16, ptr %7, align 2, !tbaa !66
  %85 = sext i16 %84 to i32
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, ptr %14, align 4, !tbaa !8
  %89 = icmp eq i32 %88, 5
  br label %90

90:                                               ; preds = %87, %83
  %91 = phi i1 [ false, %83 ], [ %89, %87 ]
  br label %92

92:                                               ; preds = %90, %80
  %93 = phi i1 [ true, %80 ], [ %91, %90 ]
  %94 = select i1 %93, i32 -1, i32 0
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %124

95:                                               ; preds = %56
  store i64 4294901760, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %96 = load i64, ptr %5, align 8, !tbaa !73
  %97 = load i64, ptr %10, align 8, !tbaa !73
  %98 = and i64 %96, %97
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %100 = load i64, ptr %6, align 8, !tbaa !73
  %101 = load i64, ptr %10, align 8, !tbaa !73
  %102 = and i64 %100, %101
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %17, align 4, !tbaa !8
  %104 = load i32, ptr %16, align 4, !tbaa !8
  %105 = load i32, ptr %17, align 4, !tbaa !8
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %122

107:                                              ; preds = %95
  %108 = load i32, ptr %17, align 4, !tbaa !8
  %109 = icmp eq i32 %108, 327680
  br i1 %109, label %119, label %110

110:                                              ; preds = %107
  %111 = load i16, ptr %7, align 2, !tbaa !66
  %112 = sext i16 %111 to i32
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i32, ptr %16, align 4, !tbaa !8
  %116 = icmp eq i32 %115, 327680
  br label %117

117:                                              ; preds = %114, %110
  %118 = phi i1 [ false, %110 ], [ %116, %114 ]
  br label %119

119:                                              ; preds = %117, %107
  %120 = phi i1 [ true, %107 ], [ %118, %117 ]
  %121 = select i1 %120, i32 -1, i32 0
  store i32 %121, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

122:                                              ; preds = %95
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %124

124:                                              ; preds = %123, %92, %79, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %125

125:                                              ; preds = %124, %55, %54, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %126

126:                                              ; preds = %125, %26, %21
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !14
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i8 1, ptr %4, align 1
  br label %29

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = call noundef ptr @_ZL16getBreakIteratorP13UStringSearchR10UErrorCode(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store ptr %18, ptr %8, align 8, !tbaa !12
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = call signext i8 @ubrk_isBoundary_77(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %29

29:                                               ; preds = %28, %14
  %30 = load i8, ptr %4, align 1
  ret i8 %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_111codePointAtERK7USearchi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.USearch, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !41
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %58

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.USearch, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i16, ptr %17, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !70
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %6, align 4, !tbaa !8
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = and i32 %24, -1024
  %26 = icmp eq i32 %25, 55296
  br i1 %26, label %27, label %54

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #10
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.USearch, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !41
  %32 = icmp ne i32 %28, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.USearch, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !70
  store i16 %40, ptr %7, align 2, !tbaa !66
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, -1024
  %43 = icmp eq i32 %42, 56320
  br i1 %43, label %44, label %53

44:                                               ; preds = %33
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !8
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = shl i32 %47, 10
  %49 = load i16, ptr %7, align 2, !tbaa !66
  %50 = zext i16 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 56613888
  store i32 %52, ptr %6, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %44, %33, %27
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #10
  br label %54

54:                                               ; preds = %53, %14
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %57, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %59

58:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp slt i32 0, %8
  br i1 %9, label %10, label %53

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.USearch, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %5, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %14, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !70
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = and i32 %21, -1024
  %23 = icmp eq i32 %22, 56320
  br i1 %23, label %24, label %49

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #10
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.USearch, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !70
  store i16 %35, ptr %7, align 2, !tbaa !66
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, -1024
  %38 = icmp eq i32 %37, 55296
  br i1 %38, label %39, label %48

39:                                               ; preds = %27
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %5, align 4, !tbaa !8
  %42 = load i16, ptr %7, align 2, !tbaa !66
  %43 = zext i16 %42 to i32
  %44 = shl i32 %43, 10
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = add nsw i32 %44, %45
  %47 = sub nsw i32 %46, 56613888
  store i32 %47, ptr %6, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %39, %27, %24
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #10
  br label %49

49:                                               ; preds = %48, %11
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %52, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %54

53:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17nextBoundaryAfterP13UStringSearchiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !14
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %15, ptr %4, align 4
  br label %31

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = call noundef ptr @_ZL16getBreakIteratorP13UStringSearchR10UErrorCode(ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store ptr %19, ptr %8, align 8, !tbaa !12
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

26:                                               ; preds = %16
  %27 = load ptr, ptr %8, align 8, !tbaa !12
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = call i32 @ubrk_following_77(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %31

31:                                               ; preds = %30, %14
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZL14checkIdenticalPK13UStringSearchii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.UStringSearch, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = icmp ne i32 %19, 15
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i8 1, ptr %4, align 1
  br label %110

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #10
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #10
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %23 unwind label %72

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.UStringSearch, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.UStringSearch, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.USearch, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %34)
          to label %35 unwind label %76

35:                                               ; preds = %23
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = sub nsw i32 %36, %37
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef signext 0, ptr noundef %14, i32 noundef %38)
          to label %39 unwind label %80

39:                                               ; preds = %35
  %40 = load ptr, ptr %26, align 8, !tbaa !89
  %41 = getelementptr inbounds ptr, ptr %40, i64 3
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(64) ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %44 unwind label %84

44:                                               ; preds = %39
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #10
  %45 = load ptr, ptr %5, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.UStringSearch, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #10
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.UStringSearch, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.UPattern, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %51)
          to label %52 unwind label %90

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.UStringSearch, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.UPattern, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !43
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef signext 0, ptr noundef %16, i32 noundef %56)
          to label %57 unwind label %94

57:                                               ; preds = %52
  %58 = load ptr, ptr %47, align 8, !tbaa !89
  %59 = getelementptr inbounds ptr, ptr %58, i64 3
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(64) ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %62 unwind label %98

62:                                               ; preds = %57
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #10
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #10
  %63 = load i32, ptr %8, align 4, !tbaa !15
  %64 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %63)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %68 unwind label %104

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %62
  %70 = phi i1 [ false, %62 ], [ %67, %68 ]
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %4, align 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %110

72:                                               ; preds = %22
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  br label %109

76:                                               ; preds = %23
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  br label %89

80:                                               ; preds = %35
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %11, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %12, align 4
  br label %88

84:                                               ; preds = %39
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %11, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  br label %89

89:                                               ; preds = %88, %76
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #10
  br label %108

90:                                               ; preds = %44
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  br label %103

94:                                               ; preds = %52
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  br label %102

98:                                               ; preds = %57
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #10
  br label %102

102:                                              ; preds = %98, %94
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  br label %103

103:                                              ; preds = %102, %90
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #10
  br label %108

104:                                              ; preds = %66
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %11, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %12, align 4
  br label %108

108:                                              ; preds = %104, %103, %89
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  br label %109

109:                                              ; preds = %108, %72
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %112

110:                                              ; preds = %69, %21
  %111 = load i8, ptr %4, align 1
  ret i8 %111

112:                                              ; preds = %109
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %12, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_19CEIBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(1576) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [96 x %struct.CEI], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  invoke void @uprv_free_77(ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define signext i8 @usearch_searchBackwards_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.icu_77::(anonymous namespace)::CEIBuffer", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !67
  store ptr %3, ptr %10, align 8, !tbaa !67
  store ptr %4, ptr %11, align 8, !tbaa !14
  %36 = load ptr, ptr %11, align 8, !tbaa !14
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %5
  store i8 0, ptr %6, align 1
  br label %553

41:                                               ; preds = %5
  %42 = load ptr, ptr %7, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.UStringSearch, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.UPattern, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !69
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %64, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.UStringSearch, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.USearch, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !41
  %57 = icmp sgt i32 %51, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.UStringSearch, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.UPattern, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %58, %50, %47, %41
  %65 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 1, ptr %65, align 4, !tbaa !15
  store i8 0, ptr %6, align 1
  br label %553

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.UStringSearch, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.UPattern, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8, !tbaa !19
  %74 = load ptr, ptr %11, align 8, !tbaa !14
  call void @_ZL25initializePatternPCETableP13UStringSearchP10UErrorCode(ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %66
  call void @llvm.lifetime.start.p0(i64 1576, ptr %12) #10
  %76 = load ptr, ptr %7, align 8, !tbaa !19
  %77 = load ptr, ptr %11, align 8, !tbaa !14
  call void @_ZN6icu_7712_GLOBAL__N_19CEIBufferC2EP13UStringSearchP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1576) %12, ptr noundef %76, ptr noundef %77)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !8
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = load ptr, ptr %7, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.UStringSearch, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.USearch, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !41
  %84 = icmp slt i32 %78, %83
  br i1 %84, label %85, label %133

85:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %86 = load ptr, ptr %7, align 8, !tbaa !19
  %87 = load ptr, ptr %11, align 8, !tbaa !14
  %88 = invoke noundef ptr @_ZL16getBreakIteratorP13UStringSearchR10UErrorCode(ptr noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %89 unwind label %96

89:                                               ; preds = %85
  store ptr %88, ptr %14, align 8, !tbaa !12
  %90 = load ptr, ptr %11, align 8, !tbaa !14
  %91 = load i32, ptr %90, align 4, !tbaa !15
  %92 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %91)
          to label %93 unwind label %96

93:                                               ; preds = %89
  %94 = icmp ne i8 %92, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  store i8 0, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %129

96:                                               ; preds = %89, %85
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %15, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %16, align 4
  br label %132

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %101 = load ptr, ptr %14, align 8, !tbaa !12
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = invoke i32 @ubrk_following_77(ptr noundef %101, i32 noundef %102)
          to label %104 unwind label %120

104:                                              ; preds = %100
  store i32 %103, ptr %18, align 4, !tbaa !8
  %105 = load ptr, ptr %7, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.UStringSearch, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !51
  %108 = load i32, ptr %18, align 4, !tbaa !8
  %109 = load ptr, ptr %11, align 8, !tbaa !14
  invoke void @ucol_setOffset_77(ptr noundef %107, i32 noundef %108, ptr noundef %109)
          to label %110 unwind label %120

110:                                              ; preds = %104
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %125, %110
  %112 = load i32, ptr %13, align 4, !tbaa !8
  %113 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi(ptr noundef nonnull align 8 dereferenceable(1576) %12, i32 noundef %112)
          to label %114 unwind label %120

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw %struct.CEI, ptr %113, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !86
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  br label %128

120:                                              ; preds = %111, %104, %100
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %15, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %132

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %13, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %13, align 4, !tbaa !8
  br label %111, !llvm.loop !110

128:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  store i32 0, ptr %17, align 4
  br label %129

129:                                              ; preds = %128, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %130 = load i32, ptr %17, align 4
  switch i32 %130, label %551 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %144

132:                                              ; preds = %120, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %552

133:                                              ; preds = %75
  %134 = load ptr, ptr %7, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw %struct.UStringSearch, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !51
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = load ptr, ptr %11, align 8, !tbaa !14
  invoke void @ucol_setOffset_77(ptr noundef %136, i32 noundef %137, ptr noundef %138)
          to label %139 unwind label %140

139:                                              ; preds = %133
  br label %144

140:                                              ; preds = %144, %133
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %15, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %16, align 4
  br label %552

144:                                              ; preds = %139, %131
  %145 = load ptr, ptr %11, align 8, !tbaa !14
  %146 = load i32, ptr %145, align 4, !tbaa !15
  %147 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %146)
          to label %148 unwind label %140

148:                                              ; preds = %144
  %149 = icmp ne i8 %147, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  store i8 0, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %551

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %152 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %152, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 -1, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 -1, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %153 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %153, ptr %13, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %514, %151
  store i8 1, ptr %21, align 1, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %155 = load i32, ptr %13, align 4, !tbaa !8
  %156 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi(ptr noundef nonnull align 8 dereferenceable(1576) %12, i32 noundef %155)
          to label %157 unwind label %162

157:                                              ; preds = %154
  store ptr %156, ptr %27, align 8, !tbaa !79
  %158 = load ptr, ptr %27, align 8, !tbaa !79
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 5, ptr %161, align 4, !tbaa !15
  store i8 0, ptr %21, align 1, !tbaa !78
  store i32 5, ptr %17, align 4
  br label %511

162:                                              ; preds = %154
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %15, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %16, align 4
  br label %519

166:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !8
  %167 = load ptr, ptr %7, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw %struct.UStringSearch, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.UPattern, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 8, !tbaa !72
  %171 = sub nsw i32 %170, 1
  store i32 %171, ptr %20, align 4, !tbaa !8
  br label %172

172:                                              ; preds = %239, %166
  %173 = load i32, ptr %20, align 4, !tbaa !8
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %243

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %176 = load ptr, ptr %7, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw %struct.UStringSearch, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.UPattern, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8, !tbaa !45
  %180 = load i32, ptr %20, align 4, !tbaa !8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i64, ptr %179, i64 %181
  %183 = load i64, ptr %182, align 8, !tbaa !73
  store i64 %183, ptr %29, align 8, !tbaa !73
  %184 = load i32, ptr %13, align 4, !tbaa !8
  %185 = load ptr, ptr %7, align 8, !tbaa !19
  %186 = getelementptr inbounds nuw %struct.UStringSearch, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.UPattern, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 8, !tbaa !72
  %189 = add nsw i32 %184, %188
  %190 = sub nsw i32 %189, 1
  %191 = load i32, ptr %20, align 4, !tbaa !8
  %192 = sub nsw i32 %190, %191
  %193 = load i32, ptr %28, align 4, !tbaa !8
  %194 = add nsw i32 %192, %193
  %195 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi(ptr noundef nonnull align 8 dereferenceable(1576) %12, i32 noundef %194)
          to label %196 unwind label %211

196:                                              ; preds = %175
  store ptr %195, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %197 = load ptr, ptr %19, align 8, !tbaa !79
  %198 = getelementptr inbounds nuw %struct.CEI, ptr %197, i32 0, i32 0
  %199 = load i64, ptr %198, align 8, !tbaa !81
  %200 = load i64, ptr %29, align 8, !tbaa !73
  %201 = load ptr, ptr %7, align 8, !tbaa !19
  %202 = getelementptr inbounds nuw %struct.UStringSearch, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw %struct.USearch, ptr %203, i32 0, i32 4
  %205 = load i16, ptr %204, align 2, !tbaa !55
  %206 = invoke noundef i32 @_ZL12compareCE64slls(i64 noundef %199, i64 noundef %200, i16 noundef signext %205)
          to label %207 unwind label %215

207:                                              ; preds = %196
  store i32 %206, ptr %30, align 4, !tbaa !83
  %208 = load i32, ptr %30, align 4, !tbaa !83
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %219

210:                                              ; preds = %207
  store i8 0, ptr %21, align 1, !tbaa !78
  store i32 8, ptr %17, align 4
  br label %236

211:                                              ; preds = %175
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %15, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %16, align 4
  br label %242

215:                                              ; preds = %196
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %15, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %242

219:                                              ; preds = %207
  %220 = load i32, ptr %30, align 4, !tbaa !83
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %234

222:                                              ; preds = %219
  %223 = load i32, ptr %30, align 4, !tbaa !83
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = load i32, ptr %20, align 4, !tbaa !8
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %20, align 4, !tbaa !8
  %228 = load i32, ptr %28, align 4, !tbaa !8
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %28, align 4, !tbaa !8
  br label %233

230:                                              ; preds = %222
  %231 = load i32, ptr %28, align 4, !tbaa !8
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %28, align 4, !tbaa !8
  br label %233

233:                                              ; preds = %230, %225
  br label %234

234:                                              ; preds = %233, %219
  br label %235

235:                                              ; preds = %234
  store i32 0, ptr %17, align 4
  br label %236

236:                                              ; preds = %235, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  %237 = load i32, ptr %17, align 4
  switch i32 %237, label %560 [
    i32 0, label %238
    i32 8, label %243
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %20, align 4, !tbaa !8
  %241 = sub nsw i32 %240, 1
  store i32 %241, ptr %20, align 4, !tbaa !8
  br label %172, !llvm.loop !111

242:                                              ; preds = %215, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %518

243:                                              ; preds = %236, %172
  %244 = load i8, ptr %21, align 1, !tbaa !78
  %245 = icmp ne i8 %244, 0
  br i1 %245, label %255, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %19, align 8, !tbaa !79
  %248 = icmp eq ptr %247, null
  br i1 %248, label %254, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %19, align 8, !tbaa !79
  %251 = getelementptr inbounds nuw %struct.CEI, ptr %250, i32 0, i32 0
  %252 = load i64, ptr %251, align 8, !tbaa !81
  %253 = icmp ne i64 %252, 9223372036854775807
  br i1 %253, label %254, label %255

254:                                              ; preds = %249, %246
  store i32 7, ptr %17, align 4
  br label %510

255:                                              ; preds = %249, %243
  %256 = load i8, ptr %21, align 1, !tbaa !78
  %257 = icmp ne i8 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %255
  store i32 5, ptr %17, align 4
  br label %510

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %260 = load i32, ptr %13, align 4, !tbaa !8
  %261 = load ptr, ptr %7, align 8, !tbaa !19
  %262 = getelementptr inbounds nuw %struct.UStringSearch, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct.UPattern, ptr %262, i32 0, i32 5
  %264 = load i32, ptr %263, align 8, !tbaa !72
  %265 = add nsw i32 %260, %264
  %266 = sub nsw i32 %265, 1
  %267 = load i32, ptr %28, align 4, !tbaa !8
  %268 = add nsw i32 %266, %267
  %269 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi(ptr noundef nonnull align 8 dereferenceable(1576) %12, i32 noundef %268)
          to label %270 unwind label %281

270:                                              ; preds = %259
  store ptr %269, ptr %31, align 8, !tbaa !79
  %271 = load ptr, ptr %31, align 8, !tbaa !79
  %272 = getelementptr inbounds nuw %struct.CEI, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8, !tbaa !86
  store i32 %273, ptr %23, align 4, !tbaa !8
  %274 = load ptr, ptr %7, align 8, !tbaa !19
  %275 = load i32, ptr %23, align 4, !tbaa !8
  %276 = load ptr, ptr %11, align 8, !tbaa !14
  %277 = invoke noundef signext i8 @_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode(ptr noundef %274, i32 noundef %275, ptr noundef nonnull align 4 dereferenceable(4) %276)
          to label %278 unwind label %281

278:                                              ; preds = %270
  %279 = icmp ne i8 %277, 0
  br i1 %279, label %285, label %280

280:                                              ; preds = %278
  store i8 0, ptr %21, align 1, !tbaa !78
  br label %285

281:                                              ; preds = %496, %285, %270, %259
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %15, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %16, align 4
  br label %517

285:                                              ; preds = %280, %278
  %286 = load ptr, ptr %11, align 8, !tbaa !14
  %287 = load i32, ptr %286, align 4, !tbaa !15
  %288 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %287)
          to label %289 unwind label %281

289:                                              ; preds = %285
  %290 = icmp ne i8 %288, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %289
  store i32 5, ptr %17, align 4
  br label %509

292:                                              ; preds = %289
  %293 = load i32, ptr %23, align 4, !tbaa !8
  %294 = load ptr, ptr %31, align 8, !tbaa !79
  %295 = getelementptr inbounds nuw %struct.CEI, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4, !tbaa !87
  %297 = icmp eq i32 %293, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %292
  store i8 0, ptr %21, align 1, !tbaa !78
  br label %299

299:                                              ; preds = %298, %292
  %300 = load ptr, ptr %27, align 8, !tbaa !79
  %301 = getelementptr inbounds nuw %struct.CEI, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8, !tbaa !86
  store i32 %302, ptr %25, align 4, !tbaa !8
  %303 = load i32, ptr %13, align 4, !tbaa !8
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %474

305:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %306 = load i32, ptr %13, align 4, !tbaa !8
  %307 = sub nsw i32 %306, 1
  %308 = invoke noundef ptr @_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi(ptr noundef nonnull align 8 dereferenceable(1576) %12, i32 noundef %307)
          to label %309 unwind label %323

309:                                              ; preds = %305
  store ptr %308, ptr %32, align 8, !tbaa !79
  %310 = load ptr, ptr %32, align 8, !tbaa !79
  %311 = getelementptr inbounds nuw %struct.CEI, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 8, !tbaa !86
  %313 = load ptr, ptr %32, align 8, !tbaa !79
  %314 = getelementptr inbounds nuw %struct.CEI, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 4, !tbaa !87
  %316 = icmp eq i32 %312, %315
  br i1 %316, label %317, label %327

317:                                              ; preds = %309
  %318 = load ptr, ptr %32, align 8, !tbaa !79
  %319 = getelementptr inbounds nuw %struct.CEI, ptr %318, i32 0, i32 0
  %320 = load i64, ptr %319, align 8, !tbaa !81
  %321 = icmp ne i64 %320, 9223372036854775807
  br i1 %321, label %322, label %327

322:                                              ; preds = %317
  store i8 0, ptr %21, align 1, !tbaa !78
  br label %327

323:                                              ; preds = %305
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %15, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %16, align 4
  br label %473

327:                                              ; preds = %322, %317, %309
  %328 = load ptr, ptr %32, align 8, !tbaa !79
  %329 = getelementptr inbounds nuw %struct.CEI, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 8, !tbaa !86
  store i32 %330, ptr %26, align 4, !tbaa !8
  store i32 %330, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #10
  store i8 0, ptr %33, align 1, !tbaa !78
  %331 = load ptr, ptr %7, align 8, !tbaa !19
  %332 = getelementptr inbounds nuw %struct.UStringSearch, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !37
  %334 = getelementptr inbounds nuw %struct.USearch, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !38
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %415

337:                                              ; preds = %327
  %338 = load ptr, ptr %7, align 8, !tbaa !19
  %339 = getelementptr inbounds nuw %struct.UStringSearch, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !37
  %341 = getelementptr inbounds nuw %struct.USearch, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 8, !tbaa !41
  %343 = load i32, ptr %26, align 4, !tbaa !8
  %344 = icmp sgt i32 %342, %343
  br i1 %344, label %345, label %415

345:                                              ; preds = %337
  %346 = load ptr, ptr %7, align 8, !tbaa !19
  %347 = getelementptr inbounds nuw %struct.UStringSearch, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !37
  %349 = getelementptr inbounds nuw %struct.USearch, ptr %348, i32 0, i32 6
  %350 = load ptr, ptr %349, align 8, !tbaa !46
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %408

352:                                              ; preds = %345
  %353 = load ptr, ptr %32, align 8, !tbaa !79
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %408

355:                                              ; preds = %352
  %356 = load ptr, ptr %32, align 8, !tbaa !79
  %357 = getelementptr inbounds nuw %struct.CEI, ptr %356, i32 0, i32 0
  %358 = load i64, ptr %357, align 8, !tbaa !81
  %359 = ashr i64 %358, 32
  %360 = and i64 %359, 4294901760
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %408

362:                                              ; preds = %355
  %363 = load i32, ptr %26, align 4, !tbaa !8
  %364 = load ptr, ptr %27, align 8, !tbaa !79
  %365 = getelementptr inbounds nuw %struct.CEI, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 4, !tbaa !87
  %367 = icmp sge i32 %363, %366
  br i1 %367, label %368, label %408

368:                                              ; preds = %362
  %369 = load ptr, ptr %32, align 8, !tbaa !79
  %370 = getelementptr inbounds nuw %struct.CEI, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 4, !tbaa !87
  %372 = load i32, ptr %26, align 4, !tbaa !8
  %373 = icmp sgt i32 %371, %372
  br i1 %373, label %374, label %408

374:                                              ; preds = %368
  %375 = load ptr, ptr %7, align 8, !tbaa !19
  %376 = getelementptr inbounds nuw %struct.UStringSearch, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8, !tbaa !36
  %378 = load ptr, ptr %7, align 8, !tbaa !19
  %379 = getelementptr inbounds nuw %struct.UStringSearch, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8, !tbaa !37
  %381 = load i32, ptr %26, align 4, !tbaa !8
  %382 = invoke noundef i32 @_ZN12_GLOBAL__N_111codePointAtERK7USearchi(ptr noundef nonnull align 8 dereferenceable(48) %380, i32 noundef %381)
          to label %383 unwind label %411

383:                                              ; preds = %374
  %384 = load ptr, ptr %377, align 8, !tbaa !89
  %385 = getelementptr inbounds ptr, ptr %384, i64 15
  %386 = load ptr, ptr %385, align 8
  %387 = invoke noundef signext i8 %386(ptr noundef nonnull align 8 dereferenceable(8) %377, i32 noundef %382)
          to label %388 unwind label %411

388:                                              ; preds = %383
  %389 = icmp ne i8 %387, 0
  br i1 %389, label %406, label %390

390:                                              ; preds = %388
  %391 = load ptr, ptr %7, align 8, !tbaa !19
  %392 = getelementptr inbounds nuw %struct.UStringSearch, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8, !tbaa !36
  %394 = load ptr, ptr %7, align 8, !tbaa !19
  %395 = getelementptr inbounds nuw %struct.UStringSearch, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8, !tbaa !37
  %397 = load i32, ptr %26, align 4, !tbaa !8
  %398 = invoke noundef i32 @_ZN12_GLOBAL__N_115codePointBeforeERK7USearchi(ptr noundef nonnull align 8 dereferenceable(48) %396, i32 noundef %397)
          to label %399 unwind label %411

399:                                              ; preds = %390
  %400 = load ptr, ptr %393, align 8, !tbaa !89
  %401 = getelementptr inbounds ptr, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  %403 = invoke noundef signext i8 %402(ptr noundef nonnull align 8 dereferenceable(8) %393, i32 noundef %398)
          to label %404 unwind label %411

404:                                              ; preds = %399
  %405 = icmp ne i8 %403, 0
  br label %406

406:                                              ; preds = %404, %388
  %407 = phi i1 [ true, %388 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %368, %362, %355, %352, %345
  %409 = phi i1 [ false, %368 ], [ false, %362 ], [ false, %355 ], [ false, %352 ], [ false, %345 ], [ %407, %406 ]
  %410 = zext i1 %409 to i8
  store i8 %410, ptr %33, align 1, !tbaa !78
  br label %415

411:                                              ; preds = %460, %452, %399, %390, %383, %374
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %15, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %16, align 4
  br label %472

415:                                              ; preds = %408, %337, %327
  %416 = load i32, ptr %25, align 4, !tbaa !8
  %417 = load i32, ptr %26, align 4, !tbaa !8
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %444

419:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %420 = load ptr, ptr %7, align 8, !tbaa !19
  %421 = load i32, ptr %25, align 4, !tbaa !8
  %422 = load ptr, ptr %11, align 8, !tbaa !14
  %423 = invoke noundef i32 @_ZL17nextBoundaryAfterP13UStringSearchiR10UErrorCode(ptr noundef %420, i32 noundef %421, ptr noundef nonnull align 4 dereferenceable(4) %422)
          to label %424 unwind label %439

424:                                              ; preds = %419
  store i32 %423, ptr %34, align 4, !tbaa !8
  %425 = load i32, ptr %34, align 4, !tbaa !8
  %426 = load ptr, ptr %27, align 8, !tbaa !79
  %427 = getelementptr inbounds nuw %struct.CEI, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %427, align 4, !tbaa !87
  %429 = icmp sge i32 %425, %428
  br i1 %429, label %430, label %443

430:                                              ; preds = %424
  %431 = load i8, ptr %33, align 1, !tbaa !78
  %432 = icmp ne i8 %431, 0
  br i1 %432, label %433, label %437

433:                                              ; preds = %430
  %434 = load i32, ptr %34, align 4, !tbaa !8
  %435 = load i32, ptr %26, align 4, !tbaa !8
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %443

437:                                              ; preds = %433, %430
  %438 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %438, ptr %24, align 4, !tbaa !8
  br label %443

439:                                              ; preds = %419
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %15, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %472

443:                                              ; preds = %437, %433, %424
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %444

444:                                              ; preds = %443, %415
  %445 = load i8, ptr %33, align 1, !tbaa !78
  %446 = icmp ne i8 %445, 0
  br i1 %446, label %468, label %447

447:                                              ; preds = %444
  %448 = load i32, ptr %24, align 4, !tbaa !8
  %449 = load i32, ptr %26, align 4, !tbaa !8
  %450 = icmp sgt i32 %448, %449
  br i1 %450, label %451, label %452

451:                                              ; preds = %447
  store i8 0, ptr %21, align 1, !tbaa !78
  br label %452

452:                                              ; preds = %451, %447
  %453 = load ptr, ptr %7, align 8, !tbaa !19
  %454 = load i32, ptr %24, align 4, !tbaa !8
  %455 = load ptr, ptr %11, align 8, !tbaa !14
  %456 = invoke noundef signext i8 @_ZL15isBreakBoundaryP13UStringSearchiR10UErrorCode(ptr noundef %453, i32 noundef %454, ptr noundef nonnull align 4 dereferenceable(4) %455)
          to label %457 unwind label %411

457:                                              ; preds = %452
  %458 = icmp ne i8 %456, 0
  br i1 %458, label %460, label %459

459:                                              ; preds = %457
  store i8 0, ptr %21, align 1, !tbaa !78
  br label %460

460:                                              ; preds = %459, %457
  %461 = load ptr, ptr %11, align 8, !tbaa !14
  %462 = load i32, ptr %461, align 4, !tbaa !15
  %463 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %462)
          to label %464 unwind label %411

464:                                              ; preds = %460
  %465 = icmp ne i8 %463, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %464
  store i32 5, ptr %17, align 4
  br label %469

467:                                              ; preds = %464
  br label %468

468:                                              ; preds = %467, %444
  store i32 0, ptr %17, align 4
  br label %469

469:                                              ; preds = %468, %466
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  %470 = load i32, ptr %17, align 4
  switch i32 %470, label %509 [
    i32 0, label %471
  ]

471:                                              ; preds = %469
  br label %496

472:                                              ; preds = %439, %411
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #10
  br label %473

473:                                              ; preds = %472, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %517

474:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %475 = load ptr, ptr %7, align 8, !tbaa !19
  %476 = load i32, ptr %25, align 4, !tbaa !8
  %477 = load ptr, ptr %11, align 8, !tbaa !14
  %478 = invoke noundef i32 @_ZL17nextBoundaryAfterP13UStringSearchiR10UErrorCode(ptr noundef %475, i32 noundef %476, ptr noundef nonnull align 4 dereferenceable(4) %477)
          to label %479 unwind label %492

479:                                              ; preds = %474
  store i32 %478, ptr %35, align 4, !tbaa !8
  %480 = load i32, ptr %35, align 4, !tbaa !8
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %482, label %488

482:                                              ; preds = %479
  %483 = load i32, ptr %8, align 4, !tbaa !8
  %484 = load i32, ptr %35, align 4, !tbaa !8
  %485 = icmp sgt i32 %483, %484
  br i1 %485, label %486, label %488

486:                                              ; preds = %482
  %487 = load i32, ptr %35, align 4, !tbaa !8
  br label %490

488:                                              ; preds = %482, %479
  %489 = load i32, ptr %8, align 4, !tbaa !8
  br label %490

490:                                              ; preds = %488, %486
  %491 = phi i32 [ %487, %486 ], [ %489, %488 ]
  store i32 %491, ptr %26, align 4, !tbaa !8
  store i32 %491, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %496

492:                                              ; preds = %474
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %15, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %517

496:                                              ; preds = %490, %471
  %497 = load ptr, ptr %7, align 8, !tbaa !19
  %498 = load i32, ptr %23, align 4, !tbaa !8
  %499 = load i32, ptr %24, align 4, !tbaa !8
  %500 = invoke noundef signext i8 @_ZL14checkIdenticalPK13UStringSearchii(ptr noundef %497, i32 noundef %498, i32 noundef %499)
          to label %501 unwind label %281

501:                                              ; preds = %496
  %502 = icmp ne i8 %500, 0
  br i1 %502, label %504, label %503

503:                                              ; preds = %501
  store i8 0, ptr %21, align 1, !tbaa !78
  br label %504

504:                                              ; preds = %503, %501
  %505 = load i8, ptr %21, align 1, !tbaa !78
  %506 = icmp ne i8 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %504
  store i32 5, ptr %17, align 4
  br label %509

508:                                              ; preds = %504
  store i32 0, ptr %17, align 4
  br label %509

509:                                              ; preds = %508, %507, %469, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %510

510:                                              ; preds = %509, %258, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %511

511:                                              ; preds = %510, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %512 = load i32, ptr %17, align 4
  switch i32 %512, label %560 [
    i32 0, label %513
    i32 5, label %520
    i32 7, label %514
  ]

513:                                              ; preds = %511
  br label %514

514:                                              ; preds = %513, %511
  %515 = load i32, ptr %13, align 4, !tbaa !8
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %13, align 4, !tbaa !8
  br label %154, !llvm.loop !112

517:                                              ; preds = %492, %473, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %518

518:                                              ; preds = %517, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %519

519:                                              ; preds = %518, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %550

520:                                              ; preds = %511
  %521 = load ptr, ptr %11, align 8, !tbaa !14
  %522 = load i32, ptr %521, align 4, !tbaa !15
  %523 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %522)
          to label %524 unwind label %527

524:                                              ; preds = %520
  %525 = icmp ne i8 %523, 0
  br i1 %525, label %526, label %531

526:                                              ; preds = %524
  store i8 0, ptr %21, align 1, !tbaa !78
  br label %531

527:                                              ; preds = %520
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %15, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %16, align 4
  br label %550

531:                                              ; preds = %526, %524
  %532 = load i8, ptr %21, align 1, !tbaa !78
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %536

535:                                              ; preds = %531
  store i32 -1, ptr %24, align 4, !tbaa !8
  store i32 -1, ptr %23, align 4, !tbaa !8
  br label %536

536:                                              ; preds = %535, %531
  %537 = load ptr, ptr %9, align 8, !tbaa !67
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %542

539:                                              ; preds = %536
  %540 = load i32, ptr %23, align 4, !tbaa !8
  %541 = load ptr, ptr %9, align 8, !tbaa !67
  store i32 %540, ptr %541, align 4, !tbaa !8
  br label %542

542:                                              ; preds = %539, %536
  %543 = load ptr, ptr %10, align 8, !tbaa !67
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %548

545:                                              ; preds = %542
  %546 = load i32, ptr %24, align 4, !tbaa !8
  %547 = load ptr, ptr %10, align 8, !tbaa !67
  store i32 %546, ptr %547, align 4, !tbaa !8
  br label %548

548:                                              ; preds = %545, %542
  %549 = load i8, ptr %21, align 1, !tbaa !78
  store i8 %549, ptr %6, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %551

550:                                              ; preds = %527, %519
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %552

551:                                              ; preds = %548, %150, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @_ZN6icu_7712_GLOBAL__N_19CEIBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(1576) %12) #10
  call void @llvm.lifetime.end.p0(i64 1576, ptr %12) #10
  br label %553

552:                                              ; preds = %550, %140, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @_ZN6icu_7712_GLOBAL__N_19CEIBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(1576) %12) #10
  call void @llvm.lifetime.end.p0(i64 1576, ptr %12) #10
  br label %555

553:                                              ; preds = %551, %64, %40
  %554 = load i8, ptr %6, align 1
  ret i8 %554

555:                                              ; preds = %552
  %556 = load ptr, ptr %15, align 8
  %557 = load i32, ptr %16, align 4
  %558 = insertvalue { ptr, i32 } poison, ptr %556, 0
  %559 = insertvalue { ptr, i32 } %558, i32 %557, 1
  resume { ptr, i32 } %559

560:                                              ; preds = %511, %236
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL16getBreakIteratorP13UStringSearchR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %64

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.UStringSearch, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.USearch, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.UStringSearch, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.USearch, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  store ptr %23, ptr %3, align 8
  br label %64

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.UStringSearch, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.USearch, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.UStringSearch, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.USearch, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  store ptr %36, ptr %3, align 8
  br label %64

37:                                               ; preds = %24
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.UStringSearch, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = call ptr @ucol_getLocaleByType_77(ptr noundef %40, i32 noundef 1, ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.UStringSearch, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.USearch, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = load ptr, ptr %4, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.UStringSearch, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.USearch, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !41
  %53 = load ptr, ptr %5, align 8, !tbaa !14
  %54 = call ptr @ubrk_open_77(i32 noundef 0, ptr noundef %42, ptr noundef %47, i32 noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.UStringSearch, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.USearch, ptr %57, i32 0, i32 5
  store ptr %54, ptr %58, align 8, !tbaa !47
  %59 = load ptr, ptr %4, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.UStringSearch, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.USearch, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  store ptr %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %37, %31, %18, %10
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

declare i32 @ubrk_following_77(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7712_GLOBAL__N_19CEIBuffer11getPreviousEi(ptr noundef nonnull align 8 dereferenceable(1576) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i32 %1, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %9, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !105
  %13 = srem i32 %10, %12
  store i32 %13, ptr %6, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %9, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !108
  %17 = icmp sge i32 %14, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %9, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !109
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.CEI, ptr %25, i64 %27
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %80

29:                                               ; preds = %18, %2
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %9, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !109
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %80

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %9, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !109
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %9, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %9, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !108
  %43 = sub nsw i32 %40, %42
  %44 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %9, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !105
  %46 = icmp sge i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %9, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !108
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !108
  br label %51

51:                                               ; preds = %47, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !15
  %52 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %9, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !104
  %54 = getelementptr inbounds nuw %struct.UStringSearch, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %9, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !102
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.CEI, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.CEI, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %9, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !102
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.CEI, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.CEI, ptr %66, i32 0, i32 2
  %68 = call noundef i64 @_ZN6icu_7713UCollationPCE17previousProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %55, ptr noundef %61, ptr noundef %67, ptr noundef %8)
  %69 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %9, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !102
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.CEI, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.CEI, ptr %73, i32 0, i32 0
  store i64 %68, ptr %74, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::CEIBuffer", ptr %9, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !102
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.CEI, ptr %76, i64 %78
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %80

80:                                               ; preds = %51, %34, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_121initTextProcessedIterEP13UStringSearchP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %55

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.UStringSearch, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %47

20:                                               ; preds = %15
  %21 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 296) #10
  %22 = icmp eq ptr %21, null
  store i1 false, ptr %7, align 1
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  store ptr %21, ptr %6, align 8
  store i1 true, ptr %7, align 1
  %24 = load ptr, ptr %4, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.UStringSearch, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  invoke void @_ZN6icu_7713UCollationPCEC1EP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292) %21, ptr noundef %26)
          to label %27 unwind label %38

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %20
  %29 = phi ptr [ %21, %27 ], [ null, %20 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.UStringSearch, ptr %30, i32 0, i32 5
  store ptr %29, ptr %31, align 8, !tbaa !52
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.UStringSearch, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  store i32 7, ptr %37, align 4, !tbaa !15
  store i8 0, ptr %3, align 1
  br label %55

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  %42 = load i1, ptr %7, align 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %44) #10
  br label %45

45:                                               ; preds = %43, %38
  br label %57

46:                                               ; preds = %28
  br label %54

47:                                               ; preds = %15
  %48 = load ptr, ptr %4, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.UStringSearch, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = load ptr, ptr %4, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.UStringSearch, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  call void @_ZN6icu_7713UCollationPCE4initEP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292) %50, ptr noundef %53)
  br label %54

54:                                               ; preds = %47, %46
  store i8 1, ptr %3, align 1
  br label %55

55:                                               ; preds = %54, %36, %14
  %56 = load i8, ptr %3, align 1
  ret i8 %56

57:                                               ; preds = %45
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

declare noundef i64 @_ZN6icu_7713UCollationPCE13nextProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292), ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #3

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL15usearch_cleanupv() #7 {
  store ptr null, ptr @_ZL9g_nfcImpl, align 8, !tbaa !58
  ret i8 1
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL17initializePatternP13UStringSearchP10UErrorCode(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %107

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.UStringSearch, ptr %15, i32 0, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %struct.UPattern, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  store ptr %19, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %struct.UPattern, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !95
  store i32 %22, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.UStringSearch, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %struct.UPattern, ptr %28, i32 0, i32 8
  store i8 0, ptr %29, align 8, !tbaa !113
  %30 = load ptr, ptr %5, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw %struct.UPattern, ptr %30, i32 0, i32 9
  store i8 0, ptr %31, align 1, !tbaa !114
  br label %79

32:                                               ; preds = %14
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = call noundef zeroext i16 @_ZL6getFCDPKDsPii(ptr noundef %33, ptr noundef %8, i32 noundef %34)
  %36 = zext i16 %35 to i32
  %37 = ashr i32 %36, 8
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw %struct.UPattern, ptr %39, i32 0, i32 8
  store i8 %38, ptr %40, align 8, !tbaa !113
  %41 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %41, ptr %8, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %8, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %43, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !70
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, -1024
  %51 = icmp eq i32 %50, 56320
  br i1 %51, label %52, label %68

52:                                               ; preds = %42
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %56, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !70
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, -1024
  %64 = icmp eq i32 %63, 55296
  br i1 %64, label %65, label %68

65:                                               ; preds = %55
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %8, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %65, %55, %52, %42
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = call noundef zeroext i16 @_ZL6getFCDPKDsPii(ptr noundef %71, ptr noundef %8, i32 noundef %72)
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 255
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %5, align 8, !tbaa !92
  %78 = getelementptr inbounds nuw %struct.UPattern, ptr %77, i32 0, i32 9
  store i8 %76, ptr %78, align 1, !tbaa !114
  br label %79

79:                                               ; preds = %70, %27
  %80 = load ptr, ptr %3, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.UStringSearch, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.UPattern, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %104

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.UStringSearch, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.UPattern, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  %90 = load ptr, ptr %3, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.UStringSearch, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.UPattern, ptr %91, i32 0, i32 7
  %93 = getelementptr inbounds [256 x i64], ptr %92, i64 0, i64 0
  %94 = icmp ne ptr %89, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %85
  %96 = load ptr, ptr %3, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.UStringSearch, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.UPattern, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  call void @uprv_free_77(ptr noundef %99)
  br label %100

100:                                              ; preds = %95, %85
  %101 = load ptr, ptr %3, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.UStringSearch, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.UPattern, ptr %102, i32 0, i32 6
  store ptr null, ptr %103, align 8, !tbaa !45
  br label %104

104:                                              ; preds = %100, %79
  %105 = load ptr, ptr %3, align 8, !tbaa !19
  %106 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZL24initializePatternCETableP13UStringSearchP10UErrorCode(ptr noundef %105, ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %107

107:                                              ; preds = %104, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZL6getFCDPKDsPii(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, ptr %9, i64 %12
  store ptr %13, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #10
  %14 = load ptr, ptr @_ZL9g_nfcImpl, align 8, !tbaa !58
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  %19 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl9nextFCD16ERPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %18)
  store i16 %19, ptr %8, align 2, !tbaa !66
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %5, align 8, !tbaa !67
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load i16, ptr %8, align 2, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i16 %28
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL24initializePatternCETableP13UStringSearchP10UErrorCode(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.UStringSearch, ptr %15, i32 0, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 256, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %struct.UPattern, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %struct.UPattern, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !95
  store i32 %22, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.UStringSearch, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  store ptr %25, ptr %9, align 8, !tbaa !61
  %26 = load ptr, ptr %9, align 8, !tbaa !61
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.UStringSearch, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load ptr, ptr %5, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw %struct.UPattern, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = call ptr @ucol_openElements_77(ptr noundef %31, ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !61
  %38 = load ptr, ptr %9, align 8, !tbaa !61
  %39 = load ptr, ptr %3, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.UStringSearch, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8, !tbaa !50
  br label %50

41:                                               ; preds = %2
  %42 = load ptr, ptr %9, align 8, !tbaa !61
  %43 = load ptr, ptr %5, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw %struct.UPattern, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %46 = load ptr, ptr %5, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw %struct.UPattern, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !95
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  call void @ucol_setText_77(ptr noundef %42, ptr noundef %45, i32 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %41, %28
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %52)
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 1, ptr %10, align 4
  br label %141

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !92
  %58 = getelementptr inbounds nuw %struct.UPattern, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !115
  %60 = load ptr, ptr %7, align 8, !tbaa !67
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !92
  %64 = getelementptr inbounds nuw %struct.UPattern, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !115
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !92
  %69 = getelementptr inbounds nuw %struct.UPattern, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !115
  call void @uprv_free_77(ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %62, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  br label %72

72:                                               ; preds = %128, %71
  %73 = load ptr, ptr %9, align 8, !tbaa !61
  %74 = load ptr, ptr %4, align 8, !tbaa !14
  %75 = call i32 @ucol_next_77(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %12, align 4, !tbaa !8
  %76 = icmp ne i32 %75, -1
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !14
  %79 = load i32, ptr %78, align 4, !tbaa !15
  %80 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %79)
  %81 = icmp ne i8 %80, 0
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i1 [ false, %72 ], [ %81, %77 ]
  br i1 %83, label %84, label %129

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %85 = load ptr, ptr %3, align 8, !tbaa !19
  %86 = load i32, ptr %12, align 4, !tbaa !8
  %87 = call noundef i32 @_ZL5getCEPK13UStringSearchj(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %13, align 4, !tbaa !8
  %88 = load i32, ptr %13, align 4, !tbaa !8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %125

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %91 = load ptr, ptr %7, align 8, !tbaa !67
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = load i32, ptr %13, align 4, !tbaa !8
  %94 = load i32, ptr %8, align 4, !tbaa !8
  %95 = load ptr, ptr %9, align 8, !tbaa !61
  %96 = call i32 @ucol_getOffset_77(ptr noundef %95)
  %97 = sub i32 %94, %96
  %98 = add i32 %97, 1
  %99 = load ptr, ptr %4, align 8, !tbaa !14
  %100 = call noundef ptr @_ZL18addTouint32_tArrayPijPjjjP10UErrorCode(ptr noundef %91, i32 noundef %92, ptr noundef %6, i32 noundef %93, i32 noundef %98, ptr noundef %99)
  store ptr %100, ptr %14, align 8, !tbaa !67
  %101 = load ptr, ptr %4, align 8, !tbaa !14
  %102 = load i32, ptr %101, align 4, !tbaa !15
  %103 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %102)
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %90
  store i32 1, ptr %10, align 4
  br label %122

106:                                              ; preds = %90
  %107 = load i32, ptr %11, align 4, !tbaa !8
  %108 = add i32 %107, 1
  store i32 %108, ptr %11, align 4, !tbaa !8
  %109 = load ptr, ptr %7, align 8, !tbaa !67
  %110 = load ptr, ptr %14, align 8, !tbaa !67
  %111 = icmp ne ptr %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %106
  %113 = load ptr, ptr %7, align 8, !tbaa !67
  %114 = load ptr, ptr %5, align 8, !tbaa !92
  %115 = getelementptr inbounds nuw %struct.UPattern, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds [256 x i32], ptr %115, i64 0, i64 0
  %117 = icmp ne ptr %113, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load ptr, ptr %7, align 8, !tbaa !67
  call void @uprv_free_77(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %112, %106
  %121 = load ptr, ptr %14, align 8, !tbaa !67
  store ptr %121, ptr %7, align 8, !tbaa !67
  store i32 0, ptr %10, align 4
  br label %122

122:                                              ; preds = %120, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %123 = load i32, ptr %10, align 4
  switch i32 %123, label %126 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %84
  store i32 0, ptr %10, align 4
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %127 = load i32, ptr %10, align 4
  switch i32 %127, label %140 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %72, !llvm.loop !116

129:                                              ; preds = %82
  %130 = load ptr, ptr %7, align 8, !tbaa !67
  %131 = load i32, ptr %11, align 4, !tbaa !8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i32, ptr %130, i64 %132
  store i32 0, ptr %133, align 4, !tbaa !8
  %134 = load ptr, ptr %7, align 8, !tbaa !67
  %135 = load ptr, ptr %5, align 8, !tbaa !92
  %136 = getelementptr inbounds nuw %struct.UPattern, ptr %135, i32 0, i32 3
  store ptr %134, ptr %136, align 8, !tbaa !115
  %137 = load i32, ptr %11, align 4, !tbaa !8
  %138 = load ptr, ptr %5, align 8, !tbaa !92
  %139 = getelementptr inbounds nuw %struct.UPattern, ptr %138, i32 0, i32 2
  store i32 %137, ptr %139, align 4, !tbaa !117
  store i32 0, ptr %10, align 4
  br label %140

140:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %141

141:                                              ; preds = %140, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %142 = load i32, ptr %10, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl9nextFCD16ERPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !118
  store ptr %2, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !118
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i16, ptr %13, i32 1
  store ptr %14, ptr %12, align 8, !tbaa !3
  %15 = load i16, ptr %13, align 2, !tbaa !70
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %11, i32 0, i32 1
  %19 = load i16, ptr %18, align 8, !tbaa !121
  %20 = zext i16 %19 to i32
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %3
  store i16 0, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %56

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = and i32 %28, -1024
  %30 = icmp eq i32 %29, 55296
  br i1 %30, label %31, label %53

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !118
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !118
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = load i16, ptr %38, align 2, !tbaa !70
  store i16 %39, ptr %10, align 2, !tbaa !70
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, -1024
  %42 = icmp eq i32 %41, 56320
  br i1 %42, label %43, label %53

43:                                               ; preds = %36
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = shl i32 %44, 10
  %46 = load i16, ptr %10, align 2, !tbaa !70
  %47 = zext i16 %46 to i32
  %48 = add nsw i32 %45, %47
  %49 = sub nsw i32 %48, 56613888
  store i32 %49, ptr %8, align 4, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !118
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i16, ptr %51, i32 1
  store ptr %52, ptr %50, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %43, %36, %31, %27
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %54)
  store i16 %55, ptr %4, align 2
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  br label %56

56:                                               ; preds = %53, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %57 = load i16, ptr %4, align 2
  ret i16 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7715Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %9 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = ashr i32 %11, 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !78
  store i8 %15, ptr %6, align 1, !tbaa !78
  %16 = load i8, ptr %6, align 1, !tbaa !78
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

20:                                               ; preds = %2
  %21 = load i8, ptr %6, align 1, !tbaa !78
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = ashr i32 %23, 5
  %25 = and i32 %24, 7
  %26 = ashr i32 %22, %25
  %27 = and i32 %26, 1
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %30 = load i8, ptr %3, align 1
  ret i8 %30
}

declare noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #3

declare i32 @ucol_next_77(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL5getCEPK13UStringSearchj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.UStringSearch, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = and i32 %8, %7
  store i32 %9, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.UStringSearch, ptr %10, i32 0, i32 11
  %12 = load i8, ptr %11, align 8, !tbaa !34
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.UStringSearch, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.UStringSearch, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = icmp sge i32 %23, 3
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = and i32 %26, -65536
  store i32 %27, ptr %4, align 4, !tbaa !8
  br label %29

28:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29, %14
  br label %41

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.UStringSearch, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = icmp sge i32 %34, 3
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 65535, ptr %4, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %39, %36, %31
  br label %41

41:                                               ; preds = %40, %30
  %42 = load i32, ptr %4, align 4, !tbaa !8
  ret i32 %42
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL18addTouint32_tArrayPijPjjjP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !67
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !67
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %17 = load ptr, ptr %10, align 8, !tbaa !67
  %18 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %18, ptr %14, align 4, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = add i32 %19, 1
  %21 = load i32, ptr %14, align 4, !tbaa !8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %6
  %24 = load i32, ptr %12, align 4, !tbaa !8
  %25 = load i32, ptr %14, align 4, !tbaa !8
  %26 = add i32 %25, %24
  store i32 %26, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %27 = load i32, ptr %14, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %13, align 8, !tbaa !14
  %32 = call noundef ptr @_ZL14allocateMemoryjP10UErrorCode(i32 noundef %30, ptr noundef %31)
  store ptr %32, ptr %15, align 8, !tbaa !67
  %33 = load ptr, ptr %13, align 8, !tbaa !14
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %50

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %15, align 8, !tbaa !67
  %41 = load ptr, ptr %8, align 8, !tbaa !67
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = mul i64 4, %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %14, align 4, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !67
  store i32 %47, ptr %48, align 4, !tbaa !8
  %49 = load ptr, ptr %15, align 8, !tbaa !67
  store ptr %49, ptr %8, align 8, !tbaa !67
  store i32 0, ptr %16, align 4
  br label %50

50:                                               ; preds = %46, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %51 = load i32, ptr %16, align 4
  switch i32 %51, label %60 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %6
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = load ptr, ptr %8, align 8, !tbaa !67
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %55, i64 %57
  store i32 %54, ptr %58, align 4, !tbaa !8
  %59 = load ptr, ptr %8, align 8, !tbaa !67
  store ptr %59, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %60

60:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %61 = load ptr, ptr %7, align 8
  ret ptr %61
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL14allocateMemoryjP10UErrorCode(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = call noalias ptr @uprv_malloc_77(i64 noundef %7) #11
  store ptr %8, ptr %5, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  store i32 7, ptr %12, align 4, !tbaa !15
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %14
}

declare void @_ZN6icu_7713UCollationPCEC1EP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292), ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL18addTouint64_tArrayPljPjmjP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !94
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !67
  store i64 %3, ptr %11, align 8, !tbaa !73
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %17 = load ptr, ptr %10, align 8, !tbaa !67
  %18 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %18, ptr %14, align 4, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = add i32 %19, 1
  %21 = load i32, ptr %14, align 4, !tbaa !8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %6
  %24 = load i32, ptr %12, align 4, !tbaa !8
  %25 = load i32, ptr %14, align 4, !tbaa !8
  %26 = add i32 %25, %24
  store i32 %26, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %27 = load i32, ptr %14, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = mul i64 8, %28
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %13, align 8, !tbaa !14
  %32 = call noundef ptr @_ZL14allocateMemoryjP10UErrorCode(i32 noundef %30, ptr noundef %31)
  store ptr %32, ptr %15, align 8, !tbaa !94
  %33 = load ptr, ptr %13, align 8, !tbaa !14
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %50

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %15, align 8, !tbaa !94
  %41 = load ptr, ptr %8, align 8, !tbaa !94
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = mul i64 8, %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %14, align 4, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !67
  store i32 %47, ptr %48, align 4, !tbaa !8
  %49 = load ptr, ptr %15, align 8, !tbaa !94
  store ptr %49, ptr %8, align 8, !tbaa !94
  store i32 0, ptr %16, align 4
  br label %50

50:                                               ; preds = %46, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %51 = load i32, ptr %16, align 4
  switch i32 %51, label %60 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %6
  %54 = load i64, ptr %11, align 8, !tbaa !73
  %55 = load ptr, ptr %8, align 8, !tbaa !94
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i64, ptr %55, i64 %57
  store i64 %54, ptr %58, align 8, !tbaa !73
  %59 = load ptr, ptr %8, align 8, !tbaa !94
  store ptr %59, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %60

60:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %61 = load ptr, ptr %7, align 8
  ret ptr %61
}

declare signext i8 @ubrk_isBoundary_77(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !135
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #10, !srcloc !137
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !131
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !131
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !131
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !131
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !131
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !89
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !89
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !78
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
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
  %11 = load i32, ptr %10, align 4, !tbaa !78
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !78
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !78
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !78
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
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare ptr @ubrk_open_77(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @ucol_getLocaleByType_77(ptr noundef, i32 noundef, ptr noundef) #3

declare noundef i64 @_ZN6icu_7713UCollationPCE17previousProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292), ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #6

declare void @_ZN6icu_7713UCollationPCE4initEP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292), ptr noundef) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 char16_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS14UBreakIterator", !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9UCollator", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13UStringSearch", !5, i64 0}
!21 = !{!22, !6, i64 3168}
!22 = !{!"_ZTS13UStringSearch", !23, i64 0, !24, i64 8, !18, i64 3128, !27, i64 3136, !28, i64 3144, !29, i64 3152, !28, i64 3160, !6, i64 3168, !30, i64 3172, !9, i64 3176, !9, i64 3180, !6, i64 3184}
!23 = !{!"p1 _ZTS7USearch", !5, i64 0}
!24 = !{!"_ZTS8UPattern", !4, i64 0, !9, i64 8, !9, i64 12, !25, i64 16, !6, i64 24, !9, i64 1048, !26, i64 1056, !6, i64 1064, !6, i64 3112, !6, i64 3113}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!"p1 long", !5, i64 0}
!27 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !5, i64 0}
!28 = !{!"p1 _ZTS18UCollationElements", !5, i64 0}
!29 = !{!"p1 _ZTSN6icu_7713UCollationPCEE", !5, i64 0}
!30 = !{!"_ZTS18UColAttributeValue", !6, i64 0}
!31 = !{!22, !18, i64 3128}
!32 = !{!22, !30, i64 3172}
!33 = !{!22, !9, i64 3176}
!34 = !{!22, !6, i64 3184}
!35 = !{!22, !9, i64 3180}
!36 = !{!22, !27, i64 3136}
!37 = !{!22, !23, i64 0}
!38 = !{!39, !4, i64 0}
!39 = !{!"_ZTS7USearch", !4, i64 0, !9, i64 8, !6, i64 12, !6, i64 13, !40, i64 14, !13, i64 16, !13, i64 24, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 41}
!40 = !{!"short", !6, i64 0}
!41 = !{!39, !9, i64 8}
!42 = !{!22, !4, i64 8}
!43 = !{!22, !9, i64 16}
!44 = !{!22, !25, i64 24}
!45 = !{!22, !26, i64 1064}
!46 = !{!39, !13, i64 24}
!47 = !{!39, !13, i64 16}
!48 = !{!39, !9, i64 36}
!49 = !{!39, !9, i64 32}
!50 = !{!22, !28, i64 3160}
!51 = !{!22, !28, i64 3144}
!52 = !{!22, !29, i64 3152}
!53 = !{!39, !6, i64 12}
!54 = !{!39, !6, i64 13}
!55 = !{!39, !40, i64 14}
!56 = !{!39, !6, i64 40}
!57 = !{!39, !6, i64 41}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !5, i64 0}
!60 = !{!30, !30, i64 0}
!61 = !{!28, !28, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTS16USearchAttribute", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"_ZTS21USearchAttributeValue", !6, i64 0}
!66 = !{!40, !40, i64 0}
!67 = !{!25, !25, i64 0}
!68 = !{!23, !23, i64 0}
!69 = !{!22, !9, i64 20}
!70 = !{!71, !71, i64 0}
!71 = !{!"char16_t", !6, i64 0}
!72 = !{!22, !9, i64 1056}
!73 = !{!74, !74, i64 0}
!74 = !{!"long", !6, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = !{!6, !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS3CEI", !5, i64 0}
!81 = !{!82, !74, i64 0}
!82 = !{!"_ZTS3CEI", !74, i64 0, !9, i64 8, !9, i64 12}
!83 = !{!84, !84, i64 0}
!84 = !{!"_ZTS17UCompareCEsResult", !6, i64 0}
!85 = distinct !{!85, !76}
!86 = !{!82, !9, i64 8}
!87 = !{!82, !9, i64 12}
!88 = distinct !{!88, !76}
!89 = !{!90, !90, i64 0}
!90 = !{!"vtable pointer", !7, i64 0}
!91 = distinct !{!91, !76}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS8UPattern", !5, i64 0}
!94 = !{!26, !26, i64 0}
!95 = !{!24, !9, i64 8}
!96 = !{!24, !4, i64 0}
!97 = !{!24, !26, i64 1056}
!98 = distinct !{!98, !76}
!99 = !{!24, !9, i64 1048}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN6icu_7712_GLOBAL__N_19CEIBufferE", !5, i64 0}
!102 = !{!103, !80, i64 1536}
!103 = !{!"_ZTSN6icu_7712_GLOBAL__N_19CEIBufferE", !6, i64 0, !80, i64 1536, !9, i64 1544, !9, i64 1548, !9, i64 1552, !28, i64 1560, !20, i64 1568}
!104 = !{!103, !20, i64 1568}
!105 = !{!103, !9, i64 1544}
!106 = distinct !{!106, !76}
!107 = !{!103, !28, i64 1560}
!108 = !{!103, !9, i64 1548}
!109 = !{!103, !9, i64 1552}
!110 = distinct !{!110, !76}
!111 = distinct !{!111, !76}
!112 = distinct !{!112, !76}
!113 = !{!24, !6, i64 3112}
!114 = !{!24, !6, i64 3113}
!115 = !{!24, !25, i64 16}
!116 = distinct !{!116, !76}
!117 = !{!24, !9, i64 12}
!118 = !{!119, !119, i64 0}
!119 = !{!"p2 char16_t", !120, i64 0}
!120 = !{!"any p2 pointer", !5, i64 0}
!121 = !{!122, !71, i64 8}
!122 = !{!"_ZTSN6icu_7715Normalizer2ImplE", !123, i64 0, !71, i64 8, !71, i64 10, !71, i64 12, !40, i64 14, !40, i64 16, !40, i64 18, !40, i64 20, !40, i64 22, !40, i64 24, !40, i64 26, !40, i64 28, !40, i64 30, !40, i64 32, !40, i64 34, !124, i64 40, !125, i64 48, !11, i64 56, !126, i64 64, !129, i64 72}
!123 = !{!"_ZTSN6icu_777UObjectE"}
!124 = !{!"p1 _ZTS7UCPTrie", !5, i64 0}
!125 = !{!"p1 short", !5, i64 0}
!126 = !{!"_ZTSN6icu_779UInitOnceE", !127, i64 0, !16, i64 4}
!127 = !{!"_ZTSSt6atomicIiE", !128, i64 0}
!128 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!129 = !{!"p1 _ZTSN6icu_7713CanonIterDataE", !5, i64 0}
!130 = !{!122, !11, i64 56}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!135 = !{!136, !4, i64 0}
!136 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !4, i64 0}
!137 = !{i64 2149792801}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
