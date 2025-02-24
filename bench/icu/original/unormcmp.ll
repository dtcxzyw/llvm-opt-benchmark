target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::FilteredNormalizer2" = type { %"class.icu_77::Normalizer2", ptr, ptr }
%"class.icu_77::Normalizer2" = type { %"class.icu_77::UObject" }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%struct.CmpEquivLevel = type { ptr, ptr, ptr }

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7719FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7711Normalizer2C2Ev = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7719FilteredNormalizer2E = available_externally unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN6icu_7719FilteredNormalizer2E, ptr @_ZN6icu_7719FilteredNormalizer2D1Ev, ptr @_ZN6icu_7719FilteredNormalizer2D0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7719FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_R10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer213normalizeUTF8EjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer224normalizeSecondAndAppendERNS_13UnicodeStringERKS1_R10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer26appendERNS_13UnicodeStringERKS1_R10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer216getDecompositionEiRNS_13UnicodeStringE, ptr @_ZNK6icu_7719FilteredNormalizer219getRawDecompositionEiRNS_13UnicodeStringE, ptr @_ZNK6icu_7719FilteredNormalizer211composePairEii, ptr @_ZNK6icu_7719FilteredNormalizer217getCombiningClassEi, ptr @_ZNK6icu_7719FilteredNormalizer212isNormalizedERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer216isNormalizedUTF8ENS_11StringPieceER10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer210quickCheckERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer217spanQuickCheckYesERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer217hasBoundaryBeforeEi, ptr @_ZNK6icu_7719FilteredNormalizer216hasBoundaryAfterEi, ptr @_ZNK6icu_7719FilteredNormalizer27isInertEi] }, align 8
@_ZTIN6icu_7719FilteredNormalizer2E = external constant ptr
@_ZTVN6icu_7711Normalizer2E = available_externally unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN6icu_7711Normalizer2E, ptr @_ZN6icu_7711Normalizer2D1Ev, ptr @_ZN6icu_7711Normalizer2D0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Normalizer213normalizeUTF8EjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Normalizer219getRawDecompositionEiRNS_13UnicodeStringE, ptr @_ZNK6icu_7711Normalizer211composePairEii, ptr @_ZNK6icu_7711Normalizer217getCombiningClassEi, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Normalizer216isNormalizedUTF8ENS_11StringPieceER10UErrorCode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711Normalizer2E = external constant ptr

; Function Attrs: mustprogress uwtable
define i32 @unorm_compare_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.icu_77::FilteredNormalizer2", align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !10
  %23 = load ptr, ptr %13, align 8, !tbaa !10
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %186

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = icmp slt i32 %32, -1
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = icmp slt i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %34, %31, %28
  %41 = load ptr, ptr %13, align 8, !tbaa !10
  store i32 1, ptr %41, align 4, !tbaa !11
  store i32 0, ptr %7, align 4
  br label %186

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #7
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #7
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %43 unwind label %63

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = lshr i32 %44, 20
  store i32 %45, ptr %18, align 4, !tbaa !8
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = or i32 %46, 524288
  store i32 %47, ptr %12, align 4, !tbaa !8
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = and i32 %48, 131072
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %163

55:                                               ; preds = %51, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = load ptr, ptr %13, align 8, !tbaa !10
  %61 = invoke noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %62 unwind label %67

62:                                               ; preds = %59
  store ptr %61, ptr %19, align 8, !tbaa !13
  br label %75

63:                                               ; preds = %42
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %16, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %17, align 4
  br label %185

67:                                               ; preds = %154, %152, %144, %141, %139, %131, %75, %71, %59
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %16, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %17, align 4
  br label %162

71:                                               ; preds = %55
  %72 = load ptr, ptr %13, align 8, !tbaa !10
  %73 = invoke noundef ptr @_ZN6icu_7718Normalizer2Factory14getFCDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %74 unwind label %67

74:                                               ; preds = %71
  store ptr %73, ptr %19, align 8, !tbaa !13
  br label %75

75:                                               ; preds = %74, %62
  %76 = load ptr, ptr %13, align 8, !tbaa !10
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %77)
          to label %79 unwind label %67

79:                                               ; preds = %75
  %80 = icmp ne i8 %78, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %159

82:                                               ; preds = %79
  %83 = load i32, ptr %18, align 4, !tbaa !8
  %84 = and i32 %83, 32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %131

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %87 = load ptr, ptr %13, align 8, !tbaa !10
  %88 = invoke ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %89 unwind label %104

89:                                               ; preds = %86
  store ptr %88, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #7
  %90 = load ptr, ptr %19, align 8, !tbaa !13
  %91 = load ptr, ptr %21, align 8, !tbaa !15
  invoke void @_ZN6icu_7719FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(200) %91)
          to label %92 unwind label %108

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = load ptr, ptr %13, align 8, !tbaa !10
  %96 = invoke noundef signext i8 @_ZL10_normalizePKN6icu_7711Normalizer2EPKDsiRNS_13UnicodeStringEP10UErrorCode(ptr noundef %22, ptr noundef %93, i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %95)
          to label %97 unwind label %112

97:                                               ; preds = %92
  %98 = icmp ne i8 %96, 0
  br i1 %98, label %99, label %116

99:                                               ; preds = %97
  %100 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %101 unwind label %112

101:                                              ; preds = %99
  store ptr %100, ptr %8, align 8, !tbaa !3
  %102 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %103 unwind label %112

103:                                              ; preds = %101
  store i32 %102, ptr %9, align 4, !tbaa !8
  br label %116

104:                                              ; preds = %86
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %16, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %17, align 4
  br label %130

108:                                              ; preds = %89
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %16, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %17, align 4
  br label %129

112:                                              ; preds = %125, %123, %116, %101, %99, %92
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %16, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %17, align 4
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #7
  br label %129

116:                                              ; preds = %103, %97
  %117 = load ptr, ptr %10, align 8, !tbaa !3
  %118 = load i32, ptr %11, align 4, !tbaa !8
  %119 = load ptr, ptr %13, align 8, !tbaa !10
  %120 = invoke noundef signext i8 @_ZL10_normalizePKN6icu_7711Normalizer2EPKDsiRNS_13UnicodeStringEP10UErrorCode(ptr noundef %22, ptr noundef %117, i32 noundef %118, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %119)
          to label %121 unwind label %112

121:                                              ; preds = %116
  %122 = icmp ne i8 %120, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %121
  %124 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %125 unwind label %112

125:                                              ; preds = %123
  store ptr %124, ptr %10, align 8, !tbaa !3
  %126 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %127 unwind label %112

127:                                              ; preds = %125
  store i32 %126, ptr %11, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %127, %121
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %158

129:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #7
  br label %130

130:                                              ; preds = %129, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %162

131:                                              ; preds = %82
  %132 = load ptr, ptr %19, align 8, !tbaa !13
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = load i32, ptr %9, align 4, !tbaa !8
  %135 = load ptr, ptr %13, align 8, !tbaa !10
  %136 = invoke noundef signext i8 @_ZL10_normalizePKN6icu_7711Normalizer2EPKDsiRNS_13UnicodeStringEP10UErrorCode(ptr noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %135)
          to label %137 unwind label %67

137:                                              ; preds = %131
  %138 = icmp ne i8 %136, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %137
  %140 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %141 unwind label %67

141:                                              ; preds = %139
  store ptr %140, ptr %8, align 8, !tbaa !3
  %142 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %143 unwind label %67

143:                                              ; preds = %141
  store i32 %142, ptr %9, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %143, %137
  %145 = load ptr, ptr %19, align 8, !tbaa !13
  %146 = load ptr, ptr %10, align 8, !tbaa !3
  %147 = load i32, ptr %11, align 4, !tbaa !8
  %148 = load ptr, ptr %13, align 8, !tbaa !10
  %149 = invoke noundef signext i8 @_ZL10_normalizePKN6icu_7711Normalizer2EPKDsiRNS_13UnicodeStringEP10UErrorCode(ptr noundef %145, ptr noundef %146, i32 noundef %147, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %148)
          to label %150 unwind label %67

150:                                              ; preds = %144
  %151 = icmp ne i8 %149, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %153 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %154 unwind label %67

154:                                              ; preds = %152
  store ptr %153, ptr %10, align 8, !tbaa !3
  %155 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %156 unwind label %67

156:                                              ; preds = %154
  store i32 %155, ptr %11, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %156, %150
  br label %158

158:                                              ; preds = %157, %128
  store i32 0, ptr %20, align 4
  br label %159

159:                                              ; preds = %158, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %160 = load i32, ptr %20, align 4
  switch i32 %160, label %183 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %163

162:                                              ; preds = %130, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %184

163:                                              ; preds = %161, %51
  %164 = load ptr, ptr %13, align 8, !tbaa !10
  %165 = load i32, ptr %164, align 4, !tbaa !11
  %166 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %165)
          to label %167 unwind label %178

167:                                              ; preds = %163
  %168 = icmp ne i8 %166, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %167
  %170 = load ptr, ptr %8, align 8, !tbaa !3
  %171 = load i32, ptr %9, align 4, !tbaa !8
  %172 = load ptr, ptr %10, align 8, !tbaa !3
  %173 = load i32, ptr %11, align 4, !tbaa !8
  %174 = load i32, ptr %12, align 4, !tbaa !8
  %175 = load ptr, ptr %13, align 8, !tbaa !10
  %176 = invoke noundef i32 @_ZL18unorm_cmpEquivFoldPKDsiS0_ijP10UErrorCode(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %174, ptr noundef %175)
          to label %177 unwind label %178

177:                                              ; preds = %169
  store i32 %176, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %183

178:                                              ; preds = %169, %163
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %16, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %17, align 4
  br label %184

182:                                              ; preds = %167
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %183

183:                                              ; preds = %182, %177, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #7
  br label %186

184:                                              ; preds = %178, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #7
  br label %185

185:                                              ; preds = %184, %63
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #7
  br label %188

186:                                              ; preds = %183, %40, %27
  %187 = load i32, ptr %7, align 4
  ret i32 %187

188:                                              ; preds = %185
  %189 = load ptr, ptr %16, align 8
  %190 = load i32, ptr %17, align 4
  %191 = insertvalue { ptr, i32 } poison, ptr %189, 0
  %192 = insertvalue { ptr, i32 } %191, i32 %190, 1
  resume { ptr, i32 } %192
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !21
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #4

declare noundef ptr @_ZN6icu_7718Normalizer2Factory14getFCDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #4

declare ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7719FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(200) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7711Normalizer2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN6icu_7719FilteredNormalizer2E, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %9, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %10, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL10_normalizePKN6icu_7711Normalizer2EPKDsiRNS_13UnicodeStringEP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #7
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = icmp slt i32 %20, 0
  %22 = zext i1 %21 to i8
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %23)
  %24 = load i32, ptr %9, align 4, !tbaa !8
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext %22, ptr noundef %13, i32 noundef %24)
          to label %25 unwind label %38

25:                                               ; preds = %5
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load ptr, ptr %11, align 8, !tbaa !10
  %28 = load ptr, ptr %26, align 8, !tbaa !19
  %29 = getelementptr inbounds ptr, ptr %28, i64 14
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %32 unwind label %42

32:                                               ; preds = %25
  store i32 %31, ptr %16, align 4, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !10
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  store i8 0, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %94

38:                                               ; preds = %5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %14, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %15, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  br label %97

42:                                               ; preds = %46, %25
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %14, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %15, align 4
  br label %96

46:                                               ; preds = %32
  %47 = load i32, ptr %16, align 4, !tbaa !8
  %48 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %49 unwind label %42

49:                                               ; preds = %46
  %50 = icmp slt i32 %47, %48
  br i1 %50, label %51, label %93

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #7
  %52 = load i32, ptr %16, align 4, !tbaa !8
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %52, i32 noundef 2147483647)
          to label %53 unwind label %75

53:                                               ; preds = %51
  %54 = load ptr, ptr %10, align 8, !tbaa !17
  %55 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %56 unwind label %79

56:                                               ; preds = %53
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %55)
          to label %57 unwind label %79

57:                                               ; preds = %56
  %58 = load i32, ptr %16, align 4, !tbaa !8
  %59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %54, i8 noundef signext 0, ptr noundef %19, i32 noundef %58)
          to label %60 unwind label %83

60:                                               ; preds = %57
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #7
  %61 = load ptr, ptr %7, align 8, !tbaa !13
  %62 = load ptr, ptr %10, align 8, !tbaa !17
  %63 = load ptr, ptr %11, align 8, !tbaa !10
  %64 = load ptr, ptr %61, align 8, !tbaa !19
  %65 = getelementptr inbounds ptr, ptr %64, i64 5
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %68 unwind label %79

68:                                               ; preds = %60
  %69 = load ptr, ptr %11, align 8, !tbaa !10
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %70)
          to label %72 unwind label %79

72:                                               ; preds = %68
  %73 = icmp ne i8 %71, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %72
  store i8 1, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %88

75:                                               ; preds = %51
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %14, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %15, align 4
  br label %92

79:                                               ; preds = %68, %60, %56, %53
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %14, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %15, align 4
  br label %91

83:                                               ; preds = %57
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %14, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %15, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #7
  br label %91

87:                                               ; preds = %72
  store i32 0, ptr %17, align 4
  br label %88

88:                                               ; preds = %87, %74
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #7
  %89 = load i32, ptr %17, align 4
  switch i32 %89, label %94 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %93

91:                                               ; preds = %83, %79
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #7
  br label %92

92:                                               ; preds = %91, %75
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #7
  br label %96

93:                                               ; preds = %90, %49
  store i8 0, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %94

94:                                               ; preds = %93, %88, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #7
  %95 = load i8, ptr %6, align 1
  ret i8 %95

96:                                               ; preds = %92, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #7
  br label %97

97:                                               ; preds = %96, %38
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #7
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %15, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !21
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !21
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
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
  %11 = load i32, ptr %10, align 4, !tbaa !21
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: nounwind
declare void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18unorm_cmpEquivFoldPKDsiS0_ijP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [2 x %struct.CmpEquivLevel], align 16
  %22 = alloca [2 x %struct.CmpEquivLevel], align 16
  %23 = alloca [4 x i16], align 2
  %24 = alloca [4 x i16], align 2
  %25 = alloca [32 x i16], align 16
  %26 = alloca [32 x i16], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = and i32 %38, 524288
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %6
  %42 = load ptr, ptr %13, align 8, !tbaa !10
  %43 = call noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %42)
  store ptr %43, ptr %14, align 8, !tbaa !24
  br label %45

44:                                               ; preds = %6
  store ptr null, ptr %14, align 8, !tbaa !24
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr %13, align 8, !tbaa !10
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %676

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %52, ptr %15, align 8, !tbaa !3
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  store ptr %60, ptr %17, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %56, %55
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %62, ptr %16, align 8, !tbaa !3
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store ptr null, ptr %18, align 8, !tbaa !3
  br label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  store ptr %70, ptr %18, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %66, %65
  store i32 0, ptr %28, align 4, !tbaa !8
  store i32 0, ptr %27, align 4, !tbaa !8
  store i32 -1, ptr %30, align 4, !tbaa !8
  store i32 -1, ptr %29, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %589, %525, %461, %373, %184, %71
  %73 = load i32, ptr %29, align 4, !tbaa !8
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %124

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %112, %75
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = load ptr, ptr %17, align 8, !tbaa !3
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %92, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = load i16, ptr %81, align 2, !tbaa !26
  %83 = zext i16 %82 to i32
  store i32 %83, ptr %29, align 4, !tbaa !8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %80
  %86 = load ptr, ptr %17, align 8, !tbaa !3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %12, align 4, !tbaa !8
  %90 = and i32 %89, 4096
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %85, %76
  %93 = load i32, ptr %27, align 4, !tbaa !8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 -1, ptr %29, align 4, !tbaa !8
  br label %123

96:                                               ; preds = %92
  br label %100

97:                                               ; preds = %88, %80
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i16, ptr %98, i32 1
  store ptr %99, ptr %8, align 8, !tbaa !3
  br label %123

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %109, %100
  %102 = load i32, ptr %27, align 4, !tbaa !8
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %27, align 4, !tbaa !8
  %104 = load i32, ptr %27, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %21, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !28
  store ptr %108, ptr %15, align 8, !tbaa !3
  br label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr %15, align 8, !tbaa !3
  %111 = icmp eq ptr %110, null
  br i1 %111, label %101, label %112, !llvm.loop !30

112:                                              ; preds = %109
  %113 = load i32, ptr %27, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %21, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  store ptr %117, ptr %8, align 8, !tbaa !3
  %118 = load i32, ptr %27, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %21, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !33
  store ptr %122, ptr %17, align 8, !tbaa !3
  br label %76, !llvm.loop !34

123:                                              ; preds = %97, %95
  br label %124

124:                                              ; preds = %123, %72
  %125 = load i32, ptr %30, align 4, !tbaa !8
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %176

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %164, %127
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  %130 = load ptr, ptr %18, align 8, !tbaa !3
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %144, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %10, align 8, !tbaa !3
  %134 = load i16, ptr %133, align 2, !tbaa !26
  %135 = zext i16 %134 to i32
  store i32 %135, ptr %30, align 4, !tbaa !8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %132
  %138 = load ptr, ptr %18, align 8, !tbaa !3
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %12, align 4, !tbaa !8
  %142 = and i32 %141, 4096
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %140, %137, %128
  %145 = load i32, ptr %28, align 4, !tbaa !8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 -1, ptr %30, align 4, !tbaa !8
  br label %175

148:                                              ; preds = %144
  br label %152

149:                                              ; preds = %140, %132
  %150 = load ptr, ptr %10, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i16, ptr %150, i32 1
  store ptr %151, ptr %10, align 8, !tbaa !3
  br label %175

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %161, %152
  %154 = load i32, ptr %28, align 4, !tbaa !8
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %28, align 4, !tbaa !8
  %156 = load i32, ptr %28, align 4, !tbaa !8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %22, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !28
  store ptr %160, ptr %16, align 8, !tbaa !3
  br label %161

161:                                              ; preds = %153
  %162 = load ptr, ptr %16, align 8, !tbaa !3
  %163 = icmp eq ptr %162, null
  br i1 %163, label %153, label %164, !llvm.loop !35

164:                                              ; preds = %161
  %165 = load i32, ptr %28, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %22, i64 0, i64 %166
  %168 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !32
  store ptr %169, ptr %10, align 8, !tbaa !3
  %170 = load i32, ptr %28, align 4, !tbaa !8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %22, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  store ptr %174, ptr %18, align 8, !tbaa !3
  br label %128, !llvm.loop !36

175:                                              ; preds = %149, %147
  br label %176

176:                                              ; preds = %175, %124
  %177 = load i32, ptr %29, align 4, !tbaa !8
  %178 = load i32, ptr %30, align 4, !tbaa !8
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %185

180:                                              ; preds = %176
  %181 = load i32, ptr %29, align 4, !tbaa !8
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 0, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %676

184:                                              ; preds = %180
  store i32 -1, ptr %30, align 4, !tbaa !8
  store i32 -1, ptr %29, align 4, !tbaa !8
  br label %72, !llvm.loop !37

185:                                              ; preds = %176
  %186 = load i32, ptr %29, align 4, !tbaa !8
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %676

189:                                              ; preds = %185
  %190 = load i32, ptr %30, align 4, !tbaa !8
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i32 1, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %676

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %196, ptr %31, align 4, !tbaa !8
  %197 = load i32, ptr %29, align 4, !tbaa !8
  %198 = and i32 %197, -2048
  %199 = icmp eq i32 %198, 55296
  br i1 %199, label %200, label %243

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #7
  %201 = load i32, ptr %29, align 4, !tbaa !8
  %202 = and i32 %201, 1024
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %222

204:                                              ; preds = %200
  %205 = load ptr, ptr %8, align 8, !tbaa !3
  %206 = load ptr, ptr %17, align 8, !tbaa !3
  %207 = icmp ne ptr %205, %206
  br i1 %207, label %208, label %221

208:                                              ; preds = %204
  %209 = load ptr, ptr %8, align 8, !tbaa !3
  %210 = load i16, ptr %209, align 2, !tbaa !26
  store i16 %210, ptr %34, align 2, !tbaa !26
  %211 = zext i16 %210 to i32
  %212 = and i32 %211, -1024
  %213 = icmp eq i32 %212, 56320
  br i1 %213, label %214, label %221

214:                                              ; preds = %208
  %215 = load i32, ptr %29, align 4, !tbaa !8
  %216 = shl i32 %215, 10
  %217 = load i16, ptr %34, align 2, !tbaa !26
  %218 = zext i16 %217 to i32
  %219 = add nsw i32 %216, %218
  %220 = sub nsw i32 %219, 56613888
  store i32 %220, ptr %31, align 4, !tbaa !8
  br label %221

221:                                              ; preds = %214, %208, %204
  br label %242

222:                                              ; preds = %200
  %223 = load ptr, ptr %15, align 8, !tbaa !3
  %224 = load ptr, ptr %8, align 8, !tbaa !3
  %225 = getelementptr inbounds i16, ptr %224, i64 -2
  %226 = icmp ule ptr %223, %225
  br i1 %226, label %227, label %241

227:                                              ; preds = %222
  %228 = load ptr, ptr %8, align 8, !tbaa !3
  %229 = getelementptr inbounds i16, ptr %228, i64 -2
  %230 = load i16, ptr %229, align 2, !tbaa !26
  store i16 %230, ptr %34, align 2, !tbaa !26
  %231 = zext i16 %230 to i32
  %232 = and i32 %231, -1024
  %233 = icmp eq i32 %232, 55296
  br i1 %233, label %234, label %241

234:                                              ; preds = %227
  %235 = load i16, ptr %34, align 2, !tbaa !26
  %236 = zext i16 %235 to i32
  %237 = shl i32 %236, 10
  %238 = load i32, ptr %29, align 4, !tbaa !8
  %239 = add nsw i32 %237, %238
  %240 = sub nsw i32 %239, 56613888
  store i32 %240, ptr %31, align 4, !tbaa !8
  br label %241

241:                                              ; preds = %234, %227, %222
  br label %242

242:                                              ; preds = %241, %221
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #7
  br label %243

243:                                              ; preds = %242, %195
  %244 = load i32, ptr %30, align 4, !tbaa !8
  store i32 %244, ptr %32, align 4, !tbaa !8
  %245 = load i32, ptr %30, align 4, !tbaa !8
  %246 = and i32 %245, -2048
  %247 = icmp eq i32 %246, 55296
  br i1 %247, label %248, label %291

248:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #7
  %249 = load i32, ptr %30, align 4, !tbaa !8
  %250 = and i32 %249, 1024
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %270

252:                                              ; preds = %248
  %253 = load ptr, ptr %10, align 8, !tbaa !3
  %254 = load ptr, ptr %18, align 8, !tbaa !3
  %255 = icmp ne ptr %253, %254
  br i1 %255, label %256, label %269

256:                                              ; preds = %252
  %257 = load ptr, ptr %10, align 8, !tbaa !3
  %258 = load i16, ptr %257, align 2, !tbaa !26
  store i16 %258, ptr %35, align 2, !tbaa !26
  %259 = zext i16 %258 to i32
  %260 = and i32 %259, -1024
  %261 = icmp eq i32 %260, 56320
  br i1 %261, label %262, label %269

262:                                              ; preds = %256
  %263 = load i32, ptr %30, align 4, !tbaa !8
  %264 = shl i32 %263, 10
  %265 = load i16, ptr %35, align 2, !tbaa !26
  %266 = zext i16 %265 to i32
  %267 = add nsw i32 %264, %266
  %268 = sub nsw i32 %267, 56613888
  store i32 %268, ptr %32, align 4, !tbaa !8
  br label %269

269:                                              ; preds = %262, %256, %252
  br label %290

270:                                              ; preds = %248
  %271 = load ptr, ptr %16, align 8, !tbaa !3
  %272 = load ptr, ptr %10, align 8, !tbaa !3
  %273 = getelementptr inbounds i16, ptr %272, i64 -2
  %274 = icmp ule ptr %271, %273
  br i1 %274, label %275, label %289

275:                                              ; preds = %270
  %276 = load ptr, ptr %10, align 8, !tbaa !3
  %277 = getelementptr inbounds i16, ptr %276, i64 -2
  %278 = load i16, ptr %277, align 2, !tbaa !26
  store i16 %278, ptr %35, align 2, !tbaa !26
  %279 = zext i16 %278 to i32
  %280 = and i32 %279, -1024
  %281 = icmp eq i32 %280, 55296
  br i1 %281, label %282, label %289

282:                                              ; preds = %275
  %283 = load i16, ptr %35, align 2, !tbaa !26
  %284 = zext i16 %283 to i32
  %285 = shl i32 %284, 10
  %286 = load i32, ptr %30, align 4, !tbaa !8
  %287 = add nsw i32 %285, %286
  %288 = sub nsw i32 %287, 56613888
  store i32 %288, ptr %32, align 4, !tbaa !8
  br label %289

289:                                              ; preds = %282, %275, %270
  br label %290

290:                                              ; preds = %289, %269
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #7
  br label %291

291:                                              ; preds = %290, %243
  %292 = load i32, ptr %27, align 4, !tbaa !8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %379

294:                                              ; preds = %291
  %295 = load i32, ptr %12, align 4, !tbaa !8
  %296 = and i32 %295, 65536
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %379

298:                                              ; preds = %294
  %299 = load i32, ptr %31, align 4, !tbaa !8
  %300 = load i32, ptr %12, align 4, !tbaa !8
  %301 = call i32 @ucase_toFullFolding_77(i32 noundef %299, ptr noundef %19, i32 noundef %300)
  store i32 %301, ptr %20, align 4, !tbaa !8
  %302 = icmp sge i32 %301, 0
  br i1 %302, label %303, label %379

303:                                              ; preds = %298
  %304 = load i32, ptr %29, align 4, !tbaa !8
  %305 = and i32 %304, -2048
  %306 = icmp eq i32 %305, 55296
  br i1 %306, label %307, label %322

307:                                              ; preds = %303
  %308 = load i32, ptr %29, align 4, !tbaa !8
  %309 = and i32 %308, 1024
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = load ptr, ptr %8, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i16, ptr %312, i32 1
  store ptr %313, ptr %8, align 8, !tbaa !3
  br label %321

314:                                              ; preds = %307
  %315 = load ptr, ptr %10, align 8, !tbaa !3
  %316 = getelementptr inbounds i16, ptr %315, i32 -1
  store ptr %316, ptr %10, align 8, !tbaa !3
  %317 = load ptr, ptr %10, align 8, !tbaa !3
  %318 = getelementptr inbounds i16, ptr %317, i64 -1
  %319 = load i16, ptr %318, align 2, !tbaa !26
  %320 = zext i16 %319 to i32
  store i32 %320, ptr %30, align 4, !tbaa !8
  br label %321

321:                                              ; preds = %314, %311
  br label %322

322:                                              ; preds = %321, %303
  %323 = load ptr, ptr %15, align 8, !tbaa !3
  %324 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %21, i64 0, i64 0
  %325 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %324, i32 0, i32 0
  store ptr %323, ptr %325, align 16, !tbaa !28
  %326 = load ptr, ptr %8, align 8, !tbaa !3
  %327 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %21, i64 0, i64 0
  %328 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %327, i32 0, i32 1
  store ptr %326, ptr %328, align 8, !tbaa !32
  %329 = load ptr, ptr %17, align 8, !tbaa !3
  %330 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %21, i64 0, i64 0
  %331 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %330, i32 0, i32 2
  store ptr %329, ptr %331, align 16, !tbaa !33
  %332 = load i32, ptr %27, align 4, !tbaa !8
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %27, align 4, !tbaa !8
  %334 = load i32, ptr %20, align 4, !tbaa !8
  %335 = icmp sle i32 %334, 31
  br i1 %335, label %336, label %341

336:                                              ; preds = %322
  %337 = getelementptr inbounds [32 x i16], ptr %25, i64 0, i64 0
  %338 = load ptr, ptr %19, align 8, !tbaa !3
  %339 = load i32, ptr %20, align 4, !tbaa !8
  %340 = call ptr @u_memcpy_77(ptr noundef %337, ptr noundef %338, i32 noundef %339)
  br label %373

341:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  store i32 0, ptr %36, align 4, !tbaa !8
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %20, align 4, !tbaa !8
  %344 = icmp ule i32 %343, 65535
  br i1 %344, label %345, label %352

345:                                              ; preds = %342
  %346 = load i32, ptr %20, align 4, !tbaa !8
  %347 = trunc i32 %346 to i16
  %348 = load i32, ptr %36, align 4, !tbaa !8
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %36, align 4, !tbaa !8
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [32 x i16], ptr %25, i64 0, i64 %350
  store i16 %347, ptr %351, align 2, !tbaa !26
  br label %369

352:                                              ; preds = %342
  %353 = load i32, ptr %20, align 4, !tbaa !8
  %354 = ashr i32 %353, 10
  %355 = add nsw i32 %354, 55232
  %356 = trunc i32 %355 to i16
  %357 = load i32, ptr %36, align 4, !tbaa !8
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %36, align 4, !tbaa !8
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [32 x i16], ptr %25, i64 0, i64 %359
  store i16 %356, ptr %360, align 2, !tbaa !26
  %361 = load i32, ptr %20, align 4, !tbaa !8
  %362 = and i32 %361, 1023
  %363 = or i32 %362, 56320
  %364 = trunc i32 %363 to i16
  %365 = load i32, ptr %36, align 4, !tbaa !8
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %36, align 4, !tbaa !8
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [32 x i16], ptr %25, i64 0, i64 %367
  store i16 %364, ptr %368, align 2, !tbaa !26
  br label %369

369:                                              ; preds = %352, %345
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %36, align 4, !tbaa !8
  store i32 %372, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %373

373:                                              ; preds = %371, %336
  %374 = getelementptr inbounds [32 x i16], ptr %25, i64 0, i64 0
  store ptr %374, ptr %8, align 8, !tbaa !3
  store ptr %374, ptr %15, align 8, !tbaa !3
  %375 = getelementptr inbounds [32 x i16], ptr %25, i64 0, i64 0
  %376 = load i32, ptr %20, align 4, !tbaa !8
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i16, ptr %375, i64 %377
  store ptr %378, ptr %17, align 8, !tbaa !3
  store i32 -1, ptr %29, align 4, !tbaa !8
  br label %72, !llvm.loop !37

379:                                              ; preds = %298, %294, %291
  %380 = load i32, ptr %28, align 4, !tbaa !8
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %467

382:                                              ; preds = %379
  %383 = load i32, ptr %12, align 4, !tbaa !8
  %384 = and i32 %383, 65536
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %467

386:                                              ; preds = %382
  %387 = load i32, ptr %32, align 4, !tbaa !8
  %388 = load i32, ptr %12, align 4, !tbaa !8
  %389 = call i32 @ucase_toFullFolding_77(i32 noundef %387, ptr noundef %19, i32 noundef %388)
  store i32 %389, ptr %20, align 4, !tbaa !8
  %390 = icmp sge i32 %389, 0
  br i1 %390, label %391, label %467

391:                                              ; preds = %386
  %392 = load i32, ptr %30, align 4, !tbaa !8
  %393 = and i32 %392, -2048
  %394 = icmp eq i32 %393, 55296
  br i1 %394, label %395, label %410

395:                                              ; preds = %391
  %396 = load i32, ptr %30, align 4, !tbaa !8
  %397 = and i32 %396, 1024
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %395
  %400 = load ptr, ptr %10, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw i16, ptr %400, i32 1
  store ptr %401, ptr %10, align 8, !tbaa !3
  br label %409

402:                                              ; preds = %395
  %403 = load ptr, ptr %8, align 8, !tbaa !3
  %404 = getelementptr inbounds i16, ptr %403, i32 -1
  store ptr %404, ptr %8, align 8, !tbaa !3
  %405 = load ptr, ptr %8, align 8, !tbaa !3
  %406 = getelementptr inbounds i16, ptr %405, i64 -1
  %407 = load i16, ptr %406, align 2, !tbaa !26
  %408 = zext i16 %407 to i32
  store i32 %408, ptr %29, align 4, !tbaa !8
  br label %409

409:                                              ; preds = %402, %399
  br label %410

410:                                              ; preds = %409, %391
  %411 = load ptr, ptr %16, align 8, !tbaa !3
  %412 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %22, i64 0, i64 0
  %413 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %412, i32 0, i32 0
  store ptr %411, ptr %413, align 16, !tbaa !28
  %414 = load ptr, ptr %10, align 8, !tbaa !3
  %415 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %22, i64 0, i64 0
  %416 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %415, i32 0, i32 1
  store ptr %414, ptr %416, align 8, !tbaa !32
  %417 = load ptr, ptr %18, align 8, !tbaa !3
  %418 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %22, i64 0, i64 0
  %419 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %418, i32 0, i32 2
  store ptr %417, ptr %419, align 16, !tbaa !33
  %420 = load i32, ptr %28, align 4, !tbaa !8
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %28, align 4, !tbaa !8
  %422 = load i32, ptr %20, align 4, !tbaa !8
  %423 = icmp sle i32 %422, 31
  br i1 %423, label %424, label %429

424:                                              ; preds = %410
  %425 = getelementptr inbounds [32 x i16], ptr %26, i64 0, i64 0
  %426 = load ptr, ptr %19, align 8, !tbaa !3
  %427 = load i32, ptr %20, align 4, !tbaa !8
  %428 = call ptr @u_memcpy_77(ptr noundef %425, ptr noundef %426, i32 noundef %427)
  br label %461

429:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  store i32 0, ptr %37, align 4, !tbaa !8
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %20, align 4, !tbaa !8
  %432 = icmp ule i32 %431, 65535
  br i1 %432, label %433, label %440

433:                                              ; preds = %430
  %434 = load i32, ptr %20, align 4, !tbaa !8
  %435 = trunc i32 %434 to i16
  %436 = load i32, ptr %37, align 4, !tbaa !8
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %37, align 4, !tbaa !8
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [32 x i16], ptr %26, i64 0, i64 %438
  store i16 %435, ptr %439, align 2, !tbaa !26
  br label %457

440:                                              ; preds = %430
  %441 = load i32, ptr %20, align 4, !tbaa !8
  %442 = ashr i32 %441, 10
  %443 = add nsw i32 %442, 55232
  %444 = trunc i32 %443 to i16
  %445 = load i32, ptr %37, align 4, !tbaa !8
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %37, align 4, !tbaa !8
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [32 x i16], ptr %26, i64 0, i64 %447
  store i16 %444, ptr %448, align 2, !tbaa !26
  %449 = load i32, ptr %20, align 4, !tbaa !8
  %450 = and i32 %449, 1023
  %451 = or i32 %450, 56320
  %452 = trunc i32 %451 to i16
  %453 = load i32, ptr %37, align 4, !tbaa !8
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %37, align 4, !tbaa !8
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [32 x i16], ptr %26, i64 0, i64 %455
  store i16 %452, ptr %456, align 2, !tbaa !26
  br label %457

457:                                              ; preds = %440, %433
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %37, align 4, !tbaa !8
  store i32 %460, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  br label %461

461:                                              ; preds = %459, %424
  %462 = getelementptr inbounds [32 x i16], ptr %26, i64 0, i64 0
  store ptr %462, ptr %10, align 8, !tbaa !3
  store ptr %462, ptr %16, align 8, !tbaa !3
  %463 = getelementptr inbounds [32 x i16], ptr %26, i64 0, i64 0
  %464 = load i32, ptr %20, align 4, !tbaa !8
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i16, ptr %463, i64 %465
  store ptr %466, ptr %18, align 8, !tbaa !3
  store i32 -1, ptr %30, align 4, !tbaa !8
  br label %72, !llvm.loop !37

467:                                              ; preds = %386, %382, %379
  %468 = load i32, ptr %27, align 4, !tbaa !8
  %469 = icmp slt i32 %468, 2
  br i1 %469, label %470, label %531

470:                                              ; preds = %467
  %471 = load i32, ptr %12, align 4, !tbaa !8
  %472 = and i32 %471, 524288
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %531

474:                                              ; preds = %470
  %475 = load ptr, ptr %14, align 8, !tbaa !24
  %476 = load i32, ptr %31, align 4, !tbaa !8
  %477 = getelementptr inbounds [4 x i16], ptr %23, i64 0, i64 0
  %478 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl16getDecompositionEiPDsRi(ptr noundef nonnull align 8 dereferenceable(80) %475, i32 noundef %476, ptr noundef %477, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store ptr %478, ptr %19, align 8, !tbaa !3
  %479 = icmp ne ptr null, %478
  br i1 %479, label %480, label %531

480:                                              ; preds = %474
  %481 = load i32, ptr %29, align 4, !tbaa !8
  %482 = and i32 %481, -2048
  %483 = icmp eq i32 %482, 55296
  br i1 %483, label %484, label %499

484:                                              ; preds = %480
  %485 = load i32, ptr %29, align 4, !tbaa !8
  %486 = and i32 %485, 1024
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %491

488:                                              ; preds = %484
  %489 = load ptr, ptr %8, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw i16, ptr %489, i32 1
  store ptr %490, ptr %8, align 8, !tbaa !3
  br label %498

491:                                              ; preds = %484
  %492 = load ptr, ptr %10, align 8, !tbaa !3
  %493 = getelementptr inbounds i16, ptr %492, i32 -1
  store ptr %493, ptr %10, align 8, !tbaa !3
  %494 = load ptr, ptr %10, align 8, !tbaa !3
  %495 = getelementptr inbounds i16, ptr %494, i64 -1
  %496 = load i16, ptr %495, align 2, !tbaa !26
  %497 = zext i16 %496 to i32
  store i32 %497, ptr %30, align 4, !tbaa !8
  br label %498

498:                                              ; preds = %491, %488
  br label %499

499:                                              ; preds = %498, %480
  %500 = load ptr, ptr %15, align 8, !tbaa !3
  %501 = load i32, ptr %27, align 4, !tbaa !8
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %21, i64 0, i64 %502
  %504 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %503, i32 0, i32 0
  store ptr %500, ptr %504, align 8, !tbaa !28
  %505 = load ptr, ptr %8, align 8, !tbaa !3
  %506 = load i32, ptr %27, align 4, !tbaa !8
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %21, i64 0, i64 %507
  %509 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %508, i32 0, i32 1
  store ptr %505, ptr %509, align 8, !tbaa !32
  %510 = load ptr, ptr %17, align 8, !tbaa !3
  %511 = load i32, ptr %27, align 4, !tbaa !8
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %21, i64 0, i64 %512
  %514 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %513, i32 0, i32 2
  store ptr %510, ptr %514, align 8, !tbaa !33
  %515 = load i32, ptr %27, align 4, !tbaa !8
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %27, align 4, !tbaa !8
  %517 = load i32, ptr %27, align 4, !tbaa !8
  %518 = icmp slt i32 %517, 2
  br i1 %518, label %519, label %525

519:                                              ; preds = %499
  %520 = load i32, ptr %27, align 4, !tbaa !8
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %27, align 4, !tbaa !8
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %21, i64 0, i64 %522
  %524 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %523, i32 0, i32 0
  store ptr null, ptr %524, align 8, !tbaa !28
  br label %525

525:                                              ; preds = %519, %499
  %526 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %526, ptr %8, align 8, !tbaa !3
  store ptr %526, ptr %15, align 8, !tbaa !3
  %527 = load ptr, ptr %19, align 8, !tbaa !3
  %528 = load i32, ptr %20, align 4, !tbaa !8
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i16, ptr %527, i64 %529
  store ptr %530, ptr %17, align 8, !tbaa !3
  store i32 -1, ptr %29, align 4, !tbaa !8
  br label %72, !llvm.loop !37

531:                                              ; preds = %474, %470, %467
  %532 = load i32, ptr %28, align 4, !tbaa !8
  %533 = icmp slt i32 %532, 2
  br i1 %533, label %534, label %595

534:                                              ; preds = %531
  %535 = load i32, ptr %12, align 4, !tbaa !8
  %536 = and i32 %535, 524288
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %595

538:                                              ; preds = %534
  %539 = load ptr, ptr %14, align 8, !tbaa !24
  %540 = load i32, ptr %32, align 4, !tbaa !8
  %541 = getelementptr inbounds [4 x i16], ptr %24, i64 0, i64 0
  %542 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl16getDecompositionEiPDsRi(ptr noundef nonnull align 8 dereferenceable(80) %539, i32 noundef %540, ptr noundef %541, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store ptr %542, ptr %19, align 8, !tbaa !3
  %543 = icmp ne ptr null, %542
  br i1 %543, label %544, label %595

544:                                              ; preds = %538
  %545 = load i32, ptr %30, align 4, !tbaa !8
  %546 = and i32 %545, -2048
  %547 = icmp eq i32 %546, 55296
  br i1 %547, label %548, label %563

548:                                              ; preds = %544
  %549 = load i32, ptr %30, align 4, !tbaa !8
  %550 = and i32 %549, 1024
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %555

552:                                              ; preds = %548
  %553 = load ptr, ptr %10, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw i16, ptr %553, i32 1
  store ptr %554, ptr %10, align 8, !tbaa !3
  br label %562

555:                                              ; preds = %548
  %556 = load ptr, ptr %8, align 8, !tbaa !3
  %557 = getelementptr inbounds i16, ptr %556, i32 -1
  store ptr %557, ptr %8, align 8, !tbaa !3
  %558 = load ptr, ptr %8, align 8, !tbaa !3
  %559 = getelementptr inbounds i16, ptr %558, i64 -1
  %560 = load i16, ptr %559, align 2, !tbaa !26
  %561 = zext i16 %560 to i32
  store i32 %561, ptr %29, align 4, !tbaa !8
  br label %562

562:                                              ; preds = %555, %552
  br label %563

563:                                              ; preds = %562, %544
  %564 = load ptr, ptr %16, align 8, !tbaa !3
  %565 = load i32, ptr %28, align 4, !tbaa !8
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %22, i64 0, i64 %566
  %568 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %567, i32 0, i32 0
  store ptr %564, ptr %568, align 8, !tbaa !28
  %569 = load ptr, ptr %10, align 8, !tbaa !3
  %570 = load i32, ptr %28, align 4, !tbaa !8
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %22, i64 0, i64 %571
  %573 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %572, i32 0, i32 1
  store ptr %569, ptr %573, align 8, !tbaa !32
  %574 = load ptr, ptr %18, align 8, !tbaa !3
  %575 = load i32, ptr %28, align 4, !tbaa !8
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %22, i64 0, i64 %576
  %578 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %577, i32 0, i32 2
  store ptr %574, ptr %578, align 8, !tbaa !33
  %579 = load i32, ptr %28, align 4, !tbaa !8
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %28, align 4, !tbaa !8
  %581 = load i32, ptr %28, align 4, !tbaa !8
  %582 = icmp slt i32 %581, 2
  br i1 %582, label %583, label %589

583:                                              ; preds = %563
  %584 = load i32, ptr %28, align 4, !tbaa !8
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %28, align 4, !tbaa !8
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds [2 x %struct.CmpEquivLevel], ptr %22, i64 0, i64 %586
  %588 = getelementptr inbounds nuw %struct.CmpEquivLevel, ptr %587, i32 0, i32 0
  store ptr null, ptr %588, align 8, !tbaa !28
  br label %589

589:                                              ; preds = %583, %563
  %590 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %590, ptr %10, align 8, !tbaa !3
  store ptr %590, ptr %16, align 8, !tbaa !3
  %591 = load ptr, ptr %19, align 8, !tbaa !3
  %592 = load i32, ptr %20, align 4, !tbaa !8
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i16, ptr %591, i64 %593
  store ptr %594, ptr %18, align 8, !tbaa !3
  store i32 -1, ptr %30, align 4, !tbaa !8
  br label %72, !llvm.loop !37

595:                                              ; preds = %538, %534, %531
  %596 = load i32, ptr %29, align 4, !tbaa !8
  %597 = icmp sge i32 %596, 55296
  br i1 %597, label %598, label %672

598:                                              ; preds = %595
  %599 = load i32, ptr %30, align 4, !tbaa !8
  %600 = icmp sge i32 %599, 55296
  br i1 %600, label %601, label %672

601:                                              ; preds = %598
  %602 = load i32, ptr %12, align 4, !tbaa !8
  %603 = and i32 %602, 32768
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %672

605:                                              ; preds = %601
  %606 = load i32, ptr %29, align 4, !tbaa !8
  %607 = icmp sle i32 %606, 56319
  br i1 %607, label %608, label %618

608:                                              ; preds = %605
  %609 = load ptr, ptr %8, align 8, !tbaa !3
  %610 = load ptr, ptr %17, align 8, !tbaa !3
  %611 = icmp ne ptr %609, %610
  br i1 %611, label %612, label %618

612:                                              ; preds = %608
  %613 = load ptr, ptr %8, align 8, !tbaa !3
  %614 = load i16, ptr %613, align 2, !tbaa !26
  %615 = zext i16 %614 to i32
  %616 = and i32 %615, -1024
  %617 = icmp eq i32 %616, 56320
  br i1 %617, label %634, label %618

618:                                              ; preds = %612, %608, %605
  %619 = load i32, ptr %29, align 4, !tbaa !8
  %620 = and i32 %619, -1024
  %621 = icmp eq i32 %620, 56320
  br i1 %621, label %622, label %635

622:                                              ; preds = %618
  %623 = load ptr, ptr %15, align 8, !tbaa !3
  %624 = load ptr, ptr %8, align 8, !tbaa !3
  %625 = getelementptr inbounds i16, ptr %624, i64 -1
  %626 = icmp ne ptr %623, %625
  br i1 %626, label %627, label %635

627:                                              ; preds = %622
  %628 = load ptr, ptr %8, align 8, !tbaa !3
  %629 = getelementptr inbounds i16, ptr %628, i64 -2
  %630 = load i16, ptr %629, align 2, !tbaa !26
  %631 = zext i16 %630 to i32
  %632 = and i32 %631, -1024
  %633 = icmp eq i32 %632, 55296
  br i1 %633, label %634, label %635

634:                                              ; preds = %627, %612
  br label %638

635:                                              ; preds = %627, %622, %618
  %636 = load i32, ptr %29, align 4, !tbaa !8
  %637 = sub nsw i32 %636, 10240
  store i32 %637, ptr %29, align 4, !tbaa !8
  br label %638

638:                                              ; preds = %635, %634
  %639 = load i32, ptr %30, align 4, !tbaa !8
  %640 = icmp sle i32 %639, 56319
  br i1 %640, label %641, label %651

641:                                              ; preds = %638
  %642 = load ptr, ptr %10, align 8, !tbaa !3
  %643 = load ptr, ptr %18, align 8, !tbaa !3
  %644 = icmp ne ptr %642, %643
  br i1 %644, label %645, label %651

645:                                              ; preds = %641
  %646 = load ptr, ptr %10, align 8, !tbaa !3
  %647 = load i16, ptr %646, align 2, !tbaa !26
  %648 = zext i16 %647 to i32
  %649 = and i32 %648, -1024
  %650 = icmp eq i32 %649, 56320
  br i1 %650, label %667, label %651

651:                                              ; preds = %645, %641, %638
  %652 = load i32, ptr %30, align 4, !tbaa !8
  %653 = and i32 %652, -1024
  %654 = icmp eq i32 %653, 56320
  br i1 %654, label %655, label %668

655:                                              ; preds = %651
  %656 = load ptr, ptr %16, align 8, !tbaa !3
  %657 = load ptr, ptr %10, align 8, !tbaa !3
  %658 = getelementptr inbounds i16, ptr %657, i64 -1
  %659 = icmp ne ptr %656, %658
  br i1 %659, label %660, label %668

660:                                              ; preds = %655
  %661 = load ptr, ptr %10, align 8, !tbaa !3
  %662 = getelementptr inbounds i16, ptr %661, i64 -2
  %663 = load i16, ptr %662, align 2, !tbaa !26
  %664 = zext i16 %663 to i32
  %665 = and i32 %664, -1024
  %666 = icmp eq i32 %665, 55296
  br i1 %666, label %667, label %668

667:                                              ; preds = %660, %645
  br label %671

668:                                              ; preds = %660, %655, %651
  %669 = load i32, ptr %30, align 4, !tbaa !8
  %670 = sub nsw i32 %669, 10240
  store i32 %670, ptr %30, align 4, !tbaa !8
  br label %671

671:                                              ; preds = %668, %667
  br label %672

672:                                              ; preds = %671, %601, %598, %595
  %673 = load i32, ptr %29, align 4, !tbaa !8
  %674 = load i32, ptr %30, align 4, !tbaa !8
  %675 = sub nsw i32 %673, %674
  store i32 %675, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %676

676:                                              ; preds = %672, %192, %188, %183, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %677 = load i32, ptr %7, align 4
  ret i32 %677
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

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
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711Normalizer2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN6icu_7711Normalizer2E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7719FilteredNormalizer2D0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZNK6icu_7719FilteredNormalizer213normalizeUTF8EjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr, i32, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer224normalizeSecondAndAppendERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer26appendERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7719FilteredNormalizer216getDecompositionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7719FilteredNormalizer219getRawDecompositionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7719FilteredNormalizer211composePairEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #4

declare noundef zeroext i8 @_ZNK6icu_7719FilteredNormalizer217getCombiningClassEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7719FilteredNormalizer212isNormalizedERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7719FilteredNormalizer216isNormalizedUTF8ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7719FilteredNormalizer210quickCheckERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7719FilteredNormalizer217spanQuickCheckYesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7719FilteredNormalizer217hasBoundaryBeforeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7719FilteredNormalizer216hasBoundaryAfterEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7719FilteredNormalizer27isInertEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7711Normalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7711Normalizer2D0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNK6icu_7711Normalizer213normalizeUTF8EjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr, i32, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7711Normalizer219getRawDecompositionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7711Normalizer211composePairEii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #4

declare noundef zeroext i8 @_ZNK6icu_7711Normalizer217getCombiningClassEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7711Normalizer216isNormalizedUTF8ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !44
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #7, !srcloc !46
  ret void
}

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !21
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !21
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #4

declare i32 @ucase_toFullFolding_77(i32 noundef, ptr noundef, i32 noundef) #4

declare ptr @u_memcpy_77(ptr noundef, ptr noundef, i32 noundef) #4

declare noundef ptr @_ZNK6icu_7715Normalizer2Impl16getDecompositionEiPDsRi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS10UErrorCode", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN6icu_7719FilteredNormalizer2E", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"char16_t", !6, i64 0}
!28 = !{!29, !4, i64 0}
!29 = !{!"_ZTS13CmpEquivLevel", !4, i64 0, !4, i64 8, !4, i64 16}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!29, !4, i64 8}
!33 = !{!29, !4, i64 16}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!44 = !{!45, !4, i64 0}
!45 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !4, i64 0}
!46 = !{i64 2149615182}
