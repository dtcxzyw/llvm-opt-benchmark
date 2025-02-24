target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::RegexMatcher" = type { %"class.icu_77::UObject", ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, i8, i8, ptr, ptr, ptr, [8 x i64], i32, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr }
%"class.icu_77::Char16Ptr" = type { ptr }
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_779Char16PtrC2EPDs = comdat any

$_ZN6icu_779Char16PtrD2Ev = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDs = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

@.str = private unnamed_addr constant [18 x i8] c"^translate\\s*(.*)\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"^note\\s*(.*)\00", align 1
@patternStrings = dso_local global [2 x ptr] [ptr @.str, ptr @.str.1], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"^[ \\r\\n]+ \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"^\\s+\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\\s+$\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"^\\s*?\\*\\s*?\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"[ \\r\\n]+\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@stderr = external global ptr, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"Multiple @translate tags cannot be supported.\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"^translate\\s*?(.*)\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"^note\\s*?(.*)\00", align 1
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

; Function Attrs: mustprogress uwtable
define dso_local i32 @removeText(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::RegexMatcher", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !13
  %22 = load ptr, ptr %13, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %13, align 8, !tbaa !13
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %6
  store i32 0, ptr %7, align 4
  br label %82

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #7
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load i32, ptr %9, align 4, !tbaa !9
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %31, i32 noundef %32)
  call void @llvm.lifetime.start.p0(i64 336, ptr %15) #7
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = load ptr, ptr %13, align 8, !tbaa !13
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %15, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %35 unwind label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %13, align 8, !tbaa !13
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
          to label %39 unwind label %46

39:                                               ; preds = %35
  %40 = icmp ne i8 %38, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %79

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %16, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %17, align 4
  br label %81

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %16, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %17, align 4
  br label %80

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #7
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %51 unwind label %61

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #7
  %52 = load ptr, ptr %13, align 8, !tbaa !13
  invoke void @_ZN6icu_7712RegexMatcher10replaceAllERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %20, ptr noundef nonnull align 8 dereferenceable(336) %15, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %53 unwind label %65

53:                                               ; preds = %51
  %54 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %20) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #7
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %55)
          to label %56 unwind label %69

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4, !tbaa !9
  %58 = load ptr, ptr %13, align 8, !tbaa !13
  %59 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %21, i32 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %60 unwind label %73

60:                                               ; preds = %56
  store i32 %59, ptr %7, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #7
  store i32 1, ptr %18, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #7
  br label %79

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %16, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %17, align 4
  br label %78

65:                                               ; preds = %51
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %16, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #7
  br label %77

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %16, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %17, align 4
  br label %77

73:                                               ; preds = %56
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #7
  br label %77

77:                                               ; preds = %73, %69, %65
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #7
  br label %78

78:                                               ; preds = %77, %61
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #7
  br label %80

79:                                               ; preds = %60, %41
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %15) #7
  call void @llvm.lifetime.end.p0(i64 336, ptr %15) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #7
  br label %82

80:                                               ; preds = %78, %46
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %15) #7
  br label %81

81:                                               ; preds = %80, %42
  call void @llvm.lifetime.end.p0(i64 336, ptr %15) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #7
  br label %84

82:                                               ; preds = %79, %29
  %83 = load i32, ptr %7, align 4
  ret i32 %83

84:                                               ; preds = %81
  %85 = load ptr, ptr %16, align 8
  %86 = load i32, ptr %17, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !18
  ret void
}

declare void @_ZN6icu_7712RegexMatcher10replaceAllERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #7, !srcloc !23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local i32 @trim(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef @.str.2)
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %17 unwind label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = invoke i32 @removeText(ptr noundef %15, i32 noundef %16, ptr noundef %7, i32 noundef 0, ptr noundef %8, ptr noundef %18)
          to label %20 unwind label %38

20:                                               ; preds = %17
  store i32 %19, ptr %5, align 4, !tbaa !9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef @.str.3)
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %23 unwind label %43

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = invoke i32 @removeText(ptr noundef %21, i32 noundef %22, ptr noundef %11, i32 noundef 0, ptr noundef %12, ptr noundef %24)
          to label %26 unwind label %47

26:                                               ; preds = %23
  store i32 %25, ptr %5, align 4, !tbaa !9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef @.str.4)
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %29 unwind label %52

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = invoke i32 @removeText(ptr noundef %27, i32 noundef %28, ptr noundef %13, i32 noundef 0, ptr noundef %14, ptr noundef %30)
          to label %32 unwind label %56

32:                                               ; preds = %29
  store i32 %31, ptr %5, align 4, !tbaa !9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #7
  %33 = load i32, ptr %5, align 4, !tbaa !9
  ret i32 %33

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  br label %42

38:                                               ; preds = %17
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #7
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #7
  br label %61

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  br label %51

47:                                               ; preds = %23
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #7
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #7
  br label %61

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %60

56:                                               ; preds = %29
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #7
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #7
  br label %61

61:                                               ; preds = %60, %51, %42
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

declare void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @removeCmtText(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = call i32 @trim(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #7
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef @.str.5)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load i32, ptr %5, align 4, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %20 unwind label %32

20:                                               ; preds = %3
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %21 unwind label %36

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = invoke i32 @removeText(ptr noundef %18, i32 noundef %19, ptr noundef %8, i32 noundef 8, ptr noundef %11, ptr noundef %22)
          to label %24 unwind label %40

24:                                               ; preds = %21
  store i32 %23, ptr %5, align 4, !tbaa !9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load i32, ptr %5, align 4, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef @.str.6)
          to label %27 unwind label %32

27:                                               ; preds = %24
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef @.str.7)
          to label %28 unwind label %45

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = invoke i32 @removeText(ptr noundef %25, i32 noundef %26, ptr noundef %12, i32 noundef 0, ptr noundef %13, ptr noundef %29)
          to label %31 unwind label %49

31:                                               ; preds = %28
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #7
  ret i32 %30

32:                                               ; preds = %24, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %54

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %44

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #7
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #7
  br label %54

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %53

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #7
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #7
  br label %54

54:                                               ; preds = %53, %44, %32
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #7
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @getText(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [20 x %"class.icu_77::UnicodeString"], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::RegexMatcher", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !24
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !13
  %25 = load ptr, ptr %13, align 8, !tbaa !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr %13, align 8, !tbaa !13
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %6
  store i32 0, ptr %7, align 4
  br label %177

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1280, ptr %14) #7
  %34 = getelementptr inbounds [20 x %"class.icu_77::UnicodeString"], ptr %14, i32 0, i32 0
  %35 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %34, i64 20
  br label %36

36:                                               ; preds = %38, %33
  %37 = phi ptr [ %34, %33 ], [ %39, %38 ]
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %38 unwind label %55

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %37, i64 1
  %40 = icmp eq ptr %39, %35
  br i1 %40, label %41, label %36

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #7
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef @.str.8)
          to label %42 unwind label %65

42:                                               ; preds = %41
  %43 = load ptr, ptr %13, align 8, !tbaa !13
  %44 = invoke noundef ptr @_ZN6icu_7712RegexPattern7compileERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %45 unwind label %69

45:                                               ; preds = %42
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #7
  store ptr %44, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #7
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = load i32, ptr %9, align 4, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %46, i32 noundef %47)
          to label %48 unwind label %74

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !13
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
          to label %52 unwind label %78

52:                                               ; preds = %48
  %53 = icmp ne i8 %51, 0
  br i1 %53, label %54, label %82

54:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %158

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %15, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %16, align 4
  %59 = icmp eq ptr %34, %37
  br i1 %59, label %64, label %60

60:                                               ; preds = %60, %55
  %61 = phi ptr [ %37, %55 ], [ %62, %60 ]
  %62 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %61, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %62) #7
  %63 = icmp eq ptr %62, %34
  br i1 %63, label %64, label %60

64:                                               ; preds = %60, %55
  br label %176

65:                                               ; preds = %41
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %15, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %16, align 4
  br label %73

69:                                               ; preds = %42
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %15, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #7
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #7
  br label %163

74:                                               ; preds = %45
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %15, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %16, align 4
  br label %162

78:                                               ; preds = %82, %48
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %15, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %16, align 4
  br label %161

82:                                               ; preds = %52
  %83 = load ptr, ptr %17, align 8, !tbaa !27
  %84 = getelementptr inbounds [20 x %"class.icu_77::UnicodeString"], ptr %14, i64 0, i64 0
  %85 = load ptr, ptr %13, align 8, !tbaa !13
  %86 = invoke noundef i32 @_ZNK6icu_7712RegexPattern5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %83, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %84, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %87 unwind label %78

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 336, ptr %21) #7
  %88 = load ptr, ptr %13, align 8, !tbaa !13
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %21, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %89 unwind label %96

89:                                               ; preds = %87
  %90 = load ptr, ptr %13, align 8, !tbaa !13
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %91)
          to label %93 unwind label %100

93:                                               ; preds = %89
  %94 = icmp ne i8 %92, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %93
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %155

96:                                               ; preds = %87
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %15, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %16, align 4
  br label %157

100:                                              ; preds = %89
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %15, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %16, align 4
  br label %156

104:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %148, %104
  %106 = load i32, ptr %22, align 4, !tbaa !9
  %107 = icmp slt i32 %106, 20
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 2, ptr %20, align 4
  br label %151

109:                                              ; preds = %105
  %110 = load i32, ptr %22, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x %"class.icu_77::UnicodeString"], ptr %14, i64 0, i64 %111
  %113 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %21, ptr noundef nonnull align 8 dereferenceable(64) %112)
          to label %114 unwind label %129

114:                                              ; preds = %109
  %115 = load ptr, ptr %13, align 8, !tbaa !13
  %116 = invoke noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %21, ptr noundef nonnull align 4 dereferenceable(4) %115)
          to label %117 unwind label %129

117:                                              ; preds = %114
  %118 = icmp ne i8 %116, 0
  br i1 %118, label %119, label %147

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #7
  %120 = load ptr, ptr %13, align 8, !tbaa !13
  invoke void @_ZNK6icu_7712RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %23, ptr noundef nonnull align 8 dereferenceable(336) %21, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %121 unwind label %133

121:                                              ; preds = %119
  %122 = load ptr, ptr %10, align 8, !tbaa !24
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %123)
          to label %124 unwind label %137

124:                                              ; preds = %121
  %125 = load i32, ptr %11, align 4, !tbaa !9
  %126 = load ptr, ptr %13, align 8, !tbaa !13
  %127 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %24, i32 noundef %125, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %128 unwind label %141

128:                                              ; preds = %124
  store i32 %127, ptr %7, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #7
  store i32 1, ptr %20, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #7
  br label %151

129:                                              ; preds = %114, %109
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %15, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %16, align 4
  br label %153

133:                                              ; preds = %119
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %15, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %16, align 4
  br label %146

137:                                              ; preds = %121
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %15, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %16, align 4
  br label %145

141:                                              ; preds = %124
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %15, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %16, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #7
  br label %145

145:                                              ; preds = %141, %137
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #7
  br label %146

146:                                              ; preds = %145, %133
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #7
  br label %153

147:                                              ; preds = %117
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %22, align 4, !tbaa !9
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %22, align 4, !tbaa !9
  br label %105, !llvm.loop !29

151:                                              ; preds = %128, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %152 = load i32, ptr %20, align 4
  switch i32 %152, label %155 [
    i32 2, label %154
  ]

153:                                              ; preds = %146, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %156

154:                                              ; preds = %151
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %155

155:                                              ; preds = %154, %151, %95
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %21) #7
  call void @llvm.lifetime.end.p0(i64 336, ptr %21) #7
  br label %158

156:                                              ; preds = %153, %100
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %21) #7
  br label %157

157:                                              ; preds = %156, %96
  call void @llvm.lifetime.end.p0(i64 336, ptr %21) #7
  br label %161

158:                                              ; preds = %155, %54
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %159 = getelementptr inbounds [20 x %"class.icu_77::UnicodeString"], ptr %14, i32 0, i32 0
  %160 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %159, i64 20
  br label %166

161:                                              ; preds = %157, %78
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #7
  br label %162

162:                                              ; preds = %161, %74
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #7
  br label %163

163:                                              ; preds = %162, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %164 = getelementptr inbounds [20 x %"class.icu_77::UnicodeString"], ptr %14, i32 0, i32 0
  %165 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %164, i64 20
  br label %171

166:                                              ; preds = %166, %158
  %167 = phi ptr [ %160, %158 ], [ %168, %166 ]
  %168 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %167, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %168) #7
  %169 = icmp eq ptr %168, %159
  br i1 %169, label %170, label %166

170:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 1280, ptr %14) #7
  br label %177

171:                                              ; preds = %171, %163
  %172 = phi ptr [ %165, %163 ], [ %173, %171 ]
  %173 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %172, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %173) #7
  %174 = icmp eq ptr %173, %164
  br i1 %174, label %175, label %171

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175, %64
  call void @llvm.lifetime.end.p0(i64 1280, ptr %14) #7
  br label %179

177:                                              ; preds = %170, %32
  %178 = load i32, ptr %7, align 4
  ret i32 %178

179:                                              ; preds = %176
  %180 = load ptr, ptr %15, align 8
  %181 = load i32, ptr %16, align 4
  %182 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183
}

declare noundef ptr @_ZN6icu_7712RegexPattern7compileERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef i32 @_ZNK6icu_7712RegexPattern5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZNK6icu_7712RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(336), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i32 @getDescription(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [20 x %"class.icu_77::UnicodeString"], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !24
  store i32 %3, ptr %10, align 4, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !13
  %21 = load ptr, ptr %11, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8, !tbaa !13
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %5
  store i32 0, ptr %6, align 4
  br label %132

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1280, ptr %12) #7
  %30 = getelementptr inbounds [20 x %"class.icu_77::UnicodeString"], ptr %12, i32 0, i32 0
  %31 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %30, i64 20
  br label %32

32:                                               ; preds = %34, %29
  %33 = phi ptr [ %30, %29 ], [ %35, %34 ]
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %34 unwind label %51

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %33, i64 1
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %37, label %32

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #7
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef @.str.8)
          to label %38 unwind label %61

38:                                               ; preds = %37
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  %40 = invoke noundef ptr @_ZN6icu_7712RegexPattern7compileERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %41 unwind label %65

41:                                               ; preds = %38
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #7
  store ptr %40, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #7
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load i32, ptr %8, align 4, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %42, i32 noundef %43)
          to label %44 unwind label %70

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8, !tbaa !13
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
          to label %48 unwind label %74

48:                                               ; preds = %44
  %49 = icmp ne i8 %47, 0
  br i1 %49, label %50, label %78

50:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %113

51:                                               ; preds = %32
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %13, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %14, align 4
  %55 = icmp eq ptr %30, %33
  br i1 %55, label %60, label %56

56:                                               ; preds = %56, %51
  %57 = phi ptr [ %33, %51 ], [ %58, %56 ]
  %58 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %57, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #7
  %59 = icmp eq ptr %58, %30
  br i1 %59, label %60, label %56

60:                                               ; preds = %56, %51
  br label %131

61:                                               ; preds = %37
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  br label %69

65:                                               ; preds = %38
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #7
  br label %69

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #7
  br label %118

70:                                               ; preds = %41
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  br label %117

74:                                               ; preds = %83, %78, %44
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  br label %116

78:                                               ; preds = %48
  %79 = load ptr, ptr %15, align 8, !tbaa !27
  %80 = getelementptr inbounds [20 x %"class.icu_77::UnicodeString"], ptr %12, i64 0, i64 0
  %81 = load ptr, ptr %11, align 8, !tbaa !13
  %82 = invoke noundef i32 @_ZNK6icu_7712RegexPattern5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %79, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %80, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %81)
          to label %83 unwind label %74

83:                                               ; preds = %78
  %84 = getelementptr inbounds [20 x %"class.icu_77::UnicodeString"], ptr %12, i64 0, i64 0
  %85 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %84, i16 noundef zeroext 64)
          to label %86 unwind label %74

86:                                               ; preds = %83
  %87 = icmp eq i32 %85, -1
  br i1 %87, label %88, label %112

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %89 = getelementptr inbounds [20 x %"class.icu_77::UnicodeString"], ptr %12, i64 0, i64 0
  %90 = load ptr, ptr %9, align 8, !tbaa !24
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %91)
          to label %92 unwind label %103

92:                                               ; preds = %88
  %93 = load i32, ptr %10, align 4, !tbaa !9
  %94 = load ptr, ptr %11, align 8, !tbaa !13
  %95 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef %20, i32 noundef %93, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %96 unwind label %107

96:                                               ; preds = %92
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #7
  store i32 %95, ptr %19, align 4, !tbaa !9
  %97 = load ptr, ptr %9, align 8, !tbaa !24
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %99 = load i32, ptr %19, align 4, !tbaa !9
  %100 = load ptr, ptr %11, align 8, !tbaa !13
  %101 = invoke i32 @trim(ptr noundef %98, i32 noundef %99, ptr noundef %100)
          to label %102 unwind label %103

102:                                              ; preds = %96
  store i32 %101, ptr %6, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %113

103:                                              ; preds = %96, %88
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %13, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %14, align 4
  br label %111

107:                                              ; preds = %92
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %13, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %14, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #7
  br label %111

111:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %116

112:                                              ; preds = %86
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %113

113:                                              ; preds = %112, %102, %50
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %114 = getelementptr inbounds [20 x %"class.icu_77::UnicodeString"], ptr %12, i32 0, i32 0
  %115 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %114, i64 20
  br label %121

116:                                              ; preds = %111, %74
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #7
  br label %117

117:                                              ; preds = %116, %70
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #7
  br label %118

118:                                              ; preds = %117, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %119 = getelementptr inbounds [20 x %"class.icu_77::UnicodeString"], ptr %12, i32 0, i32 0
  %120 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %119, i64 20
  br label %126

121:                                              ; preds = %121, %113
  %122 = phi ptr [ %115, %113 ], [ %123, %121 ]
  %123 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %122, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %123) #7
  %124 = icmp eq ptr %123, %114
  br i1 %124, label %125, label %121

125:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 1280, ptr %12) #7
  br label %132

126:                                              ; preds = %126, %118
  %127 = phi ptr [ %120, %118 ], [ %128, %126 ]
  %128 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %127, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %128) #7
  %129 = icmp eq ptr %128, %119
  br i1 %129, label %130, label %126

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130, %60
  call void @llvm.lifetime.end.p0(i64 1280, ptr %12) #7
  br label %134

132:                                              ; preds = %125, %28
  %133 = load i32, ptr %6, align 4
  ret i32 %133

134:                                              ; preds = %131
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %14, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i16 %1, ptr %4, align 2, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !31
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %6, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @getCount(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [20 x %"class.icu_77::UnicodeString"], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::RegexMatcher", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !13
  %22 = load ptr, ptr %9, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %4
  store i32 0, ptr %5, align 4
  br label %176

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1280, ptr %10) #7
  %31 = getelementptr inbounds [20 x %"class.icu_77::UnicodeString"], ptr %10, i32 0, i32 0
  %32 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %31, i64 20
  br label %33

33:                                               ; preds = %35, %30
  %34 = phi ptr [ %31, %30 ], [ %36, %35 ]
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %35 unwind label %52

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %34, i64 1
  %37 = icmp eq ptr %36, %32
  br i1 %37, label %38, label %33

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #7
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef @.str.8)
          to label %39 unwind label %62

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  %41 = invoke noundef ptr @_ZN6icu_7712RegexPattern7compileERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %42 unwind label %66

42:                                               ; preds = %39
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #7
  store ptr %41, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #7
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load i32, ptr %7, align 4, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %43, i32 noundef %44)
          to label %45 unwind label %71

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
          to label %49 unwind label %75

49:                                               ; preds = %45
  %50 = icmp ne i8 %48, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %157

52:                                               ; preds = %33
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  %56 = icmp eq ptr %31, %34
  br i1 %56, label %61, label %57

57:                                               ; preds = %57, %52
  %58 = phi ptr [ %34, %52 ], [ %59, %57 ]
  %59 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %58, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %59) #7
  %60 = icmp eq ptr %59, %31
  br i1 %60, label %61, label %57

61:                                               ; preds = %57, %52
  br label %175

62:                                               ; preds = %38
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  br label %70

66:                                               ; preds = %39
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #7
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #7
  br label %162

71:                                               ; preds = %42
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  br label %161

75:                                               ; preds = %45
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  br label %160

79:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %80 = load ptr, ptr %13, align 8, !tbaa !27
  %81 = getelementptr inbounds [20 x %"class.icu_77::UnicodeString"], ptr %10, i64 0, i64 0
  %82 = load ptr, ptr %9, align 8, !tbaa !13
  %83 = invoke noundef i32 @_ZNK6icu_7712RegexPattern5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %80, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %81, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %84 unwind label %98

84:                                               ; preds = %79
  store i32 %83, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #7
  %85 = load i32, ptr %8, align 4, !tbaa !33
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [2 x ptr], ptr @patternStrings, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %88)
          to label %89 unwind label %102

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 336, ptr %19) #7
  %90 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %19, ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %91 unwind label %106

91:                                               ; preds = %89
  %92 = load ptr, ptr %9, align 8, !tbaa !13
  %93 = load i32, ptr %92, align 4, !tbaa !14
  %94 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %93)
          to label %95 unwind label %110

95:                                               ; preds = %91
  %96 = icmp ne i8 %94, 0
  br i1 %96, label %97, label %114

97:                                               ; preds = %95
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %152

98:                                               ; preds = %79
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  br label %156

102:                                              ; preds = %84
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %11, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %12, align 4
  br label %155

106:                                              ; preds = %89
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %11, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %12, align 4
  br label %154

110:                                              ; preds = %91
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %11, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %12, align 4
  br label %153

114:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %138, %114
  %116 = load i32, ptr %21, align 4, !tbaa !9
  %117 = load i32, ptr %17, align 4, !tbaa !9
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %141

120:                                              ; preds = %115
  %121 = load i32, ptr %21, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x %"class.icu_77::UnicodeString"], ptr %10, i64 0, i64 %122
  %124 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %19, ptr noundef nonnull align 8 dereferenceable(64) %123)
          to label %125 unwind label %133

125:                                              ; preds = %120
  %126 = load ptr, ptr %9, align 8, !tbaa !13
  %127 = invoke noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %19, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %128 unwind label %133

128:                                              ; preds = %125
  %129 = icmp ne i8 %127, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = load i32, ptr %20, align 4, !tbaa !9
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %20, align 4, !tbaa !9
  br label %137

133:                                              ; preds = %125, %120
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %11, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %153

137:                                              ; preds = %130, %128
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %21, align 4, !tbaa !9
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %21, align 4, !tbaa !9
  br label %115, !llvm.loop !37

141:                                              ; preds = %119
  %142 = load i32, ptr %8, align 4, !tbaa !33
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load i32, ptr %20, align 4, !tbaa !9
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load ptr, ptr @stderr, align 8, !tbaa !38
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.9) #7
  call void @exit(i32 noundef 16) #8
  unreachable

150:                                              ; preds = %144, %141
  %151 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %151, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %152

152:                                              ; preds = %150, %97
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %19) #7
  call void @llvm.lifetime.end.p0(i64 336, ptr %19) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %157

153:                                              ; preds = %133, %110
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %19) #7
  br label %154

154:                                              ; preds = %153, %106
  call void @llvm.lifetime.end.p0(i64 336, ptr %19) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #7
  br label %155

155:                                              ; preds = %154, %102
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #7
  br label %156

156:                                              ; preds = %155, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %160

157:                                              ; preds = %152, %51
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %158 = getelementptr inbounds [20 x %"class.icu_77::UnicodeString"], ptr %10, i32 0, i32 0
  %159 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %158, i64 20
  br label %165

160:                                              ; preds = %156, %75
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #7
  br label %161

161:                                              ; preds = %160, %71
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #7
  br label %162

162:                                              ; preds = %161, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %163 = getelementptr inbounds [20 x %"class.icu_77::UnicodeString"], ptr %10, i32 0, i32 0
  %164 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %163, i64 20
  br label %170

165:                                              ; preds = %165, %157
  %166 = phi ptr [ %159, %157 ], [ %167, %165 ]
  %167 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %166, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %167) #7
  %168 = icmp eq ptr %167, %158
  br i1 %168, label %169, label %165

169:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 1280, ptr %10) #7
  br label %176

170:                                              ; preds = %170, %162
  %171 = phi ptr [ %164, %162 ], [ %172, %170 ]
  %172 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %171, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %172) #7
  %173 = icmp eq ptr %172, %163
  br i1 %173, label %174, label %170

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174, %61
  call void @llvm.lifetime.end.p0(i64 1280, ptr %10) #7
  br label %178

176:                                              ; preds = %169, %29
  %177 = load i32, ptr %5, align 4
  ret i32 %177

178:                                              ; preds = %175
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr %12, align 4
  %181 = insertvalue { ptr, i32 } poison, ptr %179, 0
  %182 = insertvalue { ptr, i32 } %181, i32 %180, 1
  resume { ptr, i32 } %182
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local i32 @getAt(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [20 x %"class.icu_77::UnicodeString"], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  %25 = alloca %"class.icu_77::RegexMatcher", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  %29 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !24
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !33
  store ptr %6, ptr %15, align 8, !tbaa !13
  %30 = load ptr, ptr %15, align 8, !tbaa !13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %7
  %33 = load ptr, ptr %15, align 8, !tbaa !13
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %7
  store i32 0, ptr %8, align 4
  br label %206

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1280, ptr %16) #7
  %39 = getelementptr inbounds [20 x %"class.icu_77::UnicodeString"], ptr %16, i32 0, i32 0
  %40 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %39, i64 20
  br label %41

41:                                               ; preds = %43, %38
  %42 = phi ptr [ %39, %38 ], [ %44, %43 ]
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %43 unwind label %60

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %42, i64 1
  %45 = icmp eq ptr %44, %40
  br i1 %45, label %46, label %41

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #7
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef @.str.8)
          to label %47 unwind label %70

47:                                               ; preds = %46
  %48 = load ptr, ptr %15, align 8, !tbaa !13
  %49 = invoke noundef ptr @_ZN6icu_7712RegexPattern7compileERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %50 unwind label %74

50:                                               ; preds = %47
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #7
  store ptr %49, ptr %19, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #7
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %51, i32 noundef %52)
          to label %53 unwind label %79

53:                                               ; preds = %50
  %54 = load ptr, ptr %15, align 8, !tbaa !13
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %55)
          to label %57 unwind label %83

57:                                               ; preds = %53
  %58 = icmp ne i8 %56, 0
  br i1 %58, label %59, label %87

59:                                               ; preds = %57
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %187

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %17, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %18, align 4
  %64 = icmp eq ptr %39, %42
  br i1 %64, label %69, label %65

65:                                               ; preds = %65, %60
  %66 = phi ptr [ %42, %60 ], [ %67, %65 ]
  %67 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %66, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #7
  %68 = icmp eq ptr %67, %39
  br i1 %68, label %69, label %65

69:                                               ; preds = %65, %60
  br label %205

70:                                               ; preds = %46
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %17, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %18, align 4
  br label %78

74:                                               ; preds = %47
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %17, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %18, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #7
  br label %78

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #7
  br label %192

79:                                               ; preds = %50
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %17, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %18, align 4
  br label %191

83:                                               ; preds = %53
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %17, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %18, align 4
  br label %190

87:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %88 = load ptr, ptr %19, align 8, !tbaa !27
  %89 = getelementptr inbounds [20 x %"class.icu_77::UnicodeString"], ptr %16, i64 0, i64 0
  %90 = load ptr, ptr %15, align 8, !tbaa !13
  %91 = invoke noundef i32 @_ZNK6icu_7712RegexPattern5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %88, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %89, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %92 unwind label %106

92:                                               ; preds = %87
  store i32 %91, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #7
  %93 = load i32, ptr %14, align 4, !tbaa !33
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [2 x ptr], ptr @patternStrings, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %96)
          to label %97 unwind label %110

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 336, ptr %25) #7
  %98 = load ptr, ptr %15, align 8, !tbaa !13
  invoke void @_ZN6icu_7712RegexMatcherC1ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %25, ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %99 unwind label %114

99:                                               ; preds = %97
  %100 = load ptr, ptr %15, align 8, !tbaa !13
  %101 = load i32, ptr %100, align 4, !tbaa !14
  %102 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %101)
          to label %103 unwind label %118

103:                                              ; preds = %99
  %104 = icmp ne i8 %102, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %103
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %182

106:                                              ; preds = %87
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %17, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %18, align 4
  br label %186

110:                                              ; preds = %92
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %17, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %18, align 4
  br label %185

114:                                              ; preds = %97
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %17, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %18, align 4
  br label %184

118:                                              ; preds = %99
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %17, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %18, align 4
  br label %183

122:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %174, %122
  %124 = load i32, ptr %27, align 4, !tbaa !9
  %125 = load i32, ptr %23, align 4, !tbaa !9
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i32 2, ptr %22, align 4
  br label %177

128:                                              ; preds = %123
  %129 = load i32, ptr %27, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x %"class.icu_77::UnicodeString"], ptr %16, i64 0, i64 %130
  %132 = invoke noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %25, ptr noundef nonnull align 8 dereferenceable(64) %131)
          to label %133 unwind label %152

133:                                              ; preds = %128
  %134 = load ptr, ptr %15, align 8, !tbaa !13
  %135 = invoke noundef signext i8 @_ZN6icu_7712RegexMatcher9lookingAtER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %25, ptr noundef nonnull align 4 dereferenceable(4) %134)
          to label %136 unwind label %152

136:                                              ; preds = %133
  %137 = icmp ne i8 %135, 0
  br i1 %137, label %138, label %173

138:                                              ; preds = %136
  %139 = load i32, ptr %26, align 4, !tbaa !9
  %140 = load i32, ptr %13, align 4, !tbaa !9
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %170

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #7
  %143 = load ptr, ptr %15, align 8, !tbaa !13
  invoke void @_ZNK6icu_7712RegexMatcher5groupEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %28, ptr noundef nonnull align 8 dereferenceable(336) %25, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %143)
          to label %144 unwind label %156

144:                                              ; preds = %142
  %145 = load ptr, ptr %11, align 8, !tbaa !24
  %146 = load ptr, ptr %145, align 8, !tbaa !4
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %146)
          to label %147 unwind label %160

147:                                              ; preds = %144
  %148 = load i32, ptr %12, align 4, !tbaa !9
  %149 = load ptr, ptr %15, align 8, !tbaa !13
  %150 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef %29, i32 noundef %148, ptr noundef nonnull align 4 dereferenceable(4) %149)
          to label %151 unwind label %164

151:                                              ; preds = %147
  store i32 %150, ptr %8, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #7
  store i32 1, ptr %22, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #7
  br label %177

152:                                              ; preds = %133, %128
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %17, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %18, align 4
  br label %179

156:                                              ; preds = %142
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %17, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %18, align 4
  br label %169

160:                                              ; preds = %144
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %17, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %18, align 4
  br label %168

164:                                              ; preds = %147
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %17, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %18, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #7
  br label %168

168:                                              ; preds = %164, %160
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #7
  br label %169

169:                                              ; preds = %168, %156
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #7
  br label %179

170:                                              ; preds = %138
  %171 = load i32, ptr %26, align 4, !tbaa !9
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %26, align 4, !tbaa !9
  br label %173

173:                                              ; preds = %170, %136
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %27, align 4, !tbaa !9
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %27, align 4, !tbaa !9
  br label %123, !llvm.loop !40

177:                                              ; preds = %151, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  %178 = load i32, ptr %22, align 4
  switch i32 %178, label %181 [
    i32 2, label %180
  ]

179:                                              ; preds = %169, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %183

180:                                              ; preds = %177
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %181

181:                                              ; preds = %180, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %182

182:                                              ; preds = %181, %105
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %25) #7
  call void @llvm.lifetime.end.p0(i64 336, ptr %25) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %187

183:                                              ; preds = %179, %118
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %25) #7
  br label %184

184:                                              ; preds = %183, %114
  call void @llvm.lifetime.end.p0(i64 336, ptr %25) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #7
  br label %185

185:                                              ; preds = %184, %110
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #7
  br label %186

186:                                              ; preds = %185, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %190

187:                                              ; preds = %182, %59
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %188 = getelementptr inbounds [20 x %"class.icu_77::UnicodeString"], ptr %16, i32 0, i32 0
  %189 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %188, i64 20
  br label %195

190:                                              ; preds = %186, %83
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #7
  br label %191

191:                                              ; preds = %190, %79
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #7
  br label %192

192:                                              ; preds = %191, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %193 = getelementptr inbounds [20 x %"class.icu_77::UnicodeString"], ptr %16, i32 0, i32 0
  %194 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %193, i64 20
  br label %200

195:                                              ; preds = %195, %187
  %196 = phi ptr [ %189, %187 ], [ %197, %195 ]
  %197 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %196, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %197) #7
  %198 = icmp eq ptr %197, %188
  br i1 %198, label %199, label %195

199:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 1280, ptr %16) #7
  br label %206

200:                                              ; preds = %200, %192
  %201 = phi ptr [ %194, %192 ], [ %202, %200 ]
  %202 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %201, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %202) #7
  %203 = icmp eq ptr %202, %193
  br i1 %203, label %204, label %200

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204, %69
  call void @llvm.lifetime.end.p0(i64 1280, ptr %16) #7
  br label %208

206:                                              ; preds = %199, %37
  %207 = load i32, ptr %8, align 4
  ret i32 %207

208:                                              ; preds = %205
  %209 = load ptr, ptr %17, align 8
  %210 = load i32, ptr %18, align 4
  %211 = insertvalue { ptr, i32 } poison, ptr %209, 0
  %212 = insertvalue { ptr, i32 } %211, i32 %210, 1
  resume { ptr, i32 } %212
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @getTranslate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #7
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef @.str.10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !24
  %19 = load i32, ptr %9, align 4, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %20 unwind label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = invoke i32 @getText(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %13, ptr noundef %21)
          to label %23 unwind label %34

23:                                               ; preds = %20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #7
  store i32 %22, ptr %12, align 4, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !24
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = invoke i32 @trim(ptr noundef %25, i32 noundef %26, ptr noundef %27)
          to label %29 unwind label %30

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #7
  ret i32 %28

30:                                               ; preds = %23, %5
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %14, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %15, align 4
  br label %38

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %14, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #7
  br label %38

38:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #7
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %15, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @getNote(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #7
  call void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef @.str.11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !24
  %19 = load i32, ptr %9, align 4, !tbaa !9
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %20 unwind label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = invoke i32 @getText(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %13, ptr noundef %21)
          to label %23 unwind label %34

23:                                               ; preds = %20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #7
  store i32 %22, ptr %12, align 4, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !24
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = invoke i32 @trim(ptr noundef %25, i32 noundef %26, ptr noundef %27)
          to label %29 unwind label %30

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #7
  ret i32 %28

30:                                               ; preds = %23, %5
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %14, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %15, align 4
  br label %38

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %14, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #7
  br label %38

38:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #7
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %15, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

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
define linkonce_odr dso_local void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
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
  %11 = load i32, ptr %10, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !18
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !18
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 char16_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTS10UErrorCode", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN6icu_779Char16PtrE", !6, i64 0}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTSN6icu_779Char16PtrE", !5, i64 0}
!23 = !{i64 2149045792}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 char16_t", !26, i64 0}
!26 = !{!"any p2 pointer", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_7712RegexPatternE", !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"char16_t", !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTS20UParseCommentsOption", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = distinct !{!37, !30}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!40 = distinct !{!40, !30}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6icu_777UObjectE", !6, i64 0}
