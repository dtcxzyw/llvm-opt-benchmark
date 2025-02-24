target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::FieldPosition" = type <{ %"class.icu_77::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_77::Char16Ptr" = type { ptr }
%struct.UFieldPosition = type { i32, i32, i32 }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::Formattable" = type { %"class.icu_77::UObject", %union.anon, ptr, ptr, i32, %"class.icu_77::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::Measure" = type { %"class.icu_77::UObject", %"class.icu_77::Formattable", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::DecimalFormatSymbols" = type <{ %"class.icu_77::UObject", [29 x %"class.icu_77::UnicodeString"], %"class.icu_77::UnicodeString", i32, [4 x i8], %"class.icu_77::Locale", ptr, ptr, ptr, [3 x %"class.icu_77::UnicodeString"], [3 x %"class.icu_77::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_77::CurrencyUnit" = type { %"class.icu_77::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_77::MeasureUnit.base" = type <{ %"class.icu_77::UObject", ptr, i16, i8 }>

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7713FieldPositionC2Ev = comdat any

$_ZN6icu_7713FieldPosition8setFieldEi = comdat any

$_ZNK6icu_7713FieldPosition13getBeginIndexEv = comdat any

$_ZNK6icu_7713FieldPosition11getEndIndexEv = comdat any

$_ZN6icu_779Char16PtrC2EPDs = comdat any

$_ZN6icu_779Char16PtrD2Ev = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7711StringPiece4sizeEv = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZN6icu_7713ParsePositionC2Ev = comdat any

$_ZN6icu_7713ParsePosition8setIndexEi = comdat any

$_ZN6icu_7712LocalPointerINS_14CurrencyAmountEEC2EPS1_ = comdat any

$_ZNK6icu_7713ParsePosition13getErrorIndexEv = comdat any

$_ZNK6icu_7713ParsePosition8getIndexEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_14CurrencyAmountEEptEv = comdat any

$_ZNK6icu_7714CurrencyAmount14getISOCurrencyEv = comdat any

$_ZNK6icu_777Measure9getNumberEv = comdat any

$_ZN6icu_7712LocalPointerINS_14CurrencyAmountEED2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringpLERKS0_ = comdat any

$_ZN6icu_7713UnicodeStringpLEDs = comdat any

$_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE = comdat any

$_ZN6icu_7720DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa = comdat any

$_ZN6icu_7711Formattable16fromUFormattableEPPv = comdat any

$_ZN6icu_7711Formattable16fromUFormattableEPKPv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7712CurrencyUnit14getISOCurrencyEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_14CurrencyAmountEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_14CurrencyAmountEED2Ev = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

@.str = private unnamed_addr constant [8 x i8] c"numbers\00", align 1
@_ZTIN6icu_7712NumberFormatE = external constant ptr
@_ZTIN6icu_7713DecimalFormatE = external constant ptr
@_ZTIN6icu_7721RuleBasedNumberFormatE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713FieldPositionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713FieldPositionE, ptr @_ZN6icu_7713FieldPositionD1Ev, ptr @_ZN6icu_7713FieldPositionD0Ev, ptr @_ZNK6icu_7713FieldPosition17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7713FieldPositionE = external constant ptr
@_ZTVN6icu_7713ParsePositionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713ParsePositionE, ptr @_ZN6icu_7713ParsePositionD1Ev, ptr @_ZN6icu_7713ParsePositionD0Ev, ptr @_ZNK6icu_7713ParsePosition17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7713ParsePositionE = external constant ptr

; Function Attrs: mustprogress uwtable
define ptr @unum_open_77(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.icu_77::Locale", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.UParseError, align 4
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.icu_77::Locale", align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca %struct.UParseError, align 4
  %30 = alloca %"class.icu_77::UnicodeString", align 8
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca %"class.icu_77::Locale", align 8
  %34 = alloca i1, align 1
  %35 = alloca i1, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i1, align 1
  %38 = alloca %"class.icu_77::Locale", align 8
  %39 = alloca i1, align 1
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca %"class.icu_77::Locale", align 8
  %44 = alloca i1, align 1
  %45 = alloca i1, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i1, align 1
  %48 = alloca %"class.icu_77::Locale", align 8
  %49 = alloca i1, align 1
  %50 = alloca i1, align 1
  %51 = alloca i32, align 4
  %52 = alloca %"class.icu_77::Locale", align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i1, align 1
  %56 = alloca %"class.icu_77::Locale", align 8
  %57 = alloca %"class.icu_77::Locale", align 8
  store i32 %0, ptr %8, align 4, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !16
  %58 = load ptr, ptr %13, align 8, !tbaa !16
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %59)
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %400

63:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !19
  %64 = load i32, ptr %8, align 4, !tbaa !3
  switch i32 %64, label %368 [
    i32 1, label %65
    i32 2, label %65
    i32 3, label %65
    i32 4, label %65
    i32 10, label %65
    i32 11, label %65
    i32 12, label %65
    i32 13, label %65
    i32 16, label %65
    i32 0, label %75
    i32 9, label %171
    i32 5, label %213
    i32 6, label %248
    i32 7, label %283
    i32 8, label %318
    i32 14, label %350
    i32 15, label %359
  ]

65:                                               ; preds = %63, %63, %63, %63, %63, %63, %63, %63, %63
  call void @llvm.lifetime.start.p0(i64 224, ptr %15) #12
  %66 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %15, ptr noundef %66, ptr noundef null, ptr noundef null, ptr noundef null)
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = load ptr, ptr %13, align 8, !tbaa !16
  %69 = invoke noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %15, i32 noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %70 unwind label %71

70:                                               ; preds = %65
  store ptr %69, ptr %14, align 8, !tbaa !19
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %15) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %15) #12
  br label %370

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %16, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %17, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %15) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %15) #12
  br label %399

75:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #12
  %76 = load ptr, ptr %9, align 8, !tbaa !7
  %77 = load i32, ptr %10, align 4, !tbaa !10
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %12, align 8, !tbaa !14
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store ptr %18, ptr %12, align 8, !tbaa !14
  br label %81

81:                                               ; preds = %80, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %82 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 2584) #12
  %83 = icmp eq ptr %82, null
  store i1 false, ptr %22, align 1
  store i1 false, ptr %24, align 1
  store i1 false, ptr %25, align 1
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  store ptr %82, ptr %21, align 8
  store i1 true, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 224, ptr %23) #12
  store i1 true, ptr %24, align 1
  %85 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef %85, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %86 unwind label %101

86:                                               ; preds = %84
  store i1 true, ptr %25, align 1
  %87 = load ptr, ptr %13, align 8, !tbaa !16
  invoke void @_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %82, ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %88 unwind label %105

88:                                               ; preds = %86
  store i1 false, ptr %22, align 1
  br label %89

89:                                               ; preds = %88, %81
  %90 = phi ptr [ %82, %88 ], [ null, %81 ]
  %91 = load i1, ptr %25, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %23) #12
  br label %93

93:                                               ; preds = %92, %89
  %94 = load i1, ptr %24, align 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 224, ptr %23) #12
  br label %96

96:                                               ; preds = %95, %93
  store ptr %90, ptr %20, align 8, !tbaa !21
  %97 = load ptr, ptr %20, align 8, !tbaa !21
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %120

99:                                               ; preds = %96
  %100 = load ptr, ptr %13, align 8, !tbaa !16
  store i32 7, ptr %100, align 4, !tbaa !17
  store ptr null, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %167

101:                                              ; preds = %84
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %16, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %17, align 4
  br label %112

105:                                              ; preds = %86
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %16, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %17, align 4
  %109 = load i1, ptr %25, align 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %23) #12
  br label %111

111:                                              ; preds = %110, %105
  br label %112

112:                                              ; preds = %111, %101
  %113 = load i1, ptr %24, align 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 224, ptr %23) #12
  br label %115

115:                                              ; preds = %114, %112
  %116 = load i1, ptr %22, align 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = load ptr, ptr %21, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %118) #12
  br label %119

119:                                              ; preds = %117, %115
  br label %170

120:                                              ; preds = %96
  %121 = load ptr, ptr %13, align 8, !tbaa !16
  %122 = load i32, ptr %121, align 4, !tbaa !17
  %123 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %122)
          to label %124 unwind label %134

124:                                              ; preds = %120
  %125 = icmp ne i8 %123, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %124
  %127 = load ptr, ptr %20, align 8, !tbaa !21
  %128 = icmp eq ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %127, align 8, !tbaa !23
  %131 = getelementptr inbounds ptr, ptr %130, i64 1
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(2579) %127) #12
  br label %133

133:                                              ; preds = %129, %126
  store ptr null, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %167

134:                                              ; preds = %120
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %16, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %17, align 4
  br label %170

138:                                              ; preds = %124
  %139 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #12
  %140 = icmp eq ptr %139, null
  store i1 false, ptr %28, align 1
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  store ptr %139, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %142 = load ptr, ptr %20, align 8, !tbaa !21
  %143 = load ptr, ptr %12, align 8, !tbaa !14
  %144 = load ptr, ptr %13, align 8, !tbaa !16
  invoke void @_ZN6icu_7713DecimalFormatC1ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %139, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %142, ptr noundef nonnull align 4 dereferenceable(72) %143, ptr noundef nonnull align 4 dereferenceable(4) %144)
          to label %145 unwind label %158

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145, %138
  %147 = phi ptr [ %139, %145 ], [ null, %138 ]
  store ptr %147, ptr %14, align 8, !tbaa !19
  %148 = load ptr, ptr %14, align 8, !tbaa !19
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %166

150:                                              ; preds = %146
  %151 = load ptr, ptr %20, align 8, !tbaa !21
  %152 = icmp eq ptr %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %151, align 8, !tbaa !23
  %155 = getelementptr inbounds ptr, ptr %154, i64 1
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(2579) %151) #12
  br label %157

157:                                              ; preds = %153, %150
  br label %166

158:                                              ; preds = %141
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %16, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %17, align 4
  %162 = load i1, ptr %28, align 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %27, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %164) #12
  br label %165

165:                                              ; preds = %163, %158
  br label %170

166:                                              ; preds = %157, %146
  store i32 0, ptr %26, align 4
  br label %167

167:                                              ; preds = %166, %133, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #12
  %168 = load i32, ptr %26, align 4
  switch i32 %168, label %398 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %370

170:                                              ; preds = %165, %134, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #12
  br label %399

171:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #12
  %172 = load ptr, ptr %9, align 8, !tbaa !7
  %173 = load i32, ptr %10, align 4, !tbaa !10
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef %172, i32 noundef %173)
  %174 = load ptr, ptr %12, align 8, !tbaa !14
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store ptr %29, ptr %12, align 8, !tbaa !14
  br label %177

177:                                              ; preds = %176, %171
  %178 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 456) #12
  %179 = icmp eq ptr %178, null
  store i1 false, ptr %32, align 1
  store i1 false, ptr %34, align 1
  store i1 false, ptr %35, align 1
  br i1 %179, label %186, label %180

180:                                              ; preds = %177
  store ptr %178, ptr %31, align 8
  store i1 true, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 224, ptr %33) #12
  store i1 true, ptr %34, align 1
  %181 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %33, ptr noundef %181, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %182 unwind label %194

182:                                              ; preds = %180
  store i1 true, ptr %35, align 1
  %183 = load ptr, ptr %12, align 8, !tbaa !14
  %184 = load ptr, ptr %13, align 8, !tbaa !16
  invoke void @_ZN6icu_7721RuleBasedNumberFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %178, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(217) %33, ptr noundef nonnull align 4 dereferenceable(72) %183, ptr noundef nonnull align 4 dereferenceable(4) %184)
          to label %185 unwind label %198

185:                                              ; preds = %182
  store i1 false, ptr %32, align 1
  br label %186

186:                                              ; preds = %185, %177
  %187 = phi ptr [ %178, %185 ], [ null, %177 ]
  store ptr %187, ptr %14, align 8, !tbaa !19
  %188 = load i1, ptr %35, align 1
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %33) #12
  br label %190

190:                                              ; preds = %189, %186
  %191 = load i1, ptr %34, align 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 224, ptr %33) #12
  br label %193

193:                                              ; preds = %192, %190
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #12
  br label %370

194:                                              ; preds = %180
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %16, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %17, align 4
  br label %205

198:                                              ; preds = %182
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %16, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %17, align 4
  %202 = load i1, ptr %35, align 1
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %33) #12
  br label %204

204:                                              ; preds = %203, %198
  br label %205

205:                                              ; preds = %204, %194
  %206 = load i1, ptr %34, align 1
  br i1 %206, label %207, label %208

207:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 224, ptr %33) #12
  br label %208

208:                                              ; preds = %207, %205
  %209 = load i1, ptr %32, align 1
  br i1 %209, label %210, label %212

210:                                              ; preds = %208
  %211 = load ptr, ptr %31, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %211) #12
  br label %212

212:                                              ; preds = %210, %208
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #12
  br label %399

213:                                              ; preds = %63
  %214 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 456) #12
  %215 = icmp eq ptr %214, null
  store i1 false, ptr %37, align 1
  store i1 false, ptr %39, align 1
  store i1 false, ptr %40, align 1
  br i1 %215, label %221, label %216

216:                                              ; preds = %213
  store ptr %214, ptr %36, align 8
  store i1 true, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 224, ptr %38) #12
  store i1 true, ptr %39, align 1
  %217 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %38, ptr noundef %217, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %218 unwind label %229

218:                                              ; preds = %216
  store i1 true, ptr %40, align 1
  %219 = load ptr, ptr %13, align 8, !tbaa !16
  invoke void @_ZN6icu_7721RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %214, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(217) %38, ptr noundef nonnull align 4 dereferenceable(4) %219)
          to label %220 unwind label %233

220:                                              ; preds = %218
  store i1 false, ptr %37, align 1
  br label %221

221:                                              ; preds = %220, %213
  %222 = phi ptr [ %214, %220 ], [ null, %213 ]
  store ptr %222, ptr %14, align 8, !tbaa !19
  %223 = load i1, ptr %40, align 1
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %38) #12
  br label %225

225:                                              ; preds = %224, %221
  %226 = load i1, ptr %39, align 1
  br i1 %226, label %227, label %228

227:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 224, ptr %38) #12
  br label %228

228:                                              ; preds = %227, %225
  br label %370

229:                                              ; preds = %216
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %16, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %17, align 4
  br label %240

233:                                              ; preds = %218
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %16, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %17, align 4
  %237 = load i1, ptr %40, align 1
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %38) #12
  br label %239

239:                                              ; preds = %238, %233
  br label %240

240:                                              ; preds = %239, %229
  %241 = load i1, ptr %39, align 1
  br i1 %241, label %242, label %243

242:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 224, ptr %38) #12
  br label %243

243:                                              ; preds = %242, %240
  %244 = load i1, ptr %37, align 1
  br i1 %244, label %245, label %247

245:                                              ; preds = %243
  %246 = load ptr, ptr %36, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %246) #12
  br label %247

247:                                              ; preds = %245, %243
  br label %399

248:                                              ; preds = %63
  %249 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 456) #12
  %250 = icmp eq ptr %249, null
  store i1 false, ptr %42, align 1
  store i1 false, ptr %44, align 1
  store i1 false, ptr %45, align 1
  br i1 %250, label %256, label %251

251:                                              ; preds = %248
  store ptr %249, ptr %41, align 8
  store i1 true, ptr %42, align 1
  call void @llvm.lifetime.start.p0(i64 224, ptr %43) #12
  store i1 true, ptr %44, align 1
  %252 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %43, ptr noundef %252, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %253 unwind label %264

253:                                              ; preds = %251
  store i1 true, ptr %45, align 1
  %254 = load ptr, ptr %13, align 8, !tbaa !16
  invoke void @_ZN6icu_7721RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %249, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(217) %43, ptr noundef nonnull align 4 dereferenceable(4) %254)
          to label %255 unwind label %268

255:                                              ; preds = %253
  store i1 false, ptr %42, align 1
  br label %256

256:                                              ; preds = %255, %248
  %257 = phi ptr [ %249, %255 ], [ null, %248 ]
  store ptr %257, ptr %14, align 8, !tbaa !19
  %258 = load i1, ptr %45, align 1
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %43) #12
  br label %260

260:                                              ; preds = %259, %256
  %261 = load i1, ptr %44, align 1
  br i1 %261, label %262, label %263

262:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 224, ptr %43) #12
  br label %263

263:                                              ; preds = %262, %260
  br label %370

264:                                              ; preds = %251
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %16, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %17, align 4
  br label %275

268:                                              ; preds = %253
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %16, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %17, align 4
  %272 = load i1, ptr %45, align 1
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %43) #12
  br label %274

274:                                              ; preds = %273, %268
  br label %275

275:                                              ; preds = %274, %264
  %276 = load i1, ptr %44, align 1
  br i1 %276, label %277, label %278

277:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 224, ptr %43) #12
  br label %278

278:                                              ; preds = %277, %275
  %279 = load i1, ptr %42, align 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %278
  %281 = load ptr, ptr %41, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %281) #12
  br label %282

282:                                              ; preds = %280, %278
  br label %399

283:                                              ; preds = %63
  %284 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 456) #12
  %285 = icmp eq ptr %284, null
  store i1 false, ptr %47, align 1
  store i1 false, ptr %49, align 1
  store i1 false, ptr %50, align 1
  br i1 %285, label %291, label %286

286:                                              ; preds = %283
  store ptr %284, ptr %46, align 8
  store i1 true, ptr %47, align 1
  call void @llvm.lifetime.start.p0(i64 224, ptr %48) #12
  store i1 true, ptr %49, align 1
  %287 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %48, ptr noundef %287, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %288 unwind label %299

288:                                              ; preds = %286
  store i1 true, ptr %50, align 1
  %289 = load ptr, ptr %13, align 8, !tbaa !16
  invoke void @_ZN6icu_7721RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %284, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(217) %48, ptr noundef nonnull align 4 dereferenceable(4) %289)
          to label %290 unwind label %303

290:                                              ; preds = %288
  store i1 false, ptr %47, align 1
  br label %291

291:                                              ; preds = %290, %283
  %292 = phi ptr [ %284, %290 ], [ null, %283 ]
  store ptr %292, ptr %14, align 8, !tbaa !19
  %293 = load i1, ptr %50, align 1
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %48) #12
  br label %295

295:                                              ; preds = %294, %291
  %296 = load i1, ptr %49, align 1
  br i1 %296, label %297, label %298

297:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 224, ptr %48) #12
  br label %298

298:                                              ; preds = %297, %295
  br label %370

299:                                              ; preds = %286
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %16, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %17, align 4
  br label %310

303:                                              ; preds = %288
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %16, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %17, align 4
  %307 = load i1, ptr %50, align 1
  br i1 %307, label %308, label %309

308:                                              ; preds = %303
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %48) #12
  br label %309

309:                                              ; preds = %308, %303
  br label %310

310:                                              ; preds = %309, %299
  %311 = load i1, ptr %49, align 1
  br i1 %311, label %312, label %313

312:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 224, ptr %48) #12
  br label %313

313:                                              ; preds = %312, %310
  %314 = load i1, ptr %47, align 1
  br i1 %314, label %315, label %317

315:                                              ; preds = %313
  %316 = load ptr, ptr %46, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %316) #12
  br label %317

317:                                              ; preds = %315, %313
  br label %399

318:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  store i32 0, ptr %51, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 224, ptr %52) #12
  %319 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %52, ptr noundef %319, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  %320 = invoke noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %52, ptr noundef @.str, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %321 unwind label %328

321:                                              ; preds = %318
  store i32 %320, ptr %53, align 4, !tbaa !10
  %322 = load i32, ptr %53, align 4, !tbaa !10
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %332

324:                                              ; preds = %321
  %325 = load ptr, ptr %13, align 8, !tbaa !16
  %326 = invoke noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %52, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %325)
          to label %327 unwind label %328

327:                                              ; preds = %324
  store ptr %326, ptr %14, align 8, !tbaa !19
  br label %348

328:                                              ; preds = %324, %318
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %16, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %17, align 4
  br label %349

332:                                              ; preds = %321
  %333 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 456) #12
  %334 = icmp eq ptr %333, null
  store i1 false, ptr %55, align 1
  br i1 %334, label %338, label %335

335:                                              ; preds = %332
  store ptr %333, ptr %54, align 8
  store i1 true, ptr %55, align 1
  %336 = load ptr, ptr %13, align 8, !tbaa !16
  invoke void @_ZN6icu_7721RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %333, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(217) %52, ptr noundef nonnull align 4 dereferenceable(4) %336)
          to label %337 unwind label %340

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337, %332
  %339 = phi ptr [ %333, %337 ], [ null, %332 ]
  store ptr %339, ptr %14, align 8, !tbaa !19
  br label %348

340:                                              ; preds = %335
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %16, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %17, align 4
  %344 = load i1, ptr %55, align 1
  br i1 %344, label %345, label %347

345:                                              ; preds = %340
  %346 = load ptr, ptr %54, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %346) #12
  br label %347

347:                                              ; preds = %345, %340
  br label %349

348:                                              ; preds = %338, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %52) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  br label %370

349:                                              ; preds = %347, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %52) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  br label %399

350:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 224, ptr %56) #12
  %351 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %56, ptr noundef %351, ptr noundef null, ptr noundef null, ptr noundef null)
  %352 = load ptr, ptr %13, align 8, !tbaa !16
  %353 = invoke noundef ptr @_ZN6icu_7720CompactDecimalFormat14createInstanceERKNS_6LocaleE19UNumberCompactStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %56, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %352)
          to label %354 unwind label %355

354:                                              ; preds = %350
  store ptr %353, ptr %14, align 8, !tbaa !19
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %56) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %56) #12
  br label %370

355:                                              ; preds = %350
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %16, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %17, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %56) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %56) #12
  br label %399

359:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 224, ptr %57) #12
  %360 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %57, ptr noundef %360, ptr noundef null, ptr noundef null, ptr noundef null)
  %361 = load ptr, ptr %13, align 8, !tbaa !16
  %362 = invoke noundef ptr @_ZN6icu_7720CompactDecimalFormat14createInstanceERKNS_6LocaleE19UNumberCompactStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %57, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %361)
          to label %363 unwind label %364

363:                                              ; preds = %359
  store ptr %362, ptr %14, align 8, !tbaa !19
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %57) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %57) #12
  br label %370

364:                                              ; preds = %359
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %16, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %17, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %57) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %57) #12
  br label %399

368:                                              ; preds = %63
  %369 = load ptr, ptr %13, align 8, !tbaa !16
  store i32 16, ptr %369, align 4, !tbaa !17
  store ptr null, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %398

370:                                              ; preds = %363, %354, %348, %298, %263, %228, %193, %169, %70
  %371 = load ptr, ptr %14, align 8, !tbaa !19
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %380

373:                                              ; preds = %370
  %374 = load ptr, ptr %13, align 8, !tbaa !16
  %375 = load i32, ptr %374, align 4, !tbaa !17
  %376 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %375)
  %377 = icmp ne i8 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %373
  %379 = load ptr, ptr %13, align 8, !tbaa !16
  store i32 7, ptr %379, align 4, !tbaa !17
  br label %380

380:                                              ; preds = %378, %373, %370
  %381 = load ptr, ptr %13, align 8, !tbaa !16
  %382 = load i32, ptr %381, align 4, !tbaa !17
  %383 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %382)
  %384 = icmp ne i8 %383, 0
  br i1 %384, label %385, label %396

385:                                              ; preds = %380
  %386 = load ptr, ptr %14, align 8, !tbaa !19
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %396

388:                                              ; preds = %385
  %389 = load ptr, ptr %14, align 8, !tbaa !19
  %390 = icmp eq ptr %389, null
  br i1 %390, label %395, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %389, align 8, !tbaa !23
  %393 = getelementptr inbounds ptr, ptr %392, i64 1
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(60) %389) #12
  br label %395

395:                                              ; preds = %391, %388
  store ptr null, ptr %14, align 8, !tbaa !19
  br label %396

396:                                              ; preds = %395, %385, %380
  %397 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %397, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %398

398:                                              ; preds = %396, %368, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %400

399:                                              ; preds = %364, %355, %349, %317, %282, %247, %212, %170, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %402

400:                                              ; preds = %398, %62
  %401 = load ptr, ptr %7, align 8
  ret ptr %401

402:                                              ; preds = %399
  %403 = load ptr, ptr %16, align 8
  %404 = load i32, ptr %17, align 4
  %405 = insertvalue { ptr, i32 } poison, ptr %403, 0
  %406 = insertvalue { ptr, i32 } %405, i32 %404, 1
  resume { ptr, i32 } %406
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #4

declare void @_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #4

declare void @_ZN6icu_7713DecimalFormatC1ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6icu_7721RuleBasedNumberFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_7721RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456), i32 noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef ptr @_ZN6icu_7720CompactDecimalFormat14createInstanceERKNS_6LocaleE19UNumberCompactStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @unum_close_77(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(60) %3) #12
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @unum_clone_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %54

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %17, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = call ptr @__dynamic_cast(ptr %18, ptr @_ZTIN6icu_7712NumberFormatE, ptr @_ZTIN6icu_7713DecimalFormatE, i64 0) #12
  br label %23

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ null, %22 ]
  store ptr %24, ptr %8, align 8, !tbaa !29
  %25 = load ptr, ptr %8, align 8, !tbaa !29
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(72) %28)
  store ptr %32, ptr %6, align 8, !tbaa !27
  br label %46

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = call ptr @__dynamic_cast(ptr %34, ptr @_ZTIN6icu_7712NumberFormatE, ptr @_ZTIN6icu_7721RuleBasedNumberFormatE, i64 0) #12
  br label %39

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ null, %38 ]
  store ptr %40, ptr %9, align 8, !tbaa !31
  %41 = load ptr, ptr %9, align 8, !tbaa !31
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds ptr, ptr %42, i64 4
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(456) %41)
  store ptr %45, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %46

46:                                               ; preds = %39, %27
  %47 = load ptr, ptr %6, align 8, !tbaa !27
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !16
  store i32 7, ptr %50, align 4, !tbaa !17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %54

54:                                               ; preds = %53, %15
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #6

; Function Attrs: mustprogress uwtable
define i32 @unum_format_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !33
  store ptr %5, ptr %12, align 8, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %9, align 8, !tbaa !7
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !33
  %19 = load ptr, ptr %12, align 8, !tbaa !16
  %20 = call i32 @unum_formatInt64_77(ptr noundef %13, i64 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define i32 @unum_formatInt64_77(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::FieldPosition", align 8
  %18 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store i64 %1, ptr %9, align 8, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !33
  store ptr %5, ptr %13, align 8, !tbaa !16
  %19 = load ptr, ptr %13, align 8, !tbaa !16
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %90

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %11, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %10, align 8, !tbaa !7
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %31, i32 noundef 0, i32 noundef %32)
          to label %34 unwind label %35

34:                                               ; preds = %30
  br label %39

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %15, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %16, align 4
  br label %89

39:                                               ; preds = %34, %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #12
  invoke void @_ZN6icu_7713FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %17)
          to label %40 unwind label %48

40:                                               ; preds = %39
  %41 = load ptr, ptr %12, align 8, !tbaa !33
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.UFieldPosition, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !37
  invoke void @_ZN6icu_7713FieldPosition8setFieldEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i32 noundef %46)
          to label %47 unwind label %52

47:                                               ; preds = %43
  br label %56

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %15, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %16, align 4
  br label %88

52:                                               ; preds = %76, %69, %67, %56, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  br label %87

56:                                               ; preds = %47, %40
  %57 = load ptr, ptr %8, align 8, !tbaa !25
  %58 = load i64, ptr %9, align 8, !tbaa !35
  %59 = load ptr, ptr %13, align 8, !tbaa !16
  %60 = load ptr, ptr %57, align 8, !tbaa !23
  %61 = getelementptr inbounds ptr, ptr %60, i64 15
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(64) ptr %62(ptr noundef nonnull align 8 dereferenceable(60) %57, i64 noundef %58, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %64 unwind label %52

64:                                               ; preds = %56
  %65 = load ptr, ptr %12, align 8, !tbaa !33
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = invoke noundef i32 @_ZNK6icu_7713FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
          to label %69 unwind label %52

69:                                               ; preds = %67
  %70 = load ptr, ptr %12, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.UFieldPosition, ptr %70, i32 0, i32 1
  store i32 %68, ptr %71, align 4, !tbaa !39
  %72 = invoke noundef i32 @_ZNK6icu_7713FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
          to label %73 unwind label %52

73:                                               ; preds = %69
  %74 = load ptr, ptr %12, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.UFieldPosition, ptr %74, i32 0, i32 2
  store i32 %72, ptr %75, align 4, !tbaa !40
  br label %76

76:                                               ; preds = %73, %64
  %77 = load ptr, ptr %10, align 8, !tbaa !7
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %77)
          to label %78 unwind label %52

78:                                               ; preds = %76
  %79 = load i32, ptr %11, align 4, !tbaa !10
  %80 = load ptr, ptr %13, align 8, !tbaa !16
  %81 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %18, i32 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %82 unwind label %83

82:                                               ; preds = %78
  store i32 %81, ptr %7, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  br label %90

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %15, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %16, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br label %87

87:                                               ; preds = %83, %52
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #12
  br label %88

88:                                               ; preds = %87, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #12
  br label %89

89:                                               ; preds = %88, %35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  br label %92

90:                                               ; preds = %82, %23
  %91 = load i32, ptr %7, align 4
  ret i32 %91

92:                                               ; preds = %89
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr %16, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !43
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713FieldPositionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPosition8setFieldEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !50
  ret i32 %5
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %7, ptr %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #12, !srcloc !55
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @unum_formatDouble_77(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::FieldPosition", align 8
  %18 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store double %1, ptr %9, align 8, !tbaa !56
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !33
  store ptr %5, ptr %13, align 8, !tbaa !16
  %19 = load ptr, ptr %13, align 8, !tbaa !16
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %90

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %11, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %10, align 8, !tbaa !7
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %31, i32 noundef 0, i32 noundef %32)
          to label %34 unwind label %35

34:                                               ; preds = %30
  br label %39

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %15, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %16, align 4
  br label %89

39:                                               ; preds = %34, %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #12
  invoke void @_ZN6icu_7713FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %17)
          to label %40 unwind label %48

40:                                               ; preds = %39
  %41 = load ptr, ptr %12, align 8, !tbaa !33
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.UFieldPosition, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !37
  invoke void @_ZN6icu_7713FieldPosition8setFieldEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i32 noundef %46)
          to label %47 unwind label %52

47:                                               ; preds = %43
  br label %56

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %15, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %16, align 4
  br label %88

52:                                               ; preds = %76, %69, %67, %56, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  br label %87

56:                                               ; preds = %47, %40
  %57 = load ptr, ptr %8, align 8, !tbaa !25
  %58 = load double, ptr %9, align 8, !tbaa !56
  %59 = load ptr, ptr %13, align 8, !tbaa !16
  %60 = load ptr, ptr %57, align 8, !tbaa !23
  %61 = getelementptr inbounds ptr, ptr %60, i64 9
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(64) ptr %62(ptr noundef nonnull align 8 dereferenceable(60) %57, double noundef %58, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %64 unwind label %52

64:                                               ; preds = %56
  %65 = load ptr, ptr %12, align 8, !tbaa !33
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = invoke noundef i32 @_ZNK6icu_7713FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
          to label %69 unwind label %52

69:                                               ; preds = %67
  %70 = load ptr, ptr %12, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.UFieldPosition, ptr %70, i32 0, i32 1
  store i32 %68, ptr %71, align 4, !tbaa !39
  %72 = invoke noundef i32 @_ZNK6icu_7713FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
          to label %73 unwind label %52

73:                                               ; preds = %69
  %74 = load ptr, ptr %12, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.UFieldPosition, ptr %74, i32 0, i32 2
  store i32 %72, ptr %75, align 4, !tbaa !40
  br label %76

76:                                               ; preds = %73, %64
  %77 = load ptr, ptr %10, align 8, !tbaa !7
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %77)
          to label %78 unwind label %52

78:                                               ; preds = %76
  %79 = load i32, ptr %11, align 4, !tbaa !10
  %80 = load ptr, ptr %13, align 8, !tbaa !16
  %81 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %18, i32 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %82 unwind label %83

82:                                               ; preds = %78
  store i32 %81, ptr %7, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  br label %90

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %15, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %16, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br label %87

87:                                               ; preds = %83, %52
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #12
  br label %88

88:                                               ; preds = %87, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #12
  br label %89

89:                                               ; preds = %88, %35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  br label %92

90:                                               ; preds = %82, %23
  %91 = load i32, ptr %7, align 4
  ret i32 %91

92:                                               ; preds = %89
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr %16, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress uwtable
define i32 @unum_formatDoubleForFields_77(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store double %1, ptr %9, align 8, !tbaa !56
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !58
  store ptr %5, ptr %13, align 8, !tbaa !16
  %18 = load ptr, ptr %13, align 8, !tbaa !16
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %67

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8, !tbaa !7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %34

29:                                               ; preds = %23
  %30 = load i32, ptr %11, align 4, !tbaa !10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %13, align 8, !tbaa !16
  store i32 1, ptr %33, align 4, !tbaa !17
  store i32 -1, ptr %7, align 4
  br label %67

34:                                               ; preds = %29, %26
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8, !tbaa !7
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %38, i32 noundef 0, i32 noundef %39)
          to label %41 unwind label %42

41:                                               ; preds = %37
  br label %46

42:                                               ; preds = %55, %46, %37
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %15, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %16, align 4
  br label %66

46:                                               ; preds = %41, %34
  %47 = load ptr, ptr %8, align 8, !tbaa !25
  %48 = load double, ptr %9, align 8, !tbaa !56
  %49 = load ptr, ptr %12, align 8, !tbaa !58
  %50 = load ptr, ptr %13, align 8, !tbaa !16
  %51 = load ptr, ptr %47, align 8, !tbaa !23
  %52 = getelementptr inbounds ptr, ptr %51, i64 10
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr %53(ptr noundef nonnull align 8 dereferenceable(60) %47, double noundef %48, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %55 unwind label %42

55:                                               ; preds = %46
  %56 = load ptr, ptr %10, align 8, !tbaa !7
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %56)
          to label %57 unwind label %42

57:                                               ; preds = %55
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = load ptr, ptr %13, align 8, !tbaa !16
  %60 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %17, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %61 unwind label %62

61:                                               ; preds = %57
  store i32 %60, ptr %7, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  br label %67

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %15, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %16, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %66

66:                                               ; preds = %62, %42
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  br label %69

67:                                               ; preds = %61, %32, %22
  %68 = load i32, ptr %7, align 4
  ret i32 %68

69:                                               ; preds = %66
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %16, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define i32 @unum_formatDecimal_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::FieldPosition", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::StringPiece", align 8
  %20 = alloca %"class.icu_77::Formattable", align 8
  %21 = alloca %"class.icu_77::StringPiece", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %9, align 8, !tbaa !25
  store ptr %1, ptr %10, align 8, !tbaa !12
  store i32 %2, ptr %11, align 4, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !7
  store i32 %4, ptr %13, align 4, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !33
  store ptr %6, ptr %15, align 8, !tbaa !16
  %24 = load ptr, ptr %15, align 8, !tbaa !16
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  br label %128

29:                                               ; preds = %7
  %30 = load ptr, ptr %12, align 8, !tbaa !7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %13, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32, %29
  %36 = load i32, ptr %13, align 4, !tbaa !10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %15, align 8, !tbaa !16
  store i32 1, ptr %39, align 4, !tbaa !17
  store i32 -1, ptr %8, align 4
  br label %128

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #12
  call void @_ZN6icu_7713FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %16)
  %41 = load ptr, ptr %14, align 8, !tbaa !33
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load ptr, ptr %14, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.UFieldPosition, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !37
  invoke void @_ZN6icu_7713FieldPosition8setFieldEi(ptr noundef nonnull align 8 dereferenceable(20) %16, i32 noundef %46)
          to label %47 unwind label %48

47:                                               ; preds = %43
  br label %52

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %17, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %18, align 4
  br label %127

52:                                               ; preds = %47, %40
  %53 = load i32, ptr %11, align 4, !tbaa !10
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %57 = call i64 @strlen(ptr noundef %56) #6
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %11, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %55, %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  %60 = load ptr, ptr %10, align 8, !tbaa !12
  %61 = load i32, ptr %11, align 4, !tbaa !10
  invoke void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef %60, i32 noundef %61)
          to label %62 unwind label %77

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 112, ptr %20) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %19, i64 16, i1 false)
  %63 = load ptr, ptr %15, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  invoke void @_ZN6icu_7711FormattableC1ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %20, ptr %65, i32 %67, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %68 unwind label %81

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %69 unwind label %85

69:                                               ; preds = %68
  %70 = load i32, ptr %13, align 4, !tbaa !10
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8, !tbaa !7
  %74 = load i32, ptr %13, align 4, !tbaa !10
  %75 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %73, i32 noundef 0, i32 noundef %74)
          to label %76 unwind label %89

76:                                               ; preds = %72
  br label %93

77:                                               ; preds = %59
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %17, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %18, align 4
  br label %126

81:                                               ; preds = %62
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %17, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %18, align 4
  br label %125

85:                                               ; preds = %68
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %17, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %18, align 4
  br label %124

89:                                               ; preds = %112, %105, %103, %93, %72
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %17, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %18, align 4
  br label %123

93:                                               ; preds = %76, %69
  %94 = load ptr, ptr %9, align 8, !tbaa !25
  %95 = load ptr, ptr %15, align 8, !tbaa !16
  %96 = load ptr, ptr %94, align 8, !tbaa !23
  %97 = getelementptr inbounds ptr, ptr %96, i64 5
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef nonnull align 8 dereferenceable(64) ptr %98(ptr noundef nonnull align 8 dereferenceable(60) %94, ptr noundef nonnull align 8 dereferenceable(112) %20, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %100 unwind label %89

100:                                              ; preds = %93
  %101 = load ptr, ptr %14, align 8, !tbaa !33
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = invoke noundef i32 @_ZNK6icu_7713FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
          to label %105 unwind label %89

105:                                              ; preds = %103
  %106 = load ptr, ptr %14, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw %struct.UFieldPosition, ptr %106, i32 0, i32 1
  store i32 %104, ptr %107, align 4, !tbaa !39
  %108 = invoke noundef i32 @_ZNK6icu_7713FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
          to label %109 unwind label %89

109:                                              ; preds = %105
  %110 = load ptr, ptr %14, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %struct.UFieldPosition, ptr %110, i32 0, i32 2
  store i32 %108, ptr %111, align 4, !tbaa !40
  br label %112

112:                                              ; preds = %109, %100
  %113 = load ptr, ptr %12, align 8, !tbaa !7
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %113)
          to label %114 unwind label %89

114:                                              ; preds = %112
  %115 = load i32, ptr %13, align 4, !tbaa !10
  %116 = load ptr, ptr %15, align 8, !tbaa !16
  %117 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %23, i32 noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %118 unwind label %119

118:                                              ; preds = %114
  store i32 %117, ptr %8, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #12
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %16) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #12
  br label %128

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %17, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %18, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  br label %123

123:                                              ; preds = %119, %89
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  br label %124

124:                                              ; preds = %123, %85
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #12
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #12
  br label %125

125:                                              ; preds = %124, %81
  call void @llvm.lifetime.end.p0(i64 112, ptr %20) #12
  br label %126

126:                                              ; preds = %125, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  br label %127

127:                                              ; preds = %126, %48
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %16) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #12
  br label %130

128:                                              ; preds = %118, %38, %28
  %129 = load i32, ptr %8, align 4
  ret i32 %129

130:                                              ; preds = %127
  %131 = load ptr, ptr %17, align 8
  %132 = load i32, ptr %18, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %9, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 8, !tbaa !64
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN6icu_7711FormattableC1ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @unum_formatDoubleCurrency_77(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::FieldPosition", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %24 = alloca i1, align 1
  %25 = alloca i32, align 4
  %26 = alloca %"class.icu_77::Formattable", align 8
  %27 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %9, align 8, !tbaa !25
  store double %1, ptr %10, align 8, !tbaa !56
  store ptr %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !7
  store i32 %4, ptr %13, align 4, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !33
  store ptr %6, ptr %15, align 8, !tbaa !16
  %28 = load ptr, ptr %15, align 8, !tbaa !16
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  br label %146

33:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %34 = load ptr, ptr %12, align 8, !tbaa !7
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %12, align 8, !tbaa !7
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %40, i32 noundef 0, i32 noundef %41)
          to label %43 unwind label %44

43:                                               ; preds = %39
  br label %48

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %17, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %18, align 4
  br label %145

48:                                               ; preds = %43, %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #12
  invoke void @_ZN6icu_7713FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %19)
          to label %49 unwind label %57

49:                                               ; preds = %48
  %50 = load ptr, ptr %14, align 8, !tbaa !33
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load ptr, ptr %14, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.UFieldPosition, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !37
  invoke void @_ZN6icu_7713FieldPosition8setFieldEi(ptr noundef nonnull align 8 dereferenceable(20) %19, i32 noundef %55)
          to label %56 unwind label %61

56:                                               ; preds = %52
  br label %65

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %17, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %18, align 4
  br label %144

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %17, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %18, align 4
  br label %143

65:                                               ; preds = %56, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %66 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #12
  %67 = icmp eq ptr %66, null
  store i1 false, ptr %22, align 1
  store i1 false, ptr %24, align 1
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  store ptr %66, ptr %21, align 8
  store i1 true, ptr %22, align 1
  %69 = load double, ptr %10, align 8, !tbaa !56
  %70 = load ptr, ptr %11, align 8, !tbaa !7
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %70)
          to label %71 unwind label %83

71:                                               ; preds = %68
  store i1 true, ptr %24, align 1
  %72 = load ptr, ptr %15, align 8, !tbaa !16
  invoke void @_ZN6icu_7714CurrencyAmountC1EdNS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %66, double noundef %69, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %73 unwind label %87

73:                                               ; preds = %71
  store i1 false, ptr %22, align 1
  br label %74

74:                                               ; preds = %73, %65
  %75 = phi ptr [ %66, %73 ], [ null, %65 ]
  %76 = load i1, ptr %24, align 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  br label %78

78:                                               ; preds = %77, %74
  store ptr %75, ptr %20, align 8, !tbaa !65
  %79 = load ptr, ptr %20, align 8, !tbaa !65
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %99

81:                                               ; preds = %78
  %82 = load ptr, ptr %15, align 8, !tbaa !16
  store i32 7, ptr %82, align 4, !tbaa !17
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %141

83:                                               ; preds = %68
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %17, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %18, align 4
  br label %94

87:                                               ; preds = %71
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %17, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %18, align 4
  %91 = load i1, ptr %24, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  br label %93

93:                                               ; preds = %92, %87
  br label %94

94:                                               ; preds = %93, %83
  %95 = load i1, ptr %22, align 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = load ptr, ptr %21, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %97) #12
  br label %98

98:                                               ; preds = %96, %94
  br label %142

99:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 112, ptr %26) #12
  %100 = load ptr, ptr %20, align 8, !tbaa !65
  invoke void @_ZN6icu_7711FormattableC1EPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef %100)
          to label %101 unwind label %120

101:                                              ; preds = %99
  %102 = load ptr, ptr %9, align 8, !tbaa !25
  %103 = load ptr, ptr %15, align 8, !tbaa !16
  %104 = load ptr, ptr %102, align 8, !tbaa !23
  %105 = getelementptr inbounds ptr, ptr %104, i64 5
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef nonnull align 8 dereferenceable(64) ptr %106(ptr noundef nonnull align 8 dereferenceable(60) %102, ptr noundef nonnull align 8 dereferenceable(112) %26, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %108 unwind label %124

108:                                              ; preds = %101
  %109 = load ptr, ptr %14, align 8, !tbaa !33
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %128

111:                                              ; preds = %108
  %112 = invoke noundef i32 @_ZNK6icu_7713FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
          to label %113 unwind label %124

113:                                              ; preds = %111
  %114 = load ptr, ptr %14, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw %struct.UFieldPosition, ptr %114, i32 0, i32 1
  store i32 %112, ptr %115, align 4, !tbaa !39
  %116 = invoke noundef i32 @_ZNK6icu_7713FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
          to label %117 unwind label %124

117:                                              ; preds = %113
  %118 = load ptr, ptr %14, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw %struct.UFieldPosition, ptr %118, i32 0, i32 2
  store i32 %116, ptr %119, align 4, !tbaa !40
  br label %128

120:                                              ; preds = %99
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %17, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %18, align 4
  br label %140

124:                                              ; preds = %128, %113, %111, %101
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %17, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %18, align 4
  br label %139

128:                                              ; preds = %117, %108
  %129 = load ptr, ptr %12, align 8, !tbaa !7
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %129)
          to label %130 unwind label %124

130:                                              ; preds = %128
  %131 = load i32, ptr %13, align 4, !tbaa !10
  %132 = load ptr, ptr %15, align 8, !tbaa !16
  %133 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %27, i32 noundef %131, ptr noundef nonnull align 4 dereferenceable(4) %132)
          to label %134 unwind label %135

134:                                              ; preds = %130
  store i32 %133, ptr %8, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  store i32 1, ptr %25, align 4
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %26) #12
  br label %141

135:                                              ; preds = %130
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %17, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %18, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  br label %139

139:                                              ; preds = %135, %124
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #12
  br label %140

140:                                              ; preds = %139, %120
  call void @llvm.lifetime.end.p0(i64 112, ptr %26) #12
  br label %142

141:                                              ; preds = %134, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %19) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  br label %146

142:                                              ; preds = %140, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %143

143:                                              ; preds = %142, %61
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %19) #12
  br label %144

144:                                              ; preds = %143, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #12
  br label %145

145:                                              ; preds = %144, %44
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  br label %148

146:                                              ; preds = %141, %32
  %147 = load i32, ptr %8, align 4
  ret i32 %147

148:                                              ; preds = %145
  %149 = load ptr, ptr %17, align 8
  %150 = load i32, ptr %18, align 4
  %151 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %7, ptr %6, align 8, !tbaa !69
  ret void
}

declare void @_ZN6icu_7714CurrencyAmountC1EdNS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128), double noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #12, !srcloc !71
  ret void
}

declare void @_ZN6icu_7711FormattableC1EPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i32 @unum_parse_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::Formattable", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !72
  store ptr %4, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 112, ptr %11) #12
  call void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !72
  %18 = load ptr, ptr %10, align 8, !tbaa !16
  invoke void @_ZL8parseResRN6icu_7711FormattableEPKPvPKDsiPiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8, !tbaa !16
  %21 = invoke noundef i32 @_ZNK6icu_7711Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %22 unwind label %23

22:                                               ; preds = %19
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #12
  ret i32 %21

23:                                               ; preds = %19, %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %12, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %13, align 4
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #12
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL8parseResRN6icu_7711FormattableEPKPvPKDsiPiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::ParsePosition", align 8
  store ptr %0, ptr %7, align 8, !tbaa !74
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !72
  store ptr %5, ptr %12, align 8, !tbaa !16
  %18 = load ptr, ptr %12, align 8, !tbaa !16
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  br label %77

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = icmp eq i32 %24, -1
  %26 = zext i1 %25 to i8
  %27 = load ptr, ptr %9, align 8, !tbaa !7
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %27)
  %28 = load i32, ptr %10, align 4, !tbaa !10
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef signext %26, ptr noundef %14, i32 noundef %28)
          to label %29 unwind label %37

29:                                               ; preds = %23
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  invoke void @_ZN6icu_7713ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %30 unwind label %41

30:                                               ; preds = %29
  %31 = load ptr, ptr %11, align 8, !tbaa !72
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8, !tbaa !72
  %35 = load i32, ptr %34, align 4, !tbaa !10
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %35)
          to label %36 unwind label %45

36:                                               ; preds = %33
  br label %49

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %15, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %16, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br label %79

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %15, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %16, align 4
  br label %78

45:                                               ; preds = %71, %63, %55, %49, %33
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  br label %78

49:                                               ; preds = %36, %30
  %50 = load ptr, ptr %8, align 8, !tbaa !25
  %51 = load ptr, ptr %7, align 8, !tbaa !74
  %52 = load ptr, ptr %50, align 8, !tbaa !23
  %53 = getelementptr inbounds ptr, ptr %52, i64 20
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(60) %50, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %55 unwind label %45

55:                                               ; preds = %49
  %56 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %57 unwind label %45

57:                                               ; preds = %55
  %58 = icmp ne i32 %56, -1
  br i1 %58, label %59, label %68

59:                                               ; preds = %57
  %60 = load ptr, ptr %12, align 8, !tbaa !16
  store i32 9, ptr %60, align 4, !tbaa !17
  %61 = load ptr, ptr %11, align 8, !tbaa !72
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %65 unwind label %45

65:                                               ; preds = %63
  %66 = load ptr, ptr %11, align 8, !tbaa !72
  store i32 %64, ptr %66, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %65, %59
  br label %76

68:                                               ; preds = %57
  %69 = load ptr, ptr %11, align 8, !tbaa !72
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %73 unwind label %45

73:                                               ; preds = %71
  %74 = load ptr, ptr %11, align 8, !tbaa !72
  store i32 %72, ptr %74, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %73, %68
  br label %76

76:                                               ; preds = %75, %67
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  br label %77

77:                                               ; preds = %76, %22
  ret void

78:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  br label %79

79:                                               ; preds = %78, %37
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %16, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

declare noundef i32 @_ZNK6icu_7711Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define i64 @unum_parseInt64_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::Formattable", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !72
  store ptr %4, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 112, ptr %11) #12
  call void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !72
  %18 = load ptr, ptr %10, align 8, !tbaa !16
  invoke void @_ZL8parseResRN6icu_7711FormattableEPKPvPKDsiPiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8, !tbaa !16
  %21 = invoke noundef i64 @_ZNK6icu_7711Formattable8getInt64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %22 unwind label %23

22:                                               ; preds = %19
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #12
  ret i64 %21

23:                                               ; preds = %19, %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %12, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %13, align 4
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #12
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare noundef i64 @_ZNK6icu_7711Formattable8getInt64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define double @unum_parseDouble_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::Formattable", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !72
  store ptr %4, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 112, ptr %11) #12
  call void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !72
  %18 = load ptr, ptr %10, align 8, !tbaa !16
  invoke void @_ZL8parseResRN6icu_7711FormattableEPKPvPKDsiPiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
          to label %19 unwind label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8, !tbaa !16
  %21 = invoke noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %22 unwind label %23

22:                                               ; preds = %19
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #12
  ret double %21

23:                                               ; preds = %19, %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %12, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %13, align 4
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #12
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %13, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define i32 @unum_parseDecimal_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::Formattable", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::StringPiece", align 8
  %20 = alloca { ptr, i32 }, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !25
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !72
  store ptr %4, ptr %13, align 8, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !16
  %22 = load ptr, ptr %15, align 8, !tbaa !16
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  store i32 -1, ptr %8, align 4
  br label %95

27:                                               ; preds = %7
  %28 = load ptr, ptr %13, align 8, !tbaa !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %14, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %14, align 4, !tbaa !10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %15, align 8, !tbaa !16
  store i32 1, ptr %37, align 4, !tbaa !17
  store i32 -1, ptr %8, align 4
  br label %95

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 112, ptr %16) #12
  call void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
  %39 = load ptr, ptr %9, align 8, !tbaa !25
  %40 = load ptr, ptr %10, align 8, !tbaa !7
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = load ptr, ptr %12, align 8, !tbaa !72
  %43 = load ptr, ptr %15, align 8, !tbaa !16
  invoke void @_ZL8parseResRN6icu_7711FormattableEPKPvPKDsiPiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43)
          to label %44 unwind label %54

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  %45 = load ptr, ptr %15, align 8, !tbaa !16
  %46 = invoke { ptr, i32 } @_ZN6icu_7711Formattable16getDecimalNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %47 unwind label %58

47:                                               ; preds = %44
  store { ptr, i32 } %46, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 12, i1 false)
  %48 = load ptr, ptr %15, align 8, !tbaa !16
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %49)
          to label %51 unwind label %58

51:                                               ; preds = %47
  %52 = icmp ne i8 %50, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %51
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %93

54:                                               ; preds = %38
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %17, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %18, align 4
  br label %94

58:                                               ; preds = %90, %83, %77, %74, %69, %62, %47, %44
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %17, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  br label %94

62:                                               ; preds = %51
  %63 = invoke noundef i32 @_ZNK6icu_7711StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %64 unwind label %58

64:                                               ; preds = %62
  %65 = load i32, ptr %14, align 4, !tbaa !10
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %15, align 8, !tbaa !16
  store i32 15, ptr %68, align 4, !tbaa !17
  br label %89

69:                                               ; preds = %64
  %70 = invoke noundef i32 @_ZNK6icu_7711StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %71 unwind label %58

71:                                               ; preds = %69
  %72 = load i32, ptr %14, align 4, !tbaa !10
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load ptr, ptr %13, align 8, !tbaa !12
  %76 = invoke noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %77 unwind label %58

77:                                               ; preds = %74
  %78 = invoke noundef i32 @_ZNK6icu_7711StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %79 unwind label %58

79:                                               ; preds = %77
  %80 = sext i32 %78 to i64
  %81 = call ptr @strncpy(ptr noundef %75, ptr noundef %76, i64 noundef %80) #12
  %82 = load ptr, ptr %15, align 8, !tbaa !16
  store i32 -124, ptr %82, align 4, !tbaa !17
  br label %88

83:                                               ; preds = %71
  %84 = load ptr, ptr %13, align 8, !tbaa !12
  %85 = invoke noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %86 unwind label %58

86:                                               ; preds = %83
  %87 = call ptr @strcpy(ptr noundef %84, ptr noundef %85) #12
  br label %88

88:                                               ; preds = %86, %79
  br label %89

89:                                               ; preds = %88, %67
  br label %90

90:                                               ; preds = %89
  %91 = invoke noundef i32 @_ZNK6icu_7711StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %92 unwind label %58

92:                                               ; preds = %90
  store i32 %91, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %93

93:                                               ; preds = %92, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %16) #12
  br label %95

94:                                               ; preds = %58, %54
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %16) #12
  br label %97

95:                                               ; preds = %93, %36, %26
  %96 = load i32, ptr %8, align 4
  ret i32 %96

97:                                               ; preds = %94
  %98 = load ptr, ptr %17, align 8
  %99 = load i32, ptr %18, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

declare { ptr, i32 } @_ZN6icu_7711Formattable16getDecimalNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !64
  ret i32 %5
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define double @unum_parseDoubleCurrency_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::ParsePosition", align 8
  %21 = alloca %"class.icu_77::LocalPointer", align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !72
  store ptr %4, ptr %12, align 8, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store double 0.000000e+00, ptr %14, align 8, !tbaa !56
  %22 = load ptr, ptr %12, align 8, !tbaa !7
  %23 = getelementptr inbounds i16, ptr %22, i64 0
  store i16 0, ptr %23, align 2, !tbaa !76
  %24 = load ptr, ptr %13, align 8, !tbaa !16
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %6
  %29 = load double, ptr %14, align 8, !tbaa !56
  store double %29, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %118

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #12
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = icmp eq i32 %31, -1
  %33 = zext i1 %32 to i8
  %34 = load ptr, ptr %9, align 8, !tbaa !7
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %34)
  %35 = load i32, ptr %10, align 4, !tbaa !10
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 noundef signext %33, ptr noundef %17, i32 noundef %35)
          to label %36 unwind label %44

36:                                               ; preds = %30
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  invoke void @_ZN6icu_7713ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %37 unwind label %48

37:                                               ; preds = %36
  %38 = load ptr, ptr %11, align 8, !tbaa !72
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8, !tbaa !72
  %42 = load i32, ptr %41, align 4, !tbaa !10
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %42)
          to label %43 unwind label %52

43:                                               ; preds = %40
  br label %56

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %18, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %19, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %117

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %18, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %19, align 4
  br label %116

52:                                               ; preds = %40
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %18, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %19, align 4
  br label %115

56:                                               ; preds = %43, %37
  %57 = load ptr, ptr %13, align 8, !tbaa !16
  store i32 9, ptr %57, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %58 = load ptr, ptr %8, align 8, !tbaa !25
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = getelementptr inbounds ptr, ptr %59, i64 22
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(60) %58, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %63 unwind label %75

63:                                               ; preds = %56
  invoke void @_ZN6icu_7712LocalPointerINS_14CurrencyAmountEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %62)
          to label %64 unwind label %75

64:                                               ; preds = %63
  %65 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %66 unwind label %79

66:                                               ; preds = %64
  %67 = icmp ne i32 %65, -1
  br i1 %67, label %68, label %84

68:                                               ; preds = %66
  %69 = load ptr, ptr %11, align 8, !tbaa !72
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %73 unwind label %79

73:                                               ; preds = %71
  %74 = load ptr, ptr %11, align 8, !tbaa !72
  store i32 %72, ptr %74, align 4, !tbaa !10
  br label %83

75:                                               ; preds = %63, %56
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %18, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %19, align 4
  br label %114

79:                                               ; preds = %107, %105, %103, %101, %99, %95, %91, %87, %71, %64
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %18, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %19, align 4
  call void @_ZN6icu_7712LocalPointerINS_14CurrencyAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  br label %114

83:                                               ; preds = %73, %68
  br label %112

84:                                               ; preds = %66
  %85 = load ptr, ptr %11, align 8, !tbaa !72
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %89 unwind label %79

89:                                               ; preds = %87
  %90 = load ptr, ptr %11, align 8, !tbaa !72
  store i32 %88, ptr %90, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %89, %84
  %92 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %93 unwind label %79

93:                                               ; preds = %91
  %94 = icmp sgt i32 %92, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %93
  %96 = load ptr, ptr %13, align 8, !tbaa !16
  store i32 0, ptr %96, align 4, !tbaa !17
  %97 = load ptr, ptr %12, align 8, !tbaa !7
  %98 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14CurrencyAmountEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %99 unwind label %79

99:                                               ; preds = %95
  %100 = invoke noundef ptr @_ZNK6icu_7714CurrencyAmount14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(128) %98)
          to label %101 unwind label %79

101:                                              ; preds = %99
  %102 = invoke ptr @u_strcpy_77(ptr noundef %97, ptr noundef %100)
          to label %103 unwind label %79

103:                                              ; preds = %101
  %104 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14CurrencyAmountEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %105 unwind label %79

105:                                              ; preds = %103
  %106 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6icu_777Measure9getNumberEv(ptr noundef nonnull align 8 dereferenceable(128) %104)
          to label %107 unwind label %79

107:                                              ; preds = %105
  %108 = load ptr, ptr %13, align 8, !tbaa !16
  %109 = invoke noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %106, ptr noundef nonnull align 4 dereferenceable(4) %108)
          to label %110 unwind label %79

110:                                              ; preds = %107
  store double %109, ptr %14, align 8, !tbaa !56
  br label %111

111:                                              ; preds = %110, %93
  br label %112

112:                                              ; preds = %111, %83
  %113 = load double, ptr %14, align 8, !tbaa !56
  store double %113, ptr %7, align 8
  store i32 1, ptr %15, align 4
  call void @_ZN6icu_7712LocalPointerINS_14CurrencyAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  br label %118

114:                                              ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %115

115:                                              ; preds = %114, %52
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #12
  br label %116

116:                                              ; preds = %115, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  br label %117

117:                                              ; preds = %116, %44
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %120

118:                                              ; preds = %112, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %119 = load double, ptr %7, align 8
  ret double %119

120:                                              ; preds = %117
  %121 = load ptr, ptr %18, align 8
  %122 = load i32, ptr %19, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713ParsePositionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 4, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_14CurrencyAmountEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZN6icu_7716LocalPointerBaseINS_14CurrencyAmountEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !82
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !80
  ret i32 %5
}

declare ptr @u_strcpy_77(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_14CurrencyAmountEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714CurrencyAmount14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7714CurrencyAmount11getCurrencyEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = call noundef ptr @_ZNK6icu_7712CurrencyUnit14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNK6icu_777Measure9getNumberEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Measure", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_14CurrencyAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_14CurrencyAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define ptr @unum_getAvailable_77(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call ptr @uloc_getAvailable_77(i32 noundef %3)
  ret ptr %4
}

declare ptr @uloc_getAvailable_77(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @unum_countAvailable_77() #0 {
  %1 = call i32 @uloc_countAvailable_77()
  ret i32 %1
}

declare i32 @uloc_countAvailable_77() #3

; Function Attrs: mustprogress nounwind uwtable
define zeroext i1 @unum_hasAttribute_77(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %9, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call ptr @__dynamic_cast(ptr %10, ptr @_ZTIN6icu_7712NumberFormatE, ptr @_ZTIN6icu_7713DecimalFormatE, i64 0) #12
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ null, %14 ]
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1, !tbaa !93
  %19 = load i32, ptr %5, align 4, !tbaa !91
  switch i32 %19, label %21 [
    i32 19, label %20
    i32 3, label %20
    i32 4, label %20
    i32 5, label %20
    i32 6, label %20
    i32 7, label %20
    i32 8, label %20
    i32 11, label %20
  ]

20:                                               ; preds = %15, %15, %15, %15, %15, %15, %15, %15
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %24

21:                                               ; preds = %15
  %22 = load i8, ptr %7, align 1, !tbaa !93, !range !95, !noundef !96
  %23 = trunc i8 %22 to i1
  store i1 %23, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define i32 @unum_getAttribute_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %10, ptr %6, align 8, !tbaa !19
  %11 = load i32, ptr %5, align 4, !tbaa !91
  %12 = icmp eq i32 %11, 19
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds ptr, ptr %15, i64 25
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(60) %14)
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %91

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !91
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = call noundef i32 @_ZNK6icu_7712NumberFormat23getMaximumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(60) %24)
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %91

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4, !tbaa !91
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = call noundef i32 @_ZNK6icu_7712NumberFormat23getMinimumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(60) %30)
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %91

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4, !tbaa !91
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = call noundef i32 @_ZNK6icu_7712NumberFormat23getMinimumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(60) %36)
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %91

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4, !tbaa !91
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !19
  %43 = call noundef i32 @_ZNK6icu_7712NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(60) %42)
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %91

44:                                               ; preds = %38
  %45 = load i32, ptr %5, align 4, !tbaa !91
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !19
  %49 = call noundef i32 @_ZNK6icu_7712NumberFormat24getMinimumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(60) %48)
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %91

50:                                               ; preds = %44
  %51 = load i32, ptr %5, align 4, !tbaa !91
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !19
  %55 = call noundef i32 @_ZNK6icu_7712NumberFormat24getMinimumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(60) %54)
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %91

56:                                               ; preds = %50
  %57 = load i32, ptr %5, align 4, !tbaa !91
  %58 = icmp eq i32 %57, 11
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !19
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = getelementptr inbounds ptr, ptr %61, i64 34
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(60) %60)
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %91

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %73 = load ptr, ptr %6, align 8, !tbaa !19
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = call ptr @__dynamic_cast(ptr %73, ptr @_ZTIN6icu_7712NumberFormatE, ptr @_ZTIN6icu_7713DecimalFormatE, i64 0) #12
  br label %78

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ null, %77 ]
  store ptr %79, ptr %8, align 8, !tbaa !29
  %80 = load ptr, ptr %8, align 8, !tbaa !29
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !17
  %83 = load ptr, ptr %8, align 8, !tbaa !29
  %84 = load i32, ptr %5, align 4, !tbaa !91
  %85 = load ptr, ptr %83, align 8, !tbaa !23
  %86 = getelementptr inbounds ptr, ptr %85, i64 38
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(72) %83, i32 noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %90

89:                                               ; preds = %78
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

90:                                               ; preds = %89, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %91

91:                                               ; preds = %90, %59, %53, %47, %41, %35, %29, %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

declare noundef i32 @_ZNK6icu_7712NumberFormat23getMaximumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(60)) #3

declare noundef i32 @_ZNK6icu_7712NumberFormat23getMinimumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(60)) #3

declare noundef i32 @_ZNK6icu_7712NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(60)) #3

declare noundef i32 @_ZNK6icu_7712NumberFormat24getMinimumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(60)) #3

; Function Attrs: mustprogress uwtable
define void @unum_setAttribute_77(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !91
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %11, ptr %7, align 8, !tbaa !19
  %12 = load i32, ptr %5, align 4, !tbaa !91
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !19
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  %19 = load ptr, ptr %15, align 8, !tbaa !23
  %20 = getelementptr inbounds ptr, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(60) %15, i8 noundef signext %18)
  store i32 1, ptr %8, align 4
  br label %121

22:                                               ; preds = %3
  %23 = load i32, ptr %5, align 4, !tbaa !91
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !19
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = load ptr, ptr %26, align 8, !tbaa !23
  %29 = getelementptr inbounds ptr, ptr %28, i64 27
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(60) %26, i32 noundef %27)
  store i32 1, ptr %8, align 4
  br label %121

31:                                               ; preds = %22
  %32 = load i32, ptr %5, align 4, !tbaa !91
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = load ptr, ptr %35, align 8, !tbaa !23
  %38 = getelementptr inbounds ptr, ptr %37, i64 28
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(60) %35, i32 noundef %36)
  store i32 1, ptr %8, align 4
  br label %121

40:                                               ; preds = %31
  %41 = load i32, ptr %5, align 4, !tbaa !91
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !19
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = load ptr, ptr %44, align 8, !tbaa !23
  %47 = getelementptr inbounds ptr, ptr %46, i64 28
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(60) %44, i32 noundef %45)
  %49 = load ptr, ptr %7, align 8, !tbaa !19
  %50 = load i32, ptr %6, align 4, !tbaa !10
  %51 = load ptr, ptr %49, align 8, !tbaa !23
  %52 = getelementptr inbounds ptr, ptr %51, i64 27
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(60) %49, i32 noundef %50)
  store i32 1, ptr %8, align 4
  br label %121

54:                                               ; preds = %40
  %55 = load i32, ptr %5, align 4, !tbaa !91
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !19
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = load ptr, ptr %58, align 8, !tbaa !23
  %61 = getelementptr inbounds ptr, ptr %60, i64 29
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(60) %58, i32 noundef %59)
  store i32 1, ptr %8, align 4
  br label %121

63:                                               ; preds = %54
  %64 = load i32, ptr %5, align 4, !tbaa !91
  %65 = icmp eq i32 %64, 7
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !19
  %68 = load i32, ptr %6, align 4, !tbaa !10
  %69 = load ptr, ptr %67, align 8, !tbaa !23
  %70 = getelementptr inbounds ptr, ptr %69, i64 30
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(60) %67, i32 noundef %68)
  store i32 1, ptr %8, align 4
  br label %121

72:                                               ; preds = %63
  %73 = load i32, ptr %5, align 4, !tbaa !91
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8, !tbaa !19
  %77 = load i32, ptr %6, align 4, !tbaa !10
  %78 = load ptr, ptr %76, align 8, !tbaa !23
  %79 = getelementptr inbounds ptr, ptr %78, i64 30
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(60) %76, i32 noundef %77)
  %81 = load ptr, ptr %7, align 8, !tbaa !19
  %82 = load i32, ptr %6, align 4, !tbaa !10
  %83 = load ptr, ptr %81, align 8, !tbaa !23
  %84 = getelementptr inbounds ptr, ptr %83, i64 29
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(60) %81, i32 noundef %82)
  store i32 1, ptr %8, align 4
  br label %121

86:                                               ; preds = %72
  %87 = load i32, ptr %5, align 4, !tbaa !91
  %88 = icmp eq i32 %87, 11
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8, !tbaa !19
  %91 = load i32, ptr %6, align 4, !tbaa !10
  %92 = load ptr, ptr %90, align 8, !tbaa !23
  %93 = getelementptr inbounds ptr, ptr %92, i64 35
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(60) %90, i32 noundef %91)
  store i32 1, ptr %8, align 4
  br label %121

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %103 = load ptr, ptr %7, align 8, !tbaa !19
  %104 = icmp eq ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = call ptr @__dynamic_cast(ptr %103, ptr @_ZTIN6icu_7712NumberFormatE, ptr @_ZTIN6icu_7713DecimalFormatE, i64 0) #12
  br label %108

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ null, %107 ]
  store ptr %109, ptr %9, align 8, !tbaa !29
  %110 = load ptr, ptr %9, align 8, !tbaa !29
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !17
  %113 = load ptr, ptr %9, align 8, !tbaa !29
  %114 = load i32, ptr %5, align 4, !tbaa !91
  %115 = load i32, ptr %6, align 4, !tbaa !10
  %116 = load ptr, ptr %113, align 8, !tbaa !23
  %117 = getelementptr inbounds ptr, ptr %116, i64 37
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef nonnull align 8 dereferenceable(72) ptr %118(ptr noundef nonnull align 8 dereferenceable(72) %113, i32 noundef %114, i32 noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %120

120:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  store i32 0, ptr %8, align 4
  br label %121

121:                                              ; preds = %120, %89, %75, %66, %57, %43, %34, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %122 = load i32, ptr %8, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

; Function Attrs: mustprogress uwtable
define double @unum_getDoubleAttribute_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %9, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call ptr @__dynamic_cast(ptr %10, ptr @_ZTIN6icu_7712NumberFormatE, ptr @_ZTIN6icu_7713DecimalFormatE, i64 0) #12
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ null, %14 ]
  store ptr %16, ptr %7, align 8, !tbaa !29
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4, !tbaa !91
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds ptr, ptr %24, i64 50
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef double %26(ptr noundef nonnull align 8 dereferenceable(72) %23)
  store double %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %19, %15
  store double -1.000000e+00, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %30 = load double, ptr %3, align 8
  ret double %30
}

; Function Attrs: mustprogress uwtable
define void @unum_setDoubleAttribute_77(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !91
  store double %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %9, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = call ptr @__dynamic_cast(ptr %10, ptr @_ZTIN6icu_7712NumberFormatE, ptr @_ZTIN6icu_7713DecimalFormatE, i64 0) #12
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ null, %14 ]
  store ptr %16, ptr %8, align 8, !tbaa !29
  %17 = load ptr, ptr %8, align 8, !tbaa !29
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4, !tbaa !91
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !29
  %24 = load double, ptr %6, align 8, !tbaa !56
  %25 = load ptr, ptr %23, align 8, !tbaa !23
  %26 = getelementptr inbounds ptr, ptr %25, i64 51
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(72) %23, double noundef %24)
  br label %28

28:                                               ; preds = %22, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @unum_getTextAttribute_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i32 %1, ptr %8, align 4, !tbaa !97
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !16
  %27 = load ptr, ptr %11, align 8, !tbaa !16
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %197

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %33 = load ptr, ptr %9, align 8, !tbaa !7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %9, align 8, !tbaa !7
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %39, i32 noundef 0, i32 noundef %40)
          to label %42 unwind label %43

42:                                               ; preds = %38
  br label %47

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  br label %196

47:                                               ; preds = %42, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %48 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %48, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %49 = load ptr, ptr %15, align 8, !tbaa !19
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = call ptr @__dynamic_cast(ptr %49, ptr @_ZTIN6icu_7712NumberFormatE, ptr @_ZTIN6icu_7713DecimalFormatE, i64 0) #12
  br label %54

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ null, %53 ]
  store ptr %55, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !31
  %56 = load ptr, ptr %16, align 8, !tbaa !29
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %104

58:                                               ; preds = %54
  %59 = load i32, ptr %8, align 4, !tbaa !97
  switch i32 %59, label %101 [
    i32 0, label %60
    i32 1, label %68
    i32 2, label %72
    i32 3, label %76
    i32 4, label %80
    i32 5, label %91
  ]

60:                                               ; preds = %58
  %61 = load ptr, ptr %16, align 8, !tbaa !29
  %62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat17getPositivePrefixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %63 unwind label %64

63:                                               ; preds = %60
  br label %103

64:                                               ; preds = %183, %76, %72, %68, %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %13, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %14, align 4
  br label %195

68:                                               ; preds = %58
  %69 = load ptr, ptr %16, align 8, !tbaa !29
  %70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat17getPositiveSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %71 unwind label %64

71:                                               ; preds = %68
  br label %103

72:                                               ; preds = %58
  %73 = load ptr, ptr %16, align 8, !tbaa !29
  %74 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat17getNegativePrefixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %73, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %75 unwind label %64

75:                                               ; preds = %72
  br label %103

76:                                               ; preds = %58
  %77 = load ptr, ptr %16, align 8, !tbaa !29
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat17getNegativeSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %79 unwind label %64

79:                                               ; preds = %76
  br label %103

80:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #12
  %81 = load ptr, ptr %16, align 8, !tbaa !29
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = getelementptr inbounds ptr, ptr %82, i64 54
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %81)
          to label %85 unwind label %87

85:                                               ; preds = %80
  %86 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #12
  br label %103

87:                                               ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %13, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #12
  br label %195

91:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %92 = load ptr, ptr %16, align 8, !tbaa !29
  %93 = invoke noundef ptr @_ZNK6icu_7712NumberFormat11getCurrencyEv(ptr noundef nonnull align 8 dereferenceable(60) %92)
          to label %94 unwind label %97

94:                                               ; preds = %91
  store ptr %93, ptr %20, align 8, !tbaa !7
  invoke void @_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %95 unwind label %97

95:                                               ; preds = %94
  %96 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #12
  br label %103

97:                                               ; preds = %94, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #12
  br label %195

101:                                              ; preds = %58
  %102 = load ptr, ptr %11, align 8, !tbaa !16
  store i32 16, ptr %102, align 4, !tbaa !17
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %194

103:                                              ; preds = %95, %85, %79, %75, %71, %63
  br label %183

104:                                              ; preds = %54
  %105 = load ptr, ptr %15, align 8, !tbaa !19
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = call ptr @__dynamic_cast(ptr %105, ptr @_ZTIN6icu_7712NumberFormatE, ptr @_ZTIN6icu_7721RuleBasedNumberFormatE, i64 0) #12
  br label %110

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ null, %109 ]
  store ptr %111, ptr %17, align 8, !tbaa !31
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %180

113:                                              ; preds = %110
  %114 = load i32, ptr %8, align 4, !tbaa !97
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #12
  %117 = load ptr, ptr %17, align 8, !tbaa !31
  %118 = load ptr, ptr %117, align 8, !tbaa !23
  %119 = getelementptr inbounds ptr, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %22, ptr noundef nonnull align 8 dereferenceable(456) %117)
          to label %121 unwind label %123

121:                                              ; preds = %116
  %122 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #12
  br label %179

123:                                              ; preds = %116
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %13, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #12
  br label %195

127:                                              ; preds = %113
  %128 = load i32, ptr %8, align 4, !tbaa !97
  %129 = icmp eq i32 %128, 7
  br i1 %129, label %130, label %176

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %131 = load ptr, ptr %17, align 8, !tbaa !31
  %132 = load ptr, ptr %131, align 8, !tbaa !23
  %133 = getelementptr inbounds ptr, ptr %132, i64 38
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(456) %131)
          to label %136 unwind label %142

136:                                              ; preds = %130
  store i32 %135, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %157, %136
  %138 = load i32, ptr %24, align 4, !tbaa !10
  %139 = load i32, ptr %23, align 4, !tbaa !10
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %146, label %141

141:                                              ; preds = %137
  store i32 3, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %174

142:                                              ; preds = %130
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %13, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %14, align 4
  br label %175

146:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #12
  %147 = load ptr, ptr %17, align 8, !tbaa !31
  %148 = load i32, ptr %24, align 4, !tbaa !10
  %149 = load ptr, ptr %147, align 8, !tbaa !23
  %150 = getelementptr inbounds ptr, ptr %149, i64 39
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %25, ptr noundef nonnull align 8 dereferenceable(456) %147, i32 noundef %148)
          to label %152 unwind label %160

152:                                              ; preds = %146
  %153 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %154 unwind label %164

154:                                              ; preds = %152
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #12
  %155 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %12, i16 noundef zeroext 59)
          to label %156 unwind label %169

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %24, align 4, !tbaa !10
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %24, align 4, !tbaa !10
  br label %137, !llvm.loop !99

160:                                              ; preds = %146
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %13, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %14, align 4
  br label %168

164:                                              ; preds = %152
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %13, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #12
  br label %168

168:                                              ; preds = %164, %160
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #12
  br label %173

169:                                              ; preds = %154
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %13, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %14, align 4
  br label %173

173:                                              ; preds = %169, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %175

174:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %178

175:                                              ; preds = %173, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %195

176:                                              ; preds = %127
  %177 = load ptr, ptr %11, align 8, !tbaa !16
  store i32 16, ptr %177, align 4, !tbaa !17
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %194

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178, %121
  br label %182

180:                                              ; preds = %110
  %181 = load ptr, ptr %11, align 8, !tbaa !16
  store i32 16, ptr %181, align 4, !tbaa !17
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %194

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182, %103
  %184 = load ptr, ptr %9, align 8, !tbaa !7
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %184)
          to label %185 unwind label %64

185:                                              ; preds = %183
  %186 = load i32, ptr %10, align 4, !tbaa !10
  %187 = load ptr, ptr %11, align 8, !tbaa !16
  %188 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %26, i32 noundef %186, ptr noundef nonnull align 4 dereferenceable(4) %187)
          to label %189 unwind label %190

189:                                              ; preds = %185
  store i32 %188, ptr %6, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  store i32 1, ptr %21, align 4
  br label %194

190:                                              ; preds = %185
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %13, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %14, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  br label %195

194:                                              ; preds = %189, %180, %176, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  br label %197

195:                                              ; preds = %190, %175, %123, %97, %87, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %196

196:                                              ; preds = %195, %43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  br label %199

197:                                              ; preds = %194, %31
  %198 = load i32, ptr %6, align 4
  ret i32 %198

199:                                              ; preds = %196
  %200 = load ptr, ptr %13, align 8
  %201 = load i32, ptr %14, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat17getPositivePrefixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat17getPositiveSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat17getNegativePrefixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat17getNegativeSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #4

declare noundef ptr @_ZNK6icu_7712NumberFormat11getCurrencyEv(ptr noundef nonnull align 8 dereferenceable(60)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !101
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %4, align 8, !tbaa !101
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %11)
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
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i16 %1, ptr %4, align 2, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @unum_setTextAttribute_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !16
  %17 = load ptr, ptr %10, align 8, !tbaa !16
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %108

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #12
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  %24 = load i32, ptr %9, align 4, !tbaa !10
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %23, i32 noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %25, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %26 = load ptr, ptr %12, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = call ptr @__dynamic_cast(ptr %26, ptr @_ZTIN6icu_7712NumberFormatE, ptr @_ZTIN6icu_7713DecimalFormatE, i64 0) #12
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ null, %30 ]
  store ptr %32, ptr %13, align 8, !tbaa !29
  %33 = load ptr, ptr %13, align 8, !tbaa !29
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %83

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4, !tbaa !97
  switch i32 %36, label %80 [
    i32 0, label %37
    i32 1, label %47
    i32 2, label %53
    i32 3, label %59
    i32 4, label %65
    i32 5, label %71
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %13, align 8, !tbaa !29
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds ptr, ptr %39, i64 45
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %42 unwind label %43

42:                                               ; preds = %37
  br label %82

43:                                               ; preds = %74, %71, %65, %59, %53, %47, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %14, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %15, align 4
  br label %109

47:                                               ; preds = %35
  %48 = load ptr, ptr %13, align 8, !tbaa !29
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = getelementptr inbounds ptr, ptr %49, i64 47
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %52 unwind label %43

52:                                               ; preds = %47
  br label %82

53:                                               ; preds = %35
  %54 = load ptr, ptr %13, align 8, !tbaa !29
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = getelementptr inbounds ptr, ptr %55, i64 46
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %58 unwind label %43

58:                                               ; preds = %53
  br label %82

59:                                               ; preds = %35
  %60 = load ptr, ptr %13, align 8, !tbaa !29
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = getelementptr inbounds ptr, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %64 unwind label %43

64:                                               ; preds = %59
  br label %82

65:                                               ; preds = %35
  %66 = load ptr, ptr %13, align 8, !tbaa !29
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = getelementptr inbounds ptr, ptr %67, i64 55
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %70 unwind label %43

70:                                               ; preds = %65
  br label %82

71:                                               ; preds = %35
  %72 = load ptr, ptr %13, align 8, !tbaa !29
  %73 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %74 unwind label %43

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8, !tbaa !16
  %76 = load ptr, ptr %72, align 8, !tbaa !23
  %77 = getelementptr inbounds ptr, ptr %76, i64 31
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %79 unwind label %43

79:                                               ; preds = %74
  br label %82

80:                                               ; preds = %35
  %81 = load ptr, ptr %10, align 8, !tbaa !16
  store i32 16, ptr %81, align 4, !tbaa !17
  br label %82

82:                                               ; preds = %80, %79, %70, %64, %58, %52, %42
  br label %107

83:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %84 = load ptr, ptr %12, align 8, !tbaa !19
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = call ptr @__dynamic_cast(ptr %84, ptr @_ZTIN6icu_7712NumberFormatE, ptr @_ZTIN6icu_7721RuleBasedNumberFormatE, i64 0) #12
  br label %89

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ null, %88 ]
  store ptr %90, ptr %16, align 8, !tbaa !31
  %91 = load i32, ptr %7, align 4, !tbaa !97
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load ptr, ptr %16, align 8, !tbaa !31
  %95 = load ptr, ptr %10, align 8, !tbaa !16
  %96 = load ptr, ptr %94, align 8, !tbaa !23
  %97 = getelementptr inbounds ptr, ptr %96, i64 47
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(456) %94, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %99 unwind label %100

99:                                               ; preds = %93
  br label %106

100:                                              ; preds = %93
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %14, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %109

104:                                              ; preds = %89
  %105 = load ptr, ptr %10, align 8, !tbaa !16
  store i32 16, ptr %105, align 4, !tbaa !17
  br label %106

106:                                              ; preds = %104, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %107

107:                                              ; preds = %106, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  br label %108

108:                                              ; preds = %107, %21
  ret void

109:                                              ; preds = %100, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %15, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

declare noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress uwtable
define i32 @unum_toPattern_77(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i8 %1, ptr %8, align 1, !tbaa !43
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !16
  %20 = load ptr, ptr %11, align 8, !tbaa !16
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %108

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %26 = load ptr, ptr %9, align 8, !tbaa !7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %9, align 8, !tbaa !7
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %32, i32 noundef 0, i32 noundef %33)
          to label %35 unwind label %36

35:                                               ; preds = %31
  br label %40

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  br label %107

40:                                               ; preds = %35, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %41, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %42 = load ptr, ptr %15, align 8, !tbaa !19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = call ptr @__dynamic_cast(ptr %42, ptr @_ZTIN6icu_7712NumberFormatE, ptr @_ZTIN6icu_7713DecimalFormatE, i64 0) #12
  br label %47

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ null, %46 ]
  store ptr %48, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !31
  %49 = load ptr, ptr %16, align 8, !tbaa !29
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %73

51:                                               ; preds = %47
  %52 = load i8, ptr %8, align 1, !tbaa !43
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr %16, align 8, !tbaa !29
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds ptr, ptr %56, i64 69
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(64) ptr %58(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %60 unwind label %61

60:                                               ; preds = %54
  br label %72

61:                                               ; preds = %95, %65, %54
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  br label %106

65:                                               ; preds = %51
  %66 = load ptr, ptr %16, align 8, !tbaa !29
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = getelementptr inbounds ptr, ptr %67, i64 68
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef nonnull align 8 dereferenceable(64) ptr %69(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %71 unwind label %61

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71, %60
  br label %95

73:                                               ; preds = %47
  %74 = load ptr, ptr %15, align 8, !tbaa !19
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = call ptr @__dynamic_cast(ptr %74, ptr @_ZTIN6icu_7712NumberFormatE, ptr @_ZTIN6icu_7721RuleBasedNumberFormatE, i64 0) #12
  br label %79

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ null, %78 ]
  store ptr %80, ptr %17, align 8, !tbaa !31
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #12
  %83 = load ptr, ptr %17, align 8, !tbaa !31
  %84 = load ptr, ptr %83, align 8, !tbaa !23
  %85 = getelementptr inbounds ptr, ptr %84, i64 37
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %18, ptr noundef nonnull align 8 dereferenceable(456) %83)
          to label %87 unwind label %89

87:                                               ; preds = %82
  %88 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #12
  br label %94

89:                                               ; preds = %82
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %13, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #12
  br label %106

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %93, %87
  br label %95

95:                                               ; preds = %94, %72
  %96 = load ptr, ptr %9, align 8, !tbaa !7
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %96)
          to label %97 unwind label %61

97:                                               ; preds = %95
  %98 = load i32, ptr %10, align 4, !tbaa !10
  %99 = load ptr, ptr %11, align 8, !tbaa !16
  %100 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %19, i32 noundef %98, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %101 unwind label %102

101:                                              ; preds = %97
  store i32 %100, ptr %6, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  br label %108

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %13, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %14, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %106

106:                                              ; preds = %102, %89, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %107

107:                                              ; preds = %106, %36
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  br label %110

108:                                              ; preds = %101, %24
  %109 = load i32, ptr %6, align 4
  ret i32 %109

110:                                              ; preds = %107
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %14, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: mustprogress uwtable
define i32 @unum_getSymbol_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::Char16Ptr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i32 %1, ptr %8, align 4, !tbaa !103
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !16
  %18 = load ptr, ptr %11, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8, !tbaa !16
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %5
  store i32 0, ptr %6, align 4
  br label %68

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !103
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4, !tbaa !103
  %34 = icmp sge i32 %33, 29
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %29, %26
  %36 = load ptr, ptr %11, align 8, !tbaa !16
  store i32 1, ptr %36, align 4, !tbaa !17
  store i32 0, ptr %6, align 4
  br label %68

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %38 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %38, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %39 = load ptr, ptr %12, align 8, !tbaa !19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = call ptr @__dynamic_cast(ptr %39, ptr @_ZTIN6icu_7712NumberFormatE, ptr @_ZTIN6icu_7713DecimalFormatE, i64 0) #12
  br label %44

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ null, %43 ]
  store ptr %45, ptr %13, align 8, !tbaa !29
  %46 = load ptr, ptr %13, align 8, !tbaa !29
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8, !tbaa !16
  store i32 16, ptr %49, align 4, !tbaa !17
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %67

50:                                               ; preds = %44
  %51 = load ptr, ptr %13, align 8, !tbaa !29
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds ptr, ptr %52, i64 39
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(72) %51)
  %56 = load i32, ptr %8, align 4, !tbaa !103
  %57 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2579) %55, i32 noundef %56)
  %58 = load ptr, ptr %9, align 8, !tbaa !7
  call void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %58)
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = load ptr, ptr %11, align 8, !tbaa !16
  %61 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef %15, i32 noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %62 unwind label %63

62:                                               ; preds = %50
  store i32 %61, ptr %6, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  store i32 1, ptr %14, align 4
  br label %67

63:                                               ; preds = %50
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %16, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %17, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %70

67:                                               ; preds = %62, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %68

68:                                               ; preds = %67, %35, %25
  %69 = load i32, ptr %6, align 4
  ret i32 %69

70:                                               ; preds = %63
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr %17, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7720DecimalFormatSymbols14getConstSymbolENS0_19ENumberFormatSymbolE(ptr noundef nonnull align 8 dereferenceable(2579) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !105
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !105
  %8 = icmp slt i32 %7, 29
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %4, align 4, !tbaa !105
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %10, i64 0, i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !41
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %6, i32 0, i32 2
  store ptr %15, ptr %5, align 8, !tbaa !41
  br label %16

16:                                               ; preds = %14, %9
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define void @unum_setSymbol_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::DecimalFormatSymbols", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !103
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !16
  %18 = load ptr, ptr %10, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !16
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %5
  br label %74

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4, !tbaa !103
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4, !tbaa !103
  %34 = icmp sge i32 %33, 29
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = icmp slt i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %35, %32, %29, %26
  %42 = load ptr, ptr %10, align 8, !tbaa !16
  store i32 1, ptr %42, align 4, !tbaa !17
  br label %74

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %44, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %45 = load ptr, ptr %11, align 8, !tbaa !19
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = call ptr @__dynamic_cast(ptr %45, ptr @_ZTIN6icu_7712NumberFormatE, ptr @_ZTIN6icu_7713DecimalFormatE, i64 0) #12
  br label %50

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ null, %49 ]
  store ptr %51, ptr %12, align 8, !tbaa !29
  %52 = load ptr, ptr %12, align 8, !tbaa !29
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !16
  store i32 16, ptr %55, align 4, !tbaa !17
  store i32 1, ptr %13, align 4
  br label %72

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 2584, ptr %14) #12
  %57 = load ptr, ptr %12, align 8, !tbaa !29
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds ptr, ptr %58, i64 39
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(72) %57)
  call void @_ZN6icu_7720DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2579) %14, ptr noundef nonnull align 8 dereferenceable(2579) %61)
  %62 = load i32, ptr %7, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  %63 = load ptr, ptr %8, align 8, !tbaa !7
  %64 = load i32, ptr %9, align 4, !tbaa !10
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %63, i32 noundef %64)
          to label %65 unwind label %75

65:                                               ; preds = %56
  invoke void @_ZN6icu_7720DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(2579) %14, i32 noundef %62, ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef signext 1)
          to label %66 unwind label %79

66:                                               ; preds = %65
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  %67 = load ptr, ptr %12, align 8, !tbaa !29
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds ptr, ptr %68, i64 41
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(2579) %14)
          to label %71 unwind label %84

71:                                               ; preds = %66
  call void @_ZN6icu_7720DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2579) %14) #12
  call void @llvm.lifetime.end.p0(i64 2584, ptr %14) #12
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %71, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %73 = load i32, ptr %13, align 4
  switch i32 %73, label %94 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %25, %41, %72, %72
  ret void

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %16, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %17, align 4
  br label %83

79:                                               ; preds = %65
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %16, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #12
  br label %83

83:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  br label %88

84:                                               ; preds = %66
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %16, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %17, align 4
  br label %88

88:                                               ; preds = %84, %83
  call void @_ZN6icu_7720DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2579) %14) #12
  call void @llvm.lifetime.end.p0(i64 2584, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr %17, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %72
  unreachable
}

declare void @_ZN6icu_7720DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 8 dereferenceable(2579)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7720DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(2579) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !105
  store ptr %2, ptr %7, align 8, !tbaa !41
  store i8 %3, ptr %8, align 1, !tbaa !43
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !105
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %12, i32 0, i32 11
  store i8 1, ptr %16, align 8, !tbaa !107
  br label %23

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4, !tbaa !105
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %12, i32 0, i32 12
  store i8 1, ptr %21, align 1, !tbaa !113
  br label %22

22:                                               ; preds = %20, %17
  br label %23

23:                                               ; preds = %22, %15
  %24 = load i32, ptr %6, align 4, !tbaa !105
  %25 = icmp slt i32 %24, 29
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %12, i32 0, i32 1
  %29 = load i32, ptr %6, align 4, !tbaa !105
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %28, i64 0, i64 %30
  %32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %27)
  br label %33

33:                                               ; preds = %26, %23
  %34 = load i32, ptr %6, align 4, !tbaa !105
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %76

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %37 = load ptr, ptr %7, align 8, !tbaa !41
  %38 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 noundef 0)
  store i32 %38, ptr %9, align 4, !tbaa !10
  %39 = load i8, ptr %8, align 1, !tbaa !43
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %73

41:                                               ; preds = %36
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = call i32 @u_charDigitValue_77(i32 noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !41
  %47 = call noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %46, i32 noundef 0, i32 noundef 2147483647)
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %73

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %12, i32 0, i32 3
  store i32 %50, ptr %51, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 1, ptr %10, align 1, !tbaa !43
  br label %52

52:                                               ; preds = %69, %49
  %53 = load i8, ptr %10, align 1, !tbaa !43
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 9
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %72

57:                                               ; preds = %52
  %58 = load i32, ptr %9, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #12
  %60 = load i32, ptr %9, align 4, !tbaa !10
  call void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %60)
  %61 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %12, i32 0, i32 1
  %62 = load i8, ptr %10, align 1, !tbaa !43
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 18, %63
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [29 x %"class.icu_77::UnicodeString"], ptr %61, i64 0, i64 %66
  %68 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  br label %69

69:                                               ; preds = %57
  %70 = load i8, ptr %10, align 1, !tbaa !43
  %71 = add i8 %70, 1
  store i8 %71, ptr %10, align 1, !tbaa !43
  br label %52, !llvm.loop !115

72:                                               ; preds = %56
  br label %75

73:                                               ; preds = %45, %41, %36
  %74 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %12, i32 0, i32 3
  store i32 -1, ptr %74, align 8, !tbaa !114
  br label %75

75:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %85

76:                                               ; preds = %33
  %77 = load i32, ptr %6, align 4, !tbaa !105
  %78 = icmp sge i32 %77, 18
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 4, !tbaa !105
  %81 = icmp sle i32 %80, 26
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %12, i32 0, i32 3
  store i32 -1, ptr %83, align 8, !tbaa !114
  br label %84

84:                                               ; preds = %82, %79, %76
  br label %85

85:                                               ; preds = %84, %75
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7720DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2579)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @unum_applyPattern_77(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.UParseError, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i8 %1, ptr %8, align 1, !tbaa !43
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #12
  %22 = load ptr, ptr %11, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store ptr %14, ptr %11, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %24, %6
  %26 = load ptr, ptr %12, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr %13, ptr %12, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !7
  %34 = call i32 @u_strlen_77(ptr noundef %33)
  br label %37

35:                                               ; preds = %29
  %36 = load i32, ptr %10, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i32 [ %34, %32 ], [ %36, %35 ]
  store i32 %38, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #12
  %39 = load ptr, ptr %9, align 8, !tbaa !7
  %40 = load i32, ptr %15, align 4, !tbaa !10
  %41 = load i32, ptr %15, align 4, !tbaa !10
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %42 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %42, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %43 = load ptr, ptr %17, align 8, !tbaa !19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  %46 = call ptr @__dynamic_cast(ptr %43, ptr @_ZTIN6icu_7712NumberFormatE, ptr @_ZTIN6icu_7713DecimalFormatE, i64 0) #12
  br label %48

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ null, %47 ]
  store ptr %49, ptr %18, align 8, !tbaa !29
  %50 = load ptr, ptr %18, align 8, !tbaa !29
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %76

52:                                               ; preds = %48
  %53 = load i8, ptr %8, align 1, !tbaa !43
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load ptr, ptr %18, align 8, !tbaa !29
  %57 = load ptr, ptr %11, align 8, !tbaa !14
  %58 = load ptr, ptr %12, align 8, !tbaa !16
  %59 = load ptr, ptr %56, align 8, !tbaa !23
  %60 = getelementptr inbounds ptr, ptr %59, i64 72
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(72) %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %62 unwind label %63

62:                                               ; preds = %55
  br label %75

63:                                               ; preds = %67, %55
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %19, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %82

67:                                               ; preds = %52
  %68 = load ptr, ptr %18, align 8, !tbaa !29
  %69 = load ptr, ptr %11, align 8, !tbaa !14
  %70 = load ptr, ptr %12, align 8, !tbaa !16
  %71 = load ptr, ptr %68, align 8, !tbaa !23
  %72 = getelementptr inbounds ptr, ptr %71, i64 70
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(72) %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %74 unwind label %63

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %62
  br label %78

76:                                               ; preds = %48
  %77 = load ptr, ptr %12, align 8, !tbaa !16
  store i32 16, ptr %77, align 4, !tbaa !17
  store i32 1, ptr %21, align 4
  br label %79

78:                                               ; preds = %75
  store i32 0, ptr %21, align 4
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %80 = load i32, ptr %21, align 4
  switch i32 %80, label %87 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %63
  %83 = load ptr, ptr %19, align 8
  %84 = load i32, ptr %20, align 4
  %85 = insertvalue { ptr, i32 } poison, ptr %83, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %79
  unreachable
}

declare i32 @u_strlen_77(ptr noundef) #3

declare void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define ptr @unum_getLocaleByType_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 1, ptr %16, align 4, !tbaa !17
  br label %17

17:                                               ; preds = %15, %10
  store ptr null, ptr %4, align 8
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = load i32, ptr %6, align 4, !tbaa !116
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = call noundef ptr @_ZNK6icu_776Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

declare noundef ptr @_ZNK6icu_776Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define void @unum_setContext_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = load i32, ptr %5, align 4, !tbaa !118
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = load ptr, ptr %13, align 8, !tbaa !23
  %17 = getelementptr inbounds ptr, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(60) %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %19

19:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @unum_getContext_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = load i32, ptr %6, align 4, !tbaa !120
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = load ptr, ptr %14, align 8, !tbaa !23
  %18 = getelementptr inbounds ptr, ptr %17, i64 33
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(60) %14, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define ptr @unum_parseToUFormattable_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !25
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !72
  store ptr %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !25
  %16 = load ptr, ptr %13, align 8, !tbaa !16
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %21, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %59

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8, !tbaa !7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %22
  %32 = load ptr, ptr %13, align 8, !tbaa !16
  store i32 1, ptr %32, align 4, !tbaa !17
  %33 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %33, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %59

34:                                               ; preds = %28, %25
  %35 = load ptr, ptr %9, align 8, !tbaa !25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %13, align 8, !tbaa !16
  %39 = call ptr @ufmt_open_77(ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !25
  store ptr %39, ptr %14, align 8, !tbaa !25
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %9, align 8, !tbaa !25
  %42 = call noundef ptr @_ZN6icu_7711Formattable16fromUFormattableEPPv(ptr noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !25
  %44 = load ptr, ptr %10, align 8, !tbaa !7
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = load ptr, ptr %12, align 8, !tbaa !72
  %47 = load ptr, ptr %13, align 8, !tbaa !16
  call void @_ZL8parseResRN6icu_7711FormattableEPKPvPKDsiPiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %13, align 8, !tbaa !16
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %49)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %40
  %53 = load ptr, ptr %14, align 8, !tbaa !25
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %14, align 8, !tbaa !25
  call void @ufmt_close_77(ptr noundef %56)
  store ptr null, ptr %9, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %55, %52, %40
  %58 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %58, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %59

59:                                               ; preds = %57, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %60 = load ptr, ptr %7, align 8
  ret ptr %60
}

declare ptr @ufmt_open_77(ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7711Formattable16fromUFormattableEPPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

declare void @ufmt_close_77(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @unum_formatUFormattable_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::FieldPosition", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !25
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !33
  store ptr %5, ptr %13, align 8, !tbaa !16
  %19 = load ptr, ptr %13, align 8, !tbaa !16
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %95

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8, !tbaa !7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %41

36:                                               ; preds = %30
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %33, %27, %24
  %40 = load ptr, ptr %13, align 8, !tbaa !16
  store i32 1, ptr %40, align 4, !tbaa !17
  store i32 0, ptr %7, align 4
  br label %95

41:                                               ; preds = %36, %33
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #12
  %42 = load ptr, ptr %10, align 8, !tbaa !7
  %43 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %42, i32 noundef 0, i32 noundef %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #12
  invoke void @_ZN6icu_7713FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %44 unwind label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8, !tbaa !33
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = load ptr, ptr %12, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.UFieldPosition, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !37
  invoke void @_ZN6icu_7713FieldPosition8setFieldEi(ptr noundef nonnull align 8 dereferenceable(20) %15, i32 noundef %50)
          to label %51 unwind label %56

51:                                               ; preds = %47
  br label %60

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %16, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %17, align 4
  br label %94

56:                                               ; preds = %82, %75, %73, %64, %60, %47
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %16, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %17, align 4
  br label %93

60:                                               ; preds = %51, %44
  %61 = load ptr, ptr %8, align 8, !tbaa !25
  %62 = load ptr, ptr %9, align 8, !tbaa !25
  %63 = invoke noundef ptr @_ZN6icu_7711Formattable16fromUFormattableEPKPv(ptr noundef %62)
          to label %64 unwind label %56

64:                                               ; preds = %60
  %65 = load ptr, ptr %13, align 8, !tbaa !16
  %66 = load ptr, ptr %61, align 8, !tbaa !23
  %67 = getelementptr inbounds ptr, ptr %66, i64 5
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr %68(ptr noundef nonnull align 8 dereferenceable(60) %61, ptr noundef nonnull align 8 dereferenceable(112) %63, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %70 unwind label %56

70:                                               ; preds = %64
  %71 = load ptr, ptr %12, align 8, !tbaa !33
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = invoke noundef i32 @_ZNK6icu_7713FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %75 unwind label %56

75:                                               ; preds = %73
  %76 = load ptr, ptr %12, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.UFieldPosition, ptr %76, i32 0, i32 1
  store i32 %74, ptr %77, align 4, !tbaa !39
  %78 = invoke noundef i32 @_ZNK6icu_7713FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %79 unwind label %56

79:                                               ; preds = %75
  %80 = load ptr, ptr %12, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.UFieldPosition, ptr %80, i32 0, i32 2
  store i32 %78, ptr %81, align 4, !tbaa !40
  br label %82

82:                                               ; preds = %79, %70
  %83 = load ptr, ptr %10, align 8, !tbaa !7
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %83)
          to label %84 unwind label %56

84:                                               ; preds = %82
  %85 = load i32, ptr %11, align 4, !tbaa !10
  %86 = load ptr, ptr %13, align 8, !tbaa !16
  %87 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %18, i32 noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %88 unwind label %89

88:                                               ; preds = %84
  store i32 %87, ptr %7, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  br label %95

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %16, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %17, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br label %93

93:                                               ; preds = %89, %56
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #12
  br label %94

94:                                               ; preds = %93, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  br label %97

95:                                               ; preds = %88, %39, %23
  %96 = load i32, ptr %7, align 4
  ret i32 %96

97:                                               ; preds = %94
  %98 = load ptr, ptr %16, align 8
  %99 = load i32, ptr %17, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7711Formattable16fromUFormattableEPKPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

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
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD0Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7713FieldPosition17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7713ParsePosition17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7714CurrencyAmount11getCurrencyEv(ptr noundef nonnull align 8 dereferenceable(128)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7712CurrencyUnit14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CurrencyUnit", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [4 x i16], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
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
  %11 = load i32, ptr %10, align 4, !tbaa !43
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !43
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !43
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

declare i32 @u_charDigitValue_77(i32 noundef) #3

declare noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #3

declare void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_14CurrencyAmountEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %7, ptr %6, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_14CurrencyAmountEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !101
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11) #12
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
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !132
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #1 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !133
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %11, ptr %10, align 8, !tbaa !132
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !35
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #12
  store i16 0, ptr %4, align 2, !tbaa !76
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #12
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #12
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !35
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !35
  br label %5, !llvm.loop !134

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %15
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i16, ptr %5, align 2, !tbaa !76
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load i16, ptr %8, align 2, !tbaa !76
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS18UNumberFormatStyle", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 char16_t", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11UParseError", !9, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTS10UErrorCode", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN6icu_7712NumberFormatE", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"any p2 pointer", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_776FormatE", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6icu_7713DecimalFormatE", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_7721RuleBasedNumberFormatE", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS14UFieldPosition", !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !5, i64 0}
!37 = !{!38, !11, i64 0}
!38 = !{!"_ZTS14UFieldPosition", !11, i64 0, !11, i64 4, !11, i64 8}
!39 = !{!38, !11, i64 4}
!40 = !{!38, !11, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !9, i64 0}
!43 = !{!5, !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN6icu_7713FieldPositionE", !9, i64 0}
!46 = !{!47, !11, i64 8}
!47 = !{!"_ZTSN6icu_7713FieldPositionE", !48, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!48 = !{!"_ZTSN6icu_777UObjectE"}
!49 = !{!47, !11, i64 12}
!50 = !{!47, !11, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN6icu_779Char16PtrE", !9, i64 0}
!53 = !{!54, !8, i64 0}
!54 = !{!"_ZTSN6icu_779Char16PtrE", !8, i64 0}
!55 = !{i64 2149932400}
!56 = !{!57, !57, i64 0}
!57 = !{!"double", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS22UFieldPositionIterator", !9, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN6icu_7711StringPieceE", !9, i64 0}
!62 = !{!63, !13, i64 0}
!63 = !{!"_ZTSN6icu_7711StringPieceE", !13, i64 0, !11, i64 8}
!64 = !{!63, !11, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN6icu_7714CurrencyAmountE", !9, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !9, i64 0}
!69 = !{!70, !8, i64 0}
!70 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !8, i64 0}
!71 = !{i64 2149932506}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 int", !9, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN6icu_7711FormattableE", !9, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"char16_t", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN6icu_7713ParsePositionE", !9, i64 0}
!80 = !{!81, !11, i64 8}
!81 = !{!"_ZTSN6icu_7713ParsePositionE", !48, i64 0, !11, i64 8, !11, i64 12}
!82 = !{!81, !11, i64 12}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_14CurrencyAmountEEE", !9, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_14CurrencyAmountEEE", !9, i64 0}
!87 = !{!88, !66, i64 0}
!88 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_14CurrencyAmountEEE", !66, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN6icu_777MeasureE", !9, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"_ZTS22UNumberFormatAttribute", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"bool", !5, i64 0}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!98, !98, i64 0}
!98 = !{!"_ZTS26UNumberFormatTextAttribute", !5, i64 0}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 char16_t", !26, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"_ZTS19UNumberFormatSymbol", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"_ZTSN6icu_7720DecimalFormatSymbols19ENumberFormatSymbolE", !5, i64 0}
!107 = !{!108, !5, i64 2568}
!108 = !{!"_ZTSN6icu_7720DecimalFormatSymbolsE", !48, i64 0, !5, i64 8, !109, i64 1864, !11, i64 1928, !111, i64 1936, !112, i64 2160, !112, i64 2168, !8, i64 2176, !5, i64 2184, !5, i64 2376, !5, i64 2568, !5, i64 2569, !5, i64 2570}
!109 = !{!"_ZTSN6icu_7713UnicodeStringE", !110, i64 0, !5, i64 8}
!110 = !{!"_ZTSN6icu_7711ReplaceableE", !48, i64 0}
!111 = !{!"_ZTSN6icu_776LocaleE", !48, i64 0, !5, i64 8, !5, i64 20, !5, i64 26, !11, i64 32, !13, i64 40, !5, i64 48, !13, i64 208, !5, i64 216}
!112 = !{!"p1 _ZTSN6icu_7710CharStringE", !9, i64 0}
!113 = !{!108, !5, i64 2569}
!114 = !{!108, !11, i64 1928}
!115 = distinct !{!115, !100}
!116 = !{!117, !117, i64 0}
!117 = !{!"_ZTS18ULocDataLocaleType", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"_ZTS15UDisplayContext", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"_ZTS19UDisplayContextType", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !9, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN6icu_777UObjectE", !9, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN6icu_7712CurrencyUnitE", !9, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !9, i64 0}
!130 = !{!131, !36, i64 0}
!131 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !36, i64 0, !8, i64 8}
!132 = !{!131, !8, i64 8}
!133 = !{i64 0, i64 8, !35, i64 8, i64 8, !7}
!134 = distinct !{!134, !100}
