target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::ExtraData" = type { %"class.icu_77::Norms::Enumerator", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", i8, %"class.icu_77::Hashtable", %"class.icu_77::Hashtable", %"class.icu_77::Hashtable", %"class.icu_77::Hashtable" }
%"class.icu_77::Norms::Enumerator" = type { ptr, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%struct.anon = type { i16, [27 x i16] }
%"struct.icu_77::Norm" = type { ptr, ptr, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, ptr }
%"class.icu_77::IcuToolErrorCode" = type { %"class.icu_77::ErrorCode.base", ptr }
%"class.icu_77::ErrorCode.base" = type <{ ptr, i32 }>
%"class.icu_77::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"struct.icu_77::CompositionPair" = type { i32, i32 }
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }

$_ZN6icu_775Norms10EnumeratorC2ERS0_ = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_779HashtableC2Ev = comdat any

$_ZN6icu_779HashtableD2Ev = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_779Hashtable12getiAndFoundERKNS_13UnicodeStringERa = comdat any

$_ZN6icu_7716IcuToolErrorCodeC2EPKc = comdat any

$_ZN6icu_779Hashtable13putiAllowZeroERKNS_13UnicodeStringEiR10UErrorCode = comdat any

$_ZN6icu_779ErrorCodecvR10UErrorCodeEv = comdat any

$_ZNK6icu_774Norm19getCompositionPairsERi = comdat any

$_ZNK6icu_774Norm11combinesFwdEv = comdat any

$_ZN6icu_779ExtraDataD2Ev = comdat any

$_ZN6icu_779ExtraDataD0Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString10pinIndicesERiS1_ = comdat any

$_ZN6icu_779ErrorCodeC2Ev = comdat any

$_ZNK6icu_779UVector324sizeEv = comdat any

$_ZNK6icu_779UVector329getBufferEv = comdat any

@_ZTVN6icu_779ExtraDataE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_779ExtraDataE, ptr @_ZN6icu_779ExtraDataD2Ev, ptr @_ZN6icu_779ExtraDataD0Ev, ptr @_ZN6icu_779ExtraData12rangeHandlerEiiRNS_4NormE] }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [67 x i8] c"gennorm2 error: raw mapping for U+%04lX longer than maximum of %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"gennorm2/writeExtraData()/Hashtable.putiAllowZero()\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"gennorm2 error: U+%04lX combines-forward and has ccc!=0, not possible in Unicode normalization\0A\00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"gennorm2 error: unexpected shared data for multiple code points U+%04lX..U+%04lX\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"gennorm2 error: U+%04lX %s\0A\00", align 1
@_ZTIN6icu_779ExtraDataE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_779ExtraDataE, ptr @_ZTIN6icu_775Norms10EnumeratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_779ExtraDataE = dso_local constant [20 x i8] c"N6icu_779ExtraDataE\00", align 1
@_ZTIN6icu_775Norms10EnumeratorE = external constant ptr
@_ZTVN6icu_775Norms10EnumeratorE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_775Norms10EnumeratorE, ptr @_ZN6icu_775Norms10EnumeratorD1Ev, ptr @_ZN6icu_775Norms10EnumeratorD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7716IcuToolErrorCodeE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7716IcuToolErrorCodeE, ptr @_ZN6icu_7716IcuToolErrorCodeD1Ev, ptr @_ZN6icu_7716IcuToolErrorCodeD0Ev, ptr @_ZNK6icu_7716IcuToolErrorCode13handleFailureEv] }, align 8
@_ZTIN6icu_7716IcuToolErrorCodeE = external constant ptr
@_ZTVN6icu_779ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_779ExtraDataC1ERNS_5NormsEa = dso_local unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN6icu_779ExtraDataC2ERNS_5NormsEa

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_779ExtraDataC2ERNS_5NormsEa(ptr noundef nonnull align 8 dereferenceable(1016) %0, ptr noundef nonnull align 8 dereferenceable(424) %1, i8 noundef signext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i8 %2, ptr %6, align 1, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZN6icu_775Norms10EnumeratorC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(424) %10)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_779ExtraDataE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %9, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %12 unwind label %47

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %9, i32 0, i32 2
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %14 unwind label %51

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %9, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %16 unwind label %55

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %9, i32 0, i32 4
  invoke void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 1000, i32 noundef 65535, i32 noundef 2)
          to label %18 unwind label %59

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %9, i32 0, i32 5
  invoke void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 1000, i32 noundef 0, i32 noundef 1)
          to label %20 unwind label %63

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %9, i32 0, i32 6
  invoke void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef 1000, i32 noundef 0, i32 noundef 1)
          to label %22 unwind label %67

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %9, i32 0, i32 7
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %24 unwind label %71

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %9, i32 0, i32 8
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %26 unwind label %75

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %9, i32 0, i32 9
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %28 unwind label %79

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %9, i32 0, i32 10
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %30 unwind label %83

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %9, i32 0, i32 11
  %32 = load i8, ptr %6, align 1, !tbaa !11
  store i8 %32, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %9, i32 0, i32 12
  invoke void @_ZN6icu_779HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %33)
          to label %34 unwind label %87

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %9, i32 0, i32 13
  invoke void @_ZN6icu_779HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %35)
          to label %36 unwind label %91

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %9, i32 0, i32 14
  invoke void @_ZN6icu_779HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %37)
          to label %38 unwind label %95

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %9, i32 0, i32 15
  invoke void @_ZN6icu_779HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %39)
          to label %40 unwind label %99

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %9, i32 0, i32 5
  %42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 noundef 0, i16 noundef zeroext 2)
          to label %43 unwind label %103

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %9, i32 0, i32 6
  %45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %44, i32 noundef 0, i16 noundef zeroext 3)
          to label %46 unwind label %103

46:                                               ; preds = %43
  ret void

47:                                               ; preds = %3
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %120

51:                                               ; preds = %12
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  br label %119

55:                                               ; preds = %14
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  br label %118

59:                                               ; preds = %16
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %7, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %8, align 4
  br label %117

63:                                               ; preds = %18
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  br label %116

67:                                               ; preds = %20
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  br label %115

71:                                               ; preds = %22
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  br label %114

75:                                               ; preds = %24
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  br label %113

79:                                               ; preds = %26
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  br label %112

83:                                               ; preds = %28
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  br label %111

87:                                               ; preds = %30
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %7, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %8, align 4
  br label %110

91:                                               ; preds = %34
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %7, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %8, align 4
  br label %109

95:                                               ; preds = %36
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %7, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %8, align 4
  br label %108

99:                                               ; preds = %38
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %7, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %8, align 4
  br label %107

103:                                              ; preds = %43, %40
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %7, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %8, align 4
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %39) #10
  br label %107

107:                                              ; preds = %103, %99
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %37) #10
  br label %108

108:                                              ; preds = %107, %95
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %35) #10
  br label %109

109:                                              ; preds = %108, %91
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %33) #10
  br label %110

110:                                              ; preds = %109, %87
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #10
  br label %111

111:                                              ; preds = %110, %83
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #10
  br label %112

112:                                              ; preds = %111, %79
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #10
  br label %113

113:                                              ; preds = %112, %75
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #10
  br label %114

114:                                              ; preds = %113, %71
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #10
  br label %115

115:                                              ; preds = %114, %67
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #10
  br label %116

116:                                              ; preds = %115, %63
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #10
  br label %117

117:                                              ; preds = %116, %59
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #10
  br label %118

118:                                              ; preds = %117, %55
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  br label %119

119:                                              ; preds = %118, %51
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  br label %120

120:                                              ; preds = %119, %47
  call void @_ZN6icu_775Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %8, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_775Norms10EnumeratorC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(424) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_775Norms10EnumeratorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.icu_77::Norms::Enumerator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !11
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_779HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !33
  call void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef @uhash_hashUnicodeString_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  invoke void @uhash_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_775Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6icu_779ExtraData12writeMappingEiRKNS_4NormERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1016) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  store ptr %19, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %20 = load ptr, ptr %9, align 8, !tbaa !28
  %21 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  store i32 %21, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %22 = load i32, ptr %10, align 4, !tbaa !35
  %23 = load ptr, ptr %7, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %23, i32 0, i32 8
  %25 = load i8, ptr %24, align 2, !tbaa !44
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 8
  %28 = or i32 %22, %27
  store i32 %28, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !35
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %80

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %34 = load ptr, ptr %7, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  store ptr %36, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %37 = load ptr, ptr %13, align 8, !tbaa !28
  %38 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  store i32 %38, ptr %14, align 4, !tbaa !35
  %39 = load i32, ptr %14, align 4, !tbaa !35
  %40 = icmp sgt i32 %39, 31
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = load ptr, ptr @stderr, align 8, !tbaa !46
  %43 = load i32, ptr %6, align 4, !tbaa !35
  %44 = sext i32 %43 to i64
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str, i64 noundef %44, i32 noundef 31) #10
  call void @exit(i32 noundef 3) #11
  unreachable

46:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  %47 = load ptr, ptr %13, align 8, !tbaa !28
  %48 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %47, i32 noundef 0)
  store i16 %48, ptr %15, align 2, !tbaa !48
  %49 = load i32, ptr %14, align 4, !tbaa !35
  %50 = load i32, ptr %10, align 4, !tbaa !35
  %51 = sub nsw i32 %50, 1
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %46
  %54 = load ptr, ptr %13, align 8, !tbaa !28
  %55 = load ptr, ptr %9, align 8, !tbaa !28
  %56 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %54, i32 noundef 1, i32 noundef 99, ptr noundef nonnull align 8 dereferenceable(64) %55, i32 noundef 2, i32 noundef 99)
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = load i16, ptr %15, align 2, !tbaa !48
  %61 = zext i16 %60 to i32
  %62 = icmp sgt i32 %61, 31
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8, !tbaa !28
  %65 = load i16, ptr %15, align 2, !tbaa !48
  %66 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %64, i16 noundef zeroext %65)
  store i32 1, ptr %12, align 4, !tbaa !35
  br label %77

67:                                               ; preds = %59, %53, %46
  %68 = load ptr, ptr %8, align 8, !tbaa !28
  %69 = load ptr, ptr %13, align 8, !tbaa !28
  %70 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(64) %69)
  %71 = load ptr, ptr %8, align 8, !tbaa !28
  %72 = load i32, ptr %14, align 4, !tbaa !35
  %73 = trunc i32 %72 to i16
  %74 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %71, i16 noundef zeroext %73)
  %75 = load i32, ptr %14, align 4, !tbaa !35
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !35
  br label %77

77:                                               ; preds = %67, %63
  %78 = load i32, ptr %11, align 4, !tbaa !35
  %79 = or i32 %78, 64
  store i32 %79, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %80

80:                                               ; preds = %77, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %81 = load ptr, ptr %7, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %81, i32 0, i32 6
  %83 = load i8, ptr %82, align 8, !tbaa !50
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %7, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %85, i32 0, i32 7
  %87 = load i8, ptr %86, align 1, !tbaa !51
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 8
  %90 = or i32 %84, %89
  store i32 %90, ptr %16, align 4, !tbaa !35
  %91 = load i32, ptr %16, align 4, !tbaa !35
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %80
  %94 = load ptr, ptr %8, align 8, !tbaa !28
  %95 = load i32, ptr %16, align 4, !tbaa !35
  %96 = trunc i32 %95 to i16
  %97 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %94, i16 noundef zeroext %96)
  %98 = load i32, ptr %12, align 4, !tbaa !35
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4, !tbaa !35
  %100 = load i32, ptr %11, align 4, !tbaa !35
  %101 = or i32 %100, 128
  store i32 %101, ptr %11, align 4, !tbaa !35
  br label %102

102:                                              ; preds = %93, %80
  %103 = load ptr, ptr %8, align 8, !tbaa !28
  %104 = load i32, ptr %11, align 4, !tbaa !35
  %105 = trunc i32 %104 to i16
  %106 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %103, i16 noundef zeroext %105)
  %107 = load ptr, ptr %8, align 8, !tbaa !28
  %108 = load ptr, ptr %9, align 8, !tbaa !28
  %109 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull align 8 dereferenceable(64) %108)
  %110 = load i32, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
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
  %11 = load i32, ptr %10, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !28
  store i32 %1, ptr %8, align 4, !tbaa !35
  store i32 %2, ptr %9, align 4, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !28
  store i32 %4, ptr %11, align 4, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !35
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4, !tbaa !35
  %15 = load i32, ptr %9, align 4, !tbaa !35
  %16 = load ptr, ptr %10, align 8, !tbaa !28
  %17 = load i32, ptr %11, align 4, !tbaa !35
  %18 = load i32, ptr %12, align 4, !tbaa !35
  %19 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %17, i32 noundef %18)
  ret i8 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i16 %1, ptr %4, align 2, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6icu_779ExtraData16writeNoNoMappingEiRKNS_4NormERNS_13UnicodeStringERNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(1016) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(88) %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !30
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #10
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %19 = load i32, ptr %7, align 4, !tbaa !35
  %20 = load ptr, ptr %8, align 8, !tbaa !36
  %21 = invoke noundef i32 @_ZN6icu_779ExtraData12writeMappingEiRKNS_4NormERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1016) %18, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %22 unwind label %30

22:                                               ; preds = %5
  store i32 %21, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %23 = load ptr, ptr %10, align 8, !tbaa !30
  %24 = invoke noundef i32 @_ZNK6icu_779Hashtable12getiAndFoundERKNS_13UnicodeStringERa(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %25 unwind label %34

25:                                               ; preds = %22
  store i32 %24, ptr %16, align 4, !tbaa !35
  %26 = load i8, ptr %15, align 1, !tbaa !11
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i32, ptr %16, align 4, !tbaa !35
  store i32 %29, ptr %12, align 4, !tbaa !35
  br label %63

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %13, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %14, align 4
  br label %66

34:                                               ; preds = %41, %38, %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %65

38:                                               ; preds = %25
  %39 = load ptr, ptr %9, align 8, !tbaa !28
  %40 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %41 unwind label %34

41:                                               ; preds = %38
  %42 = load i32, ptr %12, align 4, !tbaa !35
  %43 = add nsw i32 %40, %42
  store i32 %43, ptr %12, align 4, !tbaa !35
  %44 = load ptr, ptr %9, align 8, !tbaa !28
  %45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %46 unwind label %34

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #10
  invoke void @_ZN6icu_7716IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef @.str.1)
          to label %47 unwind label %54

47:                                               ; preds = %46
  %48 = load ptr, ptr %10, align 8, !tbaa !30
  %49 = load i32, ptr %12, align 4, !tbaa !35
  %50 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %51 unwind label %58

51:                                               ; preds = %47
  %52 = invoke noundef i32 @_ZN6icu_779Hashtable13putiAllowZeroERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %48, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %53 unwind label %58

53:                                               ; preds = %51
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #10
  br label %63

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  br label %62

58:                                               ; preds = %51, %47
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %13, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %14, align 4
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #10
  br label %65

63:                                               ; preds = %53, %28
  %64 = load i32, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #10
  ret i32 %64

65:                                               ; preds = %62, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  br label %66

66:                                               ; preds = %65, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #10
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %14, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_779Hashtable12getiAndFoundERKNS_13UnicodeStringERa(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = call i32 @uhash_getiAndFound_77(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7716IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_779ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.icu_77::IcuToolErrorCode", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %7, ptr %6, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN6icu_779Hashtable13putiAllowZeroERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !58
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #10
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %9, align 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %25

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %4
  %21 = phi ptr [ %15, %19 ], [ null, %4 ]
  %22 = load i32, ptr %7, align 4, !tbaa !35
  %23 = load ptr, ptr %8, align 8, !tbaa !58
  %24 = call i32 @uhash_putiAllowZero_77(ptr noundef %14, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  ret i32 %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  %29 = load i1, ptr %9, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %15) #10
  br label %31

31:                                               ; preds = %30, %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i8 @_ZNK6icu_779ExtraData12setNoNoDeltaEiRNS_4NormE(ptr noundef nonnull align 8 dereferenceable(1016) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !61
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !35
  %17 = icmp sle i32 %16, 127
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !61
  %22 = icmp sgt i32 %21, 127
  br i1 %22, label %54, label %23

23:                                               ; preds = %18, %15
  %24 = getelementptr inbounds nuw %"class.icu_77::Norms::Enumerator", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !61
  %29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %25, i32 noundef %28)
  %30 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 8, !tbaa !63
  %32 = icmp slt i32 %31, 5
  br i1 %32, label %33, label %54

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %34 = load ptr, ptr %7, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !61
  %37 = load i32, ptr %6, align 4, !tbaa !35
  %38 = sub nsw i32 %36, %37
  store i32 %38, ptr %8, align 4, !tbaa !35
  %39 = load i32, ptr %8, align 4, !tbaa !35
  %40 = icmp sle i32 -64, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = load i32, ptr %8, align 4, !tbaa !35
  %43 = icmp sle i32 %42, 64
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %45, i32 0, i32 12
  store i32 9, ptr %46, align 8, !tbaa !63
  %47 = load i32, ptr %8, align 4, !tbaa !35
  %48 = load ptr, ptr %7, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %48, i32 0, i32 13
  store i32 %47, ptr %49, align 4, !tbaa !64
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %51

50:                                               ; preds = %41, %33
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %57 [
    i32 0, label %53
    i32 1, label %55
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %23, %18, %3
  store i8 0, ptr %4, align 1
  br label %55

55:                                               ; preds = %54, %51
  %56 = load i8, ptr %4, align 1
  ret i8 %56

57:                                               ; preds = %51
  unreachable
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_779ExtraData17writeCompositionsEiRKNS_4NormERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1016) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !28
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 8, !tbaa !50
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr @stderr, align 8, !tbaa !46
  %25 = load i32, ptr %6, align 4, !tbaa !35
  %26 = sext i32 %25 to i64
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.2, i64 noundef %26) #10
  call void @exit(i32 noundef 3) #11
  unreachable

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %30 = call noundef ptr @_ZNK6icu_774Norm19getCompositionPairsERi(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %30, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %31

31:                                               ; preds = %118, %28
  %32 = load i32, ptr %11, align 4, !tbaa !35
  %33 = load i32, ptr %9, align 4, !tbaa !35
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %121

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %37 = load ptr, ptr %10, align 8, !tbaa !65
  %38 = load i32, ptr %11, align 4, !tbaa !35
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"struct.icu_77::CompositionPair", ptr %37, i64 %39
  store ptr %40, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %41 = load ptr, ptr %12, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %"struct.icu_77::CompositionPair", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !67
  %44 = shl i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !35
  %45 = getelementptr inbounds nuw %"class.icu_77::Norms::Enumerator", ptr %17, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = load ptr, ptr %12, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %"struct.icu_77::CompositionPair", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !67
  %50 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %46, i32 noundef %49)
  %51 = call noundef zeroext i1 @_ZNK6icu_774Norm11combinesFwdEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
  br i1 %51, label %52, label %55

52:                                               ; preds = %36
  %53 = load i32, ptr %13, align 4, !tbaa !35
  %54 = or i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !35
  br label %55

55:                                               ; preds = %52, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %56 = load ptr, ptr %12, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw %"struct.icu_77::CompositionPair", ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !69
  %59 = icmp slt i32 %58, 13312
  br i1 %59, label %60, label %79

60:                                               ; preds = %55
  %61 = load i32, ptr %13, align 4, !tbaa !35
  %62 = icmp sle i32 %61, 65535
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %12, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw %"struct.icu_77::CompositionPair", ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !69
  %67 = shl i32 %66, 1
  store i32 %67, ptr %14, align 4, !tbaa !35
  %68 = load i32, ptr %13, align 4, !tbaa !35
  store i32 %68, ptr %15, align 4, !tbaa !35
  store i32 -1, ptr %16, align 4, !tbaa !35
  br label %78

69:                                               ; preds = %60
  %70 = load ptr, ptr %12, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw %"struct.icu_77::CompositionPair", ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !69
  %73 = shl i32 %72, 1
  %74 = or i32 %73, 1
  store i32 %74, ptr %14, align 4, !tbaa !35
  %75 = load i32, ptr %13, align 4, !tbaa !35
  %76 = ashr i32 %75, 16
  store i32 %76, ptr %15, align 4, !tbaa !35
  %77 = load i32, ptr %13, align 4, !tbaa !35
  store i32 %77, ptr %16, align 4, !tbaa !35
  br label %78

78:                                               ; preds = %69, %63
  br label %94

79:                                               ; preds = %55
  %80 = load ptr, ptr %12, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw %"struct.icu_77::CompositionPair", ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !69
  %83 = ashr i32 %82, 9
  %84 = add nsw i32 13312, %83
  %85 = or i32 %84, 1
  store i32 %85, ptr %14, align 4, !tbaa !35
  %86 = load ptr, ptr %12, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw %"struct.icu_77::CompositionPair", ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !69
  %89 = shl i32 %88, 6
  %90 = load i32, ptr %13, align 4, !tbaa !35
  %91 = ashr i32 %90, 16
  %92 = or i32 %89, %91
  store i32 %92, ptr %15, align 4, !tbaa !35
  %93 = load i32, ptr %13, align 4, !tbaa !35
  store i32 %93, ptr %16, align 4, !tbaa !35
  br label %94

94:                                               ; preds = %79, %78
  %95 = load i32, ptr %11, align 4, !tbaa !35
  %96 = load i32, ptr %9, align 4, !tbaa !35
  %97 = sub nsw i32 %96, 1
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load i32, ptr %14, align 4, !tbaa !35
  %101 = or i32 %100, 32768
  store i32 %101, ptr %14, align 4, !tbaa !35
  br label %102

102:                                              ; preds = %99, %94
  %103 = load ptr, ptr %8, align 8, !tbaa !28
  %104 = load i32, ptr %14, align 4, !tbaa !35
  %105 = trunc i32 %104 to i16
  %106 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %103, i16 noundef zeroext %105)
  %107 = load i32, ptr %15, align 4, !tbaa !35
  %108 = trunc i32 %107 to i16
  %109 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %106, i16 noundef zeroext %108)
  %110 = load i32, ptr %16, align 4, !tbaa !35
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %102
  %113 = load ptr, ptr %8, align 8, !tbaa !28
  %114 = load i32, ptr %16, align 4, !tbaa !35
  %115 = trunc i32 %114 to i16
  %116 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %113, i16 noundef zeroext %115)
  br label %117

117:                                              ; preds = %112, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %11, align 4, !tbaa !35
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %11, align 4, !tbaa !35
  br label %31, !llvm.loop !70

121:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_774Norm19getCompositionPairsERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  store i32 0, ptr %11, align 4, !tbaa !35
  store ptr null, ptr %3, align 8
  br label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %6, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = sdiv i32 %15, 2
  %17 = load ptr, ptr %5, align 8, !tbaa !72
  store i32 %16, ptr %17, align 4, !tbaa !35
  %18 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %6, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = call noundef ptr @_ZNK6icu_779UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6icu_774Norm11combinesFwdEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_779ExtraData12rangeHandlerEiiRNS_4NormE(ptr noundef nonnull align 8 dereferenceable(1016) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !35
  %11 = load i32, ptr %7, align 4, !tbaa !35
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !46
  %15 = load i32, ptr %6, align 4, !tbaa !35
  %16 = sext i32 %15 to i64
  %17 = load i32, ptr %7, align 4, !tbaa !35
  %18 = sext i32 %17 to i64
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.3, i64 noundef %16, i64 noundef %18) #10
  call void @exit(i32 noundef 5) #11
  unreachable

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr @stderr, align 8, !tbaa !46
  %27 = load i32, ptr %6, align 4, !tbaa !35
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %8, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.4, i64 noundef %28, ptr noundef %31) #10
  call void @exit(i32 noundef 3) #11
  unreachable

33:                                               ; preds = %20
  %34 = load i32, ptr %6, align 4, !tbaa !35
  %35 = load ptr, ptr %8, align 8, !tbaa !36
  call void @_ZN6icu_779ExtraData14writeExtraDataEiRNS_4NormE(ptr noundef nonnull align 8 dereferenceable(1016) %9, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(64) %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_779ExtraData14writeExtraDataEiRNS_4NormE(ptr noundef nonnull align 8 dereferenceable(1016) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !63
  switch i32 %10, label %125 [
    i32 1, label %126
    i32 2, label %11
    i32 3, label %19
    i32 4, label %32
    i32 5, label %42
    i32 6, label %60
    i32 7, label %78
    i32 8, label %86
    i32 10, label %94
    i32 11, label %104
    i32 12, label %117
    i32 13, label %126
    i32 14, label %126
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %7, i32 0, i32 4
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %14, i32 0, i32 13
  store i32 %13, ptr %15, align 4, !tbaa !64
  %16 = load i32, ptr %5, align 4, !tbaa !35
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %7, i32 0, i32 4
  call void @_ZN6icu_779ExtraData17writeCompositionsEiRKNS_4NormERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1016) %7, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %18)
  br label %126

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %7, i32 0, i32 5
  %21 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = load i32, ptr %5, align 4, !tbaa !35
  %23 = load ptr, ptr %6, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %7, i32 0, i32 5
  %25 = call noundef i32 @_ZN6icu_779ExtraData12writeMappingEiRKNS_4NormERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1016) %7, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = add nsw i32 %21, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %27, i32 0, i32 13
  store i32 %26, ptr %28, align 4, !tbaa !64
  %29 = load i32, ptr %5, align 4, !tbaa !35
  %30 = load ptr, ptr %6, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %7, i32 0, i32 5
  call void @_ZN6icu_779ExtraData17writeCompositionsEiRKNS_4NormERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1016) %7, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %31)
  br label %126

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %7, i32 0, i32 6
  %34 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %35 = load i32, ptr %5, align 4, !tbaa !35
  %36 = load ptr, ptr %6, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %7, i32 0, i32 6
  %38 = call noundef i32 @_ZN6icu_779ExtraData12writeMappingEiRKNS_4NormERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1016) %7, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %37)
  %39 = add nsw i32 %34, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %40, i32 0, i32 13
  store i32 %39, ptr %41, align 4, !tbaa !64
  br label %126

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %7, i32 0, i32 11
  %44 = load i8, ptr %43, align 8, !tbaa !14
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4, !tbaa !35
  %48 = load ptr, ptr %6, align 8, !tbaa !36
  %49 = call noundef signext i8 @_ZNK6icu_779ExtraData12setNoNoDeltaEiRNS_4NormE(ptr noundef nonnull align 8 dereferenceable(1016) %7, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(64) %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %126

52:                                               ; preds = %46, %42
  %53 = load i32, ptr %5, align 4, !tbaa !35
  %54 = load ptr, ptr %6, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %7, i32 0, i32 7
  %56 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %7, i32 0, i32 12
  %57 = call noundef i32 @_ZN6icu_779ExtraData16writeNoNoMappingEiRKNS_4NormERNS_13UnicodeStringERNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(1016) %7, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(88) %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %58, i32 0, i32 13
  store i32 %57, ptr %59, align 4, !tbaa !64
  br label %126

60:                                               ; preds = %3
  %61 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %7, i32 0, i32 11
  %62 = load i8, ptr %61, align 8, !tbaa !14
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %5, align 4, !tbaa !35
  %66 = load ptr, ptr %6, align 8, !tbaa !36
  %67 = call noundef signext i8 @_ZNK6icu_779ExtraData12setNoNoDeltaEiRNS_4NormE(ptr noundef nonnull align 8 dereferenceable(1016) %7, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(64) %66)
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %126

70:                                               ; preds = %64, %60
  %71 = load i32, ptr %5, align 4, !tbaa !35
  %72 = load ptr, ptr %6, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %7, i32 0, i32 8
  %74 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %7, i32 0, i32 13
  %75 = call noundef i32 @_ZN6icu_779ExtraData16writeNoNoMappingEiRKNS_4NormERNS_13UnicodeStringERNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(1016) %7, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(88) %74)
  %76 = load ptr, ptr %6, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %76, i32 0, i32 13
  store i32 %75, ptr %77, align 4, !tbaa !64
  br label %126

78:                                               ; preds = %3
  %79 = load i32, ptr %5, align 4, !tbaa !35
  %80 = load ptr, ptr %6, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %7, i32 0, i32 9
  %82 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %7, i32 0, i32 14
  %83 = call noundef i32 @_ZN6icu_779ExtraData16writeNoNoMappingEiRKNS_4NormERNS_13UnicodeStringERNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(1016) %7, i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(88) %82)
  %84 = load ptr, ptr %6, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %84, i32 0, i32 13
  store i32 %83, ptr %85, align 4, !tbaa !64
  br label %126

86:                                               ; preds = %3
  %87 = load i32, ptr %5, align 4, !tbaa !35
  %88 = load ptr, ptr %6, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %7, i32 0, i32 10
  %90 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %7, i32 0, i32 15
  %91 = call noundef i32 @_ZN6icu_779ExtraData16writeNoNoMappingEiRKNS_4NormERNS_13UnicodeStringERNS_9HashtableE(ptr noundef nonnull align 8 dereferenceable(1016) %7, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef nonnull align 8 dereferenceable(88) %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %92, i32 0, i32 13
  store i32 %91, ptr %93, align 4, !tbaa !64
  br label %126

94:                                               ; preds = %3
  %95 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %7, i32 0, i32 1
  %96 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %95)
  %97 = load i32, ptr %5, align 4, !tbaa !35
  %98 = load ptr, ptr %6, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %7, i32 0, i32 1
  %100 = call noundef i32 @_ZN6icu_779ExtraData12writeMappingEiRKNS_4NormERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1016) %7, i32 noundef %97, ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef nonnull align 8 dereferenceable(64) %99)
  %101 = add nsw i32 %96, %100
  %102 = load ptr, ptr %6, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %102, i32 0, i32 13
  store i32 %101, ptr %103, align 4, !tbaa !64
  br label %126

104:                                              ; preds = %3
  %105 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %7, i32 0, i32 2
  %106 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %105)
  %107 = load i32, ptr %5, align 4, !tbaa !35
  %108 = load ptr, ptr %6, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %7, i32 0, i32 2
  %110 = call noundef i32 @_ZN6icu_779ExtraData12writeMappingEiRKNS_4NormERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1016) %7, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 8 dereferenceable(64) %109)
  %111 = add nsw i32 %106, %110
  %112 = load ptr, ptr %6, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %112, i32 0, i32 13
  store i32 %111, ptr %113, align 4, !tbaa !64
  %114 = load i32, ptr %5, align 4, !tbaa !35
  %115 = load ptr, ptr %6, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %7, i32 0, i32 2
  call void @_ZN6icu_779ExtraData17writeCompositionsEiRKNS_4NormERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1016) %7, i32 noundef %114, ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef nonnull align 8 dereferenceable(64) %116)
  br label %126

117:                                              ; preds = %3
  %118 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %7, i32 0, i32 3
  %119 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %118)
  %120 = load ptr, ptr %6, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %120, i32 0, i32 13
  store i32 %119, ptr %121, align 4, !tbaa !64
  %122 = load i32, ptr %5, align 4, !tbaa !35
  %123 = load ptr, ptr %6, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %7, i32 0, i32 3
  call void @_ZN6icu_779ExtraData17writeCompositionsEiRKNS_4NormERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1016) %7, i32 noundef %122, ptr noundef nonnull align 8 dereferenceable(64) %123, ptr noundef nonnull align 8 dereferenceable(64) %124)
  br label %126

125:                                              ; preds = %3
  call void @exit(i32 noundef 5) #11
  unreachable

126:                                              ; preds = %3, %3, %117, %3, %104, %94, %86, %78, %70, %69, %52, %51, %32, %19, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_779ExtraDataD2Ev(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_779ExtraDataE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %3, i32 0, i32 15
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #10
  %5 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %3, i32 0, i32 14
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #10
  %6 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %3, i32 0, i32 13
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #10
  %7 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %3, i32 0, i32 12
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #10
  %8 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %3, i32 0, i32 10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  %9 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %3, i32 0, i32 9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  %10 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %3, i32 0, i32 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  %11 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %3, i32 0, i32 7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  %12 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %3, i32 0, i32 6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  %13 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %3, i32 0, i32 5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #10
  %14 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #10
  %15 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #10
  %16 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #10
  %17 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #10
  call void @_ZN6icu_775Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_779ExtraDataD0Ev(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_779ExtraDataD2Ev(ptr noundef nonnull align 8 dereferenceable(1016) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1016) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_775Norms10EnumeratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_775Norms10EnumeratorD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
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
define linkonce_odr dso_local void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !58
  store ptr %3, ptr %9, align 8, !tbaa !58
  store ptr %4, ptr %10, align 8, !tbaa !58
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8, !tbaa !58
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %34

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8, !tbaa !58
  %20 = load ptr, ptr %8, align 8, !tbaa !58
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = load ptr, ptr %10, align 8, !tbaa !58
  %23 = call ptr @uhash_init_77(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !58
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = call ptr @uhash_setKeyDeleter_77(ptr noundef %32, ptr noundef @uprv_deleteUObject_77)
  br label %34

34:                                               ; preds = %16, %28, %17
  ret void
}

declare i32 @uhash_hashUnicodeString_77(ptr) #3

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) #3

declare void @uprv_deleteUObject_77(ptr noundef) #3

declare void @uhash_close_77(ptr noundef) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !11
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !11
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !35
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !35
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !35
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !48
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !11
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
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #2 comdat align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !28
  store i32 %1, ptr %9, align 4, !tbaa !35
  store i32 %2, ptr %10, align 4, !tbaa !35
  store ptr %3, ptr %11, align 8, !tbaa !28
  store i32 %4, ptr %12, align 4, !tbaa !35
  store i32 %5, ptr %13, align 4, !tbaa !35
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !28
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
  %24 = load ptr, ptr %11, align 8, !tbaa !28
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %25 = load i32, ptr %9, align 4, !tbaa !35
  %26 = load i32, ptr %10, align 4, !tbaa !35
  %27 = load ptr, ptr %11, align 8, !tbaa !28
  %28 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = load i32, ptr %12, align 4, !tbaa !35
  %30 = load i32, ptr %13, align 4, !tbaa !35
  %31 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %25, i32 noundef %26, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i8 %31, ptr %7, align 1
  br label %32

32:                                               ; preds = %23, %18
  %33 = load i8, ptr %7, align 1
  ret i8 %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !11
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %9, ptr %7, align 4, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  store i32 0, ptr %14, align 4, !tbaa !35
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = load i32, ptr %7, align 4, !tbaa !35
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !35
  %22 = load ptr, ptr %5, align 8, !tbaa !72
  store i32 %21, ptr %22, align 4, !tbaa !35
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !72
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !72
  store i32 0, ptr %29, align 4, !tbaa !35
  br label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !72
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = load i32, ptr %7, align 4, !tbaa !35
  %34 = load ptr, ptr %5, align 8, !tbaa !72
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = sub nsw i32 %33, %35
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !35
  %40 = load ptr, ptr %5, align 8, !tbaa !72
  %41 = load i32, ptr %40, align 4, !tbaa !35
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !72
  store i32 %42, ptr %43, align 4, !tbaa !35
  br label %44

44:                                               ; preds = %38, %30
  br label %45

45:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #3

declare i32 @uhash_getiAndFound_77(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_779ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_779ErrorCodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !80
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7716IcuToolErrorCodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZNK6icu_7716IcuToolErrorCode13handleFailureEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare i32 @uhash_putiAllowZero_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #5

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !82
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_779UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN6icu_779ExtraDataE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN6icu_775NormsE", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !7, i64 656}
!15 = !{!"_ZTSN6icu_779ExtraDataE", !16, i64 0, !17, i64 16, !17, i64 80, !17, i64 144, !17, i64 208, !17, i64 272, !17, i64 336, !17, i64 400, !17, i64 464, !17, i64 528, !17, i64 592, !7, i64 656, !20, i64 664, !20, i64 752, !20, i64 840, !20, i64 928}
!16 = !{!"_ZTSN6icu_775Norms10EnumeratorE", !10, i64 8}
!17 = !{!"_ZTSN6icu_7713UnicodeStringE", !18, i64 0, !7, i64 8}
!18 = !{!"_ZTSN6icu_7711ReplaceableE", !19, i64 0}
!19 = !{!"_ZTSN6icu_777UObjectE"}
!20 = !{!"_ZTSN6icu_779HashtableE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!22 = !{!"_ZTS10UHashtable", !23, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !25, i64 64, !25, i64 68, !7, i64 72, !7, i64 73}
!23 = !{!"p1 _ZTS12UHashElement", !6, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN6icu_775Norms10EnumeratorE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6icu_779HashtableE", !6, i64 0}
!32 = !{!20, !21, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTS10UErrorCode", !7, i64 0}
!35 = !{!24, !24, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6icu_774NormE", !6, i64 0}
!38 = !{!39, !29, i64 0}
!39 = !{!"_ZTSN6icu_774NormE", !29, i64 0, !29, i64 8, !24, i64 16, !24, i64 20, !40, i64 24, !41, i64 32, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !42, i64 48, !24, i64 52, !43, i64 56}
!40 = !{!"_ZTSN6icu_774Norm11MappingTypeE", !7, i64 0}
!41 = !{!"p1 _ZTSN6icu_779UVector32E", !6, i64 0}
!42 = !{!"_ZTSN6icu_774Norm4TypeE", !7, i64 0}
!43 = !{!"p1 omnipotent char", !6, i64 0}
!44 = !{!39, !7, i64 42}
!45 = !{!39, !29, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"char16_t", !7, i64 0}
!50 = !{!39, !7, i64 40}
!51 = !{!39, !7, i64 41}
!52 = !{!43, !43, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN6icu_7716IcuToolErrorCodeE", !6, i64 0}
!55 = !{!56, !43, i64 16}
!56 = !{!"_ZTSN6icu_7716IcuToolErrorCodeE", !57, i64 0, !43, i64 16}
!57 = !{!"_ZTSN6icu_779ErrorCodeE", !34, i64 8}
!58 = !{!6, !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN6icu_779ErrorCodeE", !6, i64 0}
!61 = !{!39, !24, i64 16}
!62 = !{!16, !10, i64 8}
!63 = !{!39, !42, i64 48}
!64 = !{!39, !24, i64 52}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN6icu_7715CompositionPairE", !6, i64 0}
!67 = !{!68, !24, i64 4}
!68 = !{!"_ZTSN6icu_7715CompositionPairE", !24, i64 0, !24, i64 4}
!69 = !{!68, !24, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 int", !6, i64 0}
!74 = !{!39, !41, i64 32}
!75 = !{!39, !43, i64 56}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN6icu_777UObjectE", !6, i64 0}
!80 = !{!57, !34, i64 8}
!81 = !{!41, !41, i64 0}
!82 = !{!83, !24, i64 8}
!83 = !{!"_ZTSN6icu_779UVector32E", !19, i64 0, !24, i64 8, !24, i64 12, !24, i64 16, !73, i64 24}
!84 = !{!83, !73, i64 24}
