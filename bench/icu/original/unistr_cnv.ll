target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZNK6icu_7713UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZN6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7713UnicodeString9setLengthEi = comdat any

$_ZNK6icu_7713UnicodeString11getCapacityEv = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7713UnicodeString14setShortLengthEi = comdat any

@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7713UnicodeStringC1EPKcS2_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7713UnicodeStringC2EPKcS2_
@_ZN6icu_7713UnicodeStringC1EPKciS2_ = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7713UnicodeStringC2EPKciS2_
@_ZN6icu_7713UnicodeStringC1EPKciP10UConverterR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_7713UnicodeStringC2EPKciP10UConverterR10UErrorCode

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeStringC2EPKcS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.0, ptr %10, i32 0, i32 0
  store i16 2, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call i64 @strlen(ptr noundef %16) #8
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN6icu_7713UnicodeString16doCodepageCreateEPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %15, i32 noundef %18, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %14
  br label %25

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %26

25:                                               ; preds = %20, %3
  ret void

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeString16doCodepageCreateEPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !15
  %22 = icmp slt i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %4
  br label %158

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4, !tbaa !15
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call i64 @strlen(ptr noundef %28) #8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %7, align 4, !tbaa !15
  br label %31

31:                                               ; preds = %27, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %114

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %35 = call ptr @ucnv_getDefaultName_77()
  store ptr %35, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 85
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 84
  br i1 %46, label %47, label %109

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !12
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 70
  br i1 %52, label %71, label %109

53:                                               ; preds = %34
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 117
  br i1 %58, label %59, label %109

59:                                               ; preds = %53
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !12
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 116
  br i1 %64, label %65, label %109

65:                                               ; preds = %59
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !12
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 102
  br i1 %70, label %71, label %109

71:                                               ; preds = %65, %47
  %72 = load ptr, ptr %11, align 8, !tbaa !8
  %73 = getelementptr inbounds i8, ptr %72, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 45
  br i1 %76, label %77, label %89

77:                                               ; preds = %71
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i8, ptr %79, align 1, !tbaa !12
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 56
  br i1 %82, label %83, label %109

83:                                               ; preds = %77
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = getelementptr inbounds i8, ptr %84, i64 5
  %86 = load i8, ptr %85, align 1, !tbaa !12
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %101, label %109

89:                                               ; preds = %71
  %90 = load ptr, ptr %11, align 8, !tbaa !8
  %91 = getelementptr inbounds i8, ptr %90, i64 3
  %92 = load i8, ptr %91, align 1, !tbaa !12
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 56
  br i1 %94, label %95, label %109

95:                                               ; preds = %89
  %96 = load ptr, ptr %11, align 8, !tbaa !8
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %98 = load i8, ptr %97, align 1, !tbaa !12
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %95, %83
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  %103 = load i32, ptr %7, align 4, !tbaa !15
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %102, i32 noundef %103)
  %104 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setToUTF8ENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr %105, i32 %107)
  store i32 1, ptr %13, align 4
  br label %111

109:                                              ; preds = %95, %89, %83, %77, %65, %59, %53, %47, %41
  %110 = call ptr @u_getDefaultConverter_77(ptr noundef %9)
  store ptr %110, ptr %10, align 8, !tbaa !19
  store i32 0, ptr %13, align 4
  br label %111

111:                                              ; preds = %109, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %112 = load i32, ptr %13, align 4
  switch i32 %112, label %156 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %135

114:                                              ; preds = %31
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  %116 = load i8, ptr %115, align 1, !tbaa !12
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %114
  %120 = load i32, ptr %7, align 4, !tbaa !15
  %121 = load i32, ptr %7, align 4, !tbaa !15
  %122 = call noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %120, i32 noundef %121, i8 noundef signext 0, ptr noundef null, i8 noundef signext 0)
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = call noundef ptr @_ZN6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %127 = load i32, ptr %7, align 4, !tbaa !15
  call void @u_charsToUChars_77(ptr noundef %125, ptr noundef %126, i32 noundef %127)
  %128 = load i32, ptr %7, align 4, !tbaa !15
  call void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %128)
  br label %130

129:                                              ; preds = %119
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  br label %130

130:                                              ; preds = %129, %124
  store i32 1, ptr %13, align 4
  br label %156

131:                                              ; preds = %114
  %132 = load ptr, ptr %8, align 8, !tbaa !8
  %133 = call ptr @ucnv_open_77(ptr noundef %132, ptr noundef %9)
  store ptr %133, ptr %10, align 8, !tbaa !19
  br label %134

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134, %113
  %136 = load i32, ptr %9, align 4, !tbaa !17
  %137 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %136)
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  store i32 1, ptr %13, align 4
  br label %156

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = load i32, ptr %7, align 4, !tbaa !15
  %143 = load ptr, ptr %10, align 8, !tbaa !19
  call void @_ZN6icu_7713UnicodeString16doCodepageCreateEPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %144 = load i32, ptr %9, align 4, !tbaa !17
  %145 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %144)
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  br label %148

148:                                              ; preds = %147, %140
  %149 = load ptr, ptr %8, align 8, !tbaa !8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %10, align 8, !tbaa !19
  call void @u_releaseDefaultConverter_77(ptr noundef %152)
  br label %155

153:                                              ; preds = %148
  %154 = load ptr, ptr %10, align 8, !tbaa !19
  call void @ucnv_close_77(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %151
  store i32 0, ptr %13, align 4
  br label %156

156:                                              ; preds = %155, %139, %130, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %157 = load i32, ptr %13, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %23, %156, %156
  ret void

159:                                              ; preds = %156
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeStringC2EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  store i16 2, ptr %13, align 8, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !15
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZN6icu_7713UnicodeString16doCodepageCreateEPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %17, i32 noundef %18, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %16
  br label %25

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %26

25:                                               ; preds = %20, %4
  ret void

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeStringC2EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !21
  %13 = load ptr, ptr %6, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 0
  store i16 2, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %10, align 8, !tbaa !21
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %17)
          to label %19 unwind label %25

19:                                               ; preds = %5
  %20 = icmp ne i8 %18, 0
  br i1 %20, label %21, label %78

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  br label %69

25:                                               ; preds = %75, %69, %63, %58, %55, %49, %47, %5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #9
  br label %79

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4, !tbaa !15
  %31 = icmp slt i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !21
  store i32 1, ptr %33, align 4, !tbaa !17
  br label %68

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4, !tbaa !15
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = call i64 @strlen(ptr noundef %38) #8
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %8, align 4, !tbaa !15
  br label %41

41:                                               ; preds = %37, %34
  %42 = load i32, ptr %8, align 4, !tbaa !15
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %67

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !19
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !19
  invoke void @ucnv_resetToUnicode_77(ptr noundef %48)
          to label %49 unwind label %25

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = load i32, ptr %8, align 4, !tbaa !15
  %52 = load ptr, ptr %9, align 8, !tbaa !19
  %53 = load ptr, ptr %10, align 8, !tbaa !21
  invoke void @_ZN6icu_7713UnicodeString16doCodepageCreateEPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %54 unwind label %25

54:                                               ; preds = %49
  br label %66

55:                                               ; preds = %44
  %56 = load ptr, ptr %10, align 8, !tbaa !21
  %57 = invoke ptr @u_getDefaultConverter_77(ptr noundef %56)
          to label %58 unwind label %25

58:                                               ; preds = %55
  store ptr %57, ptr %9, align 8, !tbaa !19
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = load i32, ptr %8, align 4, !tbaa !15
  %61 = load ptr, ptr %9, align 8, !tbaa !19
  %62 = load ptr, ptr %10, align 8, !tbaa !21
  invoke void @_ZN6icu_7713UnicodeString16doCodepageCreateEPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %63 unwind label %25

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8, !tbaa !19
  invoke void @u_releaseDefaultConverter_77(ptr noundef %64)
          to label %65 unwind label %25

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %54
  br label %67

67:                                               ; preds = %66, %41
  br label %68

68:                                               ; preds = %67, %32
  br label %69

69:                                               ; preds = %68, %24
  %70 = load ptr, ptr %10, align 8, !tbaa !21
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %72 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %71)
          to label %73 unwind label %25

73:                                               ; preds = %69
  %74 = icmp ne i8 %72, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %76 unwind label %25

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %73
  br label %78

78:                                               ; preds = %77, %19
  ret void

79:                                               ; preds = %25
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %12, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare void @ucnv_resetToUnicode_77(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UnicodeString16doCodepageCreateEPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !21
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !21
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %83

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %24, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store ptr %28, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %29 = load i32, ptr %8, align 4, !tbaa !15
  %30 = icmp sle i32 %29, 27
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 27, ptr %15, align 4, !tbaa !15
  br label %37

32:                                               ; preds = %23
  %33 = load i32, ptr %8, align 4, !tbaa !15
  %34 = load i32, ptr %8, align 4, !tbaa !15
  %35 = ashr i32 %34, 2
  %36 = add nsw i32 %33, %35
  store i32 %36, ptr %15, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %32, %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !12
  br label %38

38:                                               ; preds = %81, %37
  %39 = load i32, ptr %15, align 4, !tbaa !15
  %40 = load i32, ptr %15, align 4, !tbaa !15
  %41 = load i8, ptr %16, align 1, !tbaa !12
  %42 = call noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %39, i32 noundef %40, i8 noundef signext %41, ptr noundef null, i8 noundef signext 0)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  br label %82

45:                                               ; preds = %38
  %46 = call noundef ptr @_ZN6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store ptr %46, ptr %13, align 8, !tbaa !22
  %47 = load ptr, ptr %13, align 8, !tbaa !22
  %48 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  store ptr %50, ptr %14, align 8, !tbaa !22
  %51 = load ptr, ptr %9, align 8, !tbaa !19
  %52 = load ptr, ptr %13, align 8, !tbaa !22
  %53 = call noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = load ptr, ptr %10, align 8, !tbaa !21
  call void @ucnv_toUnicode_77(ptr noundef %51, ptr noundef %14, ptr noundef %55, ptr noundef %11, ptr noundef %56, ptr noundef null, i8 noundef signext 1, ptr noundef %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !22
  %59 = load ptr, ptr %13, align 8, !tbaa !22
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  call void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %64)
  %65 = load ptr, ptr %10, align 8, !tbaa !21
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = icmp eq i32 %66, 15
  br i1 %67, label %68, label %80

68:                                               ; preds = %45
  %69 = load ptr, ptr %10, align 8, !tbaa !21
  store i32 0, ptr %69, align 4, !tbaa !17
  store i8 1, ptr %16, align 1, !tbaa !12
  %70 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %12, align 8, !tbaa !8
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = mul nsw i64 2, %76
  %78 = add nsw i64 %71, %77
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %15, align 4, !tbaa !15
  br label %81

80:                                               ; preds = %45
  br label %82

81:                                               ; preds = %68
  br label %38, !llvm.loop !24

82:                                               ; preds = %80, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %83

83:                                               ; preds = %82, %22
  ret void
}

declare ptr @u_getDefaultConverter_77(ptr noundef) #4

declare void @u_releaseDefaultConverter_77(ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPcjPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !15
  store ptr %5, ptr %13, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %12, align 4, !tbaa !15
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %6
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %186

28:                                               ; preds = %24, %6
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %29 = load i32, ptr %12, align 4, !tbaa !15
  %30 = icmp ult i32 %29, 2147483647
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %32, ptr %14, align 4, !tbaa !15
  br label %54

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 2147483647
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp ugt i64 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = ptrtoint ptr %41 to i64
  %43 = add i64 %42, 2147483647
  br label %45

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i64 [ %43, %40 ], [ -1, %44 ]
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %15, align 8, !tbaa !8
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %54

54:                                               ; preds = %45, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !17
  %55 = load i32, ptr %10, align 4, !tbaa !15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = load i32, ptr %14, align 4, !tbaa !15
  %60 = call i32 @u_terminateChars_77(ptr noundef %58, i32 noundef %59, i32 noundef 0, ptr noundef %17)
  store i32 %60, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %185

61:                                               ; preds = %54
  %62 = load ptr, ptr %13, align 8, !tbaa !8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %142

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %65 = call ptr @ucnv_getDefaultName_77()
  store ptr %65, ptr %19, align 8, !tbaa !8
  %66 = load ptr, ptr %19, align 8, !tbaa !8
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1, !tbaa !12
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 85
  br i1 %70, label %71, label %83

71:                                               ; preds = %64
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 84
  br i1 %76, label %77, label %137

77:                                               ; preds = %71
  %78 = load ptr, ptr %19, align 8, !tbaa !8
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !12
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 70
  br i1 %82, label %101, label %137

83:                                               ; preds = %64
  %84 = load ptr, ptr %19, align 8, !tbaa !8
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1, !tbaa !12
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 117
  br i1 %88, label %89, label %137

89:                                               ; preds = %83
  %90 = load ptr, ptr %19, align 8, !tbaa !8
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !12
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 116
  br i1 %94, label %95, label %137

95:                                               ; preds = %89
  %96 = load ptr, ptr %19, align 8, !tbaa !8
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !12
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 102
  br i1 %100, label %101, label %137

101:                                              ; preds = %95, %77
  %102 = load ptr, ptr %19, align 8, !tbaa !8
  %103 = getelementptr inbounds i8, ptr %102, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !12
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 45
  br i1 %106, label %107, label %119

107:                                              ; preds = %101
  %108 = load ptr, ptr %19, align 8, !tbaa !8
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load i8, ptr %109, align 1, !tbaa !12
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 56
  br i1 %112, label %113, label %137

113:                                              ; preds = %107
  %114 = load ptr, ptr %19, align 8, !tbaa !8
  %115 = getelementptr inbounds i8, ptr %114, i64 5
  %116 = load i8, ptr %115, align 1, !tbaa !12
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %131, label %137

119:                                              ; preds = %101
  %120 = load ptr, ptr %19, align 8, !tbaa !8
  %121 = getelementptr inbounds i8, ptr %120, i64 3
  %122 = load i8, ptr %121, align 1, !tbaa !12
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 56
  br i1 %124, label %125, label %137

125:                                              ; preds = %119
  %126 = load ptr, ptr %19, align 8, !tbaa !8
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  %128 = load i8, ptr %127, align 1, !tbaa !12
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %125, %113
  %132 = load i32, ptr %9, align 4, !tbaa !15
  %133 = load i32, ptr %10, align 4, !tbaa !15
  %134 = load ptr, ptr %11, align 8, !tbaa !8
  %135 = load i32, ptr %14, align 4, !tbaa !15
  %136 = call noundef i32 @_ZNK6icu_7713UnicodeString6toUTF8EiiPci(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %139

137:                                              ; preds = %125, %119, %113, %107, %95, %89, %83, %77, %71
  %138 = call ptr @u_getDefaultConverter_77(ptr noundef %17)
  store ptr %138, ptr %16, align 8, !tbaa !19
  store i32 0, ptr %18, align 4
  br label %139

139:                                              ; preds = %137, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %140 = load i32, ptr %18, align 4
  switch i32 %140, label %185 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %170

142:                                              ; preds = %61
  %143 = load ptr, ptr %13, align 8, !tbaa !8
  %144 = load i8, ptr %143, align 1, !tbaa !12
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %148 = load i32, ptr %10, align 4, !tbaa !15
  %149 = load i32, ptr %14, align 4, !tbaa !15
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %152, ptr %20, align 4, !tbaa !15
  br label %155

153:                                              ; preds = %147
  %154 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %154, ptr %20, align 4, !tbaa !15
  br label %155

155:                                              ; preds = %153, %151
  %156 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %157 = load i32, ptr %9, align 4, !tbaa !15
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %156, i64 %158
  %160 = load ptr, ptr %11, align 8, !tbaa !8
  %161 = load i32, ptr %20, align 4, !tbaa !15
  call void @u_UCharsToChars_77(ptr noundef %159, ptr noundef %160, i32 noundef %161)
  %162 = load ptr, ptr %11, align 8, !tbaa !8
  %163 = load i32, ptr %14, align 4, !tbaa !15
  %164 = load i32, ptr %10, align 4, !tbaa !15
  %165 = call i32 @u_terminateChars_77(ptr noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef %17)
  store i32 %165, ptr %7, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %185

166:                                              ; preds = %142
  %167 = load ptr, ptr %13, align 8, !tbaa !8
  %168 = call ptr @ucnv_open_77(ptr noundef %167, ptr noundef %17)
  store ptr %168, ptr %16, align 8, !tbaa !19
  br label %169

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169, %141
  %171 = load i32, ptr %9, align 4, !tbaa !15
  %172 = load i32, ptr %10, align 4, !tbaa !15
  %173 = load ptr, ptr %11, align 8, !tbaa !8
  %174 = load i32, ptr %14, align 4, !tbaa !15
  %175 = load ptr, ptr %16, align 8, !tbaa !19
  %176 = call noundef i32 @_ZNK6icu_7713UnicodeString9doExtractEiiPciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, ptr noundef %175, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i32 %176, ptr %10, align 4, !tbaa !15
  %177 = load ptr, ptr %13, align 8, !tbaa !8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %170
  %180 = load ptr, ptr %16, align 8, !tbaa !19
  call void @u_releaseDefaultConverter_77(ptr noundef %180)
  br label %183

181:                                              ; preds = %170
  %182 = load ptr, ptr %16, align 8, !tbaa !19
  call void @ucnv_close_77(ptr noundef %182)
  br label %183

183:                                              ; preds = %181, %179
  %184 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %184, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %185

185:                                              ; preds = %183, %155, %139, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %186

186:                                              ; preds = %185, %27
  %187 = load i32, ptr %7, align 4
  ret i32 %187
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %9, ptr %7, align 4, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = load i32, ptr %7, align 4, !tbaa !15
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  store i32 %21, ptr %22, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  store i32 0, ptr %29, align 4, !tbaa !15
  br label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !26
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = load i32, ptr %7, align 4, !tbaa !15
  %34 = load ptr, ptr %5, align 8, !tbaa !26
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = sub nsw i32 %33, %35
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !15
  %40 = load ptr, ptr %5, align 8, !tbaa !26
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !26
  store i32 %42, ptr %43, align 4, !tbaa !15
  br label %44

44:                                               ; preds = %38, %30
  br label %45

45:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare i32 @u_terminateChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare ptr @ucnv_getDefaultName_77() #4

declare noundef i32 @_ZNK6icu_7713UnicodeString6toUTF8EiiPci(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !12
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
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare ptr @ucnv_open_77(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString9doExtractEiiPciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #0 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [1024 x i8], align 16
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !15
  store i32 %2, ptr %11, align 4, !tbaa !15
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !15
  store ptr %5, ptr %14, align 8, !tbaa !19
  store ptr %6, ptr %15, align 8, !tbaa !21
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %15, align 8, !tbaa !21
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %7
  %27 = load i32, ptr %13, align 4, !tbaa !15
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  store i8 0, ptr %30, align 1, !tbaa !12
  br label %31

31:                                               ; preds = %29, %26
  store i32 0, ptr %8, align 4
  br label %112

32:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %33 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %34 = load i32, ptr %10, align 4, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  store ptr %36, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %37 = load ptr, ptr %16, align 8, !tbaa !22
  %38 = load i32, ptr %11, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  store ptr %40, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %41, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %42 = load i32, ptr %13, align 4, !tbaa !15
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  store ptr null, ptr %12, align 8, !tbaa !8
  store ptr null, ptr %19, align 8, !tbaa !8
  br label %69

45:                                               ; preds = %32
  %46 = load i32, ptr %13, align 4, !tbaa !15
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = ptrtoint ptr %49 to i64
  %51 = add i64 %50, 2147483647
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp ugt i64 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = ptrtoint ptr %56 to i64
  %58 = add i64 %57, 2147483647
  br label %60

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi i64 [ %58, %55 ], [ -1, %59 ]
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %19, align 8, !tbaa !8
  store i32 2147483647, ptr %13, align 4, !tbaa !15
  br label %68

63:                                               ; preds = %45
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = load i32, ptr %13, align 4, !tbaa !15
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store ptr %67, ptr %19, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %63, %60
  br label %69

69:                                               ; preds = %68, %44
  %70 = load ptr, ptr %14, align 8, !tbaa !19
  %71 = load ptr, ptr %19, align 8, !tbaa !8
  %72 = load ptr, ptr %17, align 8, !tbaa !22
  %73 = load ptr, ptr %15, align 8, !tbaa !21
  call void @ucnv_fromUnicode_77(ptr noundef %70, ptr noundef %12, ptr noundef %71, ptr noundef %16, ptr noundef %72, ptr noundef null, i8 noundef signext 1, ptr noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  %75 = load ptr, ptr %18, align 8, !tbaa !8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %11, align 4, !tbaa !15
  %80 = load ptr, ptr %15, align 8, !tbaa !21
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = icmp eq i32 %81, 15
  br i1 %82, label %83, label %106

83:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 1024, ptr %20) #9
  %84 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1024
  store ptr %85, ptr %19, align 8, !tbaa !8
  br label %86

86:                                               ; preds = %101, %83
  %87 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  store ptr %87, ptr %12, align 8, !tbaa !8
  %88 = load ptr, ptr %15, align 8, !tbaa !21
  store i32 0, ptr %88, align 4, !tbaa !17
  %89 = load ptr, ptr %14, align 8, !tbaa !19
  %90 = load ptr, ptr %19, align 8, !tbaa !8
  %91 = load ptr, ptr %17, align 8, !tbaa !22
  %92 = load ptr, ptr %15, align 8, !tbaa !21
  call void @ucnv_fromUnicode_77(ptr noundef %89, ptr noundef %12, ptr noundef %90, ptr noundef %16, ptr noundef %91, ptr noundef null, i8 noundef signext 1, ptr noundef %92)
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  %94 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  %99 = load i32, ptr %11, align 4, !tbaa !15
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %11, align 4, !tbaa !15
  br label %101

101:                                              ; preds = %86
  %102 = load ptr, ptr %15, align 8, !tbaa !21
  %103 = load i32, ptr %102, align 4, !tbaa !17
  %104 = icmp eq i32 %103, 15
  br i1 %104, label %86, label %105, !llvm.loop !28

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 1024, ptr %20) #9
  br label %106

106:                                              ; preds = %105, %69
  %107 = load ptr, ptr %18, align 8, !tbaa !8
  %108 = load i32, ptr %13, align 4, !tbaa !15
  %109 = load i32, ptr %11, align 4, !tbaa !15
  %110 = load ptr, ptr %15, align 8, !tbaa !21
  %111 = call i32 @u_terminateChars_77(ptr noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef %110)
  store i32 %111, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %112

112:                                              ; preds = %106, %31
  %113 = load i32, ptr %8, align 4
  ret i32 %113
}

declare void @ucnv_close_77(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713UnicodeString7extractEPciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !21
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %11, align 8, !tbaa !21
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %71

21:                                               ; preds = %5
  %22 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4, !tbaa !15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %24, %21
  %34 = load ptr, ptr %11, align 8, !tbaa !21
  store i32 1, ptr %34, align 4, !tbaa !17
  store i32 0, ptr %6, align 4
  br label %71

35:                                               ; preds = %30, %27
  %36 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !15
  %41 = load ptr, ptr %11, align 8, !tbaa !21
  %42 = call i32 @u_terminateChars_77(ptr noundef %39, i32 noundef %40, i32 noundef 0, ptr noundef %41)
  store i32 %42, ptr %6, align 4
  br label %71

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %44 = load ptr, ptr %10, align 8, !tbaa !19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  store i8 1, ptr %12, align 1, !tbaa !12
  %47 = load ptr, ptr %11, align 8, !tbaa !21
  %48 = call ptr @u_getDefaultConverter_77(ptr noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !19
  %49 = load ptr, ptr %11, align 8, !tbaa !21
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %70

54:                                               ; preds = %46
  br label %57

55:                                               ; preds = %43
  store i8 0, ptr %12, align 1, !tbaa !12
  %56 = load ptr, ptr %10, align 8, !tbaa !19
  call void @ucnv_resetFromUnicode_77(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %58 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = load i32, ptr %9, align 4, !tbaa !15
  %61 = load ptr, ptr %10, align 8, !tbaa !19
  %62 = load ptr, ptr %11, align 8, !tbaa !21
  %63 = call noundef i32 @_ZNK6icu_7713UnicodeString9doExtractEiiPciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 0, i32 noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %62)
  store i32 %63, ptr %14, align 4, !tbaa !15
  %64 = load i8, ptr %12, align 1, !tbaa !12
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load ptr, ptr %10, align 8, !tbaa !19
  call void @u_releaseDefaultConverter_77(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %57
  %69 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %70

70:                                               ; preds = %68, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  br label %71

71:                                               ; preds = %70, %38, %33, %20
  %72 = load i32, ptr %6, align 4
  ret i32 %72
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !12
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !12
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

declare void @ucnv_resetFromUnicode_77(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  %11 = load i32, ptr %10, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

declare void @ucnv_fromUnicode_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setToUTF8ENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i32) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %10, align 8, !tbaa !33
  ret void
}

declare noundef signext i8 @_ZN6icu_7713UnicodeString18cloneArrayIfNeededEiiaPPia(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i8 noundef signext) #4

declare void @u_charsToUChars_77(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !12
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
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = icmp sle i32 %6, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !15
  call void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %9)
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !12
  %14 = sext i16 %13 to i32
  %15 = or i32 %14, 65504
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %12, align 8, !tbaa !12
  %17 = load i32, ptr %4, align 4, !tbaa !15
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %10, %8
  ret void
}

declare void @ucnv_toUnicode_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !12
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i32 [ 27, %10 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

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
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !12
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !12
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !12
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, 31
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = shl i32 %11, 5
  %13 = or i32 %10, %12
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 8, !tbaa !12
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTS10UErrorCode", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10UConverter", !5, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 char16_t", !5, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = distinct !{!28, !25}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!31 = !{!32, !9, i64 0}
!32 = !{!"_ZTSN6icu_7711StringPieceE", !9, i64 0, !16, i64 8}
!33 = !{!32, !16, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
