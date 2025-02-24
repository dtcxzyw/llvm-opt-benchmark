target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::NFRuleSet" = type <{ [8 x i8], %"class.icu_77::UnicodeString", %"class.icu_77::NFRuleList", [6 x ptr], ptr, %"class.icu_77::NFRuleList", i8, i8, i8, [5 x i8] }>
%"class.icu_77::NFRuleList" = type { ptr, i32, i32 }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::NFRule" = type { i64, i32, i16, i16, %"class.icu_77::UnicodeString", ptr, ptr, ptr, ptr }
%"class.icu_77::DecimalFormatSymbols" = type <{ %"class.icu_77::UObject", [29 x %"class.icu_77::UnicodeString"], %"class.icu_77::UnicodeString", i32, [4 x i8], %"class.icu_77::Locale", ptr, ptr, ptr, [3 x %"class.icu_77::UnicodeString"], [3 x %"class.icu_77::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }
%"class.icu_77::Formattable" = type { %"class.icu_77::UObject", %union.anon, ptr, ptr, i32, %"class.icu_77::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7710NFRuleListC2Ej = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDs = comdat any

$_ZN6icu_7713UnicodeString5setToERKS0_ii = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7713UnicodeString6removeEii = comdat any

$_ZN6icu_7713UnicodeString5setToERKS0_ = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEPKDsii = comdat any

$_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7713UnicodeString8truncateEi = comdat any

$_ZN6icu_7710NFRuleListD2Ev = comdat any

$_ZN6icu_7710NFRuleList9deleteAllEv = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDsi = comdat any

$_ZNK6icu_7710NFRuleList4lastEv = comdat any

$_ZNK6icu_7710NFRuleList4sizeEv = comdat any

$_ZNK6icu_7710NFRuleListixEj = comdat any

$_ZNK6icu_776NFRule12getBaseValueEv = comdat any

$_ZN6icu_7710NFRuleList3addEPNS_6NFRuleE = comdat any

$_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE = comdat any

$_ZNK6icu_776NFRule15getDecimalPointEv = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_776NFRuleneERKS0_ = comdat any

$_ZNK6icu_779NFRuleSet17isFractionRuleSetEv = comdat any

$_ZN6icu_7713ParsePositionC2Ev = comdat any

$_ZN6icu_7713ParsePositionC2ERKS0_ = comdat any

$_ZNK6icu_7713ParsePosition8getIndexEv = comdat any

$_ZN6icu_7713ParsePositionaSERKS0_ = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8pinIndexERi = comdat any

$_ZN6icu_778internal10toUCharPtrEPKDs = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7713UnicodeString9setLengthEi = comdat any

$_ZN6icu_7713UnicodeString14setShortLengthEi = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7710NFRuleList7releaseEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

@.str = private unnamed_addr constant [9 x i16] [i16 37, i16 100, i16 101, i16 102, i16 97, i16 117, i16 108, i16 116, i16 0], align 2
@_ZN6icu_77L15gPercentPercentE = internal constant [3 x i16] [i16 37, i16 37, i16 0], align 2
@_ZN6icu_77L8gNoparseE = internal constant [9 x i16] [i16 64, i16 110, i16 111, i16 112, i16 97, i16 114, i16 115, i16 101, i16 0], align 16
@_ZN6icu_77L11asciiDigitsE = internal constant [36 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz", align 16
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713ParsePositionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713ParsePositionE, ptr @_ZN6icu_7713ParsePositionD1Ev, ptr @_ZN6icu_7713ParsePositionD0Ev, ptr @_ZNK6icu_7713ParsePosition17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7713ParsePositionE = external constant ptr

@_ZN6icu_779NFRuleSetC1EPNS_21RuleBasedNumberFormatEPNS_13UnicodeStringEiR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr), ptr @_ZN6icu_779NFRuleSetC2EPNS_21RuleBasedNumberFormatEPNS_13UnicodeStringEiR10UErrorCode
@_ZN6icu_779NFRuleSetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779NFRuleSetD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779NFRuleSetC2EPNS_21RuleBasedNumberFormatEPNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %19 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %20, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %22 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %20, i32 0, i32 2
  invoke void @_ZN6icu_7710NFRuleListC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 0)
          to label %23 unwind label %35

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %20, i32 0, i32 4
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %25, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %20, i32 0, i32 5
  invoke void @_ZN6icu_7710NFRuleListC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 10)
          to label %27 unwind label %39

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %20, i32 0, i32 6
  store i8 0, ptr %28, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %20, i32 0, i32 7
  store i8 0, ptr %29, align 1, !tbaa !24
  %30 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %20, i32 0, i32 8
  store i8 1, ptr %30, align 2, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %48, %27
  %32 = load i32, ptr %13, align 4, !tbaa !12
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %51

35:                                               ; preds = %5
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %185

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %184

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %20, i32 0, i32 3
  %45 = load i32, ptr %13, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x ptr], ptr %44, i64 0, i64 %46
  store ptr null, ptr %47, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %13, align 4, !tbaa !12
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !12
  br label %31, !llvm.loop !28

51:                                               ; preds = %34
  %52 = load ptr, ptr %10, align 8, !tbaa !14
  %53 = load i32, ptr %52, align 4, !tbaa !30
  %54 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %53)
          to label %55 unwind label %58

55:                                               ; preds = %51
  %56 = icmp ne i8 %54, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  br label %181

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  br label %183

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %63 = load ptr, ptr %8, align 8, !tbaa !10
  %64 = load i32, ptr %9, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %63, i64 %65
  store ptr %66, ptr %14, align 8, !tbaa !10
  %67 = load ptr, ptr %14, align 8, !tbaa !10
  %68 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %67)
          to label %69 unwind label %73

69:                                               ; preds = %62
  %70 = icmp ne i8 %68, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = load ptr, ptr %10, align 8, !tbaa !14
  store i32 9, ptr %72, align 4, !tbaa !30
  store i32 1, ptr %15, align 4
  br label %179

73:                                               ; preds = %170, %165, %156, %153, %146, %77, %62
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  br label %182

77:                                               ; preds = %69
  %78 = load ptr, ptr %14, align 8, !tbaa !10
  %79 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %78, i32 noundef 0)
          to label %80 unwind label %73

80:                                               ; preds = %77
  %81 = zext i16 %79 to i32
  %82 = icmp eq i32 %81, 37
  br i1 %82, label %83, label %126

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %84 = load ptr, ptr %14, align 8, !tbaa !10
  %85 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %84, i16 noundef zeroext 58)
          to label %86 unwind label %91

86:                                               ; preds = %83
  store i32 %85, ptr %16, align 4, !tbaa !12
  %87 = load i32, ptr %16, align 4, !tbaa !12
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8, !tbaa !14
  store i32 9, ptr %90, align 4, !tbaa !30
  br label %125

91:                                               ; preds = %120, %112, %107, %101, %95, %83
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %182

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %20, i32 0, i32 1
  %97 = load ptr, ptr %14, align 8, !tbaa !10
  %98 = load i32, ptr %16, align 4, !tbaa !12
  %99 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 8 dereferenceable(64) %97, i32 noundef 0, i32 noundef %98)
          to label %100 unwind label %91

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %119, %100
  %102 = load i32, ptr %16, align 4, !tbaa !12
  %103 = load ptr, ptr %14, align 8, !tbaa !10
  %104 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %103)
          to label %105 unwind label %91

105:                                              ; preds = %101
  %106 = icmp slt i32 %102, %104
  br i1 %106, label %107, label %117

107:                                              ; preds = %105
  %108 = load ptr, ptr %14, align 8, !tbaa !10
  %109 = load i32, ptr %16, align 4, !tbaa !12
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %16, align 4, !tbaa !12
  %111 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %108, i32 noundef %110)
          to label %112 unwind label %91

112:                                              ; preds = %107
  %113 = zext i16 %111 to i32
  %114 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %113)
          to label %115 unwind label %91

115:                                              ; preds = %112
  %116 = icmp ne i8 %114, 0
  br label %117

117:                                              ; preds = %115, %105
  %118 = phi i1 [ false, %105 ], [ %116, %115 ]
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  br label %101, !llvm.loop !32

120:                                              ; preds = %117
  %121 = load ptr, ptr %14, align 8, !tbaa !10
  %122 = load i32, ptr %16, align 4, !tbaa !12
  %123 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %121, i32 noundef 0, i32 noundef %122)
          to label %124 unwind label %91

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %146

126:                                              ; preds = %80
  %127 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %20, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #12
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str)
          to label %128 unwind label %132

128:                                              ; preds = %126
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef signext 1, ptr noundef %18, i32 noundef -1)
          to label %129 unwind label %136

129:                                              ; preds = %128
  %130 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %127, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %131 unwind label %140

131:                                              ; preds = %129
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  br label %146

132:                                              ; preds = %126
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %11, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %12, align 4
  br label %145

136:                                              ; preds = %128
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %11, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %12, align 4
  br label %144

140:                                              ; preds = %129
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %11, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  br label %144

144:                                              ; preds = %140, %136
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br label %145

145:                                              ; preds = %144, %132
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  br label %182

146:                                              ; preds = %131, %125
  %147 = load ptr, ptr %14, align 8, !tbaa !10
  %148 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %147)
          to label %149 unwind label %73

149:                                              ; preds = %146
  %150 = icmp ne i8 %148, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = load ptr, ptr %10, align 8, !tbaa !14
  store i32 9, ptr %152, align 4, !tbaa !30
  br label %153

153:                                              ; preds = %151, %149
  %154 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %20, i32 0, i32 1
  %155 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %154, ptr noundef @_ZN6icu_77L15gPercentPercentE, i32 noundef 2, i32 noundef 0)
          to label %156 unwind label %73

156:                                              ; preds = %153
  %157 = icmp ne i32 %155, 0
  %158 = zext i1 %157 to i8
  %159 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %20, i32 0, i32 7
  store i8 %158, ptr %159, align 1, !tbaa !24
  %160 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %20, i32 0, i32 1
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @_ZN6icu_77L8gNoparseE)
          to label %161 unwind label %73

161:                                              ; preds = %156
  %162 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %160, ptr noundef %19, i32 noundef 8)
          to label %163 unwind label %174

163:                                              ; preds = %161
  %164 = icmp ne i8 %162, 0
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br i1 %164, label %165, label %178

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %20, i32 0, i32 8
  store i8 0, ptr %166, align 2, !tbaa !25
  %167 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %20, i32 0, i32 1
  %168 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %20, i32 0, i32 1
  %169 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %168)
          to label %170 unwind label %73

170:                                              ; preds = %165
  %171 = sub nsw i32 %169, 8
  %172 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %167, i32 noundef %171)
          to label %173 unwind label %73

173:                                              ; preds = %170
  br label %178

174:                                              ; preds = %161
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %11, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %182

178:                                              ; preds = %173, %163
  store i32 0, ptr %15, align 4
  br label %179

179:                                              ; preds = %178, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %180 = load i32, ptr %15, align 4
  switch i32 %180, label %191 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %57, %179, %179
  ret void

182:                                              ; preds = %174, %145, %91, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %183

183:                                              ; preds = %182, %58
  call void @_ZN6icu_7710NFRuleListD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #12
  br label %184

184:                                              ; preds = %183, %39
  call void @_ZN6icu_7710NFRuleListD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #12
  br label %185

185:                                              ; preds = %184, %35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #12
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr %12, align 4
  %189 = insertvalue { ptr, i32 } poison, ptr %187, 0
  %190 = insertvalue { ptr, i32 } %189, i32 %188, 1
  resume { ptr, i32 } %190

191:                                              ; preds = %179
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710NFRuleListC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = call noalias ptr @uprv_malloc_77(i64 noundef %12) #13
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi ptr [ %13, %9 ], [ null, %14 ]
  store ptr %16, ptr %6, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %5, i32 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %5, i32 0, i32 2
  %19 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %19, ptr %18, align 4, !tbaa !40
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !35
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i16 %1, ptr %4, align 2, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !41
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %6, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = load i32, ptr %8, align 4, !tbaa !12
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
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
  %11 = load i32, ptr %10, align 4, !tbaa !35
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

declare noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store ptr %15, ptr %4, align 8
  br label %20

16:                                               ; preds = %11, %3
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %17, i32 noundef %18, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %14
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 0)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !47
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #12, !srcloc !49
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = sub nsw i32 %13, %14
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, i32 noundef 0, i32 noundef %11, i32 noundef %12, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = call noundef ptr @_ZN6icu_778internal10toUCharPtrEPKDs(ptr noundef %11)
  %13 = call i32 @u_strlen_77(ptr noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %10, %3
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = sub nsw i32 %15, %16
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = call noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef %20)
  ret i8 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i8 0, ptr %3, align 1
  br label %20

13:                                               ; preds = %9, %2
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !12
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710NFRuleListD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %25, %8
  %10 = load i32, ptr %3, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %28

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = load i32, ptr %3, align 4, !tbaa !12
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  call void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %21) #12
  br label %24

24:                                               ; preds = %23, %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4, !tbaa !12
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !12
  br label %9, !llvm.loop !50

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  invoke void @uprv_free_77(ptr noundef %30)
          to label %31 unwind label %33

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31, %1
  ret void

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779NFRuleSet10parseRulesERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %133

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %18, i32 0, i32 2
  call void @_ZN6icu_7710NFRuleList9deleteAllEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %66, %24
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %30 unwind label %43

30:                                               ; preds = %26
  %31 = icmp slt i32 %27, %29
  br i1 %31, label %32, label %69

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = load i32, ptr %8, align 4, !tbaa !12
  %35 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %33, i16 noundef zeroext 59, i32 noundef %34)
          to label %36 unwind label %47

36:                                               ; preds = %32
  store i32 %35, ptr %11, align 4, !tbaa !12
  %37 = load i32, ptr %11, align 4, !tbaa !12
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %42 unwind label %47

42:                                               ; preds = %39
  store i32 %41, ptr %11, align 4, !tbaa !12
  br label %51

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  br label %135

47:                                               ; preds = %61, %58, %51, %39, %32
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %135

51:                                               ; preds = %42, %36
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = load i32, ptr %8, align 4, !tbaa !12
  %54 = load i32, ptr %11, align 4, !tbaa !12
  %55 = load i32, ptr %8, align 4, !tbaa !12
  %56 = sub nsw i32 %54, %55
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %52, i32 noundef %53, i32 noundef %56)
          to label %58 unwind label %47

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %18, i32 0, i32 2
  %60 = invoke noundef ptr @_ZNK6icu_7710NFRuleList4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %61 unwind label %47

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %18, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %18, i32 0, i32 2
  %65 = load ptr, ptr %6, align 8, !tbaa !14
  invoke void @_ZN6icu_776NFRule9makeRulesERNS_13UnicodeStringEPNS_9NFRuleSetEPKS0_PKNS_21RuleBasedNumberFormatERNS_10NFRuleListER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %18, ptr noundef %60, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %66 unwind label %47

66:                                               ; preds = %61
  %67 = load i32, ptr %11, align 4, !tbaa !12
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %26, !llvm.loop !51

69:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %70 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %18, i32 0, i32 2
  %71 = invoke noundef i32 @_ZNK6icu_7710NFRuleList4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %72 unwind label %78

72:                                               ; preds = %69
  store i32 %71, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %124, %72
  %74 = load i32, ptr %14, align 4, !tbaa !12
  %75 = load i32, ptr %13, align 4, !tbaa !12
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  store i32 4, ptr %15, align 4
  br label %128

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  br label %134

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %83 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %18, i32 0, i32 2
  %84 = load i32, ptr %14, align 4, !tbaa !12
  %85 = invoke noundef ptr @_ZNK6icu_7710NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %83, i32 noundef %84)
          to label %86 unwind label %97

86:                                               ; preds = %82
  store ptr %85, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %87 = load ptr, ptr %16, align 8, !tbaa !26
  %88 = invoke noundef i64 @_ZNK6icu_776NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %87)
          to label %89 unwind label %101

89:                                               ; preds = %86
  store i64 %88, ptr %17, align 8, !tbaa !52
  %90 = load i64, ptr %17, align 8, !tbaa !52
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %89
  %93 = load ptr, ptr %16, align 8, !tbaa !26
  %94 = load i64, ptr %12, align 8, !tbaa !52
  %95 = load ptr, ptr %6, align 8, !tbaa !14
  invoke void @_ZN6icu_776NFRule12setBaseValueElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %93, i64 noundef %94, ptr noundef nonnull align 4 dereferenceable(4) %95)
          to label %96 unwind label %101

96:                                               ; preds = %92
  br label %113

97:                                               ; preds = %82
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  br label %127

101:                                              ; preds = %92, %86
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %127

105:                                              ; preds = %89
  %106 = load i64, ptr %17, align 8, !tbaa !52
  %107 = load i64, ptr %12, align 8, !tbaa !52
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8, !tbaa !14
  store i32 9, ptr %110, align 4, !tbaa !30
  store i32 1, ptr %15, align 4
  br label %121

111:                                              ; preds = %105
  %112 = load i64, ptr %17, align 8, !tbaa !52
  store i64 %112, ptr %12, align 8, !tbaa !52
  br label %113

113:                                              ; preds = %111, %96
  %114 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %18, i32 0, i32 6
  %115 = load i8, ptr %114, align 8, !tbaa !23
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = load i64, ptr %12, align 8, !tbaa !52
  %119 = add nsw i64 %118, 1
  store i64 %119, ptr %12, align 8, !tbaa !52
  br label %120

120:                                              ; preds = %117, %113
  store i32 0, ptr %15, align 4
  br label %121

121:                                              ; preds = %120, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %122 = load i32, ptr %15, align 4
  switch i32 %122, label %128 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %14, align 4, !tbaa !12
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %14, align 4, !tbaa !12
  br label %73, !llvm.loop !54

127:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %134

128:                                              ; preds = %121, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %129 = load i32, ptr %15, align 4
  switch i32 %129, label %131 [
    i32 4, label %130
  ]

130:                                              ; preds = %128
  store i32 0, ptr %15, align 4
  br label %131

131:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  %132 = load i32, ptr %15, align 4
  switch i32 %132, label %141 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %23, %131, %131
  ret void

134:                                              ; preds = %127, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %135

135:                                              ; preds = %134, %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %10, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140

141:                                              ; preds = %131
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710NFRuleList9deleteAllEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %7 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !39
  store i32 %8, ptr %4, align 4, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN6icu_7710NFRuleList7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %12, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %27, %11
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !55
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  call void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %23) #12
  br label %26

26:                                               ; preds = %25, %18
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !12
  br label %13, !llvm.loop !56

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8, !tbaa !55
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !55
  call void @uprv_free_77(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  br label %36

36:                                               ; preds = %35, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i16 %1, ptr %5, align 2, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i16, ptr %5, align 2, !tbaa !41
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = sub nsw i32 %10, %11
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i16 noundef zeroext %8, i32 noundef %9, i32 noundef %12)
  ret i32 %13
}

declare void @_ZN6icu_776NFRule9makeRulesERNS_13UnicodeStringEPNS_9NFRuleSetEPKS0_PKNS_21RuleBasedNumberFormatERNS_10NFRuleListER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7710NFRuleList4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %3, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  br label %21

20:                                               ; preds = %7, %1
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710NFRuleList4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !39
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7710NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %9
  %18 = phi ptr [ %15, %9 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_776NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !57
  ret i64 %5
}

declare void @_ZN6icu_776NFRule12setBaseValueElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779NFRuleSet19setNonNumericalRuleEPNS_6NFRuleE(ptr noundef nonnull align 8 dereferenceable(163) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef i64 @_ZNK6icu_776NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  switch i64 %7, label %45 [
    i64 -1, label %8
    i64 -2, label %18
    i64 -3, label %20
    i64 -4, label %22
    i64 -5, label %24
    i64 -6, label %34
    i64 0, label %44
    i64 -7, label %44
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %5, i32 0, i32 3
  %10 = getelementptr inbounds nuw [6 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %11) #12
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %5, i32 0, i32 3
  %17 = getelementptr inbounds nuw [6 x ptr], ptr %16, i64 0, i64 0
  store ptr %15, ptr %17, align 8, !tbaa !26
  br label %50

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN6icu_779NFRuleSet19setBestFractionRuleEiPNS_6NFRuleEa(ptr noundef nonnull align 8 dereferenceable(163) %5, i32 noundef 1, ptr noundef %19, i8 noundef signext 1)
  br label %50

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN6icu_779NFRuleSet19setBestFractionRuleEiPNS_6NFRuleEa(ptr noundef nonnull align 8 dereferenceable(163) %5, i32 noundef 2, ptr noundef %21, i8 noundef signext 1)
  br label %50

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN6icu_779NFRuleSet19setBestFractionRuleEiPNS_6NFRuleEa(ptr noundef nonnull align 8 dereferenceable(163) %5, i32 noundef 3, ptr noundef %23, i8 noundef signext 1)
  br label %50

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %5, i32 0, i32 3
  %26 = getelementptr inbounds nuw [6 x ptr], ptr %25, i64 0, i64 4
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %27) #12
  br label %30

30:                                               ; preds = %29, %24
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %5, i32 0, i32 3
  %33 = getelementptr inbounds nuw [6 x ptr], ptr %32, i64 0, i64 4
  store ptr %31, ptr %33, align 8, !tbaa !26
  br label %50

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %5, i32 0, i32 3
  %36 = getelementptr inbounds nuw [6 x ptr], ptr %35, i64 0, i64 5
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %37) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %37) #12
  br label %40

40:                                               ; preds = %39, %34
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %5, i32 0, i32 3
  %43 = getelementptr inbounds nuw [6 x ptr], ptr %42, i64 0, i64 5
  store ptr %41, ptr %43, align 8, !tbaa !26
  br label %50

44:                                               ; preds = %2, %2
  br label %45

45:                                               ; preds = %2, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !26
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %46) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %46) #12
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49, %40, %30, %22, %20, %18, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779NFRuleSet19setBestFractionRuleEiPNS_6NFRuleEa(ptr noundef nonnull align 8 dereferenceable(163) %0, i32 noundef %1, ptr noundef %2, i8 noundef signext %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !26
  store i8 %3, ptr %8, align 1, !tbaa !35
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %8, align 1, !tbaa !35
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %14, i32 0, i32 5
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  call void @_ZN6icu_7710NFRuleList3addEPNS_6NFRuleE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %21 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %14, i32 0, i32 3
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  store ptr %25, ptr %9, align 8, !tbaa !26
  %26 = load ptr, ptr %9, align 8, !tbaa !26
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %14, i32 0, i32 3
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x ptr], ptr %30, i64 0, i64 %32
  store ptr %29, ptr %33, align 8, !tbaa !26
  br label %58

34:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %35 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %14, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = call noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(456) %36)
  store ptr %37, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #12
  %38 = load ptr, ptr %10, align 8, !tbaa !62
  call void @_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(2579) %38, i32 noundef 0)
  %39 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0)
          to label %40 unwind label %53

40:                                               ; preds = %34
  %41 = zext i16 %39 to i32
  %42 = load ptr, ptr %7, align 8, !tbaa !26
  %43 = invoke noundef zeroext i16 @_ZNK6icu_776NFRule15getDecimalPointEv(ptr noundef nonnull align 8 dereferenceable(112) %42)
          to label %44 unwind label %53

44:                                               ; preds = %40
  %45 = zext i16 %43 to i32
  %46 = icmp eq i32 %41, %45
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %14, i32 0, i32 3
  %50 = load i32, ptr %6, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x ptr], ptr %49, i64 0, i64 %51
  store ptr %48, ptr %52, align 8, !tbaa !26
  br label %57

53:                                               ; preds = %40, %34
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %59

57:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %58

58:                                               ; preds = %57, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void

59:                                               ; preds = %53
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %13, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710NFRuleList3addEPNS_6NFRuleE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %5, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = add i32 %13, 10
  store i32 %14, ptr %12, align 4, !tbaa !40
  %15 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %5, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = zext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = call ptr @uprv_realloc_77(ptr noundef %16, i64 noundef %20) #15
  %22 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %5, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !38
  br label %23

23:                                               ; preds = %11, %2
  %24 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !39
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !39
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %34
  store ptr %28, ptr %35, align 8, !tbaa !26
  br label %39

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %5, i32 0, i32 2
  store i32 0, ptr %37, align 4, !tbaa !40
  %38 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %5, i32 0, i32 1
  store i32 0, ptr %38, align 8, !tbaa !39
  br label %39

39:                                               ; preds = %36, %27
  ret void
}

declare noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(456)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2579) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !64
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i32, ptr %6, align 4, !tbaa !64
  %10 = icmp slt i32 %9, 29
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %8, i32 0, i32 1
  %13 = load i32, ptr %6, align 4, !tbaa !64
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %12, i64 0, i64 %14
  store ptr %15, ptr %7, align 8, !tbaa !10
  br label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %8, i32 0, i32 2
  store ptr %17, ptr %7, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %16, %11
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_776NFRule15getDecimalPointEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NFRule", ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 2, !tbaa !66
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779NFRuleSetD2Ev(ptr noundef nonnull align 8 dereferenceable(163) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %31

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !12
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !12
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4, !tbaa !12
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %4, i32 0, i32 3
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  call void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %23) #12
  br label %26

26:                                               ; preds = %25, %18
  br label %27

27:                                               ; preds = %26, %15, %12, %9
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4, !tbaa !12
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !12
  br label %5, !llvm.loop !67

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %4, i32 0, i32 5
  call void @_ZN6icu_7710NFRuleListD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #12
  %33 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %4, i32 0, i32 2
  call void @_ZN6icu_7710NFRuleListD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #12
  %34 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %4, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_779NFRuleSeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(163) %0, ptr noundef nonnull align 8 dereferenceable(163) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %9, i32 0, i32 2
  %11 = call noundef i32 @_ZNK6icu_7710NFRuleList4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %12, i32 0, i32 2
  %14 = call noundef i32 @_ZNK6icu_7710NFRuleList4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %80

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %9, i32 0, i32 6
  %18 = load i8, ptr %17, align 8, !tbaa !23
  %19 = sext i8 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 8, !tbaa !23
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %25, label %80

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %27, i32 0, i32 1
  %29 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %28)
  br i1 %29, label %30, label %80

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %51, %30
  %32 = load i32, ptr %6, align 4, !tbaa !12
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 2, ptr %7, align 4
  br label %54

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %9, i32 0, i32 3
  %37 = load i32, ptr %6, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %41, i32 0, i32 3
  %43 = load i32, ptr %6, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = call noundef signext i8 @_ZN6icu_77L15util_equalRulesEPKNS_6NFRuleES2_(ptr noundef %40, ptr noundef %46)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %54

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4, !tbaa !12
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !12
  br label %31, !llvm.loop !68

54:                                               ; preds = %49, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %83 [
    i32 2, label %56
    i32 1, label %81
  ]

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %74, %56
  %58 = load i32, ptr %8, align 4, !tbaa !12
  %59 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %9, i32 0, i32 2
  %60 = call noundef i32 @_ZNK6icu_7710NFRuleList4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  store i32 5, ptr %7, align 4
  br label %77

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %9, i32 0, i32 2
  %65 = load i32, ptr %8, align 4, !tbaa !12
  %66 = call noundef ptr @_ZNK6icu_7710NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %65)
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %67, i32 0, i32 2
  %69 = load i32, ptr %8, align 4, !tbaa !12
  %70 = call noundef ptr @_ZNK6icu_7710NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef %69)
  %71 = call noundef zeroext i1 @_ZNK6icu_776NFRuleneERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %66, ptr noundef nonnull align 8 dereferenceable(112) %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %77

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4, !tbaa !12
  %76 = add i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !12
  br label %57, !llvm.loop !69

77:                                               ; preds = %72, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %78 = load i32, ptr %7, align 4
  switch i32 %78, label %83 [
    i32 5, label %79
    i32 1, label %81
  ]

79:                                               ; preds = %77
  store i1 true, ptr %3, align 1
  br label %81

80:                                               ; preds = %25, %16, %2
  store i1 false, ptr %3, align 1
  br label %81

81:                                               ; preds = %80, %79, %77, %54
  %82 = load i1, ptr %3, align 1
  ret i1 %82

83:                                               ; preds = %77, %54
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L15util_equalRulesEPKNS_6NFRuleES2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = call noundef zeroext i1 @_ZNK6icu_776NFRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(112) %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i8 1, ptr %3, align 1
  br label %23

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %16
  store i8 0, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %20, %11
  %24 = load i8, ptr %3, align 1
  ret i8 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776NFRuleneERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef zeroext i1 @_ZNK6icu_776NFRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779NFRuleSet23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %0, ptr noundef nonnull align 8 dereferenceable(2579) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %27, %3
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %14, i32 0, i32 2
  %18 = call noundef i32 @_ZNK6icu_7710NFRuleList4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %30

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %14, i32 0, i32 2
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = call noundef ptr @_ZNK6icu_7710NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !62
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN6icu_776NFRule23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull align 8 dereferenceable(2579) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !12
  br label %15, !llvm.loop !70

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1, ptr %8, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %71, %30
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = icmp sle i32 %32, 3
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %74

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %14, i32 0, i32 3
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %70

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %66, %42
  %44 = load i32, ptr %10, align 4, !tbaa !12
  %45 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %14, i32 0, i32 5
  %46 = call noundef i32 @_ZNK6icu_7710NFRuleList4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  %47 = icmp ult i32 %44, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %69

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %50 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %14, i32 0, i32 5
  %51 = load i32, ptr %10, align 4, !tbaa !12
  %52 = call noundef ptr @_ZNK6icu_7710NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %14, i32 0, i32 3
  %54 = load i32, ptr %8, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = call noundef i64 @_ZNK6icu_776NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %57)
  %59 = load ptr, ptr %11, align 8, !tbaa !26
  %60 = call noundef i64 @_ZNK6icu_776NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %59)
  %61 = icmp eq i64 %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %49
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = load ptr, ptr %11, align 8, !tbaa !26
  call void @_ZN6icu_779NFRuleSet19setBestFractionRuleEiPNS_6NFRuleEa(ptr noundef nonnull align 8 dereferenceable(163) %14, i32 noundef %63, ptr noundef %64, i8 noundef signext 0)
  br label %65

65:                                               ; preds = %62, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %10, align 4, !tbaa !12
  %68 = add i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !12
  br label %43, !llvm.loop !71

69:                                               ; preds = %48
  br label %70

70:                                               ; preds = %69, %35
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !12
  br label %31, !llvm.loop !72

74:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %92, %74
  %76 = load i32, ptr %12, align 4, !tbaa !12
  %77 = icmp ult i32 %76, 6
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %95

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %80 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %14, i32 0, i32 3
  %81 = load i32, ptr %12, align 4, !tbaa !12
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [6 x ptr], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  store ptr %84, ptr %13, align 8, !tbaa !26
  %85 = load ptr, ptr %13, align 8, !tbaa !26
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = load ptr, ptr %13, align 8, !tbaa !26
  %89 = load ptr, ptr %5, align 8, !tbaa !62
  %90 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN6icu_776NFRule23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %88, ptr noundef nonnull align 8 dereferenceable(2579) %89, ptr noundef nonnull align 4 dereferenceable(4) %90)
  br label %91

91:                                               ; preds = %87, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %12, align 4, !tbaa !12
  %94 = add i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !12
  br label %75, !llvm.loop !73

95:                                               ; preds = %78
  ret void
}

declare void @_ZN6icu_776NFRule23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %11, align 4, !tbaa !12
  %16 = icmp sge i32 %15, 64
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 27, ptr %18, align 4, !tbaa !30
  br label %33

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %20 = load i64, ptr %8, align 8, !tbaa !52
  %21 = call noundef ptr @_ZNK6icu_779NFRuleSet14findNormalRuleEl(ptr noundef nonnull align 8 dereferenceable(163) %14, i64 noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !26
  %22 = load ptr, ptr %13, align 8, !tbaa !26
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %13, align 8, !tbaa !26
  %26 = load i64, ptr %8, align 8, !tbaa !52
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = load i32, ptr %10, align 4, !tbaa !12
  %29 = load i32, ptr %11, align 4, !tbaa !12
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !12
  %31 = load ptr, ptr %12, align 8, !tbaa !14
  call void @_ZNK6icu_776NFRule8doFormatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %25, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %32

32:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %33

33:                                               ; preds = %32, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_779NFRuleSet14findNormalRuleEl(ptr noundef nonnull align 8 dereferenceable(163) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !52
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %11, i32 0, i32 6
  %13 = load i8, ptr %12, align 8, !tbaa !23
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !52
  %17 = sitofp i64 %16 to double
  %18 = call noundef ptr @_ZNK6icu_779NFRuleSet23findFractionRuleSetRuleEd(ptr noundef nonnull align 8 dereferenceable(163) %11, double noundef %17)
  store ptr %18, ptr %3, align 8
  br label %108

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8, !tbaa !52
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %11, i32 0, i32 3
  %24 = getelementptr inbounds nuw [6 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %11, i32 0, i32 3
  %29 = getelementptr inbounds nuw [6 x ptr], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  store ptr %30, ptr %3, align 8
  br label %108

31:                                               ; preds = %22
  %32 = load i64, ptr %5, align 8, !tbaa !52
  %33 = sub nsw i64 0, %32
  store i64 %33, ptr %5, align 8, !tbaa !52
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %36 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %11, i32 0, i32 2
  %37 = call noundef i32 @_ZNK6icu_7710NFRuleList4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  store i32 %37, ptr %6, align 4, !tbaa !12
  %38 = load i32, ptr %6, align 4, !tbaa !12
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %103

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %76, %40
  %42 = load i32, ptr %7, align 4, !tbaa !12
  %43 = load i32, ptr %6, align 4, !tbaa !12
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %77

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %46 = load i32, ptr %7, align 4, !tbaa !12
  %47 = load i32, ptr %6, align 4, !tbaa !12
  %48 = add nsw i32 %46, %47
  %49 = sdiv i32 %48, 2
  store i32 %49, ptr %8, align 4, !tbaa !12
  %50 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %11, i32 0, i32 2
  %51 = load i32, ptr %8, align 4, !tbaa !12
  %52 = call noundef ptr @_ZNK6icu_7710NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %51)
  %53 = call noundef i64 @_ZNK6icu_776NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %52)
  %54 = load i64, ptr %5, align 8, !tbaa !52
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %11, i32 0, i32 2
  %58 = load i32, ptr %8, align 4, !tbaa !12
  %59 = call noundef ptr @_ZNK6icu_7710NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %58)
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %74

60:                                               ; preds = %45
  %61 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %11, i32 0, i32 2
  %62 = load i32, ptr %8, align 4, !tbaa !12
  %63 = call noundef ptr @_ZNK6icu_7710NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %62)
  %64 = call noundef i64 @_ZNK6icu_776NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %63)
  %65 = load i64, ptr %5, align 8, !tbaa !52
  %66 = icmp sgt i64 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %68, ptr %6, align 4, !tbaa !12
  br label %72

69:                                               ; preds = %60
  %70 = load i32, ptr %8, align 4, !tbaa !12
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %69, %67
  br label %73

73:                                               ; preds = %72
  store i32 0, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %75 = load i32, ptr %9, align 4
  switch i32 %75, label %102 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %41, !llvm.loop !74

77:                                               ; preds = %41
  %78 = load i32, ptr %6, align 4, !tbaa !12
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %102

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %82 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %11, i32 0, i32 2
  %83 = load i32, ptr %6, align 4, !tbaa !12
  %84 = sub nsw i32 %83, 1
  %85 = call noundef ptr @_ZNK6icu_7710NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef %84)
  store ptr %85, ptr %10, align 8, !tbaa !26
  %86 = load ptr, ptr %10, align 8, !tbaa !26
  %87 = load i64, ptr %5, align 8, !tbaa !52
  %88 = call noundef signext i8 @_ZNK6icu_776NFRule14shouldRollBackEl(ptr noundef nonnull align 8 dereferenceable(112) %86, i64 noundef %87)
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %81
  %91 = load i32, ptr %6, align 4, !tbaa !12
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %101

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %11, i32 0, i32 2
  %96 = load i32, ptr %6, align 4, !tbaa !12
  %97 = sub nsw i32 %96, 2
  %98 = call noundef ptr @_ZNK6icu_7710NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %95, i32 noundef %97)
  store ptr %98, ptr %10, align 8, !tbaa !26
  br label %99

99:                                               ; preds = %94, %81
  %100 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %100, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %101

101:                                              ; preds = %99, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %102

102:                                              ; preds = %101, %80, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %107

103:                                              ; preds = %35
  %104 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %11, i32 0, i32 3
  %105 = getelementptr inbounds nuw [6 x ptr], ptr %104, i64 0, i64 3
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  store ptr %106, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %107

107:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %108

108:                                              ; preds = %107, %27, %15
  %109 = load ptr, ptr %3, align 8
  ret ptr %109
}

declare void @_ZNK6icu_776NFRule8doFormatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779NFRuleSet6formatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store double %1, ptr %8, align 8, !tbaa !75
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %11, align 4, !tbaa !12
  %16 = icmp sge i32 %15, 64
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 27, ptr %18, align 4, !tbaa !30
  br label %33

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %20 = load double, ptr %8, align 8, !tbaa !75
  %21 = call noundef ptr @_ZNK6icu_779NFRuleSet14findDoubleRuleEd(ptr noundef nonnull align 8 dereferenceable(163) %14, double noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !26
  %22 = load ptr, ptr %13, align 8, !tbaa !26
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %13, align 8, !tbaa !26
  %26 = load double, ptr %8, align 8, !tbaa !75
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = load i32, ptr %10, align 4, !tbaa !12
  %29 = load i32, ptr %11, align 4, !tbaa !12
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !12
  %31 = load ptr, ptr %12, align 8, !tbaa !14
  call void @_ZNK6icu_776NFRule8doFormatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %25, double noundef %26, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %32

32:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %33

33:                                               ; preds = %32, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_779NFRuleSet14findDoubleRuleEd(ptr noundef nonnull align 8 dereferenceable(163) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef signext i8 @_ZNK6icu_779NFRuleSet17isFractionRuleSetEv(ptr noundef nonnull align 8 dereferenceable(163) %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load double, ptr %5, align 8, !tbaa !75
  %14 = call noundef ptr @_ZNK6icu_779NFRuleSet23findFractionRuleSetRuleEd(ptr noundef nonnull align 8 dereferenceable(163) %9, double noundef %13)
  store ptr %14, ptr %3, align 8
  br label %106

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8, !tbaa !75
  %17 = call signext i8 @uprv_isNaN_77(double noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %9, i32 0, i32 3
  %21 = getelementptr inbounds nuw [6 x ptr], ptr %20, i64 0, i64 5
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  store ptr %22, ptr %6, align 8, !tbaa !26
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %9, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = call noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat17getDefaultNaNRuleEv(ptr noundef nonnull align 8 dereferenceable(456) %27)
  store ptr %28, ptr %6, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %25, %19
  %30 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %30, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %106

31:                                               ; preds = %15
  %32 = load double, ptr %5, align 8, !tbaa !75
  %33 = fcmp olt double %32, 0.000000e+00
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %9, i32 0, i32 3
  %36 = getelementptr inbounds nuw [6 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %9, i32 0, i32 3
  %41 = getelementptr inbounds nuw [6 x ptr], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  store ptr %42, ptr %3, align 8
  br label %106

43:                                               ; preds = %34
  %44 = load double, ptr %5, align 8, !tbaa !75
  %45 = fneg double %44
  store double %45, ptr %5, align 8, !tbaa !75
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46, %31
  %48 = load double, ptr %5, align 8, !tbaa !75
  %49 = call signext i8 @uprv_isInfinite_77(double noundef %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %52 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %9, i32 0, i32 3
  %53 = getelementptr inbounds nuw [6 x ptr], ptr %52, i64 0, i64 4
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  store ptr %54, ptr %7, align 8, !tbaa !26
  %55 = load ptr, ptr %7, align 8, !tbaa !26
  %56 = icmp ne ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %9, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = call noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat22getDefaultInfinityRuleEv(ptr noundef nonnull align 8 dereferenceable(456) %59)
  store ptr %60, ptr %7, align 8, !tbaa !26
  br label %61

61:                                               ; preds = %57, %51
  %62 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %62, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %106

63:                                               ; preds = %47
  %64 = load double, ptr %5, align 8, !tbaa !75
  %65 = load double, ptr %5, align 8, !tbaa !75
  %66 = call double @uprv_floor_77(double noundef %65)
  %67 = fcmp une double %64, %66
  br i1 %67, label %68, label %91

68:                                               ; preds = %63
  %69 = load double, ptr %5, align 8, !tbaa !75
  %70 = fcmp olt double %69, 1.000000e+00
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %9, i32 0, i32 3
  %73 = getelementptr inbounds nuw [6 x ptr], ptr %72, i64 0, i64 2
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %9, i32 0, i32 3
  %78 = getelementptr inbounds nuw [6 x ptr], ptr %77, i64 0, i64 2
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  store ptr %79, ptr %3, align 8
  br label %106

80:                                               ; preds = %71, %68
  %81 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %9, i32 0, i32 3
  %82 = getelementptr inbounds nuw [6 x ptr], ptr %81, i64 0, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %9, i32 0, i32 3
  %87 = getelementptr inbounds nuw [6 x ptr], ptr %86, i64 0, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  store ptr %88, ptr %3, align 8
  br label %106

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %63
  %92 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %9, i32 0, i32 3
  %93 = getelementptr inbounds nuw [6 x ptr], ptr %92, i64 0, i64 3
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %9, i32 0, i32 3
  %98 = getelementptr inbounds nuw [6 x ptr], ptr %97, i64 0, i64 3
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  store ptr %99, ptr %3, align 8
  br label %106

100:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %101 = load double, ptr %5, align 8, !tbaa !75
  %102 = fadd double %101, 5.000000e-01
  %103 = call noundef i64 @_ZN6icu_7717util64_fromDoubleEd(double noundef %102)
  store i64 %103, ptr %8, align 8, !tbaa !52
  %104 = load i64, ptr %8, align 8, !tbaa !52
  %105 = call noundef ptr @_ZNK6icu_779NFRuleSet14findNormalRuleEl(ptr noundef nonnull align 8 dereferenceable(163) %9, i64 noundef %104)
  store ptr %105, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %106

106:                                              ; preds = %100, %96, %85, %76, %61, %39, %29, %12
  %107 = load ptr, ptr %3, align 8
  ret ptr %107
}

declare void @_ZNK6icu_776NFRule8doFormatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), double noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_779NFRuleSet17isFractionRuleSetEv(ptr noundef nonnull align 8 dereferenceable(163) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !23
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_779NFRuleSet23findFractionRuleSetRuleEd(ptr noundef nonnull align 8 dereferenceable(163) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !75
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %14, i32 0, i32 2
  %16 = call noundef ptr @_ZNK6icu_7710NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 0)
  %17 = call noundef i64 @_ZNK6icu_776NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %16)
  store i64 %17, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %31, %2
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %14, i32 0, i32 2
  %21 = call noundef i32 @_ZNK6icu_7710NFRuleList4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %34

24:                                               ; preds = %18
  %25 = load i64, ptr %5, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %14, i32 0, i32 2
  %27 = load i32, ptr %7, align 4, !tbaa !12
  %28 = call noundef ptr @_ZNK6icu_7710NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  %29 = call noundef i64 @_ZNK6icu_776NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %28)
  %30 = call noundef i64 @_ZN6icu_77L8util_lcmEll(i64 noundef %25, i64 noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !52
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %7, align 4, !tbaa !12
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !12
  br label %18, !llvm.loop !77

34:                                               ; preds = %23
  %35 = load double, ptr %4, align 8, !tbaa !75
  %36 = load i64, ptr %5, align 8, !tbaa !52
  %37 = sitofp i64 %36 to double
  %38 = call double @llvm.fmuladd.f64(double %35, double %37, double 5.000000e-01)
  %39 = call noundef i64 @_ZN6icu_7717util64_fromDoubleEd(double noundef %38)
  store i64 %39, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %40 = call double @uprv_maxMantissa_77()
  %41 = call noundef i64 @_ZN6icu_7717util64_fromDoubleEd(double noundef %40)
  store i64 %41, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %78, %34
  %43 = load i32, ptr %11, align 4, !tbaa !12
  %44 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %14, i32 0, i32 2
  %45 = call noundef i32 @_ZNK6icu_7710NFRuleList4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 5, ptr %12, align 4
  br label %81

48:                                               ; preds = %42
  %49 = load i64, ptr %6, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %14, i32 0, i32 2
  %51 = load i32, ptr %11, align 4, !tbaa !12
  %52 = call noundef ptr @_ZNK6icu_7710NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %51)
  %53 = call noundef i64 @_ZNK6icu_776NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %52)
  %54 = mul nsw i64 %49, %53
  %55 = load i64, ptr %5, align 8, !tbaa !52
  %56 = srem i64 %54, %55
  store i64 %56, ptr %8, align 8, !tbaa !52
  %57 = load i64, ptr %5, align 8, !tbaa !52
  %58 = load i64, ptr %8, align 8, !tbaa !52
  %59 = sub nsw i64 %57, %58
  %60 = load i64, ptr %8, align 8, !tbaa !52
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %48
  %63 = load i64, ptr %5, align 8, !tbaa !52
  %64 = load i64, ptr %8, align 8, !tbaa !52
  %65 = sub nsw i64 %63, %64
  store i64 %65, ptr %8, align 8, !tbaa !52
  br label %66

66:                                               ; preds = %62, %48
  %67 = load i64, ptr %8, align 8, !tbaa !52
  %68 = load i64, ptr %9, align 8, !tbaa !52
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load i64, ptr %8, align 8, !tbaa !52
  store i64 %71, ptr %9, align 8, !tbaa !52
  %72 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %72, ptr %10, align 4, !tbaa !12
  %73 = load i64, ptr %9, align 8, !tbaa !52
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 5, ptr %12, align 4
  br label %81

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %66
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %11, align 4, !tbaa !12
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4, !tbaa !12
  br label %42, !llvm.loop !78

81:                                               ; preds = %75, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4, !tbaa !12
  %84 = add nsw i32 %83, 1
  %85 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %14, i32 0, i32 2
  %86 = call noundef i32 @_ZNK6icu_7710NFRuleList4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %88, label %116

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %14, i32 0, i32 2
  %90 = load i32, ptr %10, align 4, !tbaa !12
  %91 = add nsw i32 %90, 1
  %92 = call noundef ptr @_ZNK6icu_7710NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %89, i32 noundef %91)
  %93 = call noundef i64 @_ZNK6icu_776NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %92)
  %94 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %14, i32 0, i32 2
  %95 = load i32, ptr %10, align 4, !tbaa !12
  %96 = call noundef ptr @_ZNK6icu_7710NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %94, i32 noundef %95)
  %97 = call noundef i64 @_ZNK6icu_776NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %96)
  %98 = icmp eq i64 %93, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %100 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %14, i32 0, i32 2
  %101 = load i32, ptr %10, align 4, !tbaa !12
  %102 = call noundef ptr @_ZNK6icu_7710NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %100, i32 noundef %101)
  %103 = call noundef i64 @_ZNK6icu_776NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %102)
  %104 = sitofp i64 %103 to double
  %105 = load double, ptr %4, align 8, !tbaa !75
  %106 = fmul double %104, %105
  store double %106, ptr %13, align 8, !tbaa !75
  %107 = load double, ptr %13, align 8, !tbaa !75
  %108 = fcmp olt double %107, 5.000000e-01
  br i1 %108, label %112, label %109

109:                                              ; preds = %99
  %110 = load double, ptr %13, align 8, !tbaa !75
  %111 = fcmp oge double %110, 2.000000e+00
  br i1 %111, label %112, label %115

112:                                              ; preds = %109, %99
  %113 = load i32, ptr %10, align 4, !tbaa !12
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %116

116:                                              ; preds = %115, %88, %82
  %117 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %14, i32 0, i32 2
  %118 = load i32, ptr %10, align 4, !tbaa !12
  %119 = call noundef ptr @_ZNK6icu_7710NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %117, i32 noundef %118)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %119
}

declare signext i8 @uprv_isNaN_77(double noundef) #4

declare noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat17getDefaultNaNRuleEv(ptr noundef nonnull align 8 dereferenceable(456)) #4

declare signext i8 @uprv_isInfinite_77(double noundef) #4

declare noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat22getDefaultInfinityRuleEv(ptr noundef nonnull align 8 dereferenceable(456)) #4

declare double @uprv_floor_77(double noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7717util64_fromDoubleEd(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca i8, align 1
  store double %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !52
  %6 = load double, ptr %2, align 8, !tbaa !75
  %7 = call signext i8 @uprv_isNaN_77(double noundef %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = call double @uprv_maxMantissa_77()
  store double %10, ptr %4, align 8, !tbaa !75
  %11 = load double, ptr %2, align 8, !tbaa !75
  %12 = load double, ptr %4, align 8, !tbaa !75
  %13 = fneg double %12
  %14 = fcmp olt double %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load double, ptr %4, align 8, !tbaa !75
  %17 = fneg double %16
  store double %17, ptr %2, align 8, !tbaa !75
  br label %25

18:                                               ; preds = %9
  %19 = load double, ptr %2, align 8, !tbaa !75
  %20 = load double, ptr %4, align 8, !tbaa !75
  %21 = fcmp ogt double %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load double, ptr %4, align 8, !tbaa !75
  store double %23, ptr %2, align 8, !tbaa !75
  br label %24

24:                                               ; preds = %22, %18
  br label %25

25:                                               ; preds = %24, %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %26 = load double, ptr %2, align 8, !tbaa !75
  %27 = fcmp olt double %26, 0.000000e+00
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %5, align 1, !tbaa !35
  %29 = load i8, ptr %5, align 1, !tbaa !35
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load double, ptr %2, align 8, !tbaa !75
  %33 = fneg double %32
  store double %33, ptr %2, align 8, !tbaa !75
  br label %34

34:                                               ; preds = %31, %25
  %35 = load double, ptr %2, align 8, !tbaa !75
  %36 = call double @uprv_floor_77(double noundef %35)
  %37 = fptosi double %36 to i64
  store i64 %37, ptr %3, align 8, !tbaa !52
  %38 = load i8, ptr %5, align 1, !tbaa !35
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load i64, ptr %3, align 8, !tbaa !52
  %42 = sub nsw i64 0, %41
  store i64 %42, ptr %3, align 8, !tbaa !52
  br label %43

43:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %44

44:                                               ; preds = %43, %1
  %45 = load i64, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %45
}

declare noundef signext i8 @_ZNK6icu_776NFRule14shouldRollBackEl(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN6icu_77L8util_lcmEll(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load i64, ptr %3, align 8, !tbaa !52
  store i64 %10, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %11, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %22, %2
  %13 = load i64, ptr %5, align 8, !tbaa !52
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !52
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !12
  %25 = load i64, ptr %5, align 8, !tbaa !52
  %26 = ashr i64 %25, 1
  store i64 %26, ptr %5, align 8, !tbaa !52
  %27 = load i64, ptr %6, align 8, !tbaa !52
  %28 = ashr i64 %27, 1
  store i64 %28, ptr %6, align 8, !tbaa !52
  br label %12, !llvm.loop !79

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %30 = load i64, ptr %5, align 8, !tbaa !52
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %6, align 8, !tbaa !52
  %35 = sub nsw i64 0, %34
  store i64 %35, ptr %8, align 8, !tbaa !52
  br label %38

36:                                               ; preds = %29
  %37 = load i64, ptr %5, align 8, !tbaa !52
  store i64 %37, ptr %8, align 8, !tbaa !52
  br label %38

38:                                               ; preds = %36, %33
  br label %39

39:                                               ; preds = %58, %38
  %40 = load i64, ptr %8, align 8, !tbaa !52
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %47, %42
  %44 = load i64, ptr %8, align 8, !tbaa !52
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %8, align 8, !tbaa !52
  %49 = ashr i64 %48, 1
  store i64 %49, ptr %8, align 8, !tbaa !52
  br label %43, !llvm.loop !80

50:                                               ; preds = %43
  %51 = load i64, ptr %8, align 8, !tbaa !52
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i64, ptr %8, align 8, !tbaa !52
  store i64 %54, ptr %5, align 8, !tbaa !52
  br label %58

55:                                               ; preds = %50
  %56 = load i64, ptr %8, align 8, !tbaa !52
  %57 = sub nsw i64 0, %56
  store i64 %57, ptr %6, align 8, !tbaa !52
  br label %58

58:                                               ; preds = %55, %53
  %59 = load i64, ptr %5, align 8, !tbaa !52
  %60 = load i64, ptr %6, align 8, !tbaa !52
  %61 = sub nsw i64 %59, %60
  store i64 %61, ptr %8, align 8, !tbaa !52
  br label %39, !llvm.loop !81

62:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %63 = load i64, ptr %5, align 8, !tbaa !52
  %64 = load i32, ptr %7, align 4, !tbaa !12
  %65 = zext i32 %64 to i64
  %66 = shl i64 %63, %65
  store i64 %66, ptr %9, align 8, !tbaa !52
  %67 = load i64, ptr %3, align 8, !tbaa !52
  %68 = load i64, ptr %9, align 8, !tbaa !52
  %69 = sdiv i64 %67, %68
  %70 = load i64, ptr %4, align 8, !tbaa !52
  %71 = mul nsw i64 %69, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %71
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare double @uprv_maxMantissa_77() #4

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_779NFRuleSet5parseERKNS_13UnicodeStringERNS_13ParsePositionEdjiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(163) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(112) %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::ParsePosition", align 8
  %17 = alloca %"class.icu_77::ParsePosition", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::Formattable", align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.icu_77::Formattable", align 8
  %26 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !82
  store double %3, ptr %12, align 8, !tbaa !75
  store i32 %4, ptr %13, align 4, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !84
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %15, align 8, !tbaa !84
  call void @_ZN6icu_7711Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %28, i32 noundef 0)
  %29 = load i32, ptr %14, align 4, !tbaa !12
  %30 = icmp sge i32 %29, 64
  br i1 %30, label %31, label %32

31:                                               ; preds = %7
  store i8 0, ptr %8, align 1
  br label %207

32:                                               ; preds = %7
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i8 0, ptr %8, align 1
  br label %207

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  call void @_ZN6icu_7713ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %38 = load ptr, ptr %11, align 8, !tbaa !82
  invoke void @_ZN6icu_7713ParsePositionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %39 unwind label %44

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %107, %39
  %41 = load i32, ptr %20, align 4, !tbaa !12
  %42 = icmp slt i32 %41, 6
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %110

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %18, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %19, align 4
  br label %206

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %27, i32 0, i32 3
  %50 = load i32, ptr %20, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %106

55:                                               ; preds = %48
  %56 = load i32, ptr %13, align 4, !tbaa !12
  %57 = load i32, ptr %20, align 4, !tbaa !12
  %58 = lshr i32 %56, %57
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %106

61:                                               ; preds = %55
  %62 = load i32, ptr %20, align 4, !tbaa !12
  %63 = shl i32 1, %62
  %64 = load i32, ptr %13, align 4, !tbaa !12
  %65 = or i32 %64, %63
  store i32 %65, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 112, ptr %21) #12
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %66 unwind label %93

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  %67 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %27, i32 0, i32 3
  %68 = load i32, ptr %20, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = load ptr, ptr %10, align 8, !tbaa !10
  %73 = load double, ptr %12, align 8, !tbaa !75
  %74 = load i32, ptr %13, align 4, !tbaa !12
  %75 = load i32, ptr %14, align 4, !tbaa !12
  %76 = add nsw i32 %75, 1
  %77 = invoke noundef signext i8 @_ZNK6icu_776NFRule7doParseERKNS_13UnicodeStringERNS_13ParsePositionEadjiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(112) %71, ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef signext 0, double noundef %73, i32 noundef %74, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %78 unwind label %97

78:                                               ; preds = %66
  store i8 %77, ptr %22, align 1, !tbaa !35
  %79 = load i8, ptr %22, align 1, !tbaa !35
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %101

81:                                               ; preds = %78
  %82 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %83 unwind label %97

83:                                               ; preds = %81
  %84 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %85 unwind label %97

85:                                               ; preds = %83
  %86 = icmp sgt i32 %82, %84
  br i1 %86, label %87, label %101

87:                                               ; preds = %85
  %88 = load ptr, ptr %15, align 8, !tbaa !84
  %89 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %88, ptr noundef nonnull align 8 dereferenceable(112) %21)
          to label %90 unwind label %97

90:                                               ; preds = %87
  %91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7713ParsePositionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %92 unwind label %97

92:                                               ; preds = %90
  br label %101

93:                                               ; preds = %61
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %18, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %19, align 4
  br label %105

97:                                               ; preds = %101, %90, %87, %83, %81, %66
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %18, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #12
  br label %105

101:                                              ; preds = %92, %85, %78
  %102 = load ptr, ptr %11, align 8, !tbaa !82
  %103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7713ParsePositionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %104 unwind label %97

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %21) #12
  br label %106

105:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 112, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %205

106:                                              ; preds = %104, %55, %48
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %20, align 4, !tbaa !12
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %20, align 4, !tbaa !12
  br label %40, !llvm.loop !86

110:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %111 = load double, ptr %12, align 8, !tbaa !75
  %112 = invoke noundef i64 @_ZN6icu_7717util64_fromDoubleEd(double noundef %111)
          to label %113 unwind label %131

113:                                              ; preds = %110
  store i64 %112, ptr %23, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %114 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %27, i32 0, i32 2
  %115 = invoke noundef i32 @_ZNK6icu_7710NFRuleList4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %116 unwind label %135

116:                                              ; preds = %113
  store i32 %115, ptr %24, align 4, !tbaa !12
  br label %117

117:                                              ; preds = %193, %152, %116
  %118 = load i32, ptr %24, align 4, !tbaa !12
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %24, align 4, !tbaa !12
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %123 unwind label %135

123:                                              ; preds = %121
  %124 = load ptr, ptr %10, align 8, !tbaa !10
  %125 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %124)
          to label %126 unwind label %135

126:                                              ; preds = %123
  %127 = icmp slt i32 %122, %125
  br label %128

128:                                              ; preds = %126, %117
  %129 = phi i1 [ false, %117 ], [ %127, %126 ]
  br i1 %129, label %139, label %130

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %196

131:                                              ; preds = %110
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %18, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %19, align 4
  br label %200

135:                                              ; preds = %147, %143, %123, %121, %113
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %18, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %19, align 4
  br label %195

139:                                              ; preds = %128
  %140 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %27, i32 0, i32 6
  %141 = load i8, ptr %140, align 8, !tbaa !23
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %27, i32 0, i32 2
  %145 = load i32, ptr %24, align 4, !tbaa !12
  %146 = invoke noundef ptr @_ZNK6icu_7710NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %144, i32 noundef %145)
          to label %147 unwind label %135

147:                                              ; preds = %143
  %148 = invoke noundef i64 @_ZNK6icu_776NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %146)
          to label %149 unwind label %135

149:                                              ; preds = %147
  %150 = load i64, ptr %23, align 8, !tbaa !52
  %151 = icmp sge i64 %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  br label %117, !llvm.loop !87

153:                                              ; preds = %149, %139
  call void @llvm.lifetime.start.p0(i64 112, ptr %25) #12
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %154 unwind label %182

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #12
  %155 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %27, i32 0, i32 2
  %156 = load i32, ptr %24, align 4, !tbaa !12
  %157 = invoke noundef ptr @_ZNK6icu_7710NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %155, i32 noundef %156)
          to label %158 unwind label %186

158:                                              ; preds = %154
  %159 = load ptr, ptr %10, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %27, i32 0, i32 6
  %161 = load i8, ptr %160, align 8, !tbaa !23
  %162 = load double, ptr %12, align 8, !tbaa !75
  %163 = load i32, ptr %13, align 4, !tbaa !12
  %164 = load i32, ptr %14, align 4, !tbaa !12
  %165 = add nsw i32 %164, 1
  %166 = invoke noundef signext i8 @_ZNK6icu_776NFRule7doParseERKNS_13UnicodeStringERNS_13ParsePositionEadjiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(112) %157, ptr noundef nonnull align 8 dereferenceable(64) %159, ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef signext %161, double noundef %162, i32 noundef %163, i32 noundef %165, ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %167 unwind label %186

167:                                              ; preds = %158
  store i8 %166, ptr %26, align 1, !tbaa !35
  %168 = load i8, ptr %26, align 1, !tbaa !35
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %170, label %190

170:                                              ; preds = %167
  %171 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %172 unwind label %186

172:                                              ; preds = %170
  %173 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %174 unwind label %186

174:                                              ; preds = %172
  %175 = icmp sgt i32 %171, %173
  br i1 %175, label %176, label %190

176:                                              ; preds = %174
  %177 = load ptr, ptr %15, align 8, !tbaa !84
  %178 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %177, ptr noundef nonnull align 8 dereferenceable(112) %25)
          to label %179 unwind label %186

179:                                              ; preds = %176
  %180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7713ParsePositionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %181 unwind label %186

181:                                              ; preds = %179
  br label %190

182:                                              ; preds = %153
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %18, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %19, align 4
  br label %194

186:                                              ; preds = %190, %179, %176, %172, %170, %158, %154
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %18, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #12
  br label %194

190:                                              ; preds = %181, %174, %167
  %191 = load ptr, ptr %11, align 8, !tbaa !82
  %192 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7713ParsePositionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %193 unwind label %186

193:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr %25) #12
  br label %117, !llvm.loop !87

194:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0(i64 112, ptr %25) #12
  br label %195

195:                                              ; preds = %194, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %200

196:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %197 = load ptr, ptr %11, align 8, !tbaa !82
  %198 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7713ParsePositionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %199 unwind label %201

199:                                              ; preds = %196
  store i8 1, ptr %8, align 1
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  br label %207

200:                                              ; preds = %195, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %205

201:                                              ; preds = %196
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %18, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %19, align 4
  br label %205

205:                                              ; preds = %201, %200, %105
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  br label %206

206:                                              ; preds = %205, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  br label %209

207:                                              ; preds = %199, %36, %31
  %208 = load i8, ptr %8, align 1
  ret i8 %208

209:                                              ; preds = %206
  %210 = load ptr, ptr %18, align 8
  %211 = load i32, ptr %19, align 4
  %212 = insertvalue { ptr, i32 } poison, ptr %210, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213
}

declare void @_ZN6icu_7711Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713ParsePositionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 4, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePositionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713ParsePositionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !88
  store i32 %10, ptr %7, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !90
  store i32 %14, ptr %11, align 4, !tbaa !90
  ret void
}

declare void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_776NFRule7doParseERKNS_13UnicodeStringERNS_13ParsePositionEadjiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(112)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !88
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7713ParsePositionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 1
  store i32 %8, ptr %9, align 8, !tbaa !88
  %10 = load ptr, ptr %4, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !90
  %13 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 2
  store i32 %12, ptr %13, align 4, !tbaa !90
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779NFRuleSet11appendRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(163) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %9, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %13, i16 noundef zeroext 58)
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %15, i16 noundef zeroext 10)
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %29, %2
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %9, i32 0, i32 2
  %20 = call noundef i32 @_ZNK6icu_7710NFRuleList4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %9, i32 0, i32 2
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = call noundef ptr @_ZNK6icu_7710NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNK6icu_776NFRule15_appendRuleTextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(64) %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %27, i16 noundef zeroext 10)
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %5, align 4, !tbaa !12
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !12
  br label %17, !llvm.loop !91

32:                                               ; preds = %17
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %93, %32
  %34 = load i32, ptr %5, align 4, !tbaa !12
  %35 = icmp ult i32 %34, 6
  br i1 %35, label %36, label %96

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %37 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %9, i32 0, i32 3
  %38 = load i32, ptr %5, align 4, !tbaa !12
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [6 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  store ptr %41, ptr %6, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %9, i32 0, i32 3
  %43 = load i32, ptr %5, align 4, !tbaa !12
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [6 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %92

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8, !tbaa !26
  %50 = call noundef i64 @_ZNK6icu_776NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %49)
  %51 = icmp eq i64 %50, -2
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !26
  %54 = call noundef i64 @_ZNK6icu_776NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %53)
  %55 = icmp eq i64 %54, -3
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !26
  %58 = call noundef i64 @_ZNK6icu_776NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %57)
  %59 = icmp eq i64 %58, -4
  br i1 %59, label %60, label %86

60:                                               ; preds = %56, %52, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %82, %60
  %62 = load i32, ptr %7, align 4, !tbaa !12
  %63 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %9, i32 0, i32 5
  %64 = call noundef i32 @_ZNK6icu_7710NFRuleList4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %65 = icmp ult i32 %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %85

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %68 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %9, i32 0, i32 5
  %69 = load i32, ptr %7, align 4, !tbaa !12
  %70 = call noundef ptr @_ZNK6icu_7710NFRuleListixEj(ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef %69)
  store ptr %70, ptr %8, align 8, !tbaa !26
  %71 = load ptr, ptr %8, align 8, !tbaa !26
  %72 = call noundef i64 @_ZNK6icu_776NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !26
  %74 = call noundef i64 @_ZNK6icu_776NFRule12getBaseValueEv(ptr noundef nonnull align 8 dereferenceable(112) %73)
  %75 = icmp eq i64 %72, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %67
  %77 = load ptr, ptr %8, align 8, !tbaa !26
  %78 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNK6icu_776NFRule15_appendRuleTextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %77, ptr noundef nonnull align 8 dereferenceable(64) %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !10
  %80 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %79, i16 noundef zeroext 10)
  br label %81

81:                                               ; preds = %76, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4, !tbaa !12
  %84 = add i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !12
  br label %61, !llvm.loop !92

85:                                               ; preds = %66
  br label %91

86:                                               ; preds = %56
  %87 = load ptr, ptr %6, align 8, !tbaa !26
  %88 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNK6icu_776NFRule15_appendRuleTextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %87, ptr noundef nonnull align 8 dereferenceable(64) %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !10
  %90 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %89, i16 noundef zeroext 10)
  br label %91

91:                                               ; preds = %86, %85
  br label %92

92:                                               ; preds = %91, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %5, align 4, !tbaa !12
  %95 = add i32 %94, 1
  store i32 %95, ptr %5, align 4, !tbaa !12
  br label %33, !llvm.loop !93

96:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i16 %1, ptr %4, align 2, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

declare void @_ZNK6icu_776NFRule15_appendRuleTextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN6icu_7710util64_powEjt(i32 noundef %0, i16 noundef zeroext %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i16 %1, ptr %5, align 2, !tbaa !94
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 1, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !52
  br label %14

14:                                               ; preds = %33, %11
  br label %15

15:                                               ; preds = %14
  %16 = load i16, ptr %5, align 2, !tbaa !94
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8, !tbaa !52
  %22 = load i64, ptr %6, align 8, !tbaa !52
  %23 = mul i64 %22, %21
  store i64 %23, ptr %6, align 8, !tbaa !52
  br label %24

24:                                               ; preds = %20, %15
  %25 = load i16, ptr %5, align 2, !tbaa !94
  %26 = zext i16 %25 to i32
  %27 = ashr i32 %26, 1
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %5, align 2, !tbaa !94
  %29 = load i16, ptr %5, align 2, !tbaa !94
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %37

33:                                               ; preds = %24
  %34 = load i64, ptr %7, align 8, !tbaa !52
  %35 = load i64, ptr %7, align 8, !tbaa !52
  %36 = mul i64 %35, %34
  store i64 %36, ptr %7, align 8, !tbaa !52
  br label %14, !llvm.loop !95

37:                                               ; preds = %32
  %38 = load i64, ptr %6, align 8, !tbaa !52
  store i64 %38, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %39

39:                                               ; preds = %37, %10
  %40 = load i64, ptr %3, align 8
  ret i64 %40
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7710util64_touElPDsjja(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4) #6 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  store i64 %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i8 %4, ptr %10, align 1, !tbaa !35
  %17 = load i32, ptr %9, align 4, !tbaa !12
  %18 = icmp ugt i32 %17, 36
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 36, ptr %9, align 4, !tbaa !12
  br label %25

20:                                               ; preds = %5
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 2, ptr %9, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %28 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %28, ptr %12, align 8, !tbaa !45
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %25
  %32 = load i64, ptr %6, align 8, !tbaa !52
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load i8, ptr %10, align 1, !tbaa !35
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %6, align 8, !tbaa !52
  %42 = sub nsw i64 0, %41
  store i64 %42, ptr %6, align 8, !tbaa !52
  %43 = load ptr, ptr %12, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i16, ptr %43, i32 1
  store ptr %44, ptr %12, align 8, !tbaa !45
  store i16 45, ptr %43, align 2, !tbaa !41
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = add i32 %45, -1
  store i32 %46, ptr %8, align 4, !tbaa !12
  br label %66

47:                                               ; preds = %37, %34, %31, %25
  %48 = load i32, ptr %8, align 4, !tbaa !12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  %51 = load i64, ptr %6, align 8, !tbaa !52
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load i8, ptr %10, align 1, !tbaa !35
  %55 = sext i8 %54 to i16
  %56 = icmp ne i16 %55, 0
  %57 = load i8, ptr @_ZN6icu_77L11asciiDigitsE, align 16, !tbaa !35
  %58 = zext i8 %57 to i32
  %59 = select i1 %56, i32 0, i32 %58
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %12, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i16, ptr %61, i32 1
  store ptr %62, ptr %12, align 8, !tbaa !45
  store i16 %60, ptr %61, align 2, !tbaa !41
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = add i32 %63, -1
  store i32 %64, ptr %8, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %53, %50, %47
  br label %66

66:                                               ; preds = %65, %40
  br label %67

67:                                               ; preds = %96, %66
  %68 = load i32, ptr %8, align 4, !tbaa !12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %6, align 8, !tbaa !52
  %72 = icmp ne i64 %71, 0
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i1 [ false, %67 ], [ %72, %70 ]
  br i1 %74, label %75, label %104

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %76 = load i64, ptr %6, align 8, !tbaa !52
  %77 = load i64, ptr %11, align 8, !tbaa !52
  %78 = sdiv i64 %76, %77
  store i64 %78, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %79 = load i64, ptr %13, align 8, !tbaa !52
  %80 = load i64, ptr %11, align 8, !tbaa !52
  %81 = mul nsw i64 %79, %80
  store i64 %81, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %82 = load i64, ptr %6, align 8, !tbaa !52
  %83 = load i64, ptr %14, align 8, !tbaa !52
  %84 = sub nsw i64 %82, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %15, align 4, !tbaa !12
  %86 = load i8, ptr %10, align 1, !tbaa !35
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %75
  %89 = load i32, ptr %15, align 4, !tbaa !12
  br label %96

90:                                               ; preds = %75
  %91 = load i32, ptr %15, align 4, !tbaa !12
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [36 x i8], ptr @_ZN6icu_77L11asciiDigitsE, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !35
  %95 = zext i8 %94 to i32
  br label %96

96:                                               ; preds = %90, %88
  %97 = phi i32 [ %89, %88 ], [ %95, %90 ]
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %12, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw i16, ptr %99, i32 1
  store ptr %100, ptr %12, align 8, !tbaa !45
  store i16 %98, ptr %99, align 2, !tbaa !41
  %101 = load i64, ptr %13, align 8, !tbaa !52
  store i64 %101, ptr %6, align 8, !tbaa !52
  %102 = load i32, ptr %8, align 4, !tbaa !12
  %103 = add i32 %102, -1
  store i32 %103, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %67, !llvm.loop !96

104:                                              ; preds = %73
  %105 = load i32, ptr %8, align 4, !tbaa !12
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %12, align 8, !tbaa !45
  store i16 0, ptr %108, align 2, !tbaa !41
  br label %109

109:                                              ; preds = %107, %104
  %110 = load ptr, ptr %12, align 8, !tbaa !45
  %111 = load ptr, ptr %7, align 8, !tbaa !45
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 2
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %8, align 4, !tbaa !12
  %117 = load ptr, ptr %7, align 8, !tbaa !45
  %118 = load i16, ptr %117, align 2, !tbaa !41
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 %119, 45
  br i1 %120, label %121, label %124

121:                                              ; preds = %109
  %122 = load ptr, ptr %7, align 8, !tbaa !45
  %123 = getelementptr inbounds nuw i16, ptr %122, i32 1
  store ptr %123, ptr %7, align 8, !tbaa !45
  br label %124

124:                                              ; preds = %121, %109
  br label %125

125:                                              ; preds = %130, %124
  %126 = load ptr, ptr %12, align 8, !tbaa !45
  %127 = getelementptr inbounds i16, ptr %126, i32 -1
  store ptr %127, ptr %12, align 8, !tbaa !45
  %128 = load ptr, ptr %7, align 8, !tbaa !45
  %129 = icmp ugt ptr %127, %128
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #12
  %131 = load ptr, ptr %12, align 8, !tbaa !45
  %132 = load i16, ptr %131, align 2, !tbaa !41
  store i16 %132, ptr %16, align 2, !tbaa !41
  %133 = load ptr, ptr %7, align 8, !tbaa !45
  %134 = load i16, ptr %133, align 2, !tbaa !41
  %135 = load ptr, ptr %12, align 8, !tbaa !45
  store i16 %134, ptr %135, align 2, !tbaa !41
  %136 = load i16, ptr %16, align 2, !tbaa !41
  %137 = load ptr, ptr %7, align 8, !tbaa !45
  store i16 %136, ptr %137, align 2, !tbaa !41
  %138 = load ptr, ptr %7, align 8, !tbaa !45
  %139 = getelementptr inbounds nuw i16, ptr %138, i32 1
  store ptr %139, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #12
  br label %125, !llvm.loop !97

140:                                              ; preds = %125
  %141 = load i32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 %141
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

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
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !41
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
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !35
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
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #4

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !35
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !35
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

7:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

8:                                                ; preds = %7, %6
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !35
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !35
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !35
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !102
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !102
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  store i32 %17, ptr %18, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %16, %11
  br label %20

20:                                               ; preds = %19, %9
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @u_strlen_77(ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_778internal10toUCharPtrEPKDs(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #12, !srcloc !104
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp sle i32 %6, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !12
  call void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %9)
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !35
  %14 = sext i16 %13 to i32
  %15 = or i32 %14, 65504
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %12, align 8, !tbaa !35
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !35
  br label %20

20:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !35
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, 31
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = shl i32 %11, 5
  %13 = or i32 %10, %12
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 8, !tbaa !35
  ret void
}

declare void @uprv_free_77(ptr noundef) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710NFRuleList7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7710NFRuleList3addEPNS_6NFRuleE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %6, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %4, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %"class.icu_77::NFRuleList", ptr %4, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !40
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %10
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) #10

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #4

declare noundef zeroext i1 @_ZNK6icu_776NFRuleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7713ParsePosition17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !33
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_779NFRuleSetE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7721RuleBasedNumberFormatE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !9, i64 136}
!16 = !{!"_ZTSN6icu_779NFRuleSetE", !17, i64 8, !20, i64 72, !6, i64 88, !9, i64 136, !20, i64 144, !6, i64 160, !6, i64 161, !6, i64 162}
!17 = !{!"_ZTSN6icu_7713UnicodeStringE", !18, i64 0, !6, i64 8}
!18 = !{!"_ZTSN6icu_7711ReplaceableE", !19, i64 0}
!19 = !{!"_ZTSN6icu_777UObjectE"}
!20 = !{!"_ZTSN6icu_7710NFRuleListE", !21, i64 0, !13, i64 8, !13, i64 12}
!21 = !{!"p2 _ZTSN6icu_776NFRuleE", !22, i64 0}
!22 = !{!"any p2 pointer", !5, i64 0}
!23 = !{!16, !6, i64 160}
!24 = !{!16, !6, i64 161}
!25 = !{!16, !6, i64 162}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN6icu_776NFRuleE", !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTS10UErrorCode", !6, i64 0}
!32 = distinct !{!32, !29}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !7, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6icu_7710NFRuleListE", !5, i64 0}
!38 = !{!20, !21, i64 0}
!39 = !{!20, !13, i64 8}
!40 = !{!20, !13, i64 12}
!41 = !{!42, !42, i64 0}
!42 = !{!"char16_t", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 char16_t", !5, i64 0}
!47 = !{!48, !46, i64 0}
!48 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !46, i64 0}
!49 = !{i64 2150473562}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = !{!53, !53, i64 0}
!53 = !{!"long", !6, i64 0}
!54 = distinct !{!54, !29}
!55 = !{!21, !21, i64 0}
!56 = distinct !{!56, !29}
!57 = !{!58, !53, i64 0}
!58 = !{!"_ZTSN6icu_776NFRuleE", !53, i64 0, !13, i64 8, !59, i64 12, !42, i64 14, !17, i64 16, !60, i64 80, !60, i64 88, !9, i64 96, !61, i64 104}
!59 = !{!"short", !6, i64 0}
!60 = !{!"p1 _ZTSN6icu_7714NFSubstitutionE", !5, i64 0}
!61 = !{!"p1 _ZTSN6icu_7712PluralFormatE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"_ZTSN6icu_7720DecimalFormatSymbols19ENumberFormatSymbolE", !6, i64 0}
!66 = !{!58, !42, i64 14}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = !{!76, !76, i64 0}
!76 = !{!"double", !6, i64 0}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN6icu_7713ParsePositionE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN6icu_7711FormattableE", !5, i64 0}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = !{!89, !13, i64 8}
!89 = !{!"_ZTSN6icu_7713ParsePositionE", !19, i64 0, !13, i64 8, !13, i64 12}
!90 = !{!89, !13, i64 12}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
!93 = distinct !{!93, !29}
!94 = !{!59, !59, i64 0}
!95 = distinct !{!95, !29}
!96 = distinct !{!96, !29}
!97 = distinct !{!97, !29}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 int", !5, i64 0}
!104 = !{i64 2150473807}
