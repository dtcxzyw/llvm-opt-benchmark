target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::RuleCharacterIterator" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"struct.icu_77::RuleCharacterIterator::Pos" = type { ptr, i32, i32 }

$_ZNK6icu_7713ParsePosition8getIndexEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7713ParsePosition8setIndexEi = comdat any

$_ZNK6icu_7713UnicodeString7extractEiiRS0_ = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString9doExtractEiiRS0_ = comdat any

$_ZN6icu_7713UnicodeString7replaceEiiRKS0_ii = comdat any

@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7721RuleCharacterIteratorC1ERKNS_13UnicodeStringEPKNS_11SymbolTableERNS_13ParsePositionE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7721RuleCharacterIteratorC2ERKNS_13UnicodeStringEPKNS_11SymbolTableERNS_13ParsePositionE

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721RuleCharacterIteratorC2ERKNS_13UnicodeStringEPKNS_11SymbolTableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %13, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %15, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %9, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %9, i32 0, i32 4
  store i32 0, ptr %17, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7721RuleCharacterIterator5atEndEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp eq i32 %10, %13
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ false, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i8
  ret i8 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !21
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
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
  %11 = load i32, ptr %10, align 4, !tbaa !24
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7721RuleCharacterIterator4nextEiRaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !28
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8, !tbaa !28
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %132

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 -1, ptr %10, align 4, !tbaa !25
  %24 = load ptr, ptr %8, align 8, !tbaa !26
  store i8 0, ptr %24, align 1, !tbaa !24
  br label %25

25:                                               ; preds = %99, %89, %23
  %26 = call noundef i32 @_ZNK6icu_7721RuleCharacterIterator8_currentEv(ptr noundef nonnull align 8 dereferenceable(36) %17)
  store i32 %26, ptr %10, align 4, !tbaa !25
  %27 = load i32, ptr %10, align 4, !tbaa !25
  %28 = icmp ule i32 %27, 65535
  %29 = select i1 %28, i32 1, i32 2
  call void @_ZN6icu_7721RuleCharacterIterator8_advanceEi(ptr noundef nonnull align 8 dereferenceable(36) %17, i32 noundef %29)
  %30 = load i32, ptr %10, align 4, !tbaa !25
  %31 = icmp eq i32 %30, 36
  br i1 %31, label %32, label %91

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %17, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %91

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4, !tbaa !25
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %91

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %17, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %91

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #7
  %45 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %17, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %17, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %17, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %17, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  %54 = load ptr, ptr %46, align 8, !tbaa !31
  %55 = getelementptr inbounds ptr, ptr %54, i64 4
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %53)
  %57 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %58 unwind label %61

58:                                               ; preds = %44
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  store i32 2, ptr %14, align 4
  br label %89

61:                                               ; preds = %80, %65, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #7
  br label %131

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %17, i32 0, i32 4
  store i32 0, ptr %66, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %17, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %73 unwind label %61

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %17, i32 0, i32 3
  store ptr %72, ptr %74, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %17, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8, !tbaa !28
  store i32 65554, ptr %79, align 4, !tbaa !29
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %89

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %17, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %82)
          to label %84 unwind label %61

84:                                               ; preds = %80
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %17, i32 0, i32 3
  store ptr null, ptr %87, align 8, !tbaa !17
  br label %88

88:                                               ; preds = %86, %84
  store i32 3, ptr %14, align 4
  br label %89, !llvm.loop !33

89:                                               ; preds = %88, %78, %60
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #7
  %90 = load i32, ptr %14, align 4
  switch i32 %90, label %130 [
    i32 2, label %128
    i32 3, label %25
  ]

91:                                               ; preds = %40, %36, %32, %25
  %92 = load i32, ptr %7, align 4, !tbaa !25
  %93 = and i32 %92, 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load i32, ptr %10, align 4, !tbaa !25
  %97 = call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %96)
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %25, !llvm.loop !33

100:                                              ; preds = %95, %91
  %101 = load i32, ptr %10, align 4, !tbaa !25
  %102 = icmp eq i32 %101, 92
  br i1 %102, label %103, label %127

103:                                              ; preds = %100
  %104 = load i32, ptr %7, align 4, !tbaa !25
  %105 = and i32 %104, 2
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %127

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #7
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !25
  %108 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleCharacterIterator9lookaheadERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 12)
          to label %109 unwind label %119

109:                                              ; preds = %107
  %110 = invoke noundef i32 @_ZNK6icu_7713UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %111 unwind label %119

111:                                              ; preds = %109
  store i32 %110, ptr %10, align 4, !tbaa !25
  %112 = load i32, ptr %16, align 4, !tbaa !25
  invoke void @_ZN6icu_7721RuleCharacterIterator9jumpaheadEi(ptr noundef nonnull align 8 dereferenceable(36) %17, i32 noundef %112)
          to label %113 unwind label %119

113:                                              ; preds = %111
  %114 = load ptr, ptr %8, align 8, !tbaa !26
  store i8 1, ptr %114, align 1, !tbaa !24
  %115 = load i32, ptr %10, align 4, !tbaa !25
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %118 = load ptr, ptr %9, align 8, !tbaa !28
  store i32 65540, ptr %118, align 4, !tbaa !29
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %124

119:                                              ; preds = %111, %109, %107
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %12, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #7
  br label %131

123:                                              ; preds = %113
  store i32 0, ptr %14, align 4
  br label %124

124:                                              ; preds = %123, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #7
  %125 = load i32, ptr %14, align 4
  switch i32 %125, label %130 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %103, %100
  br label %128

128:                                              ; preds = %127, %89
  %129 = load i32, ptr %10, align 4, !tbaa !25
  store i32 %129, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %130

130:                                              ; preds = %128, %124, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %132

131:                                              ; preds = %119, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %134

132:                                              ; preds = %130, %22
  %133 = load i32, ptr %5, align 4
  ret i32 %133

134:                                              ; preds = %131
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %13, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7721RuleCharacterIterator8_currentEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %5, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %13)
  store i32 %14, ptr %2, align 4
  br label %32

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %16 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store i32 %18, ptr %4, align 4, !tbaa !25
  %19 = load i32, ptr %4, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = load i32, ptr %4, align 4, !tbaa !25
  %28 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef %27)
  br label %30

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29, %24
  %31 = phi i32 [ %28, %24 ], [ -1, %29 ]
  store i32 %31, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %32

32:                                               ; preds = %30, %9
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleCharacterIterator8_advanceEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %5, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = add nsw i32 %12, %10
  store i32 %13, ptr %11, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %5, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %5, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %5, i32 0, i32 3
  store ptr null, ptr %21, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %20, %9
  br label %45

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %5, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i32, ptr %4, align 4, !tbaa !25
  %30 = add nsw i32 %28, %29
  call void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %30)
  %31 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
  call void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %38, %23
  br label %45

45:                                               ; preds = %44, %22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleCharacterIterator9lookaheadERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !25
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 2147483647, ptr %6, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %7, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %7, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %7, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = load i32, ptr %6, align 4, !tbaa !25
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNK6icu_7713UnicodeString7extractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
  br label %30

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = load i32, ptr %6, align 4, !tbaa !25
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNK6icu_7713UnicodeString7extractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %27, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(64) %29)
  br label %30

30:                                               ; preds = %22, %15
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  ret ptr %31
}

declare noundef i32 @_ZNK6icu_7713UnicodeString10unescapeAtERi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleCharacterIterator9jumpaheadEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !25
  call void @_ZN6icu_7721RuleCharacterIterator8_advanceEi(ptr noundef nonnull align 8 dereferenceable(36) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7721RuleCharacterIterator6getPosERNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %"struct.icu_77::RuleCharacterIterator::Pos", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %"struct.icu_77::RuleCharacterIterator::Pos", ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %5, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %"struct.icu_77::RuleCharacterIterator::Pos", ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleCharacterIterator6setPosERKNS0_3PosE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"struct.icu_77::RuleCharacterIterator::Pos", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %5, i32 0, i32 3
  store ptr %8, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %"struct.icu_77::RuleCharacterIterator::Pos", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !39
  call void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %"struct.icu_77::RuleCharacterIterator::Pos", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = getelementptr inbounds nuw %"class.icu_77::RuleCharacterIterator", ptr %5, i32 0, i32 4
  store i32 %17, ptr %18, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleCharacterIterator11skipIgnoredEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %24, %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %13 = call noundef i32 @_ZNK6icu_7721RuleCharacterIterator8_currentEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
  store i32 %13, ptr %5, align 4, !tbaa !25
  %14 = load i32, ptr %5, align 4, !tbaa !25
  %15 = call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 2, ptr %6, align 4
  br label %22

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4, !tbaa !25
  %20 = icmp ule i32 %19, 65535
  %21 = select i1 %20, i32 1, i32 2
  call void @_ZN6icu_7721RuleCharacterIterator8_advanceEi(ptr noundef nonnull align 8 dereferenceable(36) %7, i32 noundef %21)
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %23 = load i32, ptr %6, align 4
  switch i32 %23, label %27 [
    i32 0, label %24
    i32 2, label %25
  ]

24:                                               ; preds = %22
  br label %12, !llvm.loop !41

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25, %2
  ret void

27:                                               ; preds = %22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString7extractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !25
  %11 = load i32, ptr %7, align 4, !tbaa !25
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZNK6icu_7713UnicodeString9doExtractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !24
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !24
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

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
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString9doExtractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = load i32, ptr %6, align 4, !tbaa !25
  %14 = load i32, ptr %7, align 4, !tbaa !25
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !25
  store i32 %2, ptr %9, align 4, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !25
  store i32 %5, ptr %12, align 4, !tbaa !25
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4, !tbaa !25
  %15 = load i32, ptr %9, align 4, !tbaa !25
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = load i32, ptr %11, align 4, !tbaa !25
  %18 = load i32, ptr %12, align 4, !tbaa !25
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %17, i32 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7721RuleCharacterIteratorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN6icu_7711SymbolTableE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN6icu_7713ParsePositionE", !5, i64 0}
!14 = !{!15, !11, i64 16}
!15 = !{!"_ZTSN6icu_7721RuleCharacterIteratorE", !9, i64 0, !13, i64 8, !11, i64 16, !9, i64 24, !16, i64 32}
!16 = !{!"int", !6, i64 0}
!17 = !{!15, !9, i64 24}
!18 = !{!15, !16, i64 32}
!19 = !{!15, !13, i64 8}
!20 = !{!15, !9, i64 0}
!21 = !{!22, !16, i64 8}
!22 = !{!"_ZTSN6icu_7713ParsePositionE", !23, i64 0, !16, i64 8, !16, i64 12}
!23 = !{!"_ZTSN6icu_777UObjectE"}
!24 = !{!6, !6, i64 0}
!25 = !{!16, !16, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"_ZTS10UErrorCode", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !7, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6icu_7721RuleCharacterIterator3PosE", !5, i64 0}
!37 = !{!38, !9, i64 0}
!38 = !{!"_ZTSN6icu_7721RuleCharacterIterator3PosE", !9, i64 0, !16, i64 8, !16, i64 12}
!39 = !{!38, !16, i64 8}
!40 = !{!38, !16, i64 12}
!41 = distinct !{!41, !34}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
