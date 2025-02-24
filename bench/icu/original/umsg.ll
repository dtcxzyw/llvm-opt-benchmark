target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MessageFormat" = type { %"class.icu_77::Format", %"class.icu_77::Locale", %"class.icu_77::MessagePattern", ptr, i32, ptr, i32, i32, i8, ptr, ptr, ptr, ptr, %"class.icu_77::MessageFormat::PluralSelectorProvider", %"class.icu_77::MessageFormat::PluralSelectorProvider" }
%"class.icu_77::Format" = type { %"class.icu_77::UObject", ptr, ptr }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::MessagePattern" = type <{ %"class.icu_77::UObject", i32, [4 x i8], %"class.icu_77::UnicodeString", ptr, ptr, i32, [4 x i8], ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::MessageFormat::PluralSelectorProvider" = type <{ %"class.icu_77::PluralFormat::PluralSelector", ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::PluralFormat::PluralSelector" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::FieldPosition" = type <{ %"class.icu_77::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_77::Char16Ptr" = type { ptr }
%"class.icu_77::Formattable" = type { %"class.icu_77::UObject", %union.anon, ptr, ptr, i32, %"class.icu_77::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%struct.anon = type { i16, [27 x i16] }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNK6icu_7713MessageFormat14getArgTypeListERi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7720MessageFormatAdapter19hasArgTypeConflictsERKNS_13MessageFormatE = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_779Char16PtrC2EPDs = comdat any

$_ZN6icu_779Char16PtrD2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2IPDsvEERKT_ = comdat any

$_ZN6icu_7713FieldPositionC2Ei = comdat any

$_ZNK6icu_7711Formattable7getDateEv = comdat any

$_ZNK6icu_7711Formattable9getDoubleEv = comdat any

$_ZNK6icu_7711Formattable7getLongEv = comdat any

$_ZNK6icu_7711Formattable8getInt64Ev = comdat any

$_ZNK6icu_7711Formattable9getStringERNS_13UnicodeStringE = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_779Char16PtrcvPDsEv = comdat any

$_ZNK6icu_779Char16Ptr3getEv = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIPDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713FieldPositionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713FieldPositionE, ptr @_ZN6icu_7713FieldPositionD1Ev, ptr @_ZN6icu_7713FieldPositionD0Ev, ptr @_ZNK6icu_7713FieldPosition17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7713FieldPositionE = external constant ptr

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7720MessageFormatAdapter14getArgTypeListERKNS_13MessageFormatERi(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNK6icu_7713MessageFormat14getArgTypeListERi(ptr noundef nonnull align 8 dereferenceable(512) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713MessageFormat14getArgTypeListERi(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 %7, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %5, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define i32 @u_formatMessage_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ...) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !38
  store i32 %2, ptr %9, align 4, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !38
  store i32 %4, ptr %11, align 4, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !37
  %17 = load ptr, ptr %8, align 8, !tbaa !38
  %18 = load i32, ptr %9, align 4, !tbaa !35
  %19 = load ptr, ptr %10, align 8, !tbaa !38
  %20 = load i32, ptr %11, align 4, !tbaa !35
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %22 = load ptr, ptr %12, align 8, !tbaa !40
  %23 = call i32 @u_vformatMessage_77(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %14, align 4, !tbaa !35
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %24)
  %25 = load i32, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress uwtable
define i32 @u_vformatMessage_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !37
  store ptr %1, ptr %9, align 8, !tbaa !38
  store i32 %2, ptr %10, align 4, !tbaa !35
  store ptr %3, ptr %11, align 8, !tbaa !38
  store i32 %4, ptr %12, align 4, !tbaa !35
  store ptr %5, ptr %13, align 8, !tbaa !41
  store ptr %6, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %17 = load ptr, ptr %9, align 8, !tbaa !38
  %18 = load i32, ptr %10, align 4, !tbaa !35
  %19 = load ptr, ptr %8, align 8, !tbaa !37
  %20 = load ptr, ptr %14, align 8, !tbaa !40
  %21 = call ptr @umsg_open_77(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef null, ptr noundef %20)
  store ptr %21, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %22 = load ptr, ptr %15, align 8, !tbaa !43
  %23 = load ptr, ptr %11, align 8, !tbaa !38
  %24 = load i32, ptr %12, align 4, !tbaa !35
  %25 = load ptr, ptr %13, align 8, !tbaa !41
  %26 = load ptr, ptr %14, align 8, !tbaa !40
  %27 = call i32 @umsg_vformat_77(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %16, align 4, !tbaa !35
  %28 = load ptr, ptr %15, align 8, !tbaa !43
  call void @umsg_close_77(ptr noundef %28)
  %29 = load i32, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define ptr @umsg_open_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.UParseError, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.icu_77::Locale", align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !38
  store i32 %1, ptr %8, align 4, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !44
  store ptr %4, ptr %11, align 8, !tbaa !40
  %25 = load ptr, ptr %11, align 8, !tbaa !40
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8, !tbaa !40
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %5
  store ptr null, ptr %6, align 8
  br label %126

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !38
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4, !tbaa !35
  %38 = icmp slt i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %11, align 8, !tbaa !40
  store i32 1, ptr %40, align 4, !tbaa !46
  store ptr null, ptr %6, align 8
  br label %126

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #13
  %42 = load ptr, ptr %10, align 8, !tbaa !44
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store ptr %12, ptr %10, align 8, !tbaa !44
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %46 = load i32, ptr %8, align 4, !tbaa !35
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !38
  %50 = call i32 @u_strlen_77(ptr noundef %49)
  br label %53

51:                                               ; preds = %45
  %52 = load i32, ptr %8, align 4, !tbaa !35
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi i32 [ %50, %48 ], [ %52, %51 ]
  store i32 %54, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #13
  %55 = load i32, ptr %8, align 4, !tbaa !35
  %56 = icmp eq i32 %55, -1
  %57 = zext i1 %56 to i8
  %58 = load ptr, ptr %7, align 8, !tbaa !38
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %58)
  %59 = load i32, ptr %13, align 4, !tbaa !35
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 noundef signext %57, ptr noundef %15, i32 noundef %59)
          to label %60 unwind label %81

60:                                               ; preds = %53
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %61 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 512) #13
  %62 = icmp eq ptr %61, null
  store i1 false, ptr %20, align 1
  store i1 false, ptr %22, align 1
  store i1 false, ptr %23, align 1
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  store ptr %61, ptr %19, align 8
  store i1 true, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 224, ptr %21) #13
  store i1 true, ptr %22, align 1
  %64 = load ptr, ptr %9, align 8, !tbaa !37
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %21, ptr noundef %64, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %65 unwind label %85

65:                                               ; preds = %63
  store i1 true, ptr %23, align 1
  %66 = load ptr, ptr %10, align 8, !tbaa !44
  %67 = load ptr, ptr %11, align 8, !tbaa !40
  invoke void @_ZN6icu_7713MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %61, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(217) %21, ptr noundef nonnull align 4 dereferenceable(72) %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %68 unwind label %89

68:                                               ; preds = %65
  store i1 false, ptr %20, align 1
  br label %69

69:                                               ; preds = %68, %60
  %70 = phi ptr [ %61, %68 ], [ null, %60 ]
  %71 = load i1, ptr %23, align 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %21) #13
  br label %73

73:                                               ; preds = %72, %69
  %74 = load i1, ptr %22, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 224, ptr %21) #13
  br label %76

76:                                               ; preds = %75, %73
  store ptr %70, ptr %18, align 8, !tbaa !3
  %77 = load ptr, ptr %18, align 8, !tbaa !3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %104

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8, !tbaa !40
  store i32 7, ptr %80, align 4, !tbaa !46
  store ptr null, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %123

81:                                               ; preds = %53
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %16, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %17, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %125

85:                                               ; preds = %63
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %16, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %17, align 4
  br label %96

89:                                               ; preds = %65
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %16, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %17, align 4
  %93 = load i1, ptr %23, align 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %21) #13
  br label %95

95:                                               ; preds = %94, %89
  br label %96

96:                                               ; preds = %95, %85
  %97 = load i1, ptr %22, align 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 224, ptr %21) #13
  br label %99

99:                                               ; preds = %98, %96
  %100 = load i1, ptr %20, align 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = load ptr, ptr %19, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %102) #13
  br label %103

103:                                              ; preds = %101, %99
  br label %124

104:                                              ; preds = %76
  %105 = load ptr, ptr %11, align 8, !tbaa !40
  %106 = load i32, ptr %105, align 4, !tbaa !46
  %107 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %106)
          to label %108 unwind label %117

108:                                              ; preds = %104
  %109 = icmp ne i8 %107, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %108
  %111 = load ptr, ptr %18, align 8, !tbaa !3
  %112 = invoke noundef signext i8 @_ZN6icu_7720MessageFormatAdapter19hasArgTypeConflictsERKNS_13MessageFormatE(ptr noundef nonnull align 8 dereferenceable(512) %111)
          to label %113 unwind label %117

113:                                              ; preds = %110
  %114 = icmp ne i8 %112, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %113
  %116 = load ptr, ptr %11, align 8, !tbaa !40
  store i32 65804, ptr %116, align 4, !tbaa !46
  br label %121

117:                                              ; preds = %110, %104
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %16, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %17, align 4
  br label %124

121:                                              ; preds = %115, %113, %108
  %122 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %122, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %123

123:                                              ; preds = %121, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #13
  br label %126

124:                                              ; preds = %117, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  br label %125

125:                                              ; preds = %124, %81
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #13
  br label %128

126:                                              ; preds = %123, %39, %32
  %127 = load ptr, ptr %6, align 8
  ret ptr %127

128:                                              ; preds = %125
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr %17, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132
}

; Function Attrs: mustprogress uwtable
define i32 @umsg_vformat_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca double, align 8
  %29 = alloca %"class.icu_77::UnicodeString", align 8
  %30 = alloca %"class.icu_77::UnicodeString", align 8
  %31 = alloca %"class.icu_77::FieldPosition", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !38
  store i32 %2, ptr %9, align 4, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !40
  %34 = load ptr, ptr %11, align 8, !tbaa !40
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %5
  %37 = load ptr, ptr %11, align 8, !tbaa !40
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %5
  store i32 -1, ptr %6, align 4
  br label %319

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !43
  %44 = icmp eq ptr %43, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !35
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4, !tbaa !35
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !38
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51, %45, %42
  %55 = load ptr, ptr %11, align 8, !tbaa !40
  store i32 1, ptr %55, align 4, !tbaa !46
  store i32 -1, ptr %6, align 4
  br label %319

56:                                               ; preds = %51, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %57 = load ptr, ptr %7, align 8, !tbaa !43
  %58 = call noundef ptr @_ZN6icu_7720MessageFormatAdapter14getArgTypeListERKNS_13MessageFormatERi(ptr noundef nonnull align 8 dereferenceable(512) %57, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr %58, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %59 = load i32, ptr %12, align 4, !tbaa !35
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i32, ptr %12, align 4, !tbaa !35
  br label %64

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i32 [ %62, %61 ], [ 1, %63 ]
  %66 = sext i32 %65 to i64
  %67 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %66, i64 112)
  %68 = extractvalue { i64, i1 } %67, 1
  %69 = extractvalue { i64, i1 } %67, 0
  %70 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %69, i64 8)
  %71 = extractvalue { i64, i1 } %70, 1
  %72 = or i1 %68, %71
  %73 = extractvalue { i64, i1 } %70, 0
  %74 = select i1 %72, i64 -1, i64 %73
  %75 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %74) #13
  %76 = icmp eq ptr %75, null
  store i1 false, ptr %17, align 1
  store i1 false, ptr %20, align 1
  br i1 %76, label %88, label %77

77:                                               ; preds = %64
  store ptr %75, ptr %15, align 8
  store i64 %74, ptr %16, align 8
  store i1 true, ptr %17, align 1
  store i64 %66, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  %79 = icmp eq i64 %66, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"class.icu_77::Formattable", ptr %78, i64 %66
  br label %82

82:                                               ; preds = %84, %80
  %83 = phi ptr [ %78, %80 ], [ %85, %84 ]
  store ptr %78, ptr %18, align 8
  store ptr %83, ptr %19, align 8
  store i1 true, ptr %20, align 1
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %83)
          to label %84 unwind label %95

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"class.icu_77::Formattable", ptr %83, i64 1
  %86 = icmp eq ptr %85, %81
  br i1 %86, label %87, label %82

87:                                               ; preds = %77, %84
  br label %88

88:                                               ; preds = %87, %64
  %89 = phi ptr [ %78, %87 ], [ null, %64 ]
  store ptr %89, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !35
  br label %90

90:                                               ; preds = %266, %88
  %91 = load i32, ptr %23, align 4, !tbaa !35
  %92 = load i32, ptr %12, align 4, !tbaa !35
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %114, label %94

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %269

95:                                               ; preds = %82
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %21, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %22, align 4
  %99 = load i1, ptr %20, align 1
  br i1 %99, label %100, label %109

100:                                              ; preds = %95
  %101 = load ptr, ptr %18, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %104, %100
  %105 = phi ptr [ %102, %100 ], [ %106, %104 ]
  %106 = getelementptr inbounds %"class.icu_77::Formattable", ptr %105, i64 -1
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %106) #13
  %107 = icmp eq ptr %106, %101
  br i1 %107, label %108, label %104

108:                                              ; preds = %104, %100
  br label %109

109:                                              ; preds = %108, %95
  %110 = load i1, ptr %17, align 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = load ptr, ptr %15, align 8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %112) #13
  br label %113

113:                                              ; preds = %111, %109
  br label %318

114:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store double 0.000000e+00, ptr %25, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store i64 0, ptr %27, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store double 0.000000e+00, ptr %28, align 8, !tbaa !50
  %115 = load ptr, ptr %13, align 8, !tbaa !40
  %116 = load i32, ptr %23, align 4, !tbaa !35
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !54
  switch i32 %119, label %264 [
    i32 0, label %120
    i32 1, label %142
    i32 2, label %164
    i32 5, label %186
    i32 3, label %208
    i32 4, label %240
    i32 6, label %252
  ]

120:                                              ; preds = %114
  %121 = load ptr, ptr %10, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp ule i32 %123, 160
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %121, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i32 %123
  %129 = add i32 %123, 16
  store i32 %129, ptr %122, align 4
  br label %134

130:                                              ; preds = %120
  %131 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %121, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i32 8
  store ptr %133, ptr %131, align 8
  br label %134

134:                                              ; preds = %130, %125
  %135 = phi ptr [ %128, %125 ], [ %132, %130 ]
  %136 = load double, ptr %135, align 8, !tbaa !50
  store double %136, ptr %28, align 8, !tbaa !50
  %137 = load ptr, ptr %14, align 8, !tbaa !48
  %138 = load i32, ptr %23, align 4, !tbaa !35
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %"class.icu_77::Formattable", ptr %137, i64 %139
  %141 = load double, ptr %28, align 8, !tbaa !50
  call void @_ZN6icu_7711Formattable7setDateEd(ptr noundef nonnull align 8 dereferenceable(112) %140, double noundef %141)
  br label %265

142:                                              ; preds = %114
  %143 = load ptr, ptr %10, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp ule i32 %145, 160
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %143, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i32 %145
  %151 = add i32 %145, 16
  store i32 %151, ptr %144, align 4
  br label %156

152:                                              ; preds = %142
  %153 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %143, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %154, i32 8
  store ptr %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %152, %147
  %157 = phi ptr [ %150, %147 ], [ %154, %152 ]
  %158 = load double, ptr %157, align 8, !tbaa !50
  store double %158, ptr %25, align 8, !tbaa !50
  %159 = load ptr, ptr %14, align 8, !tbaa !48
  %160 = load i32, ptr %23, align 4, !tbaa !35
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %"class.icu_77::Formattable", ptr %159, i64 %161
  %163 = load double, ptr %25, align 8, !tbaa !50
  call void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112) %162, double noundef %163)
  br label %265

164:                                              ; preds = %114
  %165 = load ptr, ptr %10, align 8, !tbaa !41
  %166 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = icmp ule i32 %167, 40
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %165, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr i8, ptr %171, i32 %167
  %173 = add i32 %167, 8
  store i32 %173, ptr %166, align 8
  br label %178

174:                                              ; preds = %164
  %175 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %165, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %176, i32 8
  store ptr %177, ptr %175, align 8
  br label %178

178:                                              ; preds = %174, %169
  %179 = phi ptr [ %172, %169 ], [ %176, %174 ]
  %180 = load i32, ptr %179, align 4, !tbaa !35
  store i32 %180, ptr %26, align 4, !tbaa !35
  %181 = load ptr, ptr %14, align 8, !tbaa !48
  %182 = load i32, ptr %23, align 4, !tbaa !35
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %"class.icu_77::Formattable", ptr %181, i64 %183
  %185 = load i32, ptr %26, align 4, !tbaa !35
  call void @_ZN6icu_7711Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %184, i32 noundef %185)
  br label %265

186:                                              ; preds = %114
  %187 = load ptr, ptr %10, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = icmp ule i32 %189, 40
  br i1 %190, label %191, label %196

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %187, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr i8, ptr %193, i32 %189
  %195 = add i32 %189, 8
  store i32 %195, ptr %188, align 8
  br label %200

196:                                              ; preds = %186
  %197 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %187, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr i8, ptr %198, i32 8
  store ptr %199, ptr %197, align 8
  br label %200

200:                                              ; preds = %196, %191
  %201 = phi ptr [ %194, %191 ], [ %198, %196 ]
  %202 = load i64, ptr %201, align 8, !tbaa !52
  store i64 %202, ptr %27, align 8, !tbaa !52
  %203 = load ptr, ptr %14, align 8, !tbaa !48
  %204 = load i32, ptr %23, align 4, !tbaa !35
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %"class.icu_77::Formattable", ptr %203, i64 %205
  %207 = load i64, ptr %27, align 8, !tbaa !52
  call void @_ZN6icu_7711Formattable8setInt64El(ptr noundef nonnull align 8 dereferenceable(112) %206, i64 noundef %207)
  br label %265

208:                                              ; preds = %114
  %209 = load ptr, ptr %10, align 8, !tbaa !41
  %210 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = icmp ule i32 %211, 40
  br i1 %212, label %213, label %218

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %209, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr i8, ptr %215, i32 %211
  %217 = add i32 %211, 8
  store i32 %217, ptr %210, align 8
  br label %222

218:                                              ; preds = %208
  %219 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %209, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr i8, ptr %220, i32 8
  store ptr %221, ptr %219, align 8
  br label %222

222:                                              ; preds = %218, %213
  %223 = phi ptr [ %216, %213 ], [ %220, %218 ]
  %224 = load ptr, ptr %223, align 8, !tbaa !38
  store ptr %224, ptr %24, align 8, !tbaa !38
  %225 = load ptr, ptr %24, align 8, !tbaa !38
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %237

227:                                              ; preds = %222
  %228 = load ptr, ptr %14, align 8, !tbaa !48
  %229 = load i32, ptr %23, align 4, !tbaa !35
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %"class.icu_77::Formattable", ptr %228, i64 %230
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #13
  call void @_ZN6icu_7713UnicodeStringC2IPDsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(8) %24)
  invoke void @_ZN6icu_7711Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %231, ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %232 unwind label %233

232:                                              ; preds = %227
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #13
  br label %239

233:                                              ; preds = %227
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %21, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %22, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %318

237:                                              ; preds = %222
  %238 = load ptr, ptr %11, align 8, !tbaa !40
  store i32 1, ptr %238, align 4, !tbaa !46
  br label %239

239:                                              ; preds = %237, %232
  br label %265

240:                                              ; preds = %114
  %241 = load ptr, ptr %10, align 8, !tbaa !41
  %242 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = icmp ule i32 %243, 40
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = add i32 %243, 8
  store i32 %246, ptr %242, align 8
  br label %251

247:                                              ; preds = %240
  %248 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %241, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr i8, ptr %249, i32 8
  store ptr %250, ptr %248, align 8
  br label %251

251:                                              ; preds = %247, %245
  br label %265

252:                                              ; preds = %114
  %253 = load ptr, ptr %10, align 8, !tbaa !41
  %254 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  %256 = icmp ule i32 %255, 40
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = add i32 %255, 8
  store i32 %258, ptr %254, align 8
  br label %263

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %253, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr i8, ptr %261, i32 8
  store ptr %262, ptr %260, align 8
  br label %263

263:                                              ; preds = %259, %257
  br label %265

264:                                              ; preds = %114
  call void @abort() #14
  unreachable

265:                                              ; preds = %263, %251, %239, %200, %178, %156, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %23, align 4, !tbaa !35
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %23, align 4, !tbaa !35
  br label %90, !llvm.loop !56

269:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #13
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #13
  invoke void @_ZN6icu_7713FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %31, i32 noundef -1)
          to label %270 unwind label %296

270:                                              ; preds = %269
  %271 = load ptr, ptr %7, align 8, !tbaa !43
  %272 = load ptr, ptr %14, align 8, !tbaa !48
  %273 = load i32, ptr %12, align 4, !tbaa !35
  %274 = load ptr, ptr %11, align 8, !tbaa !40
  %275 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MessageFormat6formatEPKNS_11FormattableEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %271, ptr noundef %272, i32 noundef %273, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 4 dereferenceable(4) %274)
          to label %276 unwind label %300

276:                                              ; preds = %270
  %277 = load ptr, ptr %14, align 8, !tbaa !48
  %278 = icmp eq ptr %277, null
  br i1 %278, label %289, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %277, i64 -8
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds %"class.icu_77::Formattable", ptr %277, i64 %281
  %283 = icmp eq ptr %277, %282
  br i1 %283, label %288, label %284

284:                                              ; preds = %284, %279
  %285 = phi ptr [ %282, %279 ], [ %286, %284 ]
  %286 = getelementptr inbounds %"class.icu_77::Formattable", ptr %285, i64 -1
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %286) #13
  %287 = icmp eq ptr %286, %277
  br i1 %287, label %288, label %284

288:                                              ; preds = %284, %279
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %280) #13
  br label %289

289:                                              ; preds = %288, %276
  %290 = load ptr, ptr %11, align 8, !tbaa !40
  %291 = load i32, ptr %290, align 4, !tbaa !46
  %292 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %291)
          to label %293 unwind label %300

293:                                              ; preds = %289
  %294 = icmp ne i8 %292, 0
  br i1 %294, label %295, label %304

295:                                              ; preds = %293
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %32, align 4
  br label %315

296:                                              ; preds = %269
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %21, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %22, align 4
  br label %317

300:                                              ; preds = %304, %289, %270
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %21, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %22, align 4
  br label %316

304:                                              ; preds = %293
  %305 = load ptr, ptr %8, align 8, !tbaa !38
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %305)
          to label %306 unwind label %300

306:                                              ; preds = %304
  %307 = load i32, ptr %9, align 4, !tbaa !35
  %308 = load ptr, ptr %11, align 8, !tbaa !40
  %309 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef %33, i32 noundef %307, ptr noundef nonnull align 4 dereferenceable(4) %308)
          to label %310 unwind label %311

310:                                              ; preds = %306
  store i32 %309, ptr %6, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  store i32 1, ptr %32, align 4
  br label %315

311:                                              ; preds = %306
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %21, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %22, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  br label %316

315:                                              ; preds = %310, %295
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %31) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %319

316:                                              ; preds = %311, %300
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %31) #13
  br label %317

317:                                              ; preds = %316, %296
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #13
  br label %318

318:                                              ; preds = %317, %233, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %321

319:                                              ; preds = %315, %54, %41
  %320 = load i32, ptr %6, align 4
  ret i32 %320

321:                                              ; preds = %318
  %322 = load ptr, ptr %21, align 8
  %323 = load i32, ptr %22, align 4
  %324 = insertvalue { ptr, i32 } poison, ptr %322, 0
  %325 = insertvalue { ptr, i32 } %324, i32 %323, 1
  resume { ptr, i32 } %325
}

; Function Attrs: mustprogress nounwind uwtable
define void @umsg_close_77(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !58
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(512) %7) #13
  br label %13

13:                                               ; preds = %5, %9, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @u_formatMessageWithError_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ...) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x %struct.__va_list_tag], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !37
  store ptr %1, ptr %9, align 8, !tbaa !38
  store i32 %2, ptr %10, align 4, !tbaa !35
  store ptr %3, ptr %11, align 8, !tbaa !38
  store i32 %4, ptr %12, align 4, !tbaa !35
  store ptr %5, ptr %13, align 8, !tbaa !44
  store ptr %6, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !37
  %19 = load ptr, ptr %9, align 8, !tbaa !38
  %20 = load i32, ptr %10, align 4, !tbaa !35
  %21 = load ptr, ptr %11, align 8, !tbaa !38
  %22 = load i32, ptr %12, align 4, !tbaa !35
  %23 = load ptr, ptr %13, align 8, !tbaa !44
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  %25 = load ptr, ptr %14, align 8, !tbaa !40
  %26 = call i32 @u_vformatMessageWithError_77(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %16, align 4, !tbaa !35
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define i32 @u_vformatMessageWithError_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !37
  store ptr %1, ptr %10, align 8, !tbaa !38
  store i32 %2, ptr %11, align 4, !tbaa !35
  store ptr %3, ptr %12, align 8, !tbaa !38
  store i32 %4, ptr %13, align 4, !tbaa !35
  store ptr %5, ptr %14, align 8, !tbaa !44
  store ptr %6, ptr %15, align 8, !tbaa !41
  store ptr %7, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %19 = load ptr, ptr %10, align 8, !tbaa !38
  %20 = load i32, ptr %11, align 4, !tbaa !35
  %21 = load ptr, ptr %9, align 8, !tbaa !37
  %22 = load ptr, ptr %14, align 8, !tbaa !44
  %23 = load ptr, ptr %16, align 8, !tbaa !40
  %24 = call ptr @umsg_open_77(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %25 = load ptr, ptr %17, align 8, !tbaa !43
  %26 = load ptr, ptr %12, align 8, !tbaa !38
  %27 = load i32, ptr %13, align 4, !tbaa !35
  %28 = load ptr, ptr %15, align 8, !tbaa !41
  %29 = load ptr, ptr %16, align 8, !tbaa !40
  %30 = call i32 @umsg_vformat_77(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %18, align 4, !tbaa !35
  %31 = load ptr, ptr %17, align 8, !tbaa !43
  call void @umsg_close_77(ptr noundef %31)
  %32 = load i32, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define void @u_parseMessage_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ...) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !38
  store i32 %2, ptr %9, align 4, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !38
  store i32 %4, ptr %11, align 4, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #13
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !37
  %16 = load ptr, ptr %8, align 8, !tbaa !38
  %17 = load i32, ptr %9, align 4, !tbaa !35
  %18 = load ptr, ptr %10, align 8, !tbaa !38
  %19 = load i32, ptr %11, align 4, !tbaa !35
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %21 = load ptr, ptr %12, align 8, !tbaa !40
  call void @u_vparseMessage_77(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @u_vparseMessage_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !37
  store ptr %1, ptr %9, align 8, !tbaa !38
  store i32 %2, ptr %10, align 4, !tbaa !35
  store ptr %3, ptr %11, align 8, !tbaa !38
  store i32 %4, ptr %12, align 4, !tbaa !35
  store ptr %5, ptr %13, align 8, !tbaa !41
  store ptr %6, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %17 = load ptr, ptr %9, align 8, !tbaa !38
  %18 = load i32, ptr %10, align 4, !tbaa !35
  %19 = load ptr, ptr %8, align 8, !tbaa !37
  %20 = load ptr, ptr %14, align 8, !tbaa !40
  %21 = call ptr @umsg_open_77(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef null, ptr noundef %20)
  store ptr %21, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !35
  %22 = load ptr, ptr %15, align 8, !tbaa !43
  %23 = load ptr, ptr %11, align 8, !tbaa !38
  %24 = load i32, ptr %12, align 4, !tbaa !35
  %25 = load ptr, ptr %13, align 8, !tbaa !41
  %26 = load ptr, ptr %14, align 8, !tbaa !40
  call void @umsg_vparse_77(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %16, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %15, align 8, !tbaa !43
  call void @umsg_close_77(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @umsg_vparse_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !38
  store i32 %2, ptr %9, align 4, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !41
  store ptr %5, ptr %12, align 8, !tbaa !40
  %26 = load ptr, ptr %12, align 8, !tbaa !40
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %6
  %29 = load ptr, ptr %12, align 8, !tbaa !40
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %6
  br label %275

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !43
  %36 = icmp eq ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !38
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4, !tbaa !35
  %42 = icmp slt i32 %41, -1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %40, %37, %34
  %47 = load ptr, ptr %12, align 8, !tbaa !40
  store i32 1, ptr %47, align 4, !tbaa !46
  br label %275

48:                                               ; preds = %43
  %49 = load i32, ptr %9, align 4, !tbaa !35
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !38
  %53 = call i32 @u_strlen_77(ptr noundef %52)
  store i32 %53, ptr %9, align 4, !tbaa !35
  br label %54

54:                                               ; preds = %51, %48
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #13
  %55 = load ptr, ptr %8, align 8, !tbaa !38
  %56 = load i32, ptr %9, align 4, !tbaa !35
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %55, i32 noundef %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %57 = load ptr, ptr %7, align 8, !tbaa !43
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = load ptr, ptr %12, align 8, !tbaa !40
  %60 = load ptr, ptr %57, align 8, !tbaa !58
  %61 = getelementptr inbounds ptr, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(512) %57, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %64 unwind label %72

64:                                               ; preds = %54
  store ptr %63, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #13
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %65 unwind label %76

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !35
  br label %66

66:                                               ; preds = %257, %65
  %67 = load i32, ptr %24, align 4, !tbaa !35
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = load i32, ptr %68, align 4, !tbaa !35
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %80, label %71

71:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %261

72:                                               ; preds = %54
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %15, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %16, align 4
  br label %277

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %15, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %16, align 4
  br label %276

80:                                               ; preds = %66
  %81 = load ptr, ptr %14, align 8, !tbaa !48
  %82 = load i32, ptr %24, align 4, !tbaa !35
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"class.icu_77::Formattable", ptr %81, i64 %83
  %85 = invoke noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %84)
          to label %86 unwind label %87

86:                                               ; preds = %80
  switch i32 %85, label %256 [
    i32 0, label %91
    i32 1, label %121
    i32 2, label %151
    i32 5, label %181
    i32 3, label %211
    i32 6, label %254
    i32 4, label %255
  ]

87:                                               ; preds = %238, %236, %230, %200, %170, %140, %110, %80
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %15, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %16, align 4
  br label %260

91:                                               ; preds = %86
  %92 = load ptr, ptr %11, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp ule i32 %94, 40
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %92, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i32 %94
  %100 = add i32 %94, 8
  store i32 %100, ptr %93, align 8
  br label %105

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %92, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i32 8
  store ptr %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi ptr [ %99, %96 ], [ %103, %101 ]
  %107 = load ptr, ptr %106, align 8, !tbaa !60
  store ptr %107, ptr %17, align 8, !tbaa !60
  %108 = load ptr, ptr %17, align 8, !tbaa !60
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  %111 = load ptr, ptr %14, align 8, !tbaa !48
  %112 = load i32, ptr %24, align 4, !tbaa !35
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %"class.icu_77::Formattable", ptr %111, i64 %113
  %115 = invoke noundef double @_ZNK6icu_7711Formattable7getDateEv(ptr noundef nonnull align 8 dereferenceable(112) %114)
          to label %116 unwind label %87

116:                                              ; preds = %110
  %117 = load ptr, ptr %17, align 8, !tbaa !60
  store double %115, ptr %117, align 8, !tbaa !50
  br label %120

118:                                              ; preds = %105
  %119 = load ptr, ptr %12, align 8, !tbaa !40
  store i32 1, ptr %119, align 4, !tbaa !46
  br label %120

120:                                              ; preds = %118, %116
  br label %256

121:                                              ; preds = %86
  %122 = load ptr, ptr %11, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = icmp ule i32 %124, 40
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %122, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i32 %124
  %130 = add i32 %124, 8
  store i32 %130, ptr %123, align 8
  br label %135

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %122, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i32 8
  store ptr %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %131, %126
  %136 = phi ptr [ %129, %126 ], [ %133, %131 ]
  %137 = load ptr, ptr %136, align 8, !tbaa !60
  store ptr %137, ptr %18, align 8, !tbaa !60
  %138 = load ptr, ptr %18, align 8, !tbaa !60
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %148

140:                                              ; preds = %135
  %141 = load ptr, ptr %14, align 8, !tbaa !48
  %142 = load i32, ptr %24, align 4, !tbaa !35
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %"class.icu_77::Formattable", ptr %141, i64 %143
  %145 = invoke noundef double @_ZNK6icu_7711Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %144)
          to label %146 unwind label %87

146:                                              ; preds = %140
  %147 = load ptr, ptr %18, align 8, !tbaa !60
  store double %145, ptr %147, align 8, !tbaa !50
  br label %150

148:                                              ; preds = %135
  %149 = load ptr, ptr %12, align 8, !tbaa !40
  store i32 1, ptr %149, align 4, !tbaa !46
  br label %150

150:                                              ; preds = %148, %146
  br label %256

151:                                              ; preds = %86
  %152 = load ptr, ptr %11, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = icmp ule i32 %154, 40
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %152, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %158, i32 %154
  %160 = add i32 %154, 8
  store i32 %160, ptr %153, align 8
  br label %165

161:                                              ; preds = %151
  %162 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %152, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %163, i32 8
  store ptr %164, ptr %162, align 8
  br label %165

165:                                              ; preds = %161, %156
  %166 = phi ptr [ %159, %156 ], [ %163, %161 ]
  %167 = load ptr, ptr %166, align 8, !tbaa !8
  store ptr %167, ptr %20, align 8, !tbaa !8
  %168 = load ptr, ptr %20, align 8, !tbaa !8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %178

170:                                              ; preds = %165
  %171 = load ptr, ptr %14, align 8, !tbaa !48
  %172 = load i32, ptr %24, align 4, !tbaa !35
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %"class.icu_77::Formattable", ptr %171, i64 %173
  %175 = invoke noundef i32 @_ZNK6icu_7711Formattable7getLongEv(ptr noundef nonnull align 8 dereferenceable(112) %174)
          to label %176 unwind label %87

176:                                              ; preds = %170
  %177 = load ptr, ptr %20, align 8, !tbaa !8
  store i32 %175, ptr %177, align 4, !tbaa !35
  br label %180

178:                                              ; preds = %165
  %179 = load ptr, ptr %12, align 8, !tbaa !40
  store i32 1, ptr %179, align 4, !tbaa !46
  br label %180

180:                                              ; preds = %178, %176
  br label %256

181:                                              ; preds = %86
  %182 = load ptr, ptr %11, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = icmp ule i32 %184, 40
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %182, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr i8, ptr %188, i32 %184
  %190 = add i32 %184, 8
  store i32 %190, ptr %183, align 8
  br label %195

191:                                              ; preds = %181
  %192 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %182, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr i8, ptr %193, i32 8
  store ptr %194, ptr %192, align 8
  br label %195

195:                                              ; preds = %191, %186
  %196 = phi ptr [ %189, %186 ], [ %193, %191 ]
  %197 = load ptr, ptr %196, align 8, !tbaa !61
  store ptr %197, ptr %21, align 8, !tbaa !61
  %198 = load ptr, ptr %21, align 8, !tbaa !61
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %208

200:                                              ; preds = %195
  %201 = load ptr, ptr %14, align 8, !tbaa !48
  %202 = load i32, ptr %24, align 4, !tbaa !35
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %"class.icu_77::Formattable", ptr %201, i64 %203
  %205 = invoke noundef i64 @_ZNK6icu_7711Formattable8getInt64Ev(ptr noundef nonnull align 8 dereferenceable(112) %204)
          to label %206 unwind label %87

206:                                              ; preds = %200
  %207 = load ptr, ptr %21, align 8, !tbaa !61
  store i64 %205, ptr %207, align 8, !tbaa !52
  br label %210

208:                                              ; preds = %195
  %209 = load ptr, ptr %12, align 8, !tbaa !40
  store i32 1, ptr %209, align 4, !tbaa !46
  br label %210

210:                                              ; preds = %208, %206
  br label %256

211:                                              ; preds = %86
  %212 = load ptr, ptr %11, align 8, !tbaa !41
  %213 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  %215 = icmp ule i32 %214, 40
  br i1 %215, label %216, label %221

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %212, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr i8, ptr %218, i32 %214
  %220 = add i32 %214, 8
  store i32 %220, ptr %213, align 8
  br label %225

221:                                              ; preds = %211
  %222 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %212, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr i8, ptr %223, i32 8
  store ptr %224, ptr %222, align 8
  br label %225

225:                                              ; preds = %221, %216
  %226 = phi ptr [ %219, %216 ], [ %223, %221 ]
  %227 = load ptr, ptr %226, align 8, !tbaa !38
  store ptr %227, ptr %19, align 8, !tbaa !38
  %228 = load ptr, ptr %19, align 8, !tbaa !38
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %251

230:                                              ; preds = %225
  %231 = load ptr, ptr %14, align 8, !tbaa !48
  %232 = load i32, ptr %24, align 4, !tbaa !35
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %"class.icu_77::Formattable", ptr %231, i64 %233
  %235 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7711Formattable9getStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %234, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %236 unwind label %87

236:                                              ; preds = %230
  %237 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %238 unwind label %87

238:                                              ; preds = %236
  store i32 %237, ptr %23, align 4, !tbaa !35
  %239 = load i32, ptr %23, align 4, !tbaa !35
  %240 = load ptr, ptr %19, align 8, !tbaa !38
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %240)
          to label %241 unwind label %87

241:                                              ; preds = %238
  invoke void @_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef 0, i32 noundef %239, ptr noundef %25, i32 noundef 0)
          to label %242 unwind label %247

242:                                              ; preds = %241
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  %243 = load ptr, ptr %19, align 8, !tbaa !38
  %244 = load i32, ptr %23, align 4, !tbaa !35
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i16, ptr %243, i64 %245
  store i16 0, ptr %246, align 2, !tbaa !63
  br label %253

247:                                              ; preds = %241
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %15, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %16, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  br label %260

251:                                              ; preds = %225
  %252 = load ptr, ptr %12, align 8, !tbaa !40
  store i32 1, ptr %252, align 4, !tbaa !46
  br label %253

253:                                              ; preds = %251, %242
  br label %256

254:                                              ; preds = %86
  call void @abort() #14
  unreachable

255:                                              ; preds = %86
  call void @abort() #14
  unreachable

256:                                              ; preds = %86, %253, %210, %180, %150, %120
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %24, align 4, !tbaa !35
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %24, align 4, !tbaa !35
  br label %66, !llvm.loop !65

260:                                              ; preds = %247, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #13
  br label %276

261:                                              ; preds = %71
  %262 = load ptr, ptr %14, align 8, !tbaa !48
  %263 = icmp eq ptr %262, null
  br i1 %263, label %274, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %262, i64 -8
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds %"class.icu_77::Formattable", ptr %262, i64 %266
  %268 = icmp eq ptr %262, %267
  br i1 %268, label %273, label %269

269:                                              ; preds = %269, %264
  %270 = phi ptr [ %267, %264 ], [ %271, %269 ]
  %271 = getelementptr inbounds %"class.icu_77::Formattable", ptr %270, i64 -1
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %271) #13
  %272 = icmp eq ptr %271, %262
  br i1 %272, label %273, label %269

273:                                              ; preds = %269, %264
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %265) #13
  br label %274

274:                                              ; preds = %273, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  br label %275

275:                                              ; preds = %274, %46, %33
  ret void

276:                                              ; preds = %260, %76
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %277

277:                                              ; preds = %276, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %15, align 8
  %280 = load i32, ptr %16, align 4
  %281 = insertvalue { ptr, i32 } poison, ptr %279, 0
  %282 = insertvalue { ptr, i32 } %281, i32 %280, 1
  resume { ptr, i32 } %282
}

; Function Attrs: mustprogress uwtable
define void @u_parseMessageWithError_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ...) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %8, align 8, !tbaa !37
  store ptr %1, ptr %9, align 8, !tbaa !38
  store i32 %2, ptr %10, align 4, !tbaa !35
  store ptr %3, ptr %11, align 8, !tbaa !38
  store i32 %4, ptr %12, align 4, !tbaa !35
  store ptr %5, ptr %13, align 8, !tbaa !44
  store ptr %6, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  %18 = load ptr, ptr %9, align 8, !tbaa !38
  %19 = load i32, ptr %10, align 4, !tbaa !35
  %20 = load ptr, ptr %11, align 8, !tbaa !38
  %21 = load i32, ptr %12, align 4, !tbaa !35
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  %23 = load ptr, ptr %13, align 8, !tbaa !44
  %24 = load ptr, ptr %14, align 8, !tbaa !40
  call void @u_vparseMessageWithError_77(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %15, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @u_vparseMessageWithError_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !37
  store ptr %1, ptr %10, align 8, !tbaa !38
  store i32 %2, ptr %11, align 4, !tbaa !35
  store ptr %3, ptr %12, align 8, !tbaa !38
  store i32 %4, ptr %13, align 4, !tbaa !35
  store ptr %5, ptr %14, align 8, !tbaa !41
  store ptr %6, ptr %15, align 8, !tbaa !44
  store ptr %7, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %19 = load ptr, ptr %10, align 8, !tbaa !38
  %20 = load i32, ptr %11, align 4, !tbaa !35
  %21 = load ptr, ptr %9, align 8, !tbaa !37
  %22 = load ptr, ptr %15, align 8, !tbaa !44
  %23 = load ptr, ptr %16, align 8, !tbaa !40
  %24 = call ptr @umsg_open_77(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !35
  %25 = load ptr, ptr %17, align 8, !tbaa !43
  %26 = load ptr, ptr %12, align 8, !tbaa !38
  %27 = load i32, ptr %13, align 4, !tbaa !35
  %28 = load ptr, ptr %14, align 8, !tbaa !41
  %29 = load ptr, ptr %16, align 8, !tbaa !40
  call void @umsg_vparse_77(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %18, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %17, align 8, !tbaa !43
  call void @umsg_close_77(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !46
  %3 = load i32, ptr %2, align 4, !tbaa !46
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @u_strlen_77(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %7, ptr %6, align 8, !tbaa !68
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #13, !srcloc !70
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #6

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN6icu_7713MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !46
  %3 = load i32, ptr %2, align 4, !tbaa !46
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7720MessageFormatAdapter19hasArgTypeConflictsERKNS_13MessageFormatE(ptr noundef nonnull align 8 dereferenceable(512) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"class.icu_77::MessageFormat", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 8, !tbaa !71
  ret i8 %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define ptr @umsg_clone_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  br label %34

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  store i32 1, ptr %20, align 4, !tbaa !46
  store ptr null, ptr %3, align 8
  br label %34

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds ptr, ptr %23, i64 4
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(512) %22)
  store ptr %26, ptr %6, align 8, !tbaa !40
  %27 = load ptr, ptr %6, align 8, !tbaa !40
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !40
  store i32 7, ptr %30, align 4, !tbaa !46
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %34

34:                                               ; preds = %33, %19, %15
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define void @umsg_setLocale_77(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::Locale", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 224, ptr %5) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null)
  %14 = load ptr, ptr %12, align 8, !tbaa !58
  %15 = getelementptr inbounds ptr, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef nonnull align 8 dereferenceable(217) %5)
          to label %17 unwind label %19

17:                                               ; preds = %11
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %5) #13
  br label %18

18:                                               ; preds = %17, %10
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %5) #13
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define ptr @umsg_getLocale_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds ptr, ptr %9, i64 9
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(217) ptr %11(ptr noundef nonnull align 8 dereferenceable(512) %8)
  %13 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %7, %6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @umsg_applyPattern_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.UParseError, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !44
  store ptr %4, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #13
  %16 = load ptr, ptr %10, align 8, !tbaa !40
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !40
  %20 = load i32, ptr %19, align 4, !tbaa !46
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %5
  store i32 1, ptr %12, align 4
  br label %52

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !43
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !38
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4, !tbaa !35
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %8, align 4, !tbaa !35
  %35 = icmp slt i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %30, %24
  %37 = load ptr, ptr %10, align 8, !tbaa !40
  store i32 1, ptr %37, align 4, !tbaa !46
  store i32 1, ptr %12, align 4
  br label %52

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !44
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store ptr %11, ptr %9, align 8, !tbaa !44
  br label %42

42:                                               ; preds = %41, %38
  %43 = load ptr, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #13
  %44 = load ptr, ptr %7, align 8, !tbaa !38
  %45 = load i32, ptr %8, align 4, !tbaa !35
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !44
  %47 = load ptr, ptr %10, align 8, !tbaa !40
  %48 = load ptr, ptr %43, align 8, !tbaa !58
  %49 = getelementptr inbounds ptr, ptr %48, i64 11
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(512) %43, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(72) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %51 unwind label %55

51:                                               ; preds = %42
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %36, %23
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #13
  %53 = load i32, ptr %12, align 4
  switch i32 %53, label %64 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %42
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %14, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #13
  br label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %15, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %52
  unreachable
}

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @umsg_toPattern_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !40
  %14 = load ptr, ptr %9, align 8, !tbaa !40
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !40
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %4
  store i32 -1, ptr %5, align 4
  br label %69

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !43
  %24 = icmp eq ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4, !tbaa !35
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4, !tbaa !35
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !38
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %25, %22
  %35 = load ptr, ptr %9, align 8, !tbaa !40
  store i32 1, ptr %35, align 4, !tbaa !46
  store i32 -1, ptr %5, align 4
  br label %69

36:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #13
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %37 = load ptr, ptr %7, align 8, !tbaa !38
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4, !tbaa !35
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr %7, align 8, !tbaa !38
  %44 = load i32, ptr %8, align 4, !tbaa !35
  %45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %43, i32 noundef 0, i32 noundef %44)
          to label %46 unwind label %47

46:                                               ; preds = %42
  br label %51

47:                                               ; preds = %57, %51, %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  br label %68

51:                                               ; preds = %46, %39
  %52 = load ptr, ptr %6, align 8, !tbaa !43
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = getelementptr inbounds ptr, ptr %53, i64 13
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef nonnull align 8 dereferenceable(64) ptr %55(ptr noundef nonnull align 8 dereferenceable(512) %52, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %57 unwind label %47

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !38
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %58)
          to label %59 unwind label %47

59:                                               ; preds = %57
  %60 = load i32, ptr %8, align 4, !tbaa !35
  %61 = load ptr, ptr %9, align 8, !tbaa !40
  %62 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %13, i32 noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %63 unwind label %64

63:                                               ; preds = %59
  store i32 %62, ptr %5, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  br label %69

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %68

68:                                               ; preds = %64, %47
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  br label %71

69:                                               ; preds = %63, %34, %21
  %70 = load i32, ptr %5, align 4
  ret i32 %70

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %12, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !77
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %7, ptr %6, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #13, !srcloc !82
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @umsg_format_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  %14 = load i32, ptr %7, align 4, !tbaa !35
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %16 = load ptr, ptr %8, align 8, !tbaa !40
  %17 = call i32 @umsg_vformat_77(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !35
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %18)
  %19 = load i32, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) #6

declare void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) #6

declare void @_ZN6icu_7711Formattable7setDateEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) #5

declare void @_ZN6icu_7711Formattable9setDoubleEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) #5

declare void @_ZN6icu_7711Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) #5

declare void @_ZN6icu_7711Formattable8setInt64El(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) #5

declare void @_ZN6icu_7711Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IPDsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !77
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIPDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %12, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %19, ptr %21)
          to label %23 unwind label %24

23:                                               ; preds = %13
  ret void

24:                                               ; preds = %13, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713FieldPositionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !35
  store i32 %8, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !89
  %10 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 3
  store i32 0, ptr %10, align 8, !tbaa !90
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713MessageFormat6formatEPKNS_11FormattableEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @umsg_parse_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ...) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = load ptr, ptr %7, align 8, !tbaa !38
  %15 = load i32, ptr %8, align 4, !tbaa !35
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %18 = load ptr, ptr %10, align 8, !tbaa !40
  call void @umsg_vparse_77(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  ret void
}

declare noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7711Formattable7getDateEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !77
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7711Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !77
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711Formattable7getLongEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !77
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7711Formattable8getInt64Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !77
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7711Formattable9getStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
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
  %11 = load i32, ptr %10, align 4, !tbaa !77
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString7extractEiiNS_9Char16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !75
  store i32 %1, ptr %7, align 4, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !78
  store i32 %4, ptr %10, align 4, !tbaa !35
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !35
  %13 = load i32, ptr %8, align 4, !tbaa !35
  %14 = call noundef ptr @_ZNK6icu_779Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %15 = load i32, ptr %10, align 4, !tbaa !35
  call void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @umsg_autoQuoteApostrophe_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !38
  store i32 %1, ptr %8, align 4, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !38
  store i32 %3, ptr %10, align 4, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !35
  %18 = load ptr, ptr %11, align 8, !tbaa !40
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8, !tbaa !40
  %22 = load i32, ptr %21, align 4, !tbaa !46
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %150

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !38
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !35
  %31 = icmp slt i32 %30, -1
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !38
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !35
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %29, %26
  %39 = load ptr, ptr %11, align 8, !tbaa !40
  store i32 1, ptr %39, align 4, !tbaa !46
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %150

40:                                               ; preds = %35, %32
  %41 = load i32, ptr %8, align 4, !tbaa !35
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !38
  %45 = call i32 @u_strlen_77(ptr noundef %44)
  store i32 %45, ptr %8, align 4, !tbaa !35
  br label %46

46:                                               ; preds = %43, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !35
  br label %47

47:                                               ; preds = %121, %46
  %48 = load i32, ptr %16, align 4, !tbaa !35
  %49 = load i32, ptr %8, align 4, !tbaa !35
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %124

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #13
  %53 = load ptr, ptr %7, align 8, !tbaa !38
  %54 = load i32, ptr %16, align 4, !tbaa !35
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !63
  store i16 %57, ptr %17, align 2, !tbaa !63
  %58 = load i32, ptr %12, align 4, !tbaa !35
  switch i32 %58, label %105 [
    i32 0, label %59
    i32 1, label %67
    i32 2, label %87
    i32 3, label %92
  ]

59:                                               ; preds = %52
  %60 = load i16, ptr %17, align 2, !tbaa !63
  %61 = zext i16 %60 to i32
  switch i32 %61, label %66 [
    i32 39, label %62
    i32 123, label %63
  ]

62:                                               ; preds = %59
  store i32 1, ptr %12, align 4, !tbaa !35
  br label %66

63:                                               ; preds = %59
  store i32 3, ptr %12, align 4, !tbaa !35
  %64 = load i32, ptr %13, align 4, !tbaa !35
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !35
  br label %66

66:                                               ; preds = %59, %63, %62
  br label %106

67:                                               ; preds = %52
  %68 = load i16, ptr %17, align 2, !tbaa !63
  %69 = zext i16 %68 to i32
  switch i32 %69, label %72 [
    i32 39, label %70
    i32 123, label %71
    i32 125, label %71
  ]

70:                                               ; preds = %67
  store i32 0, ptr %12, align 4, !tbaa !35
  br label %86

71:                                               ; preds = %67, %67
  store i32 2, ptr %12, align 4, !tbaa !35
  br label %86

72:                                               ; preds = %67
  %73 = load i32, ptr %14, align 4, !tbaa !35
  %74 = load i32, ptr %10, align 4, !tbaa !35
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8, !tbaa !38
  %78 = load i32, ptr %14, align 4, !tbaa !35
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4, !tbaa !35
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i16, ptr %77, i64 %80
  store i16 39, ptr %81, align 2, !tbaa !63
  br label %85

82:                                               ; preds = %72
  %83 = load i32, ptr %14, align 4, !tbaa !35
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4, !tbaa !35
  br label %85

85:                                               ; preds = %82, %76
  store i32 0, ptr %12, align 4, !tbaa !35
  br label %86

86:                                               ; preds = %85, %71, %70
  br label %106

87:                                               ; preds = %52
  %88 = load i16, ptr %17, align 2, !tbaa !63
  %89 = zext i16 %88 to i32
  switch i32 %89, label %91 [
    i32 39, label %90
  ]

90:                                               ; preds = %87
  store i32 0, ptr %12, align 4, !tbaa !35
  br label %91

91:                                               ; preds = %87, %90
  br label %106

92:                                               ; preds = %52
  %93 = load i16, ptr %17, align 2, !tbaa !63
  %94 = zext i16 %93 to i32
  switch i32 %94, label %104 [
    i32 123, label %95
    i32 125, label %98
  ]

95:                                               ; preds = %92
  %96 = load i32, ptr %13, align 4, !tbaa !35
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4, !tbaa !35
  br label %104

98:                                               ; preds = %92
  %99 = load i32, ptr %13, align 4, !tbaa !35
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %13, align 4, !tbaa !35
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 0, ptr %12, align 4, !tbaa !35
  br label %103

103:                                              ; preds = %102, %98
  br label %104

104:                                              ; preds = %92, %103, %95
  br label %106

105:                                              ; preds = %52
  br label %106

106:                                              ; preds = %105, %104, %91, %86, %66
  %107 = load i32, ptr %14, align 4, !tbaa !35
  %108 = load i32, ptr %10, align 4, !tbaa !35
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = load i16, ptr %17, align 2, !tbaa !63
  %112 = load ptr, ptr %9, align 8, !tbaa !38
  %113 = load i32, ptr %14, align 4, !tbaa !35
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %14, align 4, !tbaa !35
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i16, ptr %112, i64 %115
  store i16 %111, ptr %116, align 2, !tbaa !63
  br label %120

117:                                              ; preds = %106
  %118 = load i32, ptr %14, align 4, !tbaa !35
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %14, align 4, !tbaa !35
  br label %120

120:                                              ; preds = %117, %110
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #13
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %16, align 4, !tbaa !35
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %16, align 4, !tbaa !35
  br label %47, !llvm.loop !91

124:                                              ; preds = %51
  %125 = load i32, ptr %12, align 4, !tbaa !35
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %12, align 4, !tbaa !35
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %144

130:                                              ; preds = %127, %124
  %131 = load i32, ptr %14, align 4, !tbaa !35
  %132 = load i32, ptr %10, align 4, !tbaa !35
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = load ptr, ptr %9, align 8, !tbaa !38
  %136 = load i32, ptr %14, align 4, !tbaa !35
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %14, align 4, !tbaa !35
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i16, ptr %135, i64 %138
  store i16 39, ptr %139, align 2, !tbaa !63
  br label %143

140:                                              ; preds = %130
  %141 = load i32, ptr %14, align 4, !tbaa !35
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %14, align 4, !tbaa !35
  br label %143

143:                                              ; preds = %140, %134
  br label %144

144:                                              ; preds = %143, %127
  %145 = load ptr, ptr %9, align 8, !tbaa !38
  %146 = load i32, ptr %10, align 4, !tbaa !35
  %147 = load i32, ptr %14, align 4, !tbaa !35
  %148 = load ptr, ptr %11, align 8, !tbaa !40
  %149 = call i32 @u_terminateUChars_77(ptr noundef %145, i32 noundef %146, i32 noundef %147, ptr noundef %148)
  store i32 %149, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %150

150:                                              ; preds = %144, %38, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %151 = load i32, ptr %6, align 4
  ret i32 %151
}

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

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
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD0Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7713FieldPosition17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !77
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !77
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare void @_ZNK6icu_7713UnicodeString9doExtractEiiPDsi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Char16PtrcvPDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_779Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Char16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIPDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !83
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11) #13
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %13, ptr %15)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  br label %21

21:                                               ; preds = %9, %8
  %22 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %22
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #4 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !101
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %11, ptr %10, align 8, !tbaa !100
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !52
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = load i64, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #13
  store i16 0, ptr %4, align 2, !tbaa !63
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #13
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #13
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !52
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !52
  br label %5, !llvm.loop !102

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %15
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load i16, ptr %5, align 2, !tbaa !63
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = load i16, ptr %8, align 2, !tbaa !63
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7713MessageFormatE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !16, i64 400}
!11 = !{!"_ZTSN6icu_7713MessageFormatE", !12, i64 0, !15, i64 24, !18, i64 248, !26, i64 376, !16, i64 384, !5, i64 392, !16, i64 400, !16, i64 404, !6, i64 408, !28, i64 416, !29, i64 424, !30, i64 432, !30, i64 440, !31, i64 448, !31, i64 480}
!12 = !{!"_ZTSN6icu_776FormatE", !13, i64 0, !14, i64 8, !14, i64 16}
!13 = !{!"_ZTSN6icu_777UObjectE"}
!14 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!15 = !{!"_ZTSN6icu_776LocaleE", !13, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !16, i64 32, !17, i64 40, !6, i64 48, !17, i64 208, !6, i64 216}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"_ZTSN6icu_7714MessagePatternE", !13, i64 0, !19, i64 8, !20, i64 16, !22, i64 80, !23, i64 88, !16, i64 96, !24, i64 104, !25, i64 112, !16, i64 120, !6, i64 124, !6, i64 125, !6, i64 126}
!19 = !{!"_ZTS29UMessagePatternApostropheMode", !6, i64 0}
!20 = !{!"_ZTSN6icu_7713UnicodeStringE", !21, i64 0, !6, i64 8}
!21 = !{!"_ZTSN6icu_7711ReplaceableE", !13, i64 0}
!22 = !{!"p1 _ZTSN6icu_7723MessagePatternPartsListE", !5, i64 0}
!23 = !{!"p1 _ZTSN6icu_7714MessagePattern4PartE", !5, i64 0}
!24 = !{!"p1 _ZTSN6icu_7724MessagePatternDoubleListE", !5, i64 0}
!25 = !{!"p1 double", !5, i64 0}
!26 = !{!"p2 _ZTSN6icu_776FormatE", !27, i64 0}
!27 = !{!"any p2 pointer", !5, i64 0}
!28 = !{!"p1 _ZTSN6icu_7712NumberFormatE", !5, i64 0}
!29 = !{!"p1 _ZTSN6icu_7710DateFormatE", !5, i64 0}
!30 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!31 = !{!"_ZTSN6icu_7713MessageFormat22PluralSelectorProviderE", !32, i64 0, !4, i64 8, !33, i64 16, !34, i64 24}
!32 = !{!"_ZTSN6icu_7712PluralFormat14PluralSelectorE"}
!33 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !5, i64 0}
!34 = !{!"_ZTS11UPluralType", !6, i64 0}
!35 = !{!16, !16, i64 0}
!36 = !{!11, !5, i64 392}
!37 = !{!17, !17, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 char16_t", !5, i64 0}
!40 = !{!5, !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!43 = !{!27, !27, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS11UParseError", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTS10UErrorCode", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6icu_7711FormattableE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"double", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"long", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSN6icu_7711Formattable4TypeE", !6, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !7, i64 0}
!60 = !{!25, !25, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 long", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"char16_t", !6, i64 0}
!65 = distinct !{!65, !57}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!68 = !{!69, !39, i64 0}
!69 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !39, i64 0}
!70 = !{i64 2149934897}
!71 = !{!11, !6, i64 408}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!74 = !{!15, !17, i64 40}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!77 = !{!6, !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN6icu_779Char16PtrE", !5, i64 0}
!80 = !{!81, !39, i64 0}
!81 = !{!"_ZTSN6icu_779Char16PtrE", !39, i64 0}
!82 = !{i64 2149934791}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 char16_t", !27, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6icu_7713FieldPositionE", !5, i64 0}
!87 = !{!88, !16, i64 8}
!88 = !{!"_ZTSN6icu_7713FieldPositionE", !13, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!89 = !{!88, !16, i64 12}
!90 = !{!88, !16, i64 16}
!91 = distinct !{!91, !57}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !5, i64 0}
!98 = !{!99, !53, i64 0}
!99 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !53, i64 0, !39, i64 8}
!100 = !{!99, !39, i64 8}
!101 = !{i64 0, i64 8, !52, i64 8, i64 8, !38}
!102 = distinct !{!102, !57}
