; ModuleID = 'bench/icu/original/unum.ll'
source_filename = "bench/icu/original/unum.ll"
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
%"class.icu_77::Formattable" = type { %"class.icu_77::UObject", %union.anon, ptr, ptr, i32, %"class.icu_77::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }
%"class.icu_77::DecimalFormatSymbols" = type <{ %"class.icu_77::UObject", [29 x %"class.icu_77::UnicodeString"], %"class.icu_77::UnicodeString", i32, [4 x i8], %"class.icu_77::Locale", ptr, ptr, ptr, [3 x %"class.icu_77::UnicodeString"], [3 x %"class.icu_77::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>

$_ZN6icu_7720DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa = comdat any

@.str = private unnamed_addr constant [8 x i8] c"numbers\00", align 1
@_ZTIN6icu_7712NumberFormatE = external constant ptr
@_ZTIN6icu_7713DecimalFormatE = external constant ptr
@_ZTIN6icu_7721RuleBasedNumberFormatE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7713FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7713ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define noundef ptr @unum_open_77(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::Locale", align 8
  %8 = alloca %struct.UParseError, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::Locale", align 8
  %11 = alloca %struct.UParseError, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::Locale", align 8
  %14 = alloca %"class.icu_77::Locale", align 8
  %15 = alloca %"class.icu_77::Locale", align 8
  %16 = alloca %"class.icu_77::Locale", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::Locale", align 8
  %19 = alloca %"class.icu_77::Locale", align 8
  %20 = alloca %"class.icu_77::Locale", align 8
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %.thread165

23:                                               ; preds = %6
  switch i32 %0, label %126 [
    i32 1, label %24
    i32 2, label %24
    i32 3, label %24
    i32 4, label %24
    i32 10, label %24
    i32 11, label %24
    i32 12, label %24
    i32 13, label %24
    i32 16, label %24
    i32 0, label %29
    i32 9, label %59
    i32 5, label %70
    i32 6, label %80
    i32 7, label %90
    i32 8, label %100
    i32 14, label %116
    i32 15, label %121
  ]

24:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
  %25 = invoke noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %7, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge145

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %137

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %1, i32 noundef %2)
  %30 = icmp eq ptr %4, null
  %spec.store.select = select i1 %30, ptr %8, ptr %4
  %31 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 2584) #11
  %.not135 = icmp eq ptr %31, null
  br i1 %.not135, label %34, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %31, ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %40 unwind label %37

34:                                               ; preds = %29
  store i32 7, ptr %5, align 4, !tbaa !3
  br label %57

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #11
  br label %39

39:                                               ; preds = %35, %37
  %.pn133 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %58

40:                                               ; preds = %33
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %31, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(2579) %31) #11
  br label %57

47:                                               ; preds = %40
  %48 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  invoke void @_ZN6icu_7713DecimalFormatC1ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %31, ptr noundef nonnull align 4 dereferenceable(72) %spec.store.select, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.thread151 unwind label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %31, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(2579) %31) #11
  br label %.thread151

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %58

.thread151:                                       ; preds = %51, %50
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge145

57:                                               ; preds = %43, %34
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread165

58:                                               ; preds = %55, %39
  %.sink = phi ptr [ %48, %55 ], [ %31, %39 ]
  %.pn137 = phi { ptr, i32 } [ %56, %55 ], [ %.pn133, %39 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %137

59:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %1, i32 noundef %2)
  %60 = icmp eq ptr %4, null
  %spec.store.select1 = select i1 %60, ptr %11, ptr %4
  %61 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 456) #11
  %.not132 = icmp eq ptr %61, null
  br i1 %.not132, label %.critedge143, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN6icu_7721RuleBasedNumberFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %61, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef nonnull align 4 dereferenceable(72) %spec.store.select1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %64 unwind label %67

64:                                               ; preds = %63
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge143

.critedge143:                                     ; preds = %59, %64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge145

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13) #11
  br label %69

69:                                               ; preds = %65, %67
  %.pn130 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %61) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %137

70:                                               ; preds = %23
  %71 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 456) #11
  %.not129 = icmp eq ptr %71, null
  br i1 %.not129, label %.critedge145.thread, label %72

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN6icu_7721RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %71, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %74 unwind label %77

74:                                               ; preds = %73
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge145.thread162

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %14) #11
  br label %79

79:                                               ; preds = %75, %77
  %.pn127 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %71) #11
  br label %137

80:                                               ; preds = %23
  %81 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 456) #11
  %.not126 = icmp eq ptr %81, null
  br i1 %.not126, label %.critedge145.thread, label %82

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %15, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN6icu_7721RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %81, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(217) %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %84 unwind label %87

84:                                               ; preds = %83
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %15) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge145.thread162

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %15) #11
  br label %89

89:                                               ; preds = %85, %87
  %.pn124 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %81) #11
  br label %137

90:                                               ; preds = %23
  %91 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 456) #11
  %.not123 = icmp eq ptr %91, null
  br i1 %.not123, label %.critedge145.thread, label %92

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %16, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN6icu_7721RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %91, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(217) %16, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %94 unwind label %97

94:                                               ; preds = %93
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %16) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge145.thread162

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %16) #11
  br label %99

99:                                               ; preds = %95, %97
  %.pn121 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %91) #11
  br label %137

100:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %18, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
  %101 = invoke noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %18, ptr noundef nonnull @.str, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %102 unwind label %106

102:                                              ; preds = %100
  %103 = icmp sgt i32 %101, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %105 = invoke noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %18, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %114 unwind label %106

106:                                              ; preds = %104, %100
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %115

108:                                              ; preds = %102
  %109 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 456) #11
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  invoke void @_ZN6icu_7721RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %109, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(217) %18, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %114 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %109) #11
  br label %115

114:                                              ; preds = %108, %111, %104
  %.290 = phi ptr [ %105, %104 ], [ null, %108 ], [ %109, %111 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %18) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge145

115:                                              ; preds = %112, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %113, %112 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %18) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %137

116:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %19, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
  %117 = invoke noundef ptr @_ZN6icu_7720CompactDecimalFormat14createInstanceERKNS_6LocaleE19UNumberCompactStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %19, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %118 unwind label %119

118:                                              ; preds = %116
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %19) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge145

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %19) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %137

121:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %20, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
  %122 = invoke noundef ptr @_ZN6icu_7720CompactDecimalFormat14createInstanceERKNS_6LocaleE19UNumberCompactStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %20, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %123 unwind label %124

123:                                              ; preds = %121
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %20) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge145

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %20) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %137

126:                                              ; preds = %23
  store i32 16, ptr %5, align 4, !tbaa !3
  br label %.thread165

.critedge145:                                     ; preds = %.thread151, %123, %118, %114, %.critedge143, %26
  %.088 = phi ptr [ %25, %26 ], [ %48, %.thread151 ], [ %61, %.critedge143 ], [ %117, %118 ], [ %.290, %114 ], [ %122, %123 ]
  %127 = icmp eq ptr %.088, null
  br i1 %127, label %.critedge145.thread, label %.critedge145.thread162

.critedge145.thread:                              ; preds = %90, %80, %70, %.critedge145
  %128 = load i32, ptr %5, align 4, !tbaa !3
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.thread165, label %130

130:                                              ; preds = %.critedge145.thread
  store i32 7, ptr %5, align 4, !tbaa !3
  br label %.thread165

.critedge145.thread162:                           ; preds = %94, %84, %74, %.critedge145
  %.088159 = phi ptr [ %.088, %.critedge145 ], [ %91, %94 ], [ %81, %84 ], [ %71, %74 ]
  %131 = load i32, ptr %5, align 4, !tbaa !3
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %.thread165

133:                                              ; preds = %.critedge145.thread162
  %134 = load ptr, ptr %.088159, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(60) %.088159) #11
  br label %.thread165

137:                                              ; preds = %99, %89, %79, %124, %119, %115, %69, %58, %27
  %.pn139 = phi { ptr, i32 } [ %28, %27 ], [ %.pn137, %58 ], [ %.pn130, %69 ], [ %.pn127, %79 ], [ %125, %124 ], [ %.pn124, %89 ], [ %120, %119 ], [ %.pn121, %99 ], [ %.pn, %115 ]
  resume { ptr, i32 } %.pn139

.thread165:                                       ; preds = %.critedge145.thread, %130, %57, %126, %133, %.critedge145.thread162, %6
  %.0 = phi ptr [ null, %6 ], [ null, %126 ], [ null, %57 ], [ null, %133 ], [ %.088159, %.critedge145.thread162 ], [ null, %130 ], [ null, %.critedge145.thread ]
  ret ptr %.0
}

declare noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_7713DecimalFormatC1ERKNS_13UnicodeStringEPNS_20DecimalFormatSymbolsER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN6icu_7721RuleBasedNumberFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7721RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456), i32 noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7720CompactDecimalFormat14createInstanceERKNS_6LocaleE19UNumberCompactStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @unum_close_77(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @unum_clone_77(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7713DecimalFormatE, i64 0) #11
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %.thread, label %9

.thread:                                          ; preds = %5, %6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7721RuleBasedNumberFormatE, i64 0) #11
  br label %9

9:                                                ; preds = %6, %.thread
  %.sink22 = phi ptr [ %8, %.thread ], [ %7, %6 ]
  %10 = load ptr, ptr %.sink22, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(72) %.sink22)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 7, ptr %1, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %15, %9, %2
  %.0 = phi ptr [ null, %2 ], [ null, %15 ], [ %13, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @unum_format_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = sext i32 %1 to i64
  %8 = tail call i32 @unum_formatInt64_77(ptr noundef %0, i64 noundef %7, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @unum_formatInt64_77(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::FieldPosition", align 8
  %9 = alloca %"class.icu_77::Char16Ptr", align 8
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %48

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %13, align 8, !tbaa !9
  %14 = icmp eq ptr %2, null
  %15 = icmp eq i32 %3, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %20, label %16

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %2, i32 noundef 0, i32 noundef %3)
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %47

20:                                               ; preds = %16, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713FieldPositionE, i64 16), ptr %8, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %22, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %23, align 8, !tbaa !15
  %.not24 = icmp eq ptr %4, null
  br i1 %.not24, label %28, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %25, ptr %21, align 8, !tbaa !10
  br label %28

26:                                               ; preds = %28
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %46

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %0, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr %31(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %33 unwind label %26

33:                                               ; preds = %28
  br i1 %.not24, label %39, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %22, align 4, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !18
  %37 = load i32, ptr %23, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %37, ptr %38, align 4, !tbaa !19
  br label %39

39:                                               ; preds = %34, %33
  store ptr %2, ptr %9, align 8, !tbaa !20
  %40 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %9, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8, !tbaa !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %42) #11, !srcloc !24
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %9, align 8, !tbaa !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %45) #11, !srcloc !24
  br label %46

46:                                               ; preds = %43, %26
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %27, %26 ]
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %47

47:                                               ; preds = %46, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %19, %18 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn

48:                                               ; preds = %6, %41
  %.021 = phi i32 [ %40, %41 ], [ -1, %6 ]
  ret i32 %.021
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @unum_formatDouble_77(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::FieldPosition", align 8
  %9 = alloca %"class.icu_77::Char16Ptr", align 8
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %48

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %13, align 8, !tbaa !9
  %14 = icmp eq ptr %2, null
  %15 = icmp eq i32 %3, 0
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %20, label %16

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %2, i32 noundef 0, i32 noundef %3)
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %47

20:                                               ; preds = %16, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713FieldPositionE, i64 16), ptr %8, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %22, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %23, align 8, !tbaa !15
  %.not24 = icmp eq ptr %4, null
  br i1 %.not24, label %28, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %25, ptr %21, align 8, !tbaa !10
  br label %28

26:                                               ; preds = %28
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %46

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %0, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr %31(ptr noundef nonnull align 8 dereferenceable(60) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %33 unwind label %26

33:                                               ; preds = %28
  br i1 %.not24, label %39, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %22, align 4, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !18
  %37 = load i32, ptr %23, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %37, ptr %38, align 4, !tbaa !19
  br label %39

39:                                               ; preds = %34, %33
  store ptr %2, ptr %9, align 8, !tbaa !20
  %40 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %9, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8, !tbaa !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %42) #11, !srcloc !24
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %9, align 8, !tbaa !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %45) #11, !srcloc !24
  br label %46

46:                                               ; preds = %43, %26
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %27, %26 ]
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %47

47:                                               ; preds = %46, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %19, %18 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn

48:                                               ; preds = %6, %41
  %.021 = phi i32 [ %40, %41 ], [ -1, %6 ]
  ret i32 %.021
}

; Function Attrs: mustprogress uwtable
define noundef i32 @unum_formatDoubleForFields_77(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::Char16Ptr", align 8
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %36

11:                                               ; preds = %6
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %.not20 = icmp eq i32 %3, 0
  br i1 %.not20, label %.thread, label %17

.thread:                                          ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %14, align 8, !tbaa !9
  br label %23

15:                                               ; preds = %11
  %16 = icmp slt i32 %3, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15, %13
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %36

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %19, align 8, !tbaa !9
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3)
          to label %23 unwind label %21

21:                                               ; preds = %23, %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %35

23:                                               ; preds = %.thread, %18
  %24 = load ptr, ptr %0, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr %26(ptr noundef nonnull align 8 dereferenceable(60) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %28 unwind label %21

28:                                               ; preds = %23
  store ptr %2, ptr %8, align 8, !tbaa !20
  %29 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %8, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %30 unwind label %32

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8, !tbaa !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #11, !srcloc !24
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %34) #11, !srcloc !24
  br label %35

35:                                               ; preds = %32, %21
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %22, %21 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

36:                                               ; preds = %6, %30, %17
  %.018 = phi i32 [ %29, %30 ], [ -1, %17 ], [ -1, %6 ]
  ret i32 %.018
}

; Function Attrs: mustprogress uwtable
define noundef i32 @unum_formatDecimal_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::FieldPosition", align 8
  %9 = alloca %"class.icu_77::Formattable", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::Char16Ptr", align 8
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %59

14:                                               ; preds = %7
  %15 = icmp eq ptr %3, null
  %16 = icmp ne i32 %4, 0
  %or.cond = and i1 %15, %16
  %17 = icmp slt i32 %4, 0
  %or.cond3 = or i1 %17, %or.cond
  br i1 %or.cond3, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %59

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713FieldPositionE, i64 16), ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %21, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %22, align 8, !tbaa !15
  %.not37 = icmp eq ptr %5, null
  br i1 %.not37, label %25, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %24, ptr %20, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %23, %19
  %26 = icmp slt i32 %2, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %27, %25
  %.028 = phi i32 [ %29, %27 ], [ %2, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7711FormattableC1ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr %1, i32 %.028, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %31 unwind label %35

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %32, align 8, !tbaa !9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %39, label %33

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %3, i32 noundef 0, i32 noundef %4)
          to label %39 unwind label %37

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %58

37:                                               ; preds = %39, %33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %57

39:                                               ; preds = %33, %31
  %40 = load ptr, ptr %0, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(64) ptr %42(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %44 unwind label %37

44:                                               ; preds = %39
  br i1 %.not37, label %50, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %21, align 4, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %46, ptr %47, align 4, !tbaa !18
  %48 = load i32, ptr %22, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %48, ptr %49, align 4, !tbaa !19
  br label %50

50:                                               ; preds = %45, %44
  store ptr %3, ptr %11, align 8, !tbaa !20
  %51 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %11, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %52 unwind label %54

52:                                               ; preds = %50
  %53 = load ptr, ptr %11, align 8, !tbaa !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %53) #11, !srcloc !24
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %11, align 8, !tbaa !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %56) #11, !srcloc !24
  br label %57

57:                                               ; preds = %54, %37
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %38, %37 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #11
  br label %58

58:                                               ; preds = %57, %35
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %57 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn

59:                                               ; preds = %7, %52, %18
  %.0 = phi i32 [ %51, %52 ], [ -1, %18 ], [ -1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN6icu_7711FormattableC1ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @unum_formatDoubleCurrency_77(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::FieldPosition", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca %"class.icu_77::Formattable", align 8
  %12 = alloca %"class.icu_77::Char16Ptr", align 8
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %65

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %16, align 8, !tbaa !9
  %17 = icmp eq ptr %3, null
  %18 = icmp eq i32 %4, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %23, label %19

19:                                               ; preds = %15
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %3, i32 noundef 0, i32 noundef %4)
          to label %23 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %64

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713FieldPositionE, i64 16), ptr %9, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %25, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %26, align 8, !tbaa !15
  %.not39 = icmp eq ptr %5, null
  br i1 %.not39, label %29, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %28, ptr %24, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %27, %23
  %30 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #11
  %.not40 = icmp eq ptr %30, null
  br i1 %.not40, label %32, label %31

31:                                               ; preds = %29
  store ptr %2, ptr %10, align 8, !tbaa !25
  invoke void @_ZN6icu_7714CurrencyAmountC1EdNS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %30, double noundef %1, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %36 unwind label %33

32:                                               ; preds = %29
  store i32 7, ptr %6, align 4, !tbaa !3
  br label %62

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %10, align 8, !tbaa !25
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %35) #11, !srcloc !27
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %30) #11
  br label %63

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !25
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %37) #11, !srcloc !27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_7711FormattableC1EPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull %30)
          to label %38 unwind label %49

38:                                               ; preds = %36
  %39 = load ptr, ptr %0, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(64) ptr %41(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %43 unwind label %51

43:                                               ; preds = %38
  br i1 %.not39, label %53, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %25, align 4, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %45, ptr %46, align 4, !tbaa !18
  %47 = load i32, ptr %26, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %47, ptr %48, align 4, !tbaa !19
  br label %53

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %61

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %60

53:                                               ; preds = %44, %43
  store ptr %3, ptr %12, align 8, !tbaa !20
  %54 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %12, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %55 unwind label %57

55:                                               ; preds = %53
  %56 = load ptr, ptr %12, align 8, !tbaa !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %56) #11, !srcloc !24
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %62

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %12, align 8, !tbaa !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %59) #11, !srcloc !24
  br label %60

60:                                               ; preds = %57, %51
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %52, %51 ]
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #11
  br label %61

61:                                               ; preds = %60, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %60 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %63

62:                                               ; preds = %55, %32
  %.1 = phi i32 [ -1, %32 ], [ %54, %55 ]
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65

63:                                               ; preds = %33, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %61 ], [ %34, %33 ]
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %64

64:                                               ; preds = %63, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %63 ], [ %22, %21 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn

65:                                               ; preds = %7, %62
  %.028 = phi i32 [ %.1, %62 ], [ -1, %7 ]
  ret i32 %.028
}

declare void @_ZN6icu_7714CurrencyAmountC1EdNS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128), double noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7711FormattableC1EPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @unum_parse_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::Formattable", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  invoke fastcc void @_ZL8parseResRN6icu_7711FormattableEPKPvPKDsiPiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
          to label %7 unwind label %10

7:                                                ; preds = %5
  %8 = invoke noundef i32 @_ZNK6icu_7711Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %8

10:                                               ; preds = %7, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %11
}

declare void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL8parseResRN6icu_7711FormattableEPKPvPKDsiPiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef captures(none) %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::ParsePosition", align 8
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %37

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = icmp eq i32 %3, -1
  %14 = zext i1 %13 to i8
  store ptr %2, ptr %8, align 8, !tbaa !25
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext %14, ptr noundef nonnull %8, i32 noundef %3)
          to label %15 unwind label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !25
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #11, !srcloc !27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ParsePositionE, i64 16), ptr %9, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %18, align 4, !tbaa !30
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %26, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4, !tbaa !31
  store i32 %20, ptr %17, align 8, !tbaa !28
  br label %26

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %8, align 8, !tbaa !25
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #11, !srcloc !27
  br label %38

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  br label %38

26:                                               ; preds = %19, %15
  %27 = load ptr, ptr %1, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %30 unwind label %24

30:                                               ; preds = %26
  %31 = load i32, ptr %18, align 4, !tbaa !30
  %.not18 = icmp eq i32 %31, -1
  br i1 %.not18, label %33, label %32

32:                                               ; preds = %30
  store i32 9, ptr %5, align 4, !tbaa !3
  br i1 %.not16, label %36, label %.sink.split

33:                                               ; preds = %30
  br i1 %.not16, label %36, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %17, align 8, !tbaa !28
  br label %.sink.split

.sink.split:                                      ; preds = %32, %34
  %.sink = phi i32 [ %35, %34 ], [ %31, %32 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !31
  br label %36

36:                                               ; preds = %.sink.split, %33, %32
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

37:                                               ; preds = %6, %36
  ret void

38:                                               ; preds = %24, %21
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK6icu_7711Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @unum_parseInt64_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::Formattable", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  invoke fastcc void @_ZL8parseResRN6icu_7711FormattableEPKPvPKDsiPiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
          to label %7 unwind label %10

7:                                                ; preds = %5
  %8 = invoke noundef i64 @_ZNK6icu_7711Formattable8getInt64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %8

10:                                               ; preds = %7, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %11
}

declare noundef i64 @_ZNK6icu_7711Formattable8getInt64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @unum_parseDouble_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::Formattable", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  invoke fastcc void @_ZL8parseResRN6icu_7711FormattableEPKPvPKDsiPiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
          to label %7 unwind label %10

7:                                                ; preds = %5
  %8 = invoke noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret double %8

10:                                               ; preds = %7, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %11
}

declare noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @unum_parseDecimal_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::Formattable", align 8
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  %12 = icmp eq ptr %4, null
  %13 = icmp ne i32 %5, 0
  %or.cond = and i1 %12, %13
  %14 = icmp slt i32 %5, 0
  %or.cond3 = or i1 %14, %or.cond
  br i1 %or.cond3, label %15, label %16

15:                                               ; preds = %11
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %38

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  invoke fastcc void @_ZL8parseResRN6icu_7711FormattableEPKPvPKDsiPiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %6)
          to label %17 unwind label %22

17:                                               ; preds = %16
  %18 = invoke { ptr, i32 } @_ZN6icu_7711Formattable16getDecimalNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %.fca.0.extract = extractvalue { ptr, i32 } %18, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %18, 1
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %26, label %36

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %37

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %37

26:                                               ; preds = %19
  %27 = icmp sgt i32 %.fca.1.extract, %5
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i32 15, ptr %6, align 4, !tbaa !3
  br label %36

29:                                               ; preds = %26
  %30 = icmp eq i32 %.fca.1.extract, %5
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = zext nneg i32 %5 to i64
  %33 = call ptr @strncpy(ptr noundef %4, ptr noundef %.fca.0.extract, i64 noundef %32) #11
  store i32 -124, ptr %6, align 4, !tbaa !3
  br label %36

34:                                               ; preds = %29
  %35 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %.fca.0.extract) #11
  br label %36

36:                                               ; preds = %31, %34, %28, %19
  %.1 = phi i32 [ -1, %19 ], [ %.fca.1.extract, %28 ], [ %.fca.1.extract, %34 ], [ %5, %31 ]
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %38

37:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

38:                                               ; preds = %7, %36, %15
  %.0 = phi i32 [ %.1, %36 ], [ -1, %15 ], [ -1, %7 ]
  ret i32 %.0
}

declare { ptr, i32 } @_ZN6icu_7711Formattable16getDecimalNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef double @unum_parseDoubleCurrency_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef initializes((0, 2)) %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::ParsePosition", align 8
  store i16 0, ptr %4, align 2, !tbaa !32
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %57

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = icmp eq i32 %2, -1
  %14 = zext i1 %13 to i8
  store ptr %1, ptr %8, align 8, !tbaa !25
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext %14, ptr noundef nonnull %8, i32 noundef %2)
          to label %15 unwind label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !25
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #11, !srcloc !27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ParsePositionE, i64 16), ptr %9, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %18, align 4, !tbaa !30
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %24, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !31
  store i32 %20, ptr %17, align 8, !tbaa !28
  br label %24

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %8, align 8, !tbaa !25
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #11, !srcloc !27
  br label %56

24:                                               ; preds = %19, %15
  store i32 9, ptr %5, align 4, !tbaa !3
  %25 = load ptr, ptr %0, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %29 unwind label %33

29:                                               ; preds = %24
  %30 = load i32, ptr %18, align 4, !tbaa !30
  %.not27 = icmp eq i32 %30, -1
  br i1 %.not27, label %39, label %31

31:                                               ; preds = %29
  br i1 %.not26, label %50, label %32

32:                                               ; preds = %31
  store i32 %30, ptr %3, align 4, !tbaa !31
  br label %50

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %55

_ZN6icu_7712LocalPointerINS_14CurrencyAmountEED2Ev.exit: ; preds = %42, %47, %44
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %28, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %28) #11
  br label %55

39:                                               ; preds = %29
  %.pr = load i32, ptr %17, align 8, !tbaa !28
  br i1 %.not26, label %thread-pre-split, label %40

40:                                               ; preds = %39
  store i32 %.pr, ptr %3, align 4, !tbaa !31
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %39, %40
  %41 = icmp sgt i32 %.pr, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %thread-pre-split
  store i32 0, ptr %5, align 4, !tbaa !3
  %43 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7714CurrencyAmount11getCurrencyEv(ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %44 unwind label %_ZN6icu_7712LocalPointerINS_14CurrencyAmountEED2Ev.exit

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %46 = invoke ptr @u_strcpy_77(ptr noundef nonnull %4, ptr noundef nonnull %45)
          to label %47 unwind label %_ZN6icu_7712LocalPointerINS_14CurrencyAmountEED2Ev.exit

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %49 = invoke noundef double @_ZNK6icu_7711Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.thread unwind label %_ZN6icu_7712LocalPointerINS_14CurrencyAmountEED2Ev.exit

50:                                               ; preds = %thread-pre-split, %31, %32
  %51 = icmp eq ptr %28, null
  br i1 %51, label %_ZN6icu_7712LocalPointerINS_14CurrencyAmountEED2Ev.exit30, label %.thread

.thread:                                          ; preds = %47, %50
  %.02235 = phi double [ 0.000000e+00, %50 ], [ %49, %47 ]
  %52 = load ptr, ptr %28, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %28) #11
  br label %_ZN6icu_7712LocalPointerINS_14CurrencyAmountEED2Ev.exit30

_ZN6icu_7712LocalPointerINS_14CurrencyAmountEED2Ev.exit30: ; preds = %50, %.thread
  %.02236 = phi double [ 0.000000e+00, %50 ], [ %.02235, %.thread ]
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

55:                                               ; preds = %_ZN6icu_7712LocalPointerINS_14CurrencyAmountEED2Ev.exit, %33
  %.pn = phi { ptr, i32 } [ %35, %_ZN6icu_7712LocalPointerINS_14CurrencyAmountEED2Ev.exit ], [ %34, %33 ]
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  br label %56

56:                                               ; preds = %55, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn

57:                                               ; preds = %6, %_ZN6icu_7712LocalPointerINS_14CurrencyAmountEED2Ev.exit30
  %.023 = phi double [ %.02236, %_ZN6icu_7712LocalPointerINS_14CurrencyAmountEED2Ev.exit30 ], [ 0.000000e+00, %6 ]
  ret double %.023
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

declare ptr @u_strcpy_77(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @unum_getAvailable_77(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @uloc_getAvailable_77(i32 noundef %0)
  ret ptr %2
}

declare ptr @uloc_getAvailable_77(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @unum_countAvailable_77() local_unnamed_addr #0 {
  %1 = tail call i32 @uloc_countAvailable_77()
  ret i32 %1
}

declare i32 @uloc_countAvailable_77() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define zeroext i1 @unum_hasAttribute_77(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7713DecimalFormatE, i64 0) #11
  %6 = icmp ne ptr %5, null
  br label %switch.lookup

switch.lookup:                                    ; preds = %2, %4
  %7 = phi i1 [ %6, %4 ], [ false, %2 ]
  %switch.tableidx = add i32 %1, -3
  %8 = icmp ult i32 %switch.tableidx, 17
  %switch.shifted = lshr i32 65855, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %8, i1 %switch.lobit, i1 false
  %spec.select = select i1 %or.cond, i1 true, i1 %7
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define noundef i32 @unum_getAttribute_77(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  switch i32 %1, label %27 [
    i32 19, label %4
    i32 3, label %10
    i32 4, label %12
    i32 5, label %14
    i32 6, label %16
    i32 7, label %18
    i32 8, label %20
    i32 11, label %22
  ]

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %9 = sext i8 %8 to i32
  br label %.thread

10:                                               ; preds = %2
  %11 = tail call noundef i32 @_ZNK6icu_7712NumberFormat23getMaximumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %.thread

12:                                               ; preds = %2
  %13 = tail call noundef i32 @_ZNK6icu_7712NumberFormat23getMinimumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %.thread

14:                                               ; preds = %2
  %15 = tail call noundef i32 @_ZNK6icu_7712NumberFormat23getMinimumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %.thread

16:                                               ; preds = %2
  %17 = tail call noundef i32 @_ZNK6icu_7712NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %.thread

18:                                               ; preds = %2
  %19 = tail call noundef i32 @_ZNK6icu_7712NumberFormat24getMinimumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %.thread

20:                                               ; preds = %2
  %21 = tail call noundef i32 @_ZNK6icu_7712NumberFormat24getMinimumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %.thread

22:                                               ; preds = %2
  %23 = load ptr, ptr %0, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 272
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %.thread

27:                                               ; preds = %2
  %28 = icmp eq ptr %0, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7713DecimalFormatE, i64 0) #11
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.thread, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  %32 = load ptr, ptr %30, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 304
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

.thread:                                          ; preds = %27, %31, %29, %22, %20, %18, %16, %14, %12, %10, %4
  %.0 = phi i32 [ %9, %4 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %26, %22 ], [ %35, %31 ], [ -1, %29 ], [ -1, %27 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_7712NumberFormat23getMaximumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7712NumberFormat23getMinimumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7712NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7712NumberFormat24getMinimumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @unum_setAttribute_77(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  switch i32 %1, label %45 [
    i32 19, label %5
    i32 3, label %11
    i32 4, label %15
    i32 5, label %19
    i32 6, label %26
    i32 7, label %30
    i32 8, label %34
    i32 11, label %41
  ]

5:                                                ; preds = %3
  %6 = icmp ne i32 %2, 0
  %7 = zext i1 %6 to i8
  %8 = load ptr, ptr %0, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(60) %0, i8 noundef signext %7)
  br label %.thread

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %2)
  br label %.thread

15:                                               ; preds = %3
  %16 = load ptr, ptr %0, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %2)
  br label %.thread

19:                                               ; preds = %3
  %20 = load ptr, ptr %0, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %2)
  %23 = load ptr, ptr %0, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %2)
  br label %.thread

26:                                               ; preds = %3
  %27 = load ptr, ptr %0, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %2)
  br label %.thread

30:                                               ; preds = %3
  %31 = load ptr, ptr %0, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %2)
  br label %.thread

34:                                               ; preds = %3
  %35 = load ptr, ptr %0, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %2)
  %38 = load ptr, ptr %0, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %2)
  br label %.thread

41:                                               ; preds = %3
  %42 = load ptr, ptr %0, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 280
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %2)
  br label %.thread

45:                                               ; preds = %3
  %46 = icmp eq ptr %0, null
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7713DecimalFormatE, i64 0) #11
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.thread, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !3
  %50 = load ptr, ptr %48, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 296
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(72) ptr %52(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %45, %47, %49, %41, %34, %30, %26, %19, %15, %11, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @unum_getDoubleAttribute_77(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7713DecimalFormatE, i64 0) #11
  %6 = icmp ne ptr %5, null
  %7 = icmp eq i32 %1, 12
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %.thread

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %.thread

.thread:                                          ; preds = %2, %4, %8
  %.0 = phi double [ %12, %8 ], [ -1.000000e+00, %4 ], [ -1.000000e+00, %2 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define void @unum_setDoubleAttribute_77(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7713DecimalFormatE, i64 0) #11
  %7 = icmp ne ptr %6, null
  %8 = icmp eq i32 %1, 12
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.thread

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(72) %6, double noundef %2)
  br label %.thread

.thread:                                          ; preds = %3, %9, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @unum_getTextAttribute_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i16, align 2
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::Char16Ptr", align 8
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %114

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %16, align 8, !tbaa !9
  %17 = icmp eq ptr %2, null
  %18 = icmp eq i32 %3, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %23, label %19

19:                                               ; preds = %15
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %2, i32 noundef 0, i32 noundef %3)
          to label %23 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %113

23:                                               ; preds = %19, %15
  %24 = icmp eq ptr %0, null
  br i1 %24, label %.thread58, label %25

25:                                               ; preds = %23
  %26 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7713DecimalFormatE, i64 0) #11
  %.not47 = icmp eq ptr %26, null
  br i1 %.not47, label %62, label %27

27:                                               ; preds = %25
  switch i32 %1, label %61 [
    i32 0, label %28
    i32 1, label %32
    i32 2, label %34
    i32 3, label %36
    i32 4, label %38
    i32 5, label %46
  ]

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat17getPositivePrefixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.loopexit unwind label %30

30:                                               ; preds = %36, %34, %32, %28
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %113

32:                                               ; preds = %27
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat17getPositiveSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.loopexit unwind label %30

34:                                               ; preds = %27
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat17getNegativePrefixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.loopexit unwind label %30

36:                                               ; preds = %27
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat17getNegativeSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.loopexit unwind label %30

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = load ptr, ptr %26, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 432
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %42 unwind label %44

42:                                               ; preds = %38
  %43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

46:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = invoke noundef ptr @_ZNK6icu_7712NumberFormat11getCurrencyEv(ptr noundef nonnull align 8 dereferenceable(60) %26)
          to label %48 unwind label %59

48:                                               ; preds = %46
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %49, align 8, !tbaa !9
  %50 = icmp eq ptr %47, null
  br i1 %50, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %48, %.preheader.i.i
  %.0.i.i.i.i = phi i64 [ %54, %.preheader.i.i ], [ 0, %48 ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %.0.i.i.i.i
  %52 = load i16, ptr %51, align 2, !tbaa !32
  %53 = icmp eq i16 %52, 0
  %54 = add i64 %.0.i.i.i.i, 1
  br i1 %53, label %.loopexit.i, label %.preheader.i.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %.preheader.i.i, %48
  %.sroa.02.0.i.i = phi i64 [ 0, %48 ], [ %.0.i.i.i.i, %.preheader.i.i ]
  %55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 %.sroa.02.0.i.i, ptr %47)
          to label %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit unwind label %56

56:                                               ; preds = %.loopexit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  br label %.body

_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit:     ; preds = %.loopexit.i
  %58 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %56, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

61:                                               ; preds = %27
  store i32 16, ptr %4, align 4, !tbaa !3
  br label %112

62:                                               ; preds = %25
  %63 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7721RuleBasedNumberFormatE, i64 0) #11
  %.not48 = icmp eq ptr %63, null
  br i1 %.not48, label %.thread58, label %64

64:                                               ; preds = %62
  switch i32 %1, label %105 [
    i32 6, label %65
    i32 7, label %73
  ]

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = load ptr, ptr %63, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 384
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(456) %63)
          to label %69 unwind label %71

69:                                               ; preds = %65
  %70 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %113

73:                                               ; preds = %64
  %74 = load ptr, ptr %63, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 304
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(456) %63)
          to label %.preheader unwind label %81

.preheader:                                       ; preds = %73
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %83

81:                                               ; preds = %73
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %113

83:                                               ; preds = %.lr.ph, %96
  %.060 = phi i32 [ 0, %.lr.ph ], [ %97, %96 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %84 = load ptr, ptr %63, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 312
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(456) %63, i32 noundef %.060)
          to label %87 unwind label %98

87:                                               ; preds = %83
  %88 = load i16, ptr %79, align 8, !tbaa !9
  %89 = icmp slt i16 %88, 0
  %90 = ashr i16 %88, 5
  %91 = sext i16 %90 to i32
  %92 = load i32, ptr %80, align 4
  %93 = select i1 %89, i32 %92, i32 %91
  %94 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, i32 noundef %93)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit unwind label %100

_ZN6icu_7713UnicodeStringpLERKS0_.exit:           ; preds = %87
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 59, ptr %6, align 2, !tbaa !32
  %95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %96 unwind label %103

96:                                               ; preds = %_ZN6icu_7713UnicodeStringpLERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %97 = add nuw nsw i32 %.060, 1
  %exitcond.not = icmp eq i32 %97, %77
  br i1 %exitcond.not, label %.loopexit, label %83, !llvm.loop !36

98:                                               ; preds = %83
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %87
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #11
  br label %102

102:                                              ; preds = %100, %98
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %113

103:                                              ; preds = %_ZN6icu_7713UnicodeStringpLERKS0_.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %113

105:                                              ; preds = %64
  store i32 16, ptr %4, align 4, !tbaa !3
  br label %112

.thread58:                                        ; preds = %23, %62
  store i32 16, ptr %4, align 4, !tbaa !3
  br label %112

.loopexit:                                        ; preds = %96, %.preheader, %69, %42, %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit, %28, %32, %34, %36
  store ptr %2, ptr %12, align 8, !tbaa !20
  %106 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %12, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %107 unwind label %109

107:                                              ; preds = %.loopexit
  %108 = load ptr, ptr %12, align 8, !tbaa !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %108) #11, !srcloc !24
  br label %112

109:                                              ; preds = %.loopexit
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %12, align 8, !tbaa !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %111) #11, !srcloc !24
  br label %113

112:                                              ; preds = %107, %.thread58, %105, %61
  %.1 = phi i32 [ -1, %61 ], [ %106, %107 ], [ -1, %105 ], [ -1, %.thread58 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

113:                                              ; preds = %30, %44, %.body, %71, %109, %102, %103, %81, %21
  %.pn53.pn = phi { ptr, i32 } [ %22, %21 ], [ %110, %109 ], [ %31, %30 ], [ %45, %44 ], [ %eh.lpad-body, %.body ], [ %72, %71 ], [ %82, %81 ], [ %104, %103 ], [ %.pn, %102 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn53.pn

114:                                              ; preds = %5, %112
  %.034 = phi i32 [ %.1, %112 ], [ -1, %5 ]
  ret i32 %.034
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat17getPositivePrefixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat17getPositiveSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat17getNegativePrefixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat17getNegativeSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_7712NumberFormat11getCurrencyEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @unum_setTextAttribute_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %40

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %2, i32 noundef %3)
  %10 = icmp eq ptr %0, null
  br i1 %10, label %.thread27, label %11

11:                                               ; preds = %9
  %12 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7713DecimalFormatE, i64 0) #11
  %.not24 = icmp eq ptr %12, null
  br i1 %.not24, label %29, label %13

13:                                               ; preds = %11
  switch i32 %1, label %.sink.split [
    i32 0, label %.invoke
    i32 1, label %16
    i32 2, label %17
    i32 3, label %18
    i32 4, label %19
    i32 5, label %23
  ]

14:                                               ; preds = %.invoke, %25, %23
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %41

16:                                               ; preds = %13
  br label %.invoke

17:                                               ; preds = %13
  br label %.invoke

18:                                               ; preds = %13
  br label %.invoke

19:                                               ; preds = %13
  br label %.invoke

.invoke:                                          ; preds = %13, %16, %17, %18, %19
  %.sink30 = phi i64 [ 440, %19 ], [ 376, %16 ], [ 368, %17 ], [ 384, %18 ], [ 360, %13 ]
  %20 = load ptr, ptr %12, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.sink30
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %39 unwind label %14

23:                                               ; preds = %13
  %24 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %25 unwind label %14

25:                                               ; preds = %23
  %26 = load ptr, ptr %12, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %39 unwind label %14

29:                                               ; preds = %11
  %30 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7721RuleBasedNumberFormatE, i64 0) #11
  br label %.thread27

.thread27:                                        ; preds = %9, %29
  %31 = phi ptr [ %30, %29 ], [ null, %9 ]
  %32 = icmp eq i32 %1, 6
  br i1 %32, label %33, label %.sink.split

33:                                               ; preds = %.thread27
  %34 = load ptr, ptr %31, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 376
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(456) %31, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %39 unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

.sink.split:                                      ; preds = %.thread27, %13
  store i32 16, ptr %4, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %.sink.split, %.invoke, %33, %25
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %40

40:                                               ; preds = %5, %39
  ret void

41:                                               ; preds = %37, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %38, %37 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @unum_toPattern_77(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::Char16Ptr", align 8
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %46

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %12, align 8, !tbaa !9
  %13 = icmp eq ptr %2, null
  %14 = icmp eq i32 %3, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %19, label %15

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %2, i32 noundef 0, i32 noundef %3)
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %45

19:                                               ; preds = %15, %11
  %20 = icmp eq ptr %0, null
  br i1 %20, label %.thread33, label %21

21:                                               ; preds = %19
  %22 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7713DecimalFormatE, i64 0) #11
  %.not26 = icmp eq ptr %22, null
  br i1 %.not26, label %29, label %.invoke

.invoke:                                          ; preds = %21
  %.not28 = icmp eq i8 %1, 0
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %. = select i1 %.not28, i64 544, i64 552
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr %25(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.thread33 unwind label %27

27:                                               ; preds = %.invoke
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %45

29:                                               ; preds = %21
  %30 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7721RuleBasedNumberFormatE, i64 0) #11
  %.not27 = icmp eq ptr %30, null
  br i1 %.not27, label %.thread33, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = load ptr, ptr %30, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 296
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(456) %30)
          to label %35 unwind label %37

35:                                               ; preds = %31
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread33

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

.thread33:                                        ; preds = %.invoke, %19, %35, %29
  store ptr %2, ptr %8, align 8, !tbaa !20
  %39 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %8, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %40 unwind label %42

40:                                               ; preds = %.thread33
  %41 = load ptr, ptr %8, align 8, !tbaa !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %41) #11, !srcloc !24
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

42:                                               ; preds = %.thread33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %8, align 8, !tbaa !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %44) #11, !srcloc !24
  br label %45

45:                                               ; preds = %27, %37, %42, %17
  %.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %43, %42 ], [ %28, %27 ], [ %38, %37 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

46:                                               ; preds = %5, %40
  %.0 = phi i32 [ %39, %40 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @unum_getSymbol_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::Char16Ptr", align 8
  %7 = icmp eq ptr %4, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = icmp eq ptr %0, null
  %13 = icmp ugt i32 %1, 28
  %or.cond3 = or i1 %12, %13
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %33

15:                                               ; preds = %11
  %16 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7713DecimalFormatE, i64 0) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 16, ptr %4, align 4, !tbaa !3
  br label %33

19:                                               ; preds = %15
  %20 = load ptr, ptr %16, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = zext nneg i32 %1 to i64
  %26 = getelementptr inbounds nuw [64 x i8], ptr %24, i64 %25
  store ptr %2, ptr %6, align 8, !tbaa !20
  %27 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull %6, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %28 unwind label %30

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %29) #11, !srcloc !24
  br label %33

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %32) #11, !srcloc !24
  resume { ptr, i32 } %31

33:                                               ; preds = %18, %28, %5, %8, %14
  %.0 = phi i32 [ 0, %5 ], [ 0, %14 ], [ 0, %8 ], [ 0, %18 ], [ %27, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @unum_setSymbol_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::DecimalFormatSymbols", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = icmp eq ptr %4, null
  br i1 %8, label %33, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  %13 = icmp eq ptr %0, null
  %14 = icmp ugt i32 %1, 28
  %or.cond3 = or i1 %13, %14
  %15 = icmp eq ptr %2, null
  %or.cond5 = or i1 %or.cond3, %15
  %16 = icmp slt i32 %3, -1
  %or.cond7 = or i1 %or.cond5, %16
  br i1 %or.cond7, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %33

18:                                               ; preds = %12
  %19 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7713DecimalFormatE, i64 0) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 16, ptr %4, align 4, !tbaa !3
  br label %33

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = load ptr, ptr %19, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 312
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(72) %19)
  call void @_ZN6icu_7720DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2579) %6, ptr noundef nonnull align 8 dereferenceable(2579) %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %2, i32 noundef %3)
          to label %27 unwind label %34

27:                                               ; preds = %22
  invoke void @_ZN6icu_7720DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(2579) %6, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 1)
          to label %28 unwind label %36

28:                                               ; preds = %27
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %29 = load ptr, ptr %19, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 328
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(2579) %6)
          to label %32 unwind label %39

32:                                               ; preds = %28
  call void @_ZN6icu_7720DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2579) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

33:                                               ; preds = %21, %32, %5, %9, %17
  ret void

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %41

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %38
  %.pn33 = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %38 ]
  call void @_ZN6icu_7720DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2579) %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn33
}

declare void @_ZN6icu_7720DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 8 dereferenceable(2579)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7720DecimalFormatSymbols9setSymbolENS0_19ENumberFormatSymbolERKNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(2579) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  switch i32 %1, label %14 [
    i32 8, label %6
    i32 9, label %8
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  store i8 1, ptr %7, align 8, !tbaa !37
  br label %.thread23

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2569
  store i8 1, ptr %9, align 1, !tbaa !44
  br label %.thread23

.thread23:                                        ; preds = %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %11
  %13 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %.thread25

14:                                               ; preds = %4
  %15 = icmp slt i32 %1, 29
  br i1 %15, label %16, label %.thread25

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 %18
  %20 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %21 = icmp eq i32 %1, 4
  br i1 %21, label %22, label %39

22:                                               ; preds = %16
  %23 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0)
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %37, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @u_charDigitValue_77(i32 noundef %23)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = tail call noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef 2147483647)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i32 %23, ptr %31, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  br label %33

33:                                               ; preds = %30, %33
  %indvars.iv = phi i64 [ 1, %30 ], [ %indvars.iv.next, %33 ]
  %.01927 = phi i32 [ %23, %30 ], [ %34, %33 ]
  %34 = add nsw i32 %.01927, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %34)
  %35 = getelementptr [64 x i8], ptr %32, i64 %indvars.iv
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.thread25, label %33, !llvm.loop !46

37:                                               ; preds = %27, %24, %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i32 -1, ptr %38, align 8, !tbaa !45
  br label %.thread25

39:                                               ; preds = %16
  %40 = add i32 %1, -18
  %or.cond = icmp ult i32 %40, 9
  br i1 %or.cond, label %41, label %.thread25

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i32 -1, ptr %42, align 8, !tbaa !45
  br label %.thread25

.thread25:                                        ; preds = %33, %14, %.thread23, %37, %39, %41
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7720DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2579)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @unum_applyPattern_77(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.UParseError, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = icmp eq ptr %4, null
  %spec.store.select = select i1 %10, ptr %8, ptr %4
  %11 = icmp eq ptr %5, null
  %spec.store.select1 = select i1 %11, ptr %7, ptr %5
  %12 = icmp eq i32 %3, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call i32 @u_strlen_77(ptr noundef %2)
  br label %15

15:                                               ; preds = %6, %13
  %16 = phi i32 [ %14, %13 ], [ %3, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %2, i32 noundef %16, i32 noundef %16)
  %17 = icmp eq ptr %0, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7713DecimalFormatE, i64 0) #11
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.thread, label %.invoke

.invoke:                                          ; preds = %18
  %.not23 = icmp eq i8 %1, 0
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %. = select i1 %.not23, i64 560, i64 576
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(72) %spec.store.select, ptr noundef nonnull align 4 dereferenceable(4) %spec.store.select1)
          to label %25 unwind label %23

23:                                               ; preds = %.invoke
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %24

.thread:                                          ; preds = %15, %18
  store i32 16, ptr %spec.store.select1, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %.invoke, %.thread
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #1

declare void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @unum_getLocaleByType_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %11

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZNK6icu_776Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %11

11:                                               ; preds = %5, %8, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %8 ], [ null, %5 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK6icu_776Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @unum_setContext_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %10

10:                                               ; preds = %3, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @unum_getContext_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %11

11:                                               ; preds = %3, %6
  %.0 = phi i32 [ %10, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @unum_parseToUFormattable_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = icmp eq ptr %0, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = icmp eq ptr %2, null
  %13 = icmp ne i32 %3, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %11, %9
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %24

15:                                               ; preds = %11
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call ptr @ufmt_open_77(ptr noundef nonnull %5)
  br label %19

19:                                               ; preds = %17, %15
  %.023 = phi ptr [ %18, %17 ], [ %1, %15 ]
  %.0 = phi ptr [ %18, %17 ], [ null, %15 ]
  tail call fastcc void @_ZL8parseResRN6icu_7711FormattableEPKPvPKDsiPiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %.023, ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %5)
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = icmp sgt i32 %20, 0
  %22 = icmp ne ptr %.0, null
  %or.cond3 = select i1 %21, i1 %22, i1 false
  br i1 %or.cond3, label %23, label %24

23:                                               ; preds = %19
  tail call void @ufmt_close_77(ptr noundef nonnull %.0)
  br label %24

24:                                               ; preds = %19, %23, %6, %14
  %.022 = phi ptr [ %1, %6 ], [ %1, %14 ], [ null, %23 ], [ %.023, %19 ]
  ret ptr %.022
}

declare ptr @ufmt_open_77(ptr noundef) local_unnamed_addr #1

declare void @ufmt_close_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @unum_formatUFormattable_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::FieldPosition", align 8
  %9 = alloca %"class.icu_77::Char16Ptr", align 8
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %48

12:                                               ; preds = %6
  %13 = icmp eq ptr %0, null
  %14 = icmp eq ptr %1, null
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %20, label %15

15:                                               ; preds = %12
  %16 = icmp eq ptr %2, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  %.not28 = icmp eq i32 %3, 0
  br i1 %.not28, label %21, label %20

18:                                               ; preds = %15
  %19 = icmp slt i32 %3, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18, %17, %12
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %48

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %2, i32 noundef 0, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713FieldPositionE, i64 16), ptr %8, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %23, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %24, align 8, !tbaa !15
  %.not29 = icmp eq ptr %4, null
  br i1 %.not29, label %29, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %26, ptr %22, align 8, !tbaa !10
  br label %29

27:                                               ; preds = %29
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %47

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %0, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr %32(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %34 unwind label %27

34:                                               ; preds = %29
  br i1 %.not29, label %40, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %23, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !18
  %38 = load i32, ptr %24, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %38, ptr %39, align 4, !tbaa !19
  br label %40

40:                                               ; preds = %35, %34
  store ptr %2, ptr %9, align 8, !tbaa !20
  %41 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %9, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %42 unwind label %44

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8, !tbaa !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %43) #11, !srcloc !24
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !20
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %46) #11, !srcloc !24
  br label %47

47:                                               ; preds = %44, %27
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %28, %27 ]
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

48:                                               ; preds = %6, %42, %20
  %.024 = phi i32 [ %41, %42 ], [ 0, %20 ], [ 0, %6 ]
  ret i32 %.024
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7714CurrencyAmount11getCurrencyEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare i32 @u_charDigitValue_77(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTSN6icu_7713FieldPositionE", !12, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!12 = !{!"_ZTSN6icu_777UObjectE"}
!13 = !{!"int", !5, i64 0}
!14 = !{!11, !13, i64 12}
!15 = !{!11, !13, i64 16}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTS14UFieldPosition", !13, i64 0, !13, i64 4, !13, i64 8}
!18 = !{!17, !13, i64 4}
!19 = !{!17, !13, i64 8}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN6icu_779Char16PtrE", !22, i64 0}
!22 = !{!"p1 char16_t", !23, i64 0}
!23 = !{!"any pointer", !5, i64 0}
!24 = !{i64 2149932400}
!25 = !{!26, !22, i64 0}
!26 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !22, i64 0}
!27 = !{i64 2149932506}
!28 = !{!29, !13, i64 8}
!29 = !{!"_ZTSN6icu_7713ParsePositionE", !12, i64 0, !13, i64 8, !13, i64 12}
!30 = !{!29, !13, i64 12}
!31 = !{!13, !13, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"char16_t", !5, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38, !5, i64 2568}
!38 = !{!"_ZTSN6icu_7720DecimalFormatSymbolsE", !12, i64 0, !5, i64 8, !39, i64 1864, !13, i64 1928, !41, i64 1936, !43, i64 2160, !43, i64 2168, !22, i64 2176, !5, i64 2184, !5, i64 2376, !5, i64 2568, !5, i64 2569, !5, i64 2570}
!39 = !{!"_ZTSN6icu_7713UnicodeStringE", !40, i64 0, !5, i64 8}
!40 = !{!"_ZTSN6icu_7711ReplaceableE", !12, i64 0}
!41 = !{!"_ZTSN6icu_776LocaleE", !12, i64 0, !5, i64 8, !5, i64 20, !5, i64 26, !13, i64 32, !42, i64 40, !5, i64 48, !42, i64 208, !5, i64 216}
!42 = !{!"p1 omnipotent char", !23, i64 0}
!43 = !{!"p1 _ZTSN6icu_7710CharStringE", !23, i64 0}
!44 = !{!38, !5, i64 2569}
!45 = !{!38, !13, i64 1928}
!46 = distinct !{!46, !35}
