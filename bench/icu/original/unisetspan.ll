target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeSetStringSpan" = type { [8 x i8], %"class.icu_77::UnicodeSet", ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, [32 x i32] }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::OffsetList" = type <{ ptr, i32, i32, i32, [16 x i8], [4 x i8] }>

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7710OffsetListC2Ev = comdat any

$_ZN6icu_7710OffsetList12setMaxLengthEi = comdat any

$_ZNK6icu_7710OffsetList14containsOffsetEi = comdat any

$_ZN6icu_7710OffsetList9addOffsetEi = comdat any

$_ZNK6icu_7710OffsetList7isEmptyEv = comdat any

$_ZN6icu_7710OffsetList5shiftEi = comdat any

$_ZN6icu_7710OffsetList10popMinimumEv = comdat any

$_ZN6icu_7710OffsetListD2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1

@_ZN6icu_7720UnicodeSetStringSpanC1ERKNS_10UnicodeSetERKNS_7UVectorEj = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6icu_7720UnicodeSetStringSpanC2ERKNS_10UnicodeSetERKNS_7UVectorEj
@_ZN6icu_7720UnicodeSetStringSpanC1ERKS0_RKNS_7UVectorE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7720UnicodeSetStringSpanC2ERKS0_RKNS_7UVectorE
@_ZN6icu_7720UnicodeSetStringSpanD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720UnicodeSetStringSpanD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720UnicodeSetStringSpanC2ERKNS_10UnicodeSetERKNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca i32, align 4
  %35 = alloca i16, align 2
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 1
  call void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %39, i32 noundef 0, i32 noundef 1114111)
  %40 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 2
  store ptr null, ptr %40, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 3
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %42, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 5
  store ptr null, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 6
  store ptr null, ptr %45, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 7
  store i32 0, ptr %46, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 8
  store i32 0, ptr %47, align 4, !tbaa !29
  %48 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 9
  store i32 0, ptr %48, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 10
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = icmp eq i32 %50, 63
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %49, align 4, !tbaa !31
  %53 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 1
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %53, ptr noundef nonnull align 8 dereferenceable(200) %54)
          to label %56 unwind label %63

56:                                               ; preds = %4
  %57 = load i32, ptr %8, align 4, !tbaa !12
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 1
  %62 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 2
  store ptr %61, ptr %62, align 8, !tbaa !14
  br label %67

63:                                               ; preds = %4
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  br label %686

67:                                               ; preds = %60, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %68 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %69)
          to label %71 unwind label %91

71:                                               ; preds = %67
  store i32 %70, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1, !tbaa !33
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %170, %71
  %73 = load i32, ptr %12, align 4, !tbaa !12
  %74 = load i32, ptr %11, align 4, !tbaa !12
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %177

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %77 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = load i32, ptr %12, align 4, !tbaa !12
  %80 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef %79)
          to label %81 unwind label %95

81:                                               ; preds = %76
  store ptr %80, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %82 = load ptr, ptr %15, align 8, !tbaa !34
  %83 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %82)
          to label %84 unwind label %99

84:                                               ; preds = %81
  store ptr %83, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %85 = load ptr, ptr %15, align 8, !tbaa !34
  %86 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %85)
          to label %87 unwind label %103

87:                                               ; preds = %84
  store i32 %86, ptr %17, align 4, !tbaa !12
  %88 = load i32, ptr %17, align 4, !tbaa !12
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %107

90:                                               ; preds = %87
  store i32 4, ptr %18, align 4
  br label %167

91:                                               ; preds = %67
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  br label %685

95:                                               ; preds = %76
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  br label %176

99:                                               ; preds = %81
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %9, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %10, align 4
  br label %175

103:                                              ; preds = %84
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  br label %174

107:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  %108 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 1
  %109 = load ptr, ptr %16, align 8, !tbaa !36
  %110 = load i32, ptr %17, align 4, !tbaa !12
  %111 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %108, ptr noundef %109, i32 noundef %110, i32 noundef 1)
          to label %112 unwind label %117

112:                                              ; preds = %107
  store i32 %111, ptr %13, align 4, !tbaa !12
  %113 = load i32, ptr %13, align 4, !tbaa !12
  %114 = load i32, ptr %17, align 4, !tbaa !12
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  store i8 1, ptr %19, align 1, !tbaa !33
  store i8 1, ptr %14, align 1, !tbaa !33
  br label %122

117:                                              ; preds = %107
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %9, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %10, align 4
  br label %173

121:                                              ; preds = %112
  store i8 0, ptr %19, align 1, !tbaa !33
  br label %122

122:                                              ; preds = %121, %116
  %123 = load i32, ptr %8, align 4, !tbaa !12
  %124 = and i32 %123, 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %122
  %127 = load i32, ptr %17, align 4, !tbaa !12
  %128 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 8
  %129 = load i32, ptr %128, align 4, !tbaa !29
  %130 = icmp sgt i32 %127, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load i32, ptr %17, align 4, !tbaa !12
  %133 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 8
  store i32 %132, ptr %133, align 4, !tbaa !29
  br label %134

134:                                              ; preds = %131, %126, %122
  %135 = load i32, ptr %8, align 4, !tbaa !12
  %136 = and i32 %135, 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %166

138:                                              ; preds = %134
  %139 = load i8, ptr %19, align 1, !tbaa !33
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %8, align 4, !tbaa !12
  %143 = and i32 %142, 2
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %166

145:                                              ; preds = %141, %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %146 = load ptr, ptr %16, align 8, !tbaa !36
  %147 = load i32, ptr %17, align 4, !tbaa !12
  %148 = invoke noundef i32 @_ZN6icu_77L13getUTF8LengthEPKDsi(ptr noundef %146, i32 noundef %147)
          to label %149 unwind label %161

149:                                              ; preds = %145
  store i32 %148, ptr %20, align 4, !tbaa !12
  %150 = load i32, ptr %20, align 4, !tbaa !12
  %151 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 7
  %152 = load i32, ptr %151, align 8, !tbaa !28
  %153 = add nsw i32 %152, %150
  store i32 %153, ptr %151, align 8, !tbaa !28
  %154 = load i32, ptr %20, align 4, !tbaa !12
  %155 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 9
  %156 = load i32, ptr %155, align 8, !tbaa !30
  %157 = icmp sgt i32 %154, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %149
  %159 = load i32, ptr %20, align 4, !tbaa !12
  %160 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 9
  store i32 %159, ptr %160, align 8, !tbaa !30
  br label %165

161:                                              ; preds = %145
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %9, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %173

165:                                              ; preds = %158, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %166

166:                                              ; preds = %165, %141, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  store i32 0, ptr %18, align 4
  br label %167

167:                                              ; preds = %166, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %168 = load i32, ptr %18, align 4
  switch i32 %168, label %692 [
    i32 0, label %169
    i32 4, label %170
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %167
  %171 = load i32, ptr %12, align 4, !tbaa !12
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %12, align 4, !tbaa !12
  br label %72, !llvm.loop !37

173:                                              ; preds = %161, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  br label %174

174:                                              ; preds = %173, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %175

175:                                              ; preds = %174, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %176

176:                                              ; preds = %175, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %684

177:                                              ; preds = %72
  %178 = load i8, ptr %14, align 1, !tbaa !33
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 9
  store i32 0, ptr %181, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 8
  store i32 0, ptr %182, align 4, !tbaa !29
  store i32 1, ptr %18, align 4
  br label %679

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 10
  %185 = load i8, ptr %184, align 4, !tbaa !31
  %186 = icmp ne i8 %185, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 1
  %189 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %188)
          to label %190 unwind label %191

190:                                              ; preds = %187
  br label %195

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %9, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %10, align 4
  br label %684

195:                                              ; preds = %190, %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %196 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 10
  %197 = load i8, ptr %196, align 4, !tbaa !31
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %195
  %200 = load i32, ptr %11, align 4, !tbaa !12
  %201 = mul nsw i32 %200, 8
  %202 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 7
  %203 = load i32, ptr %202, align 8, !tbaa !28
  %204 = add nsw i32 %201, %203
  store i32 %204, ptr %24, align 4, !tbaa !12
  br label %219

205:                                              ; preds = %195
  %206 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %206, ptr %24, align 4, !tbaa !12
  %207 = load i32, ptr %8, align 4, !tbaa !12
  %208 = and i32 %207, 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %218

210:                                              ; preds = %205
  %211 = load i32, ptr %11, align 4, !tbaa !12
  %212 = mul nsw i32 %211, 4
  %213 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 7
  %214 = load i32, ptr %213, align 8, !tbaa !28
  %215 = add nsw i32 %212, %214
  %216 = load i32, ptr %24, align 4, !tbaa !12
  %217 = add nsw i32 %216, %215
  store i32 %217, ptr %24, align 4, !tbaa !12
  br label %218

218:                                              ; preds = %210, %205
  br label %219

219:                                              ; preds = %218, %199
  %220 = load i32, ptr %24, align 4, !tbaa !12
  %221 = icmp sle i32 %220, 128
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 11
  %224 = getelementptr inbounds [32 x i32], ptr %223, i64 0, i64 0
  %225 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 4
  store ptr %224, ptr %225, align 8, !tbaa !25
  br label %243

226:                                              ; preds = %219
  %227 = load i32, ptr %24, align 4, !tbaa !12
  %228 = sext i32 %227 to i64
  %229 = invoke noalias ptr @uprv_malloc_77(i64 noundef %228) #12
          to label %230 unwind label %238

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 4
  store ptr %229, ptr %231, align 8, !tbaa !25
  %232 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8, !tbaa !25
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %242

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 9
  store i32 0, ptr %236, align 8, !tbaa !30
  %237 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 8
  store i32 0, ptr %237, align 4, !tbaa !29
  store i32 1, ptr %18, align 4
  br label %678

238:                                              ; preds = %226
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %9, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %10, align 4
  br label %683

242:                                              ; preds = %230
  br label %243

243:                                              ; preds = %242, %222
  %244 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 10
  %245 = load i8, ptr %244, align 4, !tbaa !31
  %246 = icmp ne i8 %245, 0
  br i1 %246, label %247, label %272

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8, !tbaa !25
  %250 = load i32, ptr %11, align 4, !tbaa !12
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 5
  store ptr %252, ptr %253, align 8, !tbaa !26
  %254 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 5
  %255 = load ptr, ptr %254, align 8, !tbaa !26
  %256 = load i32, ptr %11, align 4, !tbaa !12
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  store ptr %258, ptr %21, align 8, !tbaa !39
  %259 = load ptr, ptr %21, align 8, !tbaa !39
  %260 = load i32, ptr %11, align 4, !tbaa !12
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  store ptr %262, ptr %22, align 8, !tbaa !39
  %263 = load ptr, ptr %22, align 8, !tbaa !39
  %264 = load i32, ptr %11, align 4, !tbaa !12
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  store ptr %266, ptr %23, align 8, !tbaa !39
  %267 = load ptr, ptr %23, align 8, !tbaa !39
  %268 = load i32, ptr %11, align 4, !tbaa !12
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  %271 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 6
  store ptr %270, ptr %271, align 8, !tbaa !27
  br label %296

272:                                              ; preds = %243
  %273 = load i32, ptr %8, align 4, !tbaa !12
  %274 = and i32 %273, 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %289

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8, !tbaa !25
  %279 = load i32, ptr %11, align 4, !tbaa !12
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  %282 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 5
  store ptr %281, ptr %282, align 8, !tbaa !26
  %283 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 5
  %284 = load ptr, ptr %283, align 8, !tbaa !26
  %285 = load i32, ptr %11, align 4, !tbaa !12
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  %288 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 6
  store ptr %287, ptr %288, align 8, !tbaa !27
  br label %293

289:                                              ; preds = %272
  %290 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8, !tbaa !25
  %292 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 5
  store ptr %291, ptr %292, align 8, !tbaa !26
  br label %293

293:                                              ; preds = %289, %276
  %294 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8, !tbaa !26
  store ptr %295, ptr %23, align 8, !tbaa !39
  store ptr %295, ptr %22, align 8, !tbaa !39
  store ptr %295, ptr %21, align 8, !tbaa !39
  br label %296

296:                                              ; preds = %293, %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %297

297:                                              ; preds = %658, %296
  %298 = load i32, ptr %12, align 4, !tbaa !12
  %299 = load i32, ptr %11, align 4, !tbaa !12
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %664

301:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %302 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !32
  %304 = load i32, ptr %12, align 4, !tbaa !12
  %305 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %303, i32 noundef %304)
          to label %306 unwind label %345

306:                                              ; preds = %301
  store ptr %305, ptr %26, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %307 = load ptr, ptr %26, align 8, !tbaa !34
  %308 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %307)
          to label %309 unwind label %349

309:                                              ; preds = %306
  store ptr %308, ptr %27, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %310 = load ptr, ptr %26, align 8, !tbaa !34
  %311 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %310)
          to label %312 unwind label %353

312:                                              ; preds = %309
  store i32 %311, ptr %28, align 4, !tbaa !12
  %313 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 1
  %314 = load ptr, ptr %27, align 8, !tbaa !36
  %315 = load i32, ptr %28, align 4, !tbaa !12
  %316 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %313, ptr noundef %314, i32 noundef %315, i32 noundef 1)
          to label %317 unwind label %353

317:                                              ; preds = %312
  store i32 %316, ptr %13, align 4, !tbaa !12
  %318 = load i32, ptr %13, align 4, !tbaa !12
  %319 = load i32, ptr %28, align 4, !tbaa !12
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %586

321:                                              ; preds = %317
  %322 = load i32, ptr %28, align 4, !tbaa !12
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %586

324:                                              ; preds = %321
  %325 = load i32, ptr %8, align 4, !tbaa !12
  %326 = and i32 %325, 8
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %388

328:                                              ; preds = %324
  %329 = load i32, ptr %8, align 4, !tbaa !12
  %330 = and i32 %329, 2
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %377

332:                                              ; preds = %328
  %333 = load i32, ptr %8, align 4, !tbaa !12
  %334 = and i32 %333, 32
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %357

336:                                              ; preds = %332
  %337 = load i32, ptr %13, align 4, !tbaa !12
  %338 = invoke noundef zeroext i8 @_ZN6icu_77L18makeSpanLengthByteEi(i32 noundef %337)
          to label %339 unwind label %353

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 5
  %341 = load ptr, ptr %340, align 8, !tbaa !26
  %342 = load i32, ptr %12, align 4, !tbaa !12
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %341, i64 %343
  store i8 %338, ptr %344, align 1, !tbaa !33
  br label %357

345:                                              ; preds = %301
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %9, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %10, align 4
  br label %663

349:                                              ; preds = %306
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %9, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %10, align 4
  br label %662

353:                                              ; preds = %367, %361, %336, %312, %309
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %9, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %10, align 4
  br label %661

357:                                              ; preds = %339, %332
  %358 = load i32, ptr %8, align 4, !tbaa !12
  %359 = and i32 %358, 16
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %376

361:                                              ; preds = %357
  %362 = load i32, ptr %28, align 4, !tbaa !12
  %363 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 1
  %364 = load ptr, ptr %27, align 8, !tbaa !36
  %365 = load i32, ptr %28, align 4, !tbaa !12
  %366 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %363, ptr noundef %364, i32 noundef %365, i32 noundef 1)
          to label %367 unwind label %353

367:                                              ; preds = %361
  %368 = sub nsw i32 %362, %366
  store i32 %368, ptr %13, align 4, !tbaa !12
  %369 = load i32, ptr %13, align 4, !tbaa !12
  %370 = invoke noundef zeroext i8 @_ZN6icu_77L18makeSpanLengthByteEi(i32 noundef %369)
          to label %371 unwind label %353

371:                                              ; preds = %367
  %372 = load ptr, ptr %21, align 8, !tbaa !39
  %373 = load i32, ptr %12, align 4, !tbaa !12
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %372, i64 %374
  store i8 %370, ptr %375, align 1, !tbaa !33
  br label %376

376:                                              ; preds = %371, %357
  br label %387

377:                                              ; preds = %328
  %378 = load ptr, ptr %21, align 8, !tbaa !39
  %379 = load i32, ptr %12, align 4, !tbaa !12
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i8, ptr %378, i64 %380
  store i8 0, ptr %381, align 1, !tbaa !33
  %382 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 5
  %383 = load ptr, ptr %382, align 8, !tbaa !26
  %384 = load i32, ptr %12, align 4, !tbaa !12
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %383, i64 %385
  store i8 0, ptr %386, align 1, !tbaa !33
  br label %387

387:                                              ; preds = %377, %376
  br label %388

388:                                              ; preds = %387, %324
  %389 = load i32, ptr %8, align 4, !tbaa !12
  %390 = and i32 %389, 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %482

392:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %393 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 6
  %394 = load ptr, ptr %393, align 8, !tbaa !27
  %395 = load i32, ptr %25, align 4, !tbaa !12
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %394, i64 %396
  store ptr %397, ptr %29, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %398 = load ptr, ptr %27, align 8, !tbaa !36
  %399 = load i32, ptr %28, align 4, !tbaa !12
  %400 = load ptr, ptr %29, align 8, !tbaa !39
  %401 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 7
  %402 = load i32, ptr %401, align 8, !tbaa !28
  %403 = load i32, ptr %25, align 4, !tbaa !12
  %404 = sub nsw i32 %402, %403
  %405 = invoke noundef i32 @_ZN6icu_77L10appendUTF8EPKDsiPhi(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %404)
          to label %406 unwind label %426

406:                                              ; preds = %392
  store i32 %405, ptr %30, align 4, !tbaa !12
  %407 = load i32, ptr %30, align 4, !tbaa !12
  %408 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 4
  %409 = load ptr, ptr %408, align 8, !tbaa !25
  %410 = load i32, ptr %12, align 4, !tbaa !12
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  store i32 %407, ptr %412, align 4, !tbaa !12
  %413 = load i32, ptr %25, align 4, !tbaa !12
  %414 = add nsw i32 %413, %407
  store i32 %414, ptr %25, align 4, !tbaa !12
  %415 = load i32, ptr %30, align 4, !tbaa !12
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %430

417:                                              ; preds = %406
  %418 = load ptr, ptr %23, align 8, !tbaa !39
  %419 = load i32, ptr %12, align 4, !tbaa !12
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %418, i64 %420
  store i8 -1, ptr %421, align 1, !tbaa !33
  %422 = load ptr, ptr %22, align 8, !tbaa !39
  %423 = load i32, ptr %12, align 4, !tbaa !12
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %422, i64 %424
  store i8 -1, ptr %425, align 1, !tbaa !33
  br label %481

426:                                              ; preds = %461, %455, %443, %438, %392
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %9, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %661

430:                                              ; preds = %406
  %431 = load i32, ptr %8, align 4, !tbaa !12
  %432 = and i32 %431, 2
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %471

434:                                              ; preds = %430
  %435 = load i32, ptr %8, align 4, !tbaa !12
  %436 = and i32 %435, 32
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %451

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 1
  %440 = load ptr, ptr %29, align 8, !tbaa !39
  %441 = load i32, ptr %30, align 4, !tbaa !12
  %442 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %439, ptr noundef %440, i32 noundef %441, i32 noundef 1)
          to label %443 unwind label %426

443:                                              ; preds = %438
  store i32 %442, ptr %13, align 4, !tbaa !12
  %444 = load i32, ptr %13, align 4, !tbaa !12
  %445 = invoke noundef zeroext i8 @_ZN6icu_77L18makeSpanLengthByteEi(i32 noundef %444)
          to label %446 unwind label %426

446:                                              ; preds = %443
  %447 = load ptr, ptr %22, align 8, !tbaa !39
  %448 = load i32, ptr %12, align 4, !tbaa !12
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %447, i64 %449
  store i8 %445, ptr %450, align 1, !tbaa !33
  br label %451

451:                                              ; preds = %446, %434
  %452 = load i32, ptr %8, align 4, !tbaa !12
  %453 = and i32 %452, 16
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %470

455:                                              ; preds = %451
  %456 = load i32, ptr %30, align 4, !tbaa !12
  %457 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 1
  %458 = load ptr, ptr %29, align 8, !tbaa !39
  %459 = load i32, ptr %30, align 4, !tbaa !12
  %460 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %457, ptr noundef %458, i32 noundef %459, i32 noundef 1)
          to label %461 unwind label %426

461:                                              ; preds = %455
  %462 = sub nsw i32 %456, %460
  store i32 %462, ptr %13, align 4, !tbaa !12
  %463 = load i32, ptr %13, align 4, !tbaa !12
  %464 = invoke noundef zeroext i8 @_ZN6icu_77L18makeSpanLengthByteEi(i32 noundef %463)
          to label %465 unwind label %426

465:                                              ; preds = %461
  %466 = load ptr, ptr %23, align 8, !tbaa !39
  %467 = load i32, ptr %12, align 4, !tbaa !12
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %466, i64 %468
  store i8 %464, ptr %469, align 1, !tbaa !33
  br label %470

470:                                              ; preds = %465, %451
  br label %480

471:                                              ; preds = %430
  %472 = load ptr, ptr %23, align 8, !tbaa !39
  %473 = load i32, ptr %12, align 4, !tbaa !12
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %472, i64 %474
  store i8 0, ptr %475, align 1, !tbaa !33
  %476 = load ptr, ptr %22, align 8, !tbaa !39
  %477 = load i32, ptr %12, align 4, !tbaa !12
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %476, i64 %478
  store i8 0, ptr %479, align 1, !tbaa !33
  br label %480

480:                                              ; preds = %471, %470
  br label %481

481:                                              ; preds = %480, %417
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %482

482:                                              ; preds = %481, %388
  %483 = load i32, ptr %8, align 4, !tbaa !12
  %484 = and i32 %483, 1
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %585

486:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %487 = load i32, ptr %8, align 4, !tbaa !12
  %488 = and i32 %487, 32
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %534

490:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !12
  br label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr %27, align 8, !tbaa !36
  %493 = load i32, ptr %32, align 4, !tbaa !12
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %32, align 4, !tbaa !12
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds i16, ptr %492, i64 %495
  %497 = load i16, ptr %496, align 2, !tbaa !40
  %498 = zext i16 %497 to i32
  store i32 %498, ptr %31, align 4, !tbaa !12
  %499 = load i32, ptr %31, align 4, !tbaa !12
  %500 = and i32 %499, -1024
  %501 = icmp eq i32 %500, 55296
  br i1 %501, label %502, label %525

502:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #11
  %503 = load i32, ptr %32, align 4, !tbaa !12
  %504 = load i32, ptr %28, align 4, !tbaa !12
  %505 = icmp ne i32 %503, %504
  br i1 %505, label %506, label %524

506:                                              ; preds = %502
  %507 = load ptr, ptr %27, align 8, !tbaa !36
  %508 = load i32, ptr %32, align 4, !tbaa !12
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i16, ptr %507, i64 %509
  %511 = load i16, ptr %510, align 2, !tbaa !40
  store i16 %511, ptr %33, align 2, !tbaa !42
  %512 = zext i16 %511 to i32
  %513 = and i32 %512, -1024
  %514 = icmp eq i32 %513, 56320
  br i1 %514, label %515, label %524

515:                                              ; preds = %506
  %516 = load i32, ptr %32, align 4, !tbaa !12
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %32, align 4, !tbaa !12
  %518 = load i32, ptr %31, align 4, !tbaa !12
  %519 = shl i32 %518, 10
  %520 = load i16, ptr %33, align 2, !tbaa !42
  %521 = zext i16 %520 to i32
  %522 = add nsw i32 %519, %521
  %523 = sub nsw i32 %522, 56613888
  store i32 %523, ptr %31, align 4, !tbaa !12
  br label %524

524:                                              ; preds = %515, %506, %502
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #11
  br label %525

525:                                              ; preds = %524, %491
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %31, align 4, !tbaa !12
  invoke void @_ZN6icu_7720UnicodeSetStringSpan15addToSpanNotSetEi(ptr noundef nonnull align 8 dereferenceable(392) %38, i32 noundef %528)
          to label %529 unwind label %530

529:                                              ; preds = %527
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %534

530:                                              ; preds = %527
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %9, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %584

534:                                              ; preds = %529, %486
  %535 = load i32, ptr %8, align 4, !tbaa !12
  %536 = and i32 %535, 16
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %583

538:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %539 = load i32, ptr %28, align 4, !tbaa !12
  store i32 %539, ptr %34, align 4, !tbaa !12
  br label %540

540:                                              ; preds = %538
  %541 = load ptr, ptr %27, align 8, !tbaa !36
  %542 = load i32, ptr %34, align 4, !tbaa !12
  %543 = add nsw i32 %542, -1
  store i32 %543, ptr %34, align 4, !tbaa !12
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i16, ptr %541, i64 %544
  %546 = load i16, ptr %545, align 2, !tbaa !40
  %547 = zext i16 %546 to i32
  store i32 %547, ptr %31, align 4, !tbaa !12
  %548 = load i32, ptr %31, align 4, !tbaa !12
  %549 = and i32 %548, -1024
  %550 = icmp eq i32 %549, 56320
  br i1 %550, label %551, label %574

551:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #11
  %552 = load i32, ptr %34, align 4, !tbaa !12
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %554, label %573

554:                                              ; preds = %551
  %555 = load ptr, ptr %27, align 8, !tbaa !36
  %556 = load i32, ptr %34, align 4, !tbaa !12
  %557 = sub nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i16, ptr %555, i64 %558
  %560 = load i16, ptr %559, align 2, !tbaa !40
  store i16 %560, ptr %35, align 2, !tbaa !42
  %561 = zext i16 %560 to i32
  %562 = and i32 %561, -1024
  %563 = icmp eq i32 %562, 55296
  br i1 %563, label %564, label %573

564:                                              ; preds = %554
  %565 = load i32, ptr %34, align 4, !tbaa !12
  %566 = add nsw i32 %565, -1
  store i32 %566, ptr %34, align 4, !tbaa !12
  %567 = load i16, ptr %35, align 2, !tbaa !42
  %568 = zext i16 %567 to i32
  %569 = shl i32 %568, 10
  %570 = load i32, ptr %31, align 4, !tbaa !12
  %571 = add nsw i32 %569, %570
  %572 = sub nsw i32 %571, 56613888
  store i32 %572, ptr %31, align 4, !tbaa !12
  br label %573

573:                                              ; preds = %564, %554, %551
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #11
  br label %574

574:                                              ; preds = %573, %540
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  %577 = load i32, ptr %31, align 4, !tbaa !12
  invoke void @_ZN6icu_7720UnicodeSetStringSpan15addToSpanNotSetEi(ptr noundef nonnull align 8 dereferenceable(392) %38, i32 noundef %577)
          to label %578 unwind label %579

578:                                              ; preds = %576
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %583

579:                                              ; preds = %576
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %9, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %584

583:                                              ; preds = %578, %534
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %585

584:                                              ; preds = %579, %530
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %661

585:                                              ; preds = %583, %482
  br label %657

586:                                              ; preds = %321, %317
  %587 = load i32, ptr %8, align 4, !tbaa !12
  %588 = and i32 %587, 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %628

590:                                              ; preds = %586
  %591 = load i32, ptr %8, align 4, !tbaa !12
  %592 = and i32 %591, 2
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %621

594:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %595 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 6
  %596 = load ptr, ptr %595, align 8, !tbaa !27
  %597 = load i32, ptr %25, align 4, !tbaa !12
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, ptr %596, i64 %598
  store ptr %599, ptr %36, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %600 = load ptr, ptr %27, align 8, !tbaa !36
  %601 = load i32, ptr %28, align 4, !tbaa !12
  %602 = load ptr, ptr %36, align 8, !tbaa !39
  %603 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 7
  %604 = load i32, ptr %603, align 8, !tbaa !28
  %605 = load i32, ptr %25, align 4, !tbaa !12
  %606 = sub nsw i32 %604, %605
  %607 = invoke noundef i32 @_ZN6icu_77L10appendUTF8EPKDsiPhi(ptr noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef %606)
          to label %608 unwind label %617

608:                                              ; preds = %594
  store i32 %607, ptr %37, align 4, !tbaa !12
  %609 = load i32, ptr %37, align 4, !tbaa !12
  %610 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 4
  %611 = load ptr, ptr %610, align 8, !tbaa !25
  %612 = load i32, ptr %12, align 4, !tbaa !12
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, ptr %611, i64 %613
  store i32 %609, ptr %614, align 4, !tbaa !12
  %615 = load i32, ptr %25, align 4, !tbaa !12
  %616 = add nsw i32 %615, %609
  store i32 %616, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %627

617:                                              ; preds = %594
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %9, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %661

621:                                              ; preds = %590
  %622 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 4
  %623 = load ptr, ptr %622, align 8, !tbaa !25
  %624 = load i32, ptr %12, align 4, !tbaa !12
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, ptr %623, i64 %625
  store i32 0, ptr %626, align 4, !tbaa !12
  br label %627

627:                                              ; preds = %621, %608
  br label %628

628:                                              ; preds = %627, %586
  %629 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 10
  %630 = load i8, ptr %629, align 4, !tbaa !31
  %631 = icmp ne i8 %630, 0
  br i1 %631, label %632, label %650

632:                                              ; preds = %628
  %633 = load ptr, ptr %23, align 8, !tbaa !39
  %634 = load i32, ptr %12, align 4, !tbaa !12
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %633, i64 %635
  store i8 -1, ptr %636, align 1, !tbaa !33
  %637 = load ptr, ptr %22, align 8, !tbaa !39
  %638 = load i32, ptr %12, align 4, !tbaa !12
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i8, ptr %637, i64 %639
  store i8 -1, ptr %640, align 1, !tbaa !33
  %641 = load ptr, ptr %21, align 8, !tbaa !39
  %642 = load i32, ptr %12, align 4, !tbaa !12
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i8, ptr %641, i64 %643
  store i8 -1, ptr %644, align 1, !tbaa !33
  %645 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 5
  %646 = load ptr, ptr %645, align 8, !tbaa !26
  %647 = load i32, ptr %12, align 4, !tbaa !12
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i8, ptr %646, i64 %648
  store i8 -1, ptr %649, align 1, !tbaa !33
  br label %656

650:                                              ; preds = %628
  %651 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 5
  %652 = load ptr, ptr %651, align 8, !tbaa !26
  %653 = load i32, ptr %12, align 4, !tbaa !12
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i8, ptr %652, i64 %654
  store i8 -1, ptr %655, align 1, !tbaa !33
  br label %656

656:                                              ; preds = %650, %632
  br label %657

657:                                              ; preds = %656, %585
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %658

658:                                              ; preds = %657
  %659 = load i32, ptr %12, align 4, !tbaa !12
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %12, align 4, !tbaa !12
  br label %297, !llvm.loop !44

661:                                              ; preds = %617, %584, %426, %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %662

662:                                              ; preds = %661, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %663

663:                                              ; preds = %662, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %682

664:                                              ; preds = %297
  %665 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 10
  %666 = load i8, ptr %665, align 4, !tbaa !31
  %667 = icmp ne i8 %666, 0
  br i1 %667, label %668, label %677

668:                                              ; preds = %664
  %669 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 2
  %670 = load ptr, ptr %669, align 8, !tbaa !14
  %671 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %670)
          to label %672 unwind label %673

672:                                              ; preds = %668
  br label %677

673:                                              ; preds = %668
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %9, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %10, align 4
  br label %682

677:                                              ; preds = %672, %664
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  store i32 0, ptr %18, align 4
  br label %678

678:                                              ; preds = %677, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %679

679:                                              ; preds = %678, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %680 = load i32, ptr %18, align 4
  switch i32 %680, label %692 [
    i32 0, label %681
    i32 1, label %681
  ]

681:                                              ; preds = %679, %679
  ret void

682:                                              ; preds = %673, %663
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %683

683:                                              ; preds = %682, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %684

684:                                              ; preds = %683, %191, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %685

685:                                              ; preds = %684, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %686

686:                                              ; preds = %685, %63
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %39) #11
  br label %687

687:                                              ; preds = %686
  %688 = load ptr, ptr %9, align 8
  %689 = load i32, ptr %10, align 4
  %690 = insertvalue { ptr, i32 } poison, ptr %688, 0
  %691 = insertvalue { ptr, i32 } %690, i32 %689, 1
  resume { ptr, i32 } %691

692:                                              ; preds = %679, %167
  unreachable
}

declare void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !45
  ret i32 %5
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !33
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
  %15 = load i16, ptr %14, align 8, !tbaa !33
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
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
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
  %11 = load i32, ptr %10, align 4, !tbaa !33
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L13getUTF8LengthEPKDsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = call ptr @u_strToUTF8_77(ptr noundef null, i32 noundef 0, ptr noundef %7, ptr noundef %9, i32 noundef %10, ptr noundef %6)
  %12 = load i32, ptr %6, align 4, !tbaa !48
  %13 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4, !tbaa !48
  %17 = icmp eq i32 %16, 15
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %2
  %19 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

20:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN6icu_77L18makeSpanLengthByteEi(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp slt i32 %3, 254
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = trunc i32 %6 to i8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i8 [ %7, %5 ], [ -2, %8 ]
  ret i8 %10
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L10appendUTF8EPKDsiPhi(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %8, align 8, !tbaa !39
  %14 = load i32, ptr %9, align 4, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = call ptr @u_strToUTF8_77(ptr noundef %13, i32 noundef %14, ptr noundef %11, ptr noundef %15, i32 noundef %16, ptr noundef %10)
  %18 = load i32, ptr %10, align 4, !tbaa !48
  %19 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_ZNK6icu_7710UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720UnicodeSetStringSpan15addToSpanNotSetEi(ptr noundef nonnull align 8 dereferenceable(392) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %7, i32 0, i32 1
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %11, %2
  %17 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %7, i32 0, i32 1
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %17, i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %40

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %23 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %7, i32 0, i32 1
  %24 = call noundef ptr @_ZNK6icu_7710UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200) %23)
  store ptr %24, ptr %5, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %7, i32 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %41 [
    i32 0, label %34
    i32 1, label %40
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %11
  %36 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %7, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = load i32, ptr %4, align 4, !tbaa !12
  %39 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %37, i32 noundef %38)
  br label %40

40:                                               ; preds = %35, %32, %21
  ret void

41:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720UnicodeSetStringSpanC2ERKS0_RKNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %14, i32 0, i32 1
  call void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(200) %15)
  %16 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %12, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %12, i32 0, i32 3
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %18, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %12, i32 0, i32 4
  store ptr null, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %12, i32 0, i32 5
  store ptr null, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %12, i32 0, i32 6
  store ptr null, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %12, i32 0, i32 7
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !28
  store i32 %25, ptr %22, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %12, i32 0, i32 8
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !29
  store i32 %29, ptr %26, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %12, i32 0, i32 9
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !30
  store i32 %33, ptr %30, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %12, i32 0, i32 10
  store i8 1, ptr %34, align 4, !tbaa !31
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %38, i32 0, i32 1
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %12, i32 0, i32 1
  %43 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %12, i32 0, i32 2
  store ptr %42, ptr %43, align 8, !tbaa !14
  br label %55

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = invoke noundef ptr @_ZNK6icu_7710UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %47)
          to label %49 unwind label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %12, i32 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !14
  br label %55

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  br label %120

55:                                               ; preds = %49, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %56 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %12, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
          to label %59 unwind label %71

59:                                               ; preds = %55
  store i32 %58, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %60 = load i32, ptr %9, align 4, !tbaa !12
  %61 = mul nsw i32 %60, 8
  %62 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %12, i32 0, i32 7
  %63 = load i32, ptr %62, align 8, !tbaa !28
  %64 = add nsw i32 %61, %63
  store i32 %64, ptr %10, align 4, !tbaa !12
  %65 = load i32, ptr %10, align 4, !tbaa !12
  %66 = icmp sle i32 %65, 128
  br i1 %66, label %67, label %75

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %12, i32 0, i32 11
  %69 = getelementptr inbounds [32 x i32], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %12, i32 0, i32 4
  store ptr %69, ptr %70, align 8, !tbaa !25
  br label %92

71:                                               ; preds = %55
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  br label %119

75:                                               ; preds = %59
  %76 = load i32, ptr %10, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = invoke noalias ptr @uprv_malloc_77(i64 noundef %77) #12
          to label %79 unwind label %87

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %12, i32 0, i32 4
  store ptr %78, ptr %80, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %12, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %12, i32 0, i32 9
  store i32 0, ptr %85, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %12, i32 0, i32 8
  store i32 0, ptr %86, align 4, !tbaa !29
  store i32 1, ptr %11, align 4
  br label %116

87:                                               ; preds = %75
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %7, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %119

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %67
  %93 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %12, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = load i32, ptr %9, align 4, !tbaa !12
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %12, i32 0, i32 5
  store ptr %97, ptr %98, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %12, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  %101 = load i32, ptr %9, align 4, !tbaa !12
  %102 = mul nsw i32 %101, 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %12, i32 0, i32 6
  store ptr %104, ptr %105, align 8, !tbaa !27
  br label %106

106:                                              ; preds = %92
  %107 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %12, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !25
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  %112 = load i32, ptr %10, align 4, !tbaa !12
  %113 = sext i32 %112 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %111, i64 %113, i1 false)
  br label %114

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  store i32 0, ptr %11, align 4
  br label %116

116:                                              ; preds = %115, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %117 = load i32, ptr %11, align 4
  switch i32 %117, label %126 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %87, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %120

120:                                              ; preds = %119, %51
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #11
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %8, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125

126:                                              ; preds = %116
  unreachable
}

declare void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7710UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720UnicodeSetStringSpanD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %3, i32 0, i32 1
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %14) #11
  br label %17

17:                                               ; preds = %16, %12
  br label %18

18:                                               ; preds = %17, %7, %1
  %19 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %3, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %3, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %3, i32 0, i32 11
  %26 = getelementptr inbounds [32 x i32], ptr %25, i64 0, i64 0
  %27 = icmp ne ptr %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %3, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  invoke void @uprv_free_77(ptr noundef %30)
          to label %31 unwind label %34

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31, %22, %18
  %33 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %33) #11
  ret void

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #6

declare void @uprv_free_77(ptr noundef) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7710UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200)) #1

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::OffsetList", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !50
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4, !tbaa !50
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8, !tbaa !36
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = call noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan7spanNotEPKDsi(ptr noundef nonnull align 8 dereferenceable(392) %32, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %5, align 4
  br label %428

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %40 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %32, i32 0, i32 1
  %41 = load ptr, ptr %7, align 8, !tbaa !36
  %42 = load i32, ptr %8, align 4, !tbaa !12
  %43 = call noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %40, ptr noundef %41, i32 noundef %42, i32 noundef 1)
  store i32 %43, ptr %10, align 4, !tbaa !12
  %44 = load i32, ptr %10, align 4, !tbaa !12
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %427

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #11
  call void @_ZN6icu_7710OffsetListC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %12)
  %50 = load i32, ptr %9, align 4, !tbaa !50
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %32, i32 0, i32 8
  %54 = load i32, ptr %53, align 4, !tbaa !29
  invoke void @_ZN6icu_7710OffsetList12setMaxLengthEi(ptr noundef nonnull align 8 dereferenceable(36) %12, i32 noundef %54)
          to label %55 unwind label %56

55:                                               ; preds = %52
  br label %60

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  br label %426

60:                                               ; preds = %55, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %61 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %61, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %62 = load i32, ptr %8, align 4, !tbaa !12
  %63 = load i32, ptr %15, align 4, !tbaa !12
  %64 = sub nsw i32 %62, %63
  store i32 %64, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %65 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %32, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
          to label %68 unwind label %88

68:                                               ; preds = %60
  store i32 %67, ptr %18, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %413, %408, %376, %337, %68
  %70 = load i32, ptr %9, align 4, !tbaa !50
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %214

72:                                               ; preds = %69
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %207, %72
  %74 = load i32, ptr %17, align 4, !tbaa !12
  %75 = load i32, ptr %18, align 4, !tbaa !12
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %213

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %78 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %32, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = load i32, ptr %17, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !33
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %19, align 4, !tbaa !12
  %85 = load i32, ptr %19, align 4, !tbaa !12
  %86 = icmp eq i32 %85, 255
  br i1 %86, label %87, label %92

87:                                               ; preds = %77
  store i32 6, ptr %11, align 4
  br label %204

88:                                               ; preds = %400, %383, %357, %353, %346, %60
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %13, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %14, align 4
  br label %425

92:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %93 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %32, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = load i32, ptr %17, align 4, !tbaa !12
  %96 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef %95)
          to label %97 unwind label %134

97:                                               ; preds = %92
  store ptr %96, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %98 = load ptr, ptr %20, align 8, !tbaa !34
  %99 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %98)
          to label %100 unwind label %138

100:                                              ; preds = %97
  store ptr %99, ptr %21, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %101 = load ptr, ptr %20, align 8, !tbaa !34
  %102 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %101)
          to label %103 unwind label %142

103:                                              ; preds = %100
  store i32 %102, ptr %22, align 4, !tbaa !12
  %104 = load i32, ptr %19, align 4, !tbaa !12
  %105 = icmp sge i32 %104, 254
  br i1 %105, label %106, label %149

106:                                              ; preds = %103
  %107 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %107, ptr %19, align 4, !tbaa !12
  br label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %21, align 8, !tbaa !36
  %110 = load i32, ptr %19, align 4, !tbaa !12
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %19, align 4, !tbaa !12
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %109, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !40
  %115 = zext i16 %114 to i32
  %116 = and i32 %115, -1024
  %117 = icmp eq i32 %116, 56320
  br i1 %117, label %118, label %146

118:                                              ; preds = %108
  %119 = load i32, ptr %19, align 4, !tbaa !12
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %146

121:                                              ; preds = %118
  %122 = load ptr, ptr %21, align 8, !tbaa !36
  %123 = load i32, ptr %19, align 4, !tbaa !12
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %122, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !40
  %128 = zext i16 %127 to i32
  %129 = and i32 %128, -1024
  %130 = icmp eq i32 %129, 55296
  br i1 %130, label %131, label %146

131:                                              ; preds = %121
  %132 = load i32, ptr %19, align 4, !tbaa !12
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %19, align 4, !tbaa !12
  br label %146

134:                                              ; preds = %92
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %13, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %14, align 4
  br label %212

138:                                              ; preds = %97
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %13, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %14, align 4
  br label %211

142:                                              ; preds = %100
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %13, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %14, align 4
  br label %210

146:                                              ; preds = %131, %121, %118, %108
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %103
  %150 = load i32, ptr %19, align 4, !tbaa !12
  %151 = load i32, ptr %10, align 4, !tbaa !12
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %154, ptr %19, align 4, !tbaa !12
  br label %155

155:                                              ; preds = %153, %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %156 = load i32, ptr %22, align 4, !tbaa !12
  %157 = load i32, ptr %19, align 4, !tbaa !12
  %158 = sub nsw i32 %156, %157
  store i32 %158, ptr %23, align 4, !tbaa !12
  br label %159

159:                                              ; preds = %197, %155
  %160 = load i32, ptr %23, align 4, !tbaa !12
  %161 = load i32, ptr %16, align 4, !tbaa !12
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  br label %202

164:                                              ; preds = %159
  %165 = load i32, ptr %23, align 4, !tbaa !12
  %166 = invoke noundef signext i8 @_ZNK6icu_7710OffsetList14containsOffsetEi(ptr noundef nonnull align 8 dereferenceable(36) %12, i32 noundef %165)
          to label %167 unwind label %186

167:                                              ; preds = %164
  %168 = icmp ne i8 %166, 0
  br i1 %168, label %193, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %7, align 8, !tbaa !36
  %171 = load i32, ptr %15, align 4, !tbaa !12
  %172 = load i32, ptr %19, align 4, !tbaa !12
  %173 = sub nsw i32 %171, %172
  %174 = load i32, ptr %8, align 4, !tbaa !12
  %175 = load ptr, ptr %21, align 8, !tbaa !36
  %176 = load i32, ptr %22, align 4, !tbaa !12
  %177 = invoke noundef signext i8 @_ZN6icu_77L12matches16CPBEPKDsiiS1_i(ptr noundef %170, i32 noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176)
          to label %178 unwind label %186

178:                                              ; preds = %169
  %179 = icmp ne i8 %177, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %178
  %181 = load i32, ptr %23, align 4, !tbaa !12
  %182 = load i32, ptr %16, align 4, !tbaa !12
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %180
  %185 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %185, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %203

186:                                              ; preds = %190, %169, %164
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %13, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %210

190:                                              ; preds = %180
  %191 = load i32, ptr %23, align 4, !tbaa !12
  invoke void @_ZN6icu_7710OffsetList9addOffsetEi(ptr noundef nonnull align 8 dereferenceable(36) %12, i32 noundef %191)
          to label %192 unwind label %186

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %178, %167
  %194 = load i32, ptr %19, align 4, !tbaa !12
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  br label %202

197:                                              ; preds = %193
  %198 = load i32, ptr %19, align 4, !tbaa !12
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %19, align 4, !tbaa !12
  %200 = load i32, ptr %23, align 4, !tbaa !12
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %23, align 4, !tbaa !12
  br label %159, !llvm.loop !52

202:                                              ; preds = %196, %163
  store i32 0, ptr %11, align 4
  br label %203

203:                                              ; preds = %202, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %204

204:                                              ; preds = %203, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %205 = load i32, ptr %11, align 4
  switch i32 %205, label %424 [
    i32 0, label %206
    i32 6, label %207
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %204
  %208 = load i32, ptr %17, align 4, !tbaa !12
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4, !tbaa !12
  br label %73, !llvm.loop !53

210:                                              ; preds = %186, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %211

211:                                              ; preds = %210, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %212

212:                                              ; preds = %211, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %425

213:                                              ; preds = %73
  br label %340

214:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %215

215:                                              ; preds = %312, %214
  %216 = load i32, ptr %17, align 4, !tbaa !12
  %217 = load i32, ptr %18, align 4, !tbaa !12
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %318

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %220 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %32, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8, !tbaa !26
  %222 = load i32, ptr %17, align 4, !tbaa !12
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !33
  %226 = zext i8 %225 to i32
  store i32 %226, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %227 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %32, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !32
  %229 = load i32, ptr %17, align 4, !tbaa !12
  %230 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %228, i32 noundef %229)
          to label %231 unwind label %241

231:                                              ; preds = %219
  store ptr %230, ptr %27, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %232 = load ptr, ptr %27, align 8, !tbaa !34
  %233 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %232)
          to label %234 unwind label %245

234:                                              ; preds = %231
  store ptr %233, ptr %28, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %235 = load ptr, ptr %27, align 8, !tbaa !34
  %236 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %235)
          to label %237 unwind label %249

237:                                              ; preds = %234
  store i32 %236, ptr %29, align 4, !tbaa !12
  %238 = load i32, ptr %29, align 4, !tbaa !12
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %253

240:                                              ; preds = %237
  store i32 13, ptr %11, align 4
  br label %309

241:                                              ; preds = %219
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %13, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %14, align 4
  br label %317

245:                                              ; preds = %231
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %13, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %14, align 4
  br label %316

249:                                              ; preds = %234
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %13, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %14, align 4
  br label %315

253:                                              ; preds = %237
  %254 = load i32, ptr %26, align 4, !tbaa !12
  %255 = icmp sge i32 %254, 254
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = load i32, ptr %29, align 4, !tbaa !12
  store i32 %257, ptr %26, align 4, !tbaa !12
  br label %258

258:                                              ; preds = %256, %253
  %259 = load i32, ptr %26, align 4, !tbaa !12
  %260 = load i32, ptr %10, align 4, !tbaa !12
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %263, ptr %26, align 4, !tbaa !12
  br label %264

264:                                              ; preds = %262, %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %265 = load i32, ptr %29, align 4, !tbaa !12
  %266 = load i32, ptr %26, align 4, !tbaa !12
  %267 = sub nsw i32 %265, %266
  store i32 %267, ptr %30, align 4, !tbaa !12
  br label %268

268:                                              ; preds = %303, %264
  %269 = load i32, ptr %30, align 4, !tbaa !12
  %270 = load i32, ptr %16, align 4, !tbaa !12
  %271 = icmp sgt i32 %269, %270
  br i1 %271, label %276, label %272

272:                                              ; preds = %268
  %273 = load i32, ptr %26, align 4, !tbaa !12
  %274 = load i32, ptr %25, align 4, !tbaa !12
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %272, %268
  br label %308

277:                                              ; preds = %272
  %278 = load i32, ptr %26, align 4, !tbaa !12
  %279 = load i32, ptr %25, align 4, !tbaa !12
  %280 = icmp sgt i32 %278, %279
  br i1 %280, label %285, label %281

281:                                              ; preds = %277
  %282 = load i32, ptr %30, align 4, !tbaa !12
  %283 = load i32, ptr %24, align 4, !tbaa !12
  %284 = icmp sgt i32 %282, %283
  br i1 %284, label %285, label %303

285:                                              ; preds = %281, %277
  %286 = load ptr, ptr %7, align 8, !tbaa !36
  %287 = load i32, ptr %15, align 4, !tbaa !12
  %288 = load i32, ptr %26, align 4, !tbaa !12
  %289 = sub nsw i32 %287, %288
  %290 = load i32, ptr %8, align 4, !tbaa !12
  %291 = load ptr, ptr %28, align 8, !tbaa !36
  %292 = load i32, ptr %29, align 4, !tbaa !12
  %293 = invoke noundef signext i8 @_ZN6icu_77L12matches16CPBEPKDsiiS1_i(ptr noundef %286, i32 noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292)
          to label %294 unwind label %299

294:                                              ; preds = %285
  %295 = icmp ne i8 %293, 0
  br i1 %295, label %296, label %303

296:                                              ; preds = %294
  %297 = load i32, ptr %30, align 4, !tbaa !12
  store i32 %297, ptr %24, align 4, !tbaa !12
  %298 = load i32, ptr %26, align 4, !tbaa !12
  store i32 %298, ptr %25, align 4, !tbaa !12
  br label %308

299:                                              ; preds = %285
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %13, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %315

303:                                              ; preds = %294, %281
  %304 = load i32, ptr %26, align 4, !tbaa !12
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %26, align 4, !tbaa !12
  %306 = load i32, ptr %30, align 4, !tbaa !12
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %30, align 4, !tbaa !12
  br label %268, !llvm.loop !54

308:                                              ; preds = %296, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  store i32 0, ptr %11, align 4
  br label %309

309:                                              ; preds = %308, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  %310 = load i32, ptr %11, align 4
  switch i32 %310, label %435 [
    i32 0, label %311
    i32 13, label %312
  ]

311:                                              ; preds = %309
  br label %312

312:                                              ; preds = %311, %309
  %313 = load i32, ptr %17, align 4, !tbaa !12
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %17, align 4, !tbaa !12
  br label %215, !llvm.loop !55

315:                                              ; preds = %299, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %316

316:                                              ; preds = %315, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %317

317:                                              ; preds = %316, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %425

318:                                              ; preds = %215
  %319 = load i32, ptr %24, align 4, !tbaa !12
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %318
  %322 = load i32, ptr %25, align 4, !tbaa !12
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %336

324:                                              ; preds = %321, %318
  %325 = load i32, ptr %24, align 4, !tbaa !12
  %326 = load i32, ptr %15, align 4, !tbaa !12
  %327 = add nsw i32 %326, %325
  store i32 %327, ptr %15, align 4, !tbaa !12
  %328 = load i32, ptr %24, align 4, !tbaa !12
  %329 = load i32, ptr %16, align 4, !tbaa !12
  %330 = sub nsw i32 %329, %328
  store i32 %330, ptr %16, align 4, !tbaa !12
  %331 = load i32, ptr %16, align 4, !tbaa !12
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %324
  %334 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %334, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %337

335:                                              ; preds = %324
  store i32 0, ptr %10, align 4, !tbaa !12
  store i32 3, ptr %11, align 4
  br label %337, !llvm.loop !56

336:                                              ; preds = %321
  store i32 0, ptr %11, align 4
  br label %337

337:                                              ; preds = %336, %335, %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %338 = load i32, ptr %11, align 4
  switch i32 %338, label %424 [
    i32 0, label %339
    i32 3, label %69
  ]

339:                                              ; preds = %337
  br label %340

340:                                              ; preds = %339, %213
  %341 = load i32, ptr %10, align 4, !tbaa !12
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %15, align 4, !tbaa !12
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %353

346:                                              ; preds = %343, %340
  %347 = invoke noundef signext i8 @_ZNK6icu_7710OffsetList7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(36) %12)
          to label %348 unwind label %88

348:                                              ; preds = %346
  %349 = icmp ne i8 %347, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %348
  %351 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %351, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %424

352:                                              ; preds = %348
  br label %411

353:                                              ; preds = %343
  %354 = invoke noundef signext i8 @_ZNK6icu_7710OffsetList7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(36) %12)
          to label %355 unwind label %88

355:                                              ; preds = %353
  %356 = icmp ne i8 %354, 0
  br i1 %356, label %357, label %383

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %32, i32 0, i32 1
  %359 = load ptr, ptr %7, align 8, !tbaa !36
  %360 = load i32, ptr %15, align 4, !tbaa !12
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i16, ptr %359, i64 %361
  %363 = load i32, ptr %16, align 4, !tbaa !12
  %364 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %358, ptr noundef %362, i32 noundef %363, i32 noundef 1)
          to label %365 unwind label %88

365:                                              ; preds = %357
  store i32 %364, ptr %10, align 4, !tbaa !12
  %366 = load i32, ptr %10, align 4, !tbaa !12
  %367 = load i32, ptr %16, align 4, !tbaa !12
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %372, label %369

369:                                              ; preds = %365
  %370 = load i32, ptr %10, align 4, !tbaa !12
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %369, %365
  %373 = load i32, ptr %15, align 4, !tbaa !12
  %374 = load i32, ptr %10, align 4, !tbaa !12
  %375 = add nsw i32 %373, %374
  store i32 %375, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %424

376:                                              ; preds = %369
  %377 = load i32, ptr %10, align 4, !tbaa !12
  %378 = load i32, ptr %15, align 4, !tbaa !12
  %379 = add nsw i32 %378, %377
  store i32 %379, ptr %15, align 4, !tbaa !12
  %380 = load i32, ptr %10, align 4, !tbaa !12
  %381 = load i32, ptr %16, align 4, !tbaa !12
  %382 = sub nsw i32 %381, %380
  store i32 %382, ptr %16, align 4, !tbaa !12
  br label %69, !llvm.loop !56

383:                                              ; preds = %355
  %384 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %32, i32 0, i32 1
  %385 = load ptr, ptr %7, align 8, !tbaa !36
  %386 = load i32, ptr %15, align 4, !tbaa !12
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i16, ptr %385, i64 %387
  %389 = load i32, ptr %16, align 4, !tbaa !12
  %390 = invoke noundef i32 @_ZN6icu_77L7spanOneERKNS_10UnicodeSetEPKDsi(ptr noundef nonnull align 8 dereferenceable(200) %384, ptr noundef %388, i32 noundef %389)
          to label %391 unwind label %88

391:                                              ; preds = %383
  store i32 %390, ptr %10, align 4, !tbaa !12
  %392 = load i32, ptr %10, align 4, !tbaa !12
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %409

394:                                              ; preds = %391
  %395 = load i32, ptr %10, align 4, !tbaa !12
  %396 = load i32, ptr %16, align 4, !tbaa !12
  %397 = icmp eq i32 %395, %396
  br i1 %397, label %398, label %400

398:                                              ; preds = %394
  %399 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %399, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %424

400:                                              ; preds = %394
  %401 = load i32, ptr %10, align 4, !tbaa !12
  %402 = load i32, ptr %15, align 4, !tbaa !12
  %403 = add nsw i32 %402, %401
  store i32 %403, ptr %15, align 4, !tbaa !12
  %404 = load i32, ptr %10, align 4, !tbaa !12
  %405 = load i32, ptr %16, align 4, !tbaa !12
  %406 = sub nsw i32 %405, %404
  store i32 %406, ptr %16, align 4, !tbaa !12
  %407 = load i32, ptr %10, align 4, !tbaa !12
  invoke void @_ZN6icu_7710OffsetList5shiftEi(ptr noundef nonnull align 8 dereferenceable(36) %12, i32 noundef %407)
          to label %408 unwind label %88

408:                                              ; preds = %400
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %69, !llvm.loop !56

409:                                              ; preds = %391
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %352
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %412 = invoke noundef i32 @_ZN6icu_7710OffsetList10popMinimumEv(ptr noundef nonnull align 8 dereferenceable(36) %12)
          to label %413 unwind label %420

413:                                              ; preds = %411
  store i32 %412, ptr %31, align 4, !tbaa !12
  %414 = load i32, ptr %31, align 4, !tbaa !12
  %415 = load i32, ptr %15, align 4, !tbaa !12
  %416 = add nsw i32 %415, %414
  store i32 %416, ptr %15, align 4, !tbaa !12
  %417 = load i32, ptr %31, align 4, !tbaa !12
  %418 = load i32, ptr %16, align 4, !tbaa !12
  %419 = sub nsw i32 %418, %417
  store i32 %419, ptr %16, align 4, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %69, !llvm.loop !56

420:                                              ; preds = %411
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %13, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %425

424:                                              ; preds = %398, %372, %350, %337, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @_ZN6icu_7710OffsetListD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %12) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #11
  br label %427

425:                                              ; preds = %420, %317, %212, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %426

426:                                              ; preds = %425, %56
  call void @_ZN6icu_7710OffsetListD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %12) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %430

427:                                              ; preds = %424, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %428

428:                                              ; preds = %427, %35
  %429 = load i32, ptr %5, align 4
  ret i32 %429

430:                                              ; preds = %426
  %431 = load ptr, ptr %13, align 8
  %432 = load i32, ptr %14, align 4
  %433 = insertvalue { ptr, i32 } poison, ptr %431, 0
  %434 = insertvalue { ptr, i32 } %433, i32 %432, 1
  resume { ptr, i32 } %434

435:                                              ; preds = %309
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan7spanNotEPKDsi(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !12
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %18 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %18, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %19 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %17, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  store i32 %21, ptr %11, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %108, %3
  %23 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %17, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  %26 = load i32, ptr %8, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = call noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef %28, i32 noundef %29, i32 noundef 0)
  store i32 %30, ptr %10, align 4, !tbaa !12
  %31 = load i32, ptr %10, align 4, !tbaa !12
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %113

36:                                               ; preds = %22
  %37 = load i32, ptr %10, align 4, !tbaa !12
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %8, align 4, !tbaa !12
  %40 = load i32, ptr %10, align 4, !tbaa !12
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = sub nsw i32 %41, %40
  store i32 %42, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %43 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %17, i32 0, i32 1
  %44 = load ptr, ptr %6, align 8, !tbaa !36
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i32, ptr %9, align 4, !tbaa !12
  %49 = call noundef i32 @_ZN6icu_77L7spanOneERKNS_10UnicodeSetEPKDsi(ptr noundef nonnull align 8 dereferenceable(200) %43, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !12
  %50 = load i32, ptr %13, align 4, !tbaa !12
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %36
  %53 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %105

54:                                               ; preds = %36
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %95, %54
  %56 = load i32, ptr %10, align 4, !tbaa !12
  %57 = load i32, ptr %11, align 4, !tbaa !12
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %98

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %17, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = load i32, ptr %10, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !33
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 255
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  br label %95

69:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %70 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %17, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = load i32, ptr %10, align 4, !tbaa !12
  %73 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef %72)
  store ptr %73, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %74 = load ptr, ptr %14, align 8, !tbaa !34
  %75 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %74)
  store ptr %75, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %76 = load ptr, ptr %14, align 8, !tbaa !34
  %77 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %76)
  store i32 %77, ptr %16, align 4, !tbaa !12
  %78 = load i32, ptr %16, align 4, !tbaa !12
  %79 = load i32, ptr %9, align 4, !tbaa !12
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %69
  %82 = load ptr, ptr %6, align 8, !tbaa !36
  %83 = load i32, ptr %8, align 4, !tbaa !12
  %84 = load i32, ptr %7, align 4, !tbaa !12
  %85 = load ptr, ptr %15, align 8, !tbaa !36
  %86 = load i32, ptr %16, align 4, !tbaa !12
  %87 = call noundef signext i8 @_ZN6icu_77L12matches16CPBEPKDsiiS1_i(ptr noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86)
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %92

91:                                               ; preds = %81, %69
  store i32 0, ptr %12, align 4
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %93 = load i32, ptr %12, align 4
  switch i32 %93, label %105 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %68
  %96 = load i32, ptr %10, align 4, !tbaa !12
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4, !tbaa !12
  br label %55, !llvm.loop !57

98:                                               ; preds = %55
  %99 = load i32, ptr %13, align 4, !tbaa !12
  %100 = load i32, ptr %8, align 4, !tbaa !12
  %101 = sub nsw i32 %100, %99
  store i32 %101, ptr %8, align 4, !tbaa !12
  %102 = load i32, ptr %13, align 4, !tbaa !12
  %103 = load i32, ptr %9, align 4, !tbaa !12
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %98, %92, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %106 = load i32, ptr %12, align 4
  switch i32 %106, label %113 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %9, align 4, !tbaa !12
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %22, label %111, !llvm.loop !58

111:                                              ; preds = %108
  %112 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %112, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %113

113:                                              ; preds = %111, %105, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710OffsetListC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %3, i32 0, i32 4
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %3, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !64
  %9 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %3, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710OffsetList12setMaxLengthEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = icmp sle i32 %7, 16
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %6, i32 0, i32 1
  store i32 16, ptr %10, align 8, !tbaa !63
  br label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @uprv_malloc_77(i64 noundef %13) #12
  store ptr %14, ptr %5, align 8, !tbaa !39
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !61
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %6, i32 0, i32 1
  store i32 %20, ptr %21, align 8, !tbaa !63
  br label %22

22:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %23

23:                                               ; preds = %22, %9
  %24 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %6, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !63
  %28 = sext i32 %27 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %28, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710OffsetList14containsOffsetEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = add nsw i32 %8, %9
  store i32 %10, ptr %5, align 4, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %6, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !63
  %14 = icmp sge i32 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !63
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = sub nsw i32 %18, %17
  store i32 %19, ptr %5, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %15, %2
  %21 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i8 %26
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L12matches16CPBEPKDsiiS1_i(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i16, ptr %12, i64 %13
  store ptr %14, ptr %6, align 8, !tbaa !36
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = sub nsw i32 %16, %15
  store i32 %17, ptr %8, align 4, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  %19 = load ptr, ptr %9, align 8, !tbaa !36
  %20 = load i32, ptr %10, align 4, !tbaa !12
  %21 = call noundef signext i8 @_ZN6icu_77L9matches16EPKDsS1_i(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %66

23:                                               ; preds = %5
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = icmp slt i32 0, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  %28 = getelementptr inbounds i16, ptr %27, i64 -1
  %29 = load i16, ptr %28, align 2, !tbaa !40
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, -1024
  %32 = icmp eq i32 %31, 55296
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !36
  %35 = getelementptr inbounds i16, ptr %34, i64 0
  %36 = load i16, ptr %35, align 2, !tbaa !40
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, -1024
  %39 = icmp eq i32 %38, 56320
  br i1 %39, label %66, label %40

40:                                               ; preds = %33, %26, %23
  %41 = load i32, ptr %10, align 4, !tbaa !12
  %42 = load i32, ptr %8, align 4, !tbaa !12
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !36
  %46 = load i32, ptr %10, align 4, !tbaa !12
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %45, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !40
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, -1024
  %53 = icmp eq i32 %52, 55296
  br i1 %53, label %54, label %63

54:                                               ; preds = %44
  %55 = load ptr, ptr %6, align 8, !tbaa !36
  %56 = load i32, ptr %10, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !40
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, -1024
  %62 = icmp eq i32 %61, 56320
  br label %63

63:                                               ; preds = %54, %44, %40
  %64 = phi i1 [ false, %44 ], [ false, %40 ], [ %62, %54 ]
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %63, %33, %5
  %67 = phi i1 [ false, %33 ], [ false, %5 ], [ %65, %63 ]
  %68 = zext i1 %67 to i8
  ret i8 %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710OffsetList9addOffsetEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = add nsw i32 %8, %9
  store i32 %10, ptr %5, align 4, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %6, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !63
  %14 = icmp sge i32 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !63
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = sub nsw i32 %18, %17
  store i32 %19, ptr %5, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %15, %2
  %21 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 1, ptr %25, align 1, !tbaa !33
  %26 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %6, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710OffsetList7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L7spanOneERKNS_10UnicodeSetEPKDsi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = load i16, ptr %11, align 2, !tbaa !40
  store i16 %12, ptr %8, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  %13 = load i16, ptr %8, align 2, !tbaa !40
  %14 = zext i16 %13 to i32
  %15 = icmp sge i32 %14, 55296
  br i1 %15, label %16, label %42

16:                                               ; preds = %3
  %17 = load i16, ptr %8, align 2, !tbaa !40
  %18 = zext i16 %17 to i32
  %19 = icmp sle i32 %18, 56319
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  %25 = getelementptr inbounds i16, ptr %24, i64 1
  %26 = load i16, ptr %25, align 2, !tbaa !40
  store i16 %26, ptr %9, align 2, !tbaa !40
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, -1024
  %29 = icmp eq i32 %28, 56320
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load i16, ptr %8, align 2, !tbaa !40
  %33 = zext i16 %32 to i32
  %34 = shl i32 %33, 10
  %35 = load i16, ptr %9, align 2, !tbaa !40
  %36 = zext i16 %35 to i32
  %37 = add nsw i32 %34, %36
  %38 = sub nsw i32 %37, 56613888
  %39 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %31, i32 noundef %38)
  %40 = icmp ne i8 %39, 0
  %41 = select i1 %40, i32 2, i32 -2
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

42:                                               ; preds = %23, %20, %16, %3
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load i16, ptr %8, align 2, !tbaa !40
  %45 = zext i16 %44 to i32
  %46 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %43, i32 noundef %45)
  %47 = icmp ne i8 %46, 0
  %48 = select i1 %47, i32 1, i32 -1
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %42, %30
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #11
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710OffsetList5shiftEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !65
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = add nsw i32 %8, %9
  store i32 %10, ptr %5, align 4, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %6, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !63
  %14 = icmp sge i32 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !63
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = sub nsw i32 %18, %17
  store i32 %19, ptr %5, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %15, %2
  %21 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !33
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = load i32, ptr %5, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !33
  %34 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %6, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !64
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !64
  br label %37

37:                                               ; preds = %28, %20
  %38 = load i32, ptr %5, align 4, !tbaa !12
  %39 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %6, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7710OffsetList10popMinimumEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !65
  store i32 %9, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  br label %10

10:                                               ; preds = %40, %1
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %4, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %7, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !63
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = load i32, ptr %4, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !33
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !33
  %30 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %7, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !64
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !64
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %7, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !65
  %36 = sub nsw i32 %33, %35
  store i32 %36, ptr %5, align 4, !tbaa !12
  %37 = load i32, ptr %4, align 4, !tbaa !12
  %38 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %7, i32 0, i32 3
  store i32 %37, ptr %38, align 8, !tbaa !65
  %39 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %73

40:                                               ; preds = %16
  br label %10, !llvm.loop !66

41:                                               ; preds = %10
  %42 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %7, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %7, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !65
  %46 = sub nsw i32 %43, %45
  store i32 %46, ptr %5, align 4, !tbaa !12
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %56, %41
  %48 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %7, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = load i32, ptr %4, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !33
  %54 = icmp ne i8 %53, 0
  %55 = xor i1 %54, true
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = load i32, ptr %4, align 4, !tbaa !12
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4, !tbaa !12
  br label %47, !llvm.loop !67

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %7, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = load i32, ptr %4, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store i8 0, ptr %64, align 1, !tbaa !33
  %65 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %7, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !64
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !64
  %68 = load i32, ptr %4, align 4, !tbaa !12
  %69 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %7, i32 0, i32 3
  store i32 %68, ptr %69, align 8, !tbaa !65
  %70 = load i32, ptr %4, align 4, !tbaa !12
  %71 = load i32, ptr %5, align 4, !tbaa !12
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %5, align 4, !tbaa !12
  store i32 %72, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %73

73:                                               ; preds = %59, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710OffsetListD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %3, i32 0, i32 4
  %7 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.icu_77::OffsetList", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !61
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
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::OffsetList", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !50
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4, !tbaa !50
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8, !tbaa !36
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = call noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan11spanNotBackEPKDsi(ptr noundef nonnull align 8 dereferenceable(392) %33, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %5, align 4
  br label %422

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %41 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %33, i32 0, i32 1
  %42 = load ptr, ptr %7, align 8, !tbaa !36
  %43 = load i32, ptr %8, align 4, !tbaa !12
  %44 = call noundef i32 @_ZNK6icu_7710UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %41, ptr noundef %42, i32 noundef %43, i32 noundef 1)
  store i32 %44, ptr %10, align 4, !tbaa !12
  %45 = load i32, ptr %10, align 4, !tbaa !12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %421

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %49 = load i32, ptr %8, align 4, !tbaa !12
  %50 = load i32, ptr %10, align 4, !tbaa !12
  %51 = sub nsw i32 %49, %50
  store i32 %51, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #11
  call void @_ZN6icu_7710OffsetListC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %13)
  %52 = load i32, ptr %9, align 4, !tbaa !50
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %33, i32 0, i32 8
  %56 = load i32, ptr %55, align 4, !tbaa !29
  invoke void @_ZN6icu_7710OffsetList12setMaxLengthEi(ptr noundef nonnull align 8 dereferenceable(36) %13, i32 noundef %56)
          to label %57 unwind label %58

57:                                               ; preds = %54
  br label %62

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  br label %420

62:                                               ; preds = %57, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %63 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %33, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %64)
          to label %66 unwind label %77

66:                                               ; preds = %62
  store i32 %65, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %67 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %33, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  store ptr %68, ptr %18, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %33, i32 0, i32 10
  %70 = load i8, ptr %69, align 4, !tbaa !31
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %66
  %73 = load i32, ptr %17, align 4, !tbaa !12
  %74 = load ptr, ptr %18, align 8, !tbaa !39
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %18, align 8, !tbaa !39
  br label %81

77:                                               ; preds = %62
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %14, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %15, align 4
  br label %419

81:                                               ; preds = %72, %66
  br label %82

82:                                               ; preds = %414, %409, %389, %342, %81
  %83 = load i32, ptr %9, align 4, !tbaa !50
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %224

85:                                               ; preds = %82
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %86

86:                                               ; preds = %217, %85
  %87 = load i32, ptr %16, align 4, !tbaa !12
  %88 = load i32, ptr %17, align 4, !tbaa !12
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %223

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %91 = load ptr, ptr %18, align 8, !tbaa !39
  %92 = load i32, ptr %16, align 4, !tbaa !12
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !33
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %19, align 4, !tbaa !12
  %97 = load i32, ptr %19, align 4, !tbaa !12
  %98 = icmp eq i32 %97, 255
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  store i32 6, ptr %11, align 4
  br label %214

100:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %101 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %33, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = load i32, ptr %16, align 4, !tbaa !12
  %104 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %102, i32 noundef %103)
          to label %105 unwind label %142

105:                                              ; preds = %100
  store ptr %104, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %106 = load ptr, ptr %20, align 8, !tbaa !34
  %107 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %106)
          to label %108 unwind label %146

108:                                              ; preds = %105
  store ptr %107, ptr %21, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %109 = load ptr, ptr %20, align 8, !tbaa !34
  %110 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %109)
          to label %111 unwind label %150

111:                                              ; preds = %108
  store i32 %110, ptr %22, align 4, !tbaa !12
  %112 = load i32, ptr %19, align 4, !tbaa !12
  %113 = icmp sge i32 %112, 254
  br i1 %113, label %114, label %160

114:                                              ; preds = %111
  %115 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %115, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %21, align 8, !tbaa !36
  %118 = load i32, ptr %23, align 4, !tbaa !12
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %23, align 4, !tbaa !12
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i16, ptr %117, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !40
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, -1024
  %125 = icmp eq i32 %124, 55296
  br i1 %125, label %126, label %154

126:                                              ; preds = %116
  %127 = load i32, ptr %23, align 4, !tbaa !12
  %128 = load i32, ptr %19, align 4, !tbaa !12
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %154

130:                                              ; preds = %126
  %131 = load ptr, ptr %21, align 8, !tbaa !36
  %132 = load i32, ptr %23, align 4, !tbaa !12
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !40
  %136 = zext i16 %135 to i32
  %137 = and i32 %136, -1024
  %138 = icmp eq i32 %137, 56320
  br i1 %138, label %139, label %154

139:                                              ; preds = %130
  %140 = load i32, ptr %23, align 4, !tbaa !12
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %23, align 4, !tbaa !12
  br label %154

142:                                              ; preds = %100
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %14, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %15, align 4
  br label %222

146:                                              ; preds = %105
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %14, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %15, align 4
  br label %221

150:                                              ; preds = %108
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %14, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %15, align 4
  br label %220

154:                                              ; preds = %139, %130, %126, %116
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %23, align 4, !tbaa !12
  %158 = load i32, ptr %19, align 4, !tbaa !12
  %159 = sub nsw i32 %158, %157
  store i32 %159, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %160

160:                                              ; preds = %156, %111
  %161 = load i32, ptr %19, align 4, !tbaa !12
  %162 = load i32, ptr %12, align 4, !tbaa !12
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %165, ptr %19, align 4, !tbaa !12
  br label %166

166:                                              ; preds = %164, %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %167 = load i32, ptr %22, align 4, !tbaa !12
  %168 = load i32, ptr %19, align 4, !tbaa !12
  %169 = sub nsw i32 %167, %168
  store i32 %169, ptr %24, align 4, !tbaa !12
  br label %170

170:                                              ; preds = %207, %166
  %171 = load i32, ptr %24, align 4, !tbaa !12
  %172 = load i32, ptr %10, align 4, !tbaa !12
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %212

175:                                              ; preds = %170
  %176 = load i32, ptr %24, align 4, !tbaa !12
  %177 = invoke noundef signext i8 @_ZNK6icu_7710OffsetList14containsOffsetEi(ptr noundef nonnull align 8 dereferenceable(36) %13, i32 noundef %176)
          to label %178 unwind label %196

178:                                              ; preds = %175
  %179 = icmp ne i8 %177, 0
  br i1 %179, label %203, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr %7, align 8, !tbaa !36
  %182 = load i32, ptr %10, align 4, !tbaa !12
  %183 = load i32, ptr %24, align 4, !tbaa !12
  %184 = sub nsw i32 %182, %183
  %185 = load i32, ptr %8, align 4, !tbaa !12
  %186 = load ptr, ptr %21, align 8, !tbaa !36
  %187 = load i32, ptr %22, align 4, !tbaa !12
  %188 = invoke noundef signext i8 @_ZN6icu_77L12matches16CPBEPKDsiiS1_i(ptr noundef %181, i32 noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187)
          to label %189 unwind label %196

189:                                              ; preds = %180
  %190 = icmp ne i8 %188, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %189
  %192 = load i32, ptr %24, align 4, !tbaa !12
  %193 = load i32, ptr %10, align 4, !tbaa !12
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %191
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %213

196:                                              ; preds = %200, %180, %175
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %14, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %220

200:                                              ; preds = %191
  %201 = load i32, ptr %24, align 4, !tbaa !12
  invoke void @_ZN6icu_7710OffsetList9addOffsetEi(ptr noundef nonnull align 8 dereferenceable(36) %13, i32 noundef %201)
          to label %202 unwind label %196

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %189, %178
  %204 = load i32, ptr %19, align 4, !tbaa !12
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  br label %212

207:                                              ; preds = %203
  %208 = load i32, ptr %19, align 4, !tbaa !12
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %19, align 4, !tbaa !12
  %210 = load i32, ptr %24, align 4, !tbaa !12
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %24, align 4, !tbaa !12
  br label %170, !llvm.loop !68

212:                                              ; preds = %206, %174
  store i32 0, ptr %11, align 4
  br label %213

213:                                              ; preds = %212, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %214

214:                                              ; preds = %213, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %215 = load i32, ptr %11, align 4
  switch i32 %215, label %417 [
    i32 0, label %216
    i32 6, label %217
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %214
  %218 = load i32, ptr %16, align 4, !tbaa !12
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %16, align 4, !tbaa !12
  br label %86, !llvm.loop !69

220:                                              ; preds = %196, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %221

221:                                              ; preds = %220, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %222

222:                                              ; preds = %221, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %418

223:                                              ; preds = %86
  br label %345

224:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !12
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %225

225:                                              ; preds = %321, %224
  %226 = load i32, ptr %16, align 4, !tbaa !12
  %227 = load i32, ptr %17, align 4, !tbaa !12
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %327

229:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %230 = load ptr, ptr %18, align 8, !tbaa !39
  %231 = load i32, ptr %16, align 4, !tbaa !12
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !33
  %235 = zext i8 %234 to i32
  store i32 %235, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %236 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %33, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !32
  %238 = load i32, ptr %16, align 4, !tbaa !12
  %239 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %237, i32 noundef %238)
          to label %240 unwind label %250

240:                                              ; preds = %229
  store ptr %239, ptr %28, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %241 = load ptr, ptr %28, align 8, !tbaa !34
  %242 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %241)
          to label %243 unwind label %254

243:                                              ; preds = %240
  store ptr %242, ptr %29, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %244 = load ptr, ptr %28, align 8, !tbaa !34
  %245 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %244)
          to label %246 unwind label %258

246:                                              ; preds = %243
  store i32 %245, ptr %30, align 4, !tbaa !12
  %247 = load i32, ptr %30, align 4, !tbaa !12
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %262

249:                                              ; preds = %246
  store i32 13, ptr %11, align 4
  br label %318

250:                                              ; preds = %229
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %14, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %15, align 4
  br label %326

254:                                              ; preds = %240
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %14, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %15, align 4
  br label %325

258:                                              ; preds = %243
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %14, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %15, align 4
  br label %324

262:                                              ; preds = %246
  %263 = load i32, ptr %27, align 4, !tbaa !12
  %264 = icmp sge i32 %263, 254
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load i32, ptr %30, align 4, !tbaa !12
  store i32 %266, ptr %27, align 4, !tbaa !12
  br label %267

267:                                              ; preds = %265, %262
  %268 = load i32, ptr %27, align 4, !tbaa !12
  %269 = load i32, ptr %12, align 4, !tbaa !12
  %270 = icmp sgt i32 %268, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %272, ptr %27, align 4, !tbaa !12
  br label %273

273:                                              ; preds = %271, %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %274 = load i32, ptr %30, align 4, !tbaa !12
  %275 = load i32, ptr %27, align 4, !tbaa !12
  %276 = sub nsw i32 %274, %275
  store i32 %276, ptr %31, align 4, !tbaa !12
  br label %277

277:                                              ; preds = %312, %273
  %278 = load i32, ptr %31, align 4, !tbaa !12
  %279 = load i32, ptr %10, align 4, !tbaa !12
  %280 = icmp sgt i32 %278, %279
  br i1 %280, label %285, label %281

281:                                              ; preds = %277
  %282 = load i32, ptr %27, align 4, !tbaa !12
  %283 = load i32, ptr %26, align 4, !tbaa !12
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %281, %277
  br label %317

286:                                              ; preds = %281
  %287 = load i32, ptr %27, align 4, !tbaa !12
  %288 = load i32, ptr %26, align 4, !tbaa !12
  %289 = icmp sgt i32 %287, %288
  br i1 %289, label %294, label %290

290:                                              ; preds = %286
  %291 = load i32, ptr %31, align 4, !tbaa !12
  %292 = load i32, ptr %25, align 4, !tbaa !12
  %293 = icmp sgt i32 %291, %292
  br i1 %293, label %294, label %312

294:                                              ; preds = %290, %286
  %295 = load ptr, ptr %7, align 8, !tbaa !36
  %296 = load i32, ptr %10, align 4, !tbaa !12
  %297 = load i32, ptr %31, align 4, !tbaa !12
  %298 = sub nsw i32 %296, %297
  %299 = load i32, ptr %8, align 4, !tbaa !12
  %300 = load ptr, ptr %29, align 8, !tbaa !36
  %301 = load i32, ptr %30, align 4, !tbaa !12
  %302 = invoke noundef signext i8 @_ZN6icu_77L12matches16CPBEPKDsiiS1_i(ptr noundef %295, i32 noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301)
          to label %303 unwind label %308

303:                                              ; preds = %294
  %304 = icmp ne i8 %302, 0
  br i1 %304, label %305, label %312

305:                                              ; preds = %303
  %306 = load i32, ptr %31, align 4, !tbaa !12
  store i32 %306, ptr %25, align 4, !tbaa !12
  %307 = load i32, ptr %27, align 4, !tbaa !12
  store i32 %307, ptr %26, align 4, !tbaa !12
  br label %317

308:                                              ; preds = %294
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %14, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %324

312:                                              ; preds = %303, %290
  %313 = load i32, ptr %27, align 4, !tbaa !12
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %27, align 4, !tbaa !12
  %315 = load i32, ptr %31, align 4, !tbaa !12
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %31, align 4, !tbaa !12
  br label %277, !llvm.loop !70

317:                                              ; preds = %305, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  store i32 0, ptr %11, align 4
  br label %318

318:                                              ; preds = %317, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  %319 = load i32, ptr %11, align 4
  switch i32 %319, label %429 [
    i32 0, label %320
    i32 13, label %321
  ]

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320, %318
  %322 = load i32, ptr %16, align 4, !tbaa !12
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %16, align 4, !tbaa !12
  br label %225, !llvm.loop !71

324:                                              ; preds = %308, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %325

325:                                              ; preds = %324, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %326

326:                                              ; preds = %325, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %418

327:                                              ; preds = %225
  %328 = load i32, ptr %25, align 4, !tbaa !12
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %26, align 4, !tbaa !12
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %341

333:                                              ; preds = %330, %327
  %334 = load i32, ptr %25, align 4, !tbaa !12
  %335 = load i32, ptr %10, align 4, !tbaa !12
  %336 = sub nsw i32 %335, %334
  store i32 %336, ptr %10, align 4, !tbaa !12
  %337 = load i32, ptr %10, align 4, !tbaa !12
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %333
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %342

340:                                              ; preds = %333
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 3, ptr %11, align 4
  br label %342, !llvm.loop !72

341:                                              ; preds = %330
  store i32 0, ptr %11, align 4
  br label %342

342:                                              ; preds = %341, %340, %339
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  %343 = load i32, ptr %11, align 4
  switch i32 %343, label %417 [
    i32 0, label %344
    i32 3, label %82
  ]

344:                                              ; preds = %342
  br label %345

345:                                              ; preds = %344, %223
  %346 = load i32, ptr %12, align 4, !tbaa !12
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %352, label %348

348:                                              ; preds = %345
  %349 = load i32, ptr %10, align 4, !tbaa !12
  %350 = load i32, ptr %8, align 4, !tbaa !12
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %363

352:                                              ; preds = %348, %345
  %353 = invoke noundef signext i8 @_ZNK6icu_7710OffsetList7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(36) %13)
          to label %354 unwind label %358

354:                                              ; preds = %352
  %355 = icmp ne i8 %353, 0
  br i1 %355, label %356, label %362

356:                                              ; preds = %354
  %357 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %357, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %417

358:                                              ; preds = %412, %404, %391, %363, %352
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %14, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %15, align 4
  br label %418

362:                                              ; preds = %354
  br label %412

363:                                              ; preds = %348
  %364 = invoke noundef signext i8 @_ZNK6icu_7710OffsetList7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(36) %13)
          to label %365 unwind label %358

365:                                              ; preds = %363
  %366 = icmp ne i8 %364, 0
  br i1 %366, label %367, label %391

367:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %368 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %368, ptr %32, align 4, !tbaa !12
  %369 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %33, i32 0, i32 1
  %370 = load ptr, ptr %7, align 8, !tbaa !36
  %371 = load i32, ptr %32, align 4, !tbaa !12
  %372 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %369, ptr noundef %370, i32 noundef %371, i32 noundef 1)
          to label %373 unwind label %384

373:                                              ; preds = %367
  store i32 %372, ptr %10, align 4, !tbaa !12
  %374 = load i32, ptr %32, align 4, !tbaa !12
  %375 = load i32, ptr %10, align 4, !tbaa !12
  %376 = sub nsw i32 %374, %375
  store i32 %376, ptr %12, align 4, !tbaa !12
  %377 = load i32, ptr %10, align 4, !tbaa !12
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %373
  %380 = load i32, ptr %12, align 4, !tbaa !12
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %388

382:                                              ; preds = %379, %373
  %383 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %383, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %389

384:                                              ; preds = %367
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %14, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %418

388:                                              ; preds = %379
  store i32 3, ptr %11, align 4
  br label %389, !llvm.loop !72

389:                                              ; preds = %388, %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  %390 = load i32, ptr %11, align 4
  switch i32 %390, label %417 [
    i32 3, label %82
  ]

391:                                              ; preds = %365
  %392 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %33, i32 0, i32 1
  %393 = load ptr, ptr %7, align 8, !tbaa !36
  %394 = load i32, ptr %10, align 4, !tbaa !12
  %395 = invoke noundef i32 @_ZN6icu_77L11spanOneBackERKNS_10UnicodeSetEPKDsi(ptr noundef nonnull align 8 dereferenceable(200) %392, ptr noundef %393, i32 noundef %394)
          to label %396 unwind label %358

396:                                              ; preds = %391
  store i32 %395, ptr %12, align 4, !tbaa !12
  %397 = load i32, ptr %12, align 4, !tbaa !12
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %410

399:                                              ; preds = %396
  %400 = load i32, ptr %12, align 4, !tbaa !12
  %401 = load i32, ptr %10, align 4, !tbaa !12
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %399
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %417

404:                                              ; preds = %399
  %405 = load i32, ptr %12, align 4, !tbaa !12
  %406 = load i32, ptr %10, align 4, !tbaa !12
  %407 = sub nsw i32 %406, %405
  store i32 %407, ptr %10, align 4, !tbaa !12
  %408 = load i32, ptr %12, align 4, !tbaa !12
  invoke void @_ZN6icu_7710OffsetList5shiftEi(ptr noundef nonnull align 8 dereferenceable(36) %13, i32 noundef %408)
          to label %409 unwind label %358

409:                                              ; preds = %404
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %82, !llvm.loop !72

410:                                              ; preds = %396
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %362
  %413 = invoke noundef i32 @_ZN6icu_7710OffsetList10popMinimumEv(ptr noundef nonnull align 8 dereferenceable(36) %13)
          to label %414 unwind label %358

414:                                              ; preds = %412
  %415 = load i32, ptr %10, align 4, !tbaa !12
  %416 = sub nsw i32 %415, %413
  store i32 %416, ptr %10, align 4, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %82, !llvm.loop !72

417:                                              ; preds = %403, %389, %356, %342, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @_ZN6icu_7710OffsetListD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %421

418:                                              ; preds = %384, %358, %326, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %419

419:                                              ; preds = %418, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %420

420:                                              ; preds = %419, %58
  call void @_ZN6icu_7710OffsetListD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %424

421:                                              ; preds = %417, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %422

422:                                              ; preds = %421, %36
  %423 = load i32, ptr %5, align 4
  ret i32 %423

424:                                              ; preds = %420
  %425 = load ptr, ptr %14, align 8
  %426 = load i32, ptr %15, align 4
  %427 = insertvalue { ptr, i32 } poison, ptr %425, 0
  %428 = insertvalue { ptr, i32 } %427, i32 %426, 1
  resume { ptr, i32 } %428

429:                                              ; preds = %318
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan11spanNotBackEPKDsi(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !12
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %17 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %17, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %16, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  store i32 %20, ptr %10, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %92, %3
  %22 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %16, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = call noundef i32 @_ZNK6icu_7710UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef %24, i32 noundef %25, i32 noundef 0)
  store i32 %26, ptr %8, align 4, !tbaa !12
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %96

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %31 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %16, i32 0, i32 1
  %32 = load ptr, ptr %6, align 8, !tbaa !36
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = call noundef i32 @_ZN6icu_77L11spanOneBackERKNS_10UnicodeSetEPKDsi(ptr noundef nonnull align 8 dereferenceable(200) %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %12, align 4, !tbaa !12
  %35 = load i32, ptr %12, align 4, !tbaa !12
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %89

39:                                               ; preds = %30
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %82, %39
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = load i32, ptr %10, align 4, !tbaa !12
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %85

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %16, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = load i32, ptr %9, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !33
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 255
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %82

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %55 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %16, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = load i32, ptr %9, align 4, !tbaa !12
  %58 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef %57)
  store ptr %58, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %59 = load ptr, ptr %13, align 8, !tbaa !34
  %60 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %59)
  store ptr %60, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %61 = load ptr, ptr %13, align 8, !tbaa !34
  %62 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
  store i32 %62, ptr %15, align 4, !tbaa !12
  %63 = load i32, ptr %15, align 4, !tbaa !12
  %64 = load i32, ptr %8, align 4, !tbaa !12
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %54
  %67 = load ptr, ptr %6, align 8, !tbaa !36
  %68 = load i32, ptr %8, align 4, !tbaa !12
  %69 = load i32, ptr %15, align 4, !tbaa !12
  %70 = sub nsw i32 %68, %69
  %71 = load i32, ptr %7, align 4, !tbaa !12
  %72 = load ptr, ptr %14, align 8, !tbaa !36
  %73 = load i32, ptr %15, align 4, !tbaa !12
  %74 = call noundef signext i8 @_ZN6icu_77L12matches16CPBEPKDsiiS1_i(ptr noundef %67, i32 noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73)
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

78:                                               ; preds = %66, %54
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %89 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %53
  %83 = load i32, ptr %9, align 4, !tbaa !12
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !12
  br label %40, !llvm.loop !73

85:                                               ; preds = %40
  %86 = load i32, ptr %12, align 4, !tbaa !12
  %87 = load i32, ptr %8, align 4, !tbaa !12
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %8, align 4, !tbaa !12
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %85, %79, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %90 = load i32, ptr %11, align 4
  switch i32 %90, label %96 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %8, align 4, !tbaa !12
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %21, label %95, !llvm.loop !74

95:                                               ; preds = %92
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %89, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L11spanOneBackERKNS_10UnicodeSetEPKDsi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %11, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !40
  store i16 %16, ptr %8, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  %17 = load i16, ptr %8, align 2, !tbaa !40
  %18 = zext i16 %17 to i32
  %19 = icmp sge i32 %18, 56320
  br i1 %19, label %20, label %49

20:                                               ; preds = %3
  %21 = load i16, ptr %8, align 2, !tbaa !40
  %22 = zext i16 %21 to i32
  %23 = icmp sle i32 %22, 57343
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = icmp sge i32 %25, 2
  br i1 %26, label %27, label %49

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = sub nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %28, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !40
  store i16 %33, ptr %9, align 2, !tbaa !40
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, -1024
  %36 = icmp eq i32 %35, 55296
  br i1 %36, label %37, label %49

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = load i16, ptr %9, align 2, !tbaa !40
  %40 = zext i16 %39 to i32
  %41 = shl i32 %40, 10
  %42 = load i16, ptr %8, align 2, !tbaa !40
  %43 = zext i16 %42 to i32
  %44 = add nsw i32 %41, %43
  %45 = sub nsw i32 %44, 56613888
  %46 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %38, i32 noundef %45)
  %47 = icmp ne i8 %46, 0
  %48 = select i1 %47, i32 2, i32 -2
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

49:                                               ; preds = %27, %24, %20, %3
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = load i16, ptr %8, align 2, !tbaa !40
  %52 = zext i16 %51 to i32
  %53 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %50, i32 noundef %52)
  %54 = icmp ne i8 %53, 0
  %55 = select i1 %54, i32 1, i32 -1
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %49, %37
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #11
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan8spanUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::OffsetList", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !50
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4, !tbaa !50
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !39
  %34 = load i32, ptr %8, align 4, !tbaa !12
  %35 = call noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan11spanNotUTF8EPKhi(ptr noundef nonnull align 8 dereferenceable(392) %29, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %5, align 4
  br label %437

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %37 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %29, i32 0, i32 1
  %38 = load ptr, ptr %7, align 8, !tbaa !39
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = call noundef i32 @_ZNK6icu_7710UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %37, ptr noundef %38, i32 noundef %39, i32 noundef 1)
  store i32 %40, ptr %10, align 4, !tbaa !12
  %41 = load i32, ptr %10, align 4, !tbaa !12
  %42 = load i32, ptr %8, align 4, !tbaa !12
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %436

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #11
  call void @_ZN6icu_7710OffsetListC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %12)
  %47 = load i32, ptr %9, align 4, !tbaa !50
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %29, i32 0, i32 9
  %51 = load i32, ptr %50, align 8, !tbaa !30
  invoke void @_ZN6icu_7710OffsetList12setMaxLengthEi(ptr noundef nonnull align 8 dereferenceable(36) %12, i32 noundef %51)
          to label %52 unwind label %53

52:                                               ; preds = %49
  br label %57

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  br label %435

57:                                               ; preds = %52, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %58 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %58, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %59 = load i32, ptr %8, align 4, !tbaa !12
  %60 = load i32, ptr %15, align 4, !tbaa !12
  %61 = sub nsw i32 %59, %60
  store i32 %61, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %62 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %29, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %63)
          to label %65 unwind label %77

65:                                               ; preds = %57
  store i32 %64, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %66 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %29, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  store ptr %67, ptr %19, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %29, i32 0, i32 10
  %69 = load i8, ptr %68, align 4, !tbaa !31
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %65
  %72 = load i32, ptr %18, align 4, !tbaa !12
  %73 = mul nsw i32 2, %72
  %74 = load ptr, ptr %19, align 8, !tbaa !39
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %19, align 8, !tbaa !39
  br label %81

77:                                               ; preds = %57
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %13, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %14, align 4
  br label %434

81:                                               ; preds = %71, %65
  br label %82

82:                                               ; preds = %427, %425, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %83 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %29, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  store ptr %84, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %85 = load i32, ptr %9, align 4, !tbaa !50
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %222

87:                                               ; preds = %82
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %217, %87
  %89 = load i32, ptr %17, align 4, !tbaa !12
  %90 = load i32, ptr %18, align 4, !tbaa !12
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %221

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %29, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = load i32, ptr %17, align 4, !tbaa !12
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !12
  store i32 %98, ptr %21, align 4, !tbaa !12
  %99 = load i32, ptr %21, align 4, !tbaa !12
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  br label %217

102:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %103 = load ptr, ptr %19, align 8, !tbaa !39
  %104 = load i32, ptr %17, align 4, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !33
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %22, align 4, !tbaa !12
  %109 = load i32, ptr %22, align 4, !tbaa !12
  %110 = icmp eq i32 %109, 255
  br i1 %110, label %111, label %116

111:                                              ; preds = %102
  %112 = load i32, ptr %21, align 4, !tbaa !12
  %113 = load ptr, ptr %20, align 8, !tbaa !39
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %115, ptr %20, align 8, !tbaa !39
  store i32 6, ptr %11, align 4
  br label %214

116:                                              ; preds = %102
  %117 = load i32, ptr %22, align 4, !tbaa !12
  %118 = icmp sge i32 %117, 254
  br i1 %118, label %119, label %142

119:                                              ; preds = %116
  %120 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %120, ptr %22, align 4, !tbaa !12
  br label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %20, align 8, !tbaa !39
  %123 = load i32, ptr %22, align 4, !tbaa !12
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %22, align 4, !tbaa !12
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !33
  %128 = sext i8 %127 to i32
  %129 = icmp slt i32 %128, -64
  br i1 %129, label %130, label %139

130:                                              ; preds = %121
  %131 = load ptr, ptr %20, align 8, !tbaa !39
  %132 = load i32, ptr %22, align 4, !tbaa !12
  %133 = invoke i32 @utf8_back1SafeBody_77(ptr noundef %131, i32 noundef 0, i32 noundef %132)
          to label %134 unwind label %135

134:                                              ; preds = %130
  store i32 %133, ptr %22, align 4, !tbaa !12
  br label %139

135:                                              ; preds = %130
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %13, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %14, align 4
  br label %220

139:                                              ; preds = %134, %121
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %116
  %143 = load i32, ptr %22, align 4, !tbaa !12
  %144 = load i32, ptr %10, align 4, !tbaa !12
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %147, ptr %22, align 4, !tbaa !12
  br label %148

148:                                              ; preds = %146, %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %149 = load i32, ptr %21, align 4, !tbaa !12
  %150 = load i32, ptr %22, align 4, !tbaa !12
  %151 = sub nsw i32 %149, %150
  store i32 %151, ptr %23, align 4, !tbaa !12
  br label %152

152:                                              ; preds = %203, %148
  %153 = load i32, ptr %23, align 4, !tbaa !12
  %154 = load i32, ptr %16, align 4, !tbaa !12
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  br label %208

157:                                              ; preds = %152
  %158 = load ptr, ptr %7, align 8, !tbaa !39
  %159 = load i32, ptr %15, align 4, !tbaa !12
  %160 = load i32, ptr %22, align 4, !tbaa !12
  %161 = sub nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %158, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !33
  %165 = sext i8 %164 to i32
  %166 = icmp slt i32 %165, -64
  br i1 %166, label %199, label %167

167:                                              ; preds = %157
  %168 = load i32, ptr %23, align 4, !tbaa !12
  %169 = invoke noundef signext i8 @_ZNK6icu_7710OffsetList14containsOffsetEi(ptr noundef nonnull align 8 dereferenceable(36) %12, i32 noundef %168)
          to label %170 unwind label %192

170:                                              ; preds = %167
  %171 = icmp ne i8 %169, 0
  br i1 %171, label %199, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr %7, align 8, !tbaa !39
  %174 = load i32, ptr %15, align 4, !tbaa !12
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i32, ptr %22, align 4, !tbaa !12
  %178 = sext i32 %177 to i64
  %179 = sub i64 0, %178
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = load ptr, ptr %20, align 8, !tbaa !39
  %182 = load i32, ptr %21, align 4, !tbaa !12
  %183 = invoke noundef signext i8 @_ZN6icu_77L8matches8EPKhS1_i(ptr noundef %180, ptr noundef %181, i32 noundef %182)
          to label %184 unwind label %192

184:                                              ; preds = %172
  %185 = icmp ne i8 %183, 0
  br i1 %185, label %186, label %199

186:                                              ; preds = %184
  %187 = load i32, ptr %23, align 4, !tbaa !12
  %188 = load i32, ptr %16, align 4, !tbaa !12
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  %191 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %191, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %213

192:                                              ; preds = %196, %172, %167
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %13, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %220

196:                                              ; preds = %186
  %197 = load i32, ptr %23, align 4, !tbaa !12
  invoke void @_ZN6icu_7710OffsetList9addOffsetEi(ptr noundef nonnull align 8 dereferenceable(36) %12, i32 noundef %197)
          to label %198 unwind label %192

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %184, %170, %157
  %200 = load i32, ptr %22, align 4, !tbaa !12
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  br label %208

203:                                              ; preds = %199
  %204 = load i32, ptr %22, align 4, !tbaa !12
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %22, align 4, !tbaa !12
  %206 = load i32, ptr %23, align 4, !tbaa !12
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %23, align 4, !tbaa !12
  br label %152, !llvm.loop !75

208:                                              ; preds = %202, %156
  %209 = load i32, ptr %21, align 4, !tbaa !12
  %210 = load ptr, ptr %20, align 8, !tbaa !39
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  store ptr %212, ptr %20, align 8, !tbaa !39
  store i32 0, ptr %11, align 4
  br label %213

213:                                              ; preds = %208, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %214

214:                                              ; preds = %213, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %215 = load i32, ptr %11, align 4
  switch i32 %215, label %425 [
    i32 0, label %216
    i32 6, label %217
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %214, %101
  %218 = load i32, ptr %17, align 4, !tbaa !12
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %17, align 4, !tbaa !12
  br label %88, !llvm.loop !76

220:                                              ; preds = %192, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %432

221:                                              ; preds = %88
  br label %341

222:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %223

223:                                              ; preds = %316, %222
  %224 = load i32, ptr %17, align 4, !tbaa !12
  %225 = load i32, ptr %18, align 4, !tbaa !12
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %319

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %29, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !25
  %230 = load i32, ptr %17, align 4, !tbaa !12
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !12
  store i32 %233, ptr %21, align 4, !tbaa !12
  %234 = load i32, ptr %21, align 4, !tbaa !12
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %227
  br label %316

237:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %238 = load ptr, ptr %19, align 8, !tbaa !39
  %239 = load i32, ptr %17, align 4, !tbaa !12
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !33
  %243 = zext i8 %242 to i32
  store i32 %243, ptr %26, align 4, !tbaa !12
  %244 = load i32, ptr %26, align 4, !tbaa !12
  %245 = icmp sge i32 %244, 254
  br i1 %245, label %246, label %248

246:                                              ; preds = %237
  %247 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %247, ptr %26, align 4, !tbaa !12
  br label %248

248:                                              ; preds = %246, %237
  %249 = load i32, ptr %26, align 4, !tbaa !12
  %250 = load i32, ptr %10, align 4, !tbaa !12
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %253, ptr %26, align 4, !tbaa !12
  br label %254

254:                                              ; preds = %252, %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %255 = load i32, ptr %21, align 4, !tbaa !12
  %256 = load i32, ptr %26, align 4, !tbaa !12
  %257 = sub nsw i32 %255, %256
  store i32 %257, ptr %27, align 4, !tbaa !12
  br label %258

258:                                              ; preds = %306, %254
  %259 = load i32, ptr %27, align 4, !tbaa !12
  %260 = load i32, ptr %16, align 4, !tbaa !12
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %266, label %262

262:                                              ; preds = %258
  %263 = load i32, ptr %26, align 4, !tbaa !12
  %264 = load i32, ptr %25, align 4, !tbaa !12
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %262, %258
  br label %311

267:                                              ; preds = %262
  %268 = load ptr, ptr %7, align 8, !tbaa !39
  %269 = load i32, ptr %15, align 4, !tbaa !12
  %270 = load i32, ptr %26, align 4, !tbaa !12
  %271 = sub nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %268, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !33
  %275 = sext i8 %274 to i32
  %276 = icmp slt i32 %275, -64
  br i1 %276, label %306, label %277

277:                                              ; preds = %267
  %278 = load i32, ptr %26, align 4, !tbaa !12
  %279 = load i32, ptr %25, align 4, !tbaa !12
  %280 = icmp sgt i32 %278, %279
  br i1 %280, label %285, label %281

281:                                              ; preds = %277
  %282 = load i32, ptr %27, align 4, !tbaa !12
  %283 = load i32, ptr %24, align 4, !tbaa !12
  %284 = icmp sgt i32 %282, %283
  br i1 %284, label %285, label %306

285:                                              ; preds = %281, %277
  %286 = load ptr, ptr %7, align 8, !tbaa !39
  %287 = load i32, ptr %15, align 4, !tbaa !12
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %286, i64 %288
  %290 = load i32, ptr %26, align 4, !tbaa !12
  %291 = sext i32 %290 to i64
  %292 = sub i64 0, %291
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  %294 = load ptr, ptr %20, align 8, !tbaa !39
  %295 = load i32, ptr %21, align 4, !tbaa !12
  %296 = invoke noundef signext i8 @_ZN6icu_77L8matches8EPKhS1_i(ptr noundef %293, ptr noundef %294, i32 noundef %295)
          to label %297 unwind label %302

297:                                              ; preds = %285
  %298 = icmp ne i8 %296, 0
  br i1 %298, label %299, label %306

299:                                              ; preds = %297
  %300 = load i32, ptr %27, align 4, !tbaa !12
  store i32 %300, ptr %24, align 4, !tbaa !12
  %301 = load i32, ptr %26, align 4, !tbaa !12
  store i32 %301, ptr %25, align 4, !tbaa !12
  br label %311

302:                                              ; preds = %285
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %13, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %432

306:                                              ; preds = %297, %281, %267
  %307 = load i32, ptr %26, align 4, !tbaa !12
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %26, align 4, !tbaa !12
  %309 = load i32, ptr %27, align 4, !tbaa !12
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %27, align 4, !tbaa !12
  br label %258, !llvm.loop !77

311:                                              ; preds = %299, %266
  %312 = load i32, ptr %21, align 4, !tbaa !12
  %313 = load ptr, ptr %20, align 8, !tbaa !39
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds i8, ptr %313, i64 %314
  store ptr %315, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %316

316:                                              ; preds = %311, %236
  %317 = load i32, ptr %17, align 4, !tbaa !12
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %17, align 4, !tbaa !12
  br label %223, !llvm.loop !78

319:                                              ; preds = %223
  %320 = load i32, ptr %24, align 4, !tbaa !12
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %25, align 4, !tbaa !12
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %337

325:                                              ; preds = %322, %319
  %326 = load i32, ptr %24, align 4, !tbaa !12
  %327 = load i32, ptr %15, align 4, !tbaa !12
  %328 = add nsw i32 %327, %326
  store i32 %328, ptr %15, align 4, !tbaa !12
  %329 = load i32, ptr %24, align 4, !tbaa !12
  %330 = load i32, ptr %16, align 4, !tbaa !12
  %331 = sub nsw i32 %330, %329
  store i32 %331, ptr %16, align 4, !tbaa !12
  %332 = load i32, ptr %16, align 4, !tbaa !12
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %325
  %335 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %335, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %338

336:                                              ; preds = %325
  store i32 0, ptr %10, align 4, !tbaa !12
  store i32 3, ptr %11, align 4
  br label %338, !llvm.loop !79

337:                                              ; preds = %322
  store i32 0, ptr %11, align 4
  br label %338

338:                                              ; preds = %337, %336, %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %339 = load i32, ptr %11, align 4
  switch i32 %339, label %425 [
    i32 0, label %340
  ]

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340, %221
  %342 = load i32, ptr %10, align 4, !tbaa !12
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %15, align 4, !tbaa !12
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %358

347:                                              ; preds = %344, %341
  %348 = invoke noundef signext i8 @_ZNK6icu_7710OffsetList7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(36) %12)
          to label %349 unwind label %353

349:                                              ; preds = %347
  %350 = icmp ne i8 %348, 0
  br i1 %350, label %351, label %357

351:                                              ; preds = %349
  %352 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %352, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %425

353:                                              ; preds = %405, %388, %362, %358, %347
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %13, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %14, align 4
  br label %432

357:                                              ; preds = %349
  br label %416

358:                                              ; preds = %344
  %359 = invoke noundef signext i8 @_ZNK6icu_7710OffsetList7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(36) %12)
          to label %360 unwind label %353

360:                                              ; preds = %358
  %361 = icmp ne i8 %359, 0
  br i1 %361, label %362, label %388

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %29, i32 0, i32 1
  %364 = load ptr, ptr %7, align 8, !tbaa !39
  %365 = load i32, ptr %15, align 4, !tbaa !12
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %364, i64 %366
  %368 = load i32, ptr %16, align 4, !tbaa !12
  %369 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %363, ptr noundef %367, i32 noundef %368, i32 noundef 1)
          to label %370 unwind label %353

370:                                              ; preds = %362
  store i32 %369, ptr %10, align 4, !tbaa !12
  %371 = load i32, ptr %10, align 4, !tbaa !12
  %372 = load i32, ptr %16, align 4, !tbaa !12
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %377, label %374

374:                                              ; preds = %370
  %375 = load i32, ptr %10, align 4, !tbaa !12
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %374, %370
  %378 = load i32, ptr %15, align 4, !tbaa !12
  %379 = load i32, ptr %10, align 4, !tbaa !12
  %380 = add nsw i32 %378, %379
  store i32 %380, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %425

381:                                              ; preds = %374
  %382 = load i32, ptr %10, align 4, !tbaa !12
  %383 = load i32, ptr %15, align 4, !tbaa !12
  %384 = add nsw i32 %383, %382
  store i32 %384, ptr %15, align 4, !tbaa !12
  %385 = load i32, ptr %10, align 4, !tbaa !12
  %386 = load i32, ptr %16, align 4, !tbaa !12
  %387 = sub nsw i32 %386, %385
  store i32 %387, ptr %16, align 4, !tbaa !12
  store i32 3, ptr %11, align 4
  br label %425, !llvm.loop !79

388:                                              ; preds = %360
  %389 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %29, i32 0, i32 1
  %390 = load ptr, ptr %7, align 8, !tbaa !39
  %391 = load i32, ptr %15, align 4, !tbaa !12
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %390, i64 %392
  %394 = load i32, ptr %16, align 4, !tbaa !12
  %395 = invoke noundef i32 @_ZN6icu_77L11spanOneUTF8ERKNS_10UnicodeSetEPKhi(ptr noundef nonnull align 8 dereferenceable(200) %389, ptr noundef %393, i32 noundef %394)
          to label %396 unwind label %353

396:                                              ; preds = %388
  store i32 %395, ptr %10, align 4, !tbaa !12
  %397 = load i32, ptr %10, align 4, !tbaa !12
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %414

399:                                              ; preds = %396
  %400 = load i32, ptr %10, align 4, !tbaa !12
  %401 = load i32, ptr %16, align 4, !tbaa !12
  %402 = icmp eq i32 %400, %401
  br i1 %402, label %403, label %405

403:                                              ; preds = %399
  %404 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %404, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %425

405:                                              ; preds = %399
  %406 = load i32, ptr %10, align 4, !tbaa !12
  %407 = load i32, ptr %15, align 4, !tbaa !12
  %408 = add nsw i32 %407, %406
  store i32 %408, ptr %15, align 4, !tbaa !12
  %409 = load i32, ptr %10, align 4, !tbaa !12
  %410 = load i32, ptr %16, align 4, !tbaa !12
  %411 = sub nsw i32 %410, %409
  store i32 %411, ptr %16, align 4, !tbaa !12
  %412 = load i32, ptr %10, align 4, !tbaa !12
  invoke void @_ZN6icu_7710OffsetList5shiftEi(ptr noundef nonnull align 8 dereferenceable(36) %12, i32 noundef %412)
          to label %413 unwind label %353

413:                                              ; preds = %405
  store i32 0, ptr %10, align 4, !tbaa !12
  store i32 3, ptr %11, align 4
  br label %425, !llvm.loop !79

414:                                              ; preds = %396
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415, %357
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %417 = invoke noundef i32 @_ZN6icu_7710OffsetList10popMinimumEv(ptr noundef nonnull align 8 dereferenceable(36) %12)
          to label %418 unwind label %428

418:                                              ; preds = %416
  store i32 %417, ptr %28, align 4, !tbaa !12
  %419 = load i32, ptr %28, align 4, !tbaa !12
  %420 = load i32, ptr %15, align 4, !tbaa !12
  %421 = add nsw i32 %420, %419
  store i32 %421, ptr %15, align 4, !tbaa !12
  %422 = load i32, ptr %28, align 4, !tbaa !12
  %423 = load i32, ptr %16, align 4, !tbaa !12
  %424 = sub nsw i32 %423, %422
  store i32 %424, ptr %16, align 4, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  store i32 0, ptr %11, align 4
  br label %425

425:                                              ; preds = %418, %413, %403, %381, %377, %351, %338, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %426 = load i32, ptr %11, align 4
  switch i32 %426, label %433 [
    i32 0, label %427
    i32 3, label %82
  ]

427:                                              ; preds = %425
  br label %82, !llvm.loop !79

428:                                              ; preds = %416
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %13, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %432

432:                                              ; preds = %428, %353, %302, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %434

433:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @_ZN6icu_7710OffsetListD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %12) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #11
  br label %436

434:                                              ; preds = %432, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %435

435:                                              ; preds = %434, %53
  call void @_ZN6icu_7710OffsetListD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %12) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %439

436:                                              ; preds = %433, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %437

437:                                              ; preds = %436, %32
  %438 = load i32, ptr %5, align 4
  ret i32 %438

439:                                              ; preds = %435
  %440 = load ptr, ptr %13, align 8
  %441 = load i32, ptr %14, align 4
  %442 = insertvalue { ptr, i32 } poison, ptr %440, 0
  %443 = insertvalue { ptr, i32 } %442, i32 %441, 1
  resume { ptr, i32 } %443
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan11spanNotUTF8EPKhi(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !12
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %18 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %18, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %19 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %17, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  store i32 %21, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %22 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %17, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %23, ptr %12, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %17, i32 0, i32 10
  %25 = load i8, ptr %24, align 4, !tbaa !31
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = load i32, ptr %11, align 4, !tbaa !12
  %29 = mul nsw i32 2, %28
  %30 = load ptr, ptr %12, align 8, !tbaa !39
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %12, align 8, !tbaa !39
  br label %33

33:                                               ; preds = %27, %3
  br label %34

34:                                               ; preds = %124, %33
  %35 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %17, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = load ptr, ptr %6, align 8, !tbaa !39
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i32, ptr %9, align 4, !tbaa !12
  %42 = call noundef i32 @_ZNK6icu_7710UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %36, ptr noundef %40, i32 noundef %41, i32 noundef 0)
  store i32 %42, ptr %10, align 4, !tbaa !12
  %43 = load i32, ptr %10, align 4, !tbaa !12
  %44 = load i32, ptr %9, align 4, !tbaa !12
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %34
  %47 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %129

48:                                               ; preds = %34
  %49 = load i32, ptr %10, align 4, !tbaa !12
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %8, align 4, !tbaa !12
  %52 = load i32, ptr %10, align 4, !tbaa !12
  %53 = load i32, ptr %9, align 4, !tbaa !12
  %54 = sub nsw i32 %53, %52
  store i32 %54, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %55 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %17, i32 0, i32 1
  %56 = load ptr, ptr %6, align 8, !tbaa !39
  %57 = load i32, ptr %8, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i32, ptr %9, align 4, !tbaa !12
  %61 = call noundef i32 @_ZN6icu_77L11spanOneUTF8ERKNS_10UnicodeSetEPKhi(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %14, align 4, !tbaa !12
  %62 = load i32, ptr %14, align 4, !tbaa !12
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %48
  %65 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %121

66:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %67 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %17, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  store ptr %68, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %110, %66
  %70 = load i32, ptr %10, align 4, !tbaa !12
  %71 = load i32, ptr %11, align 4, !tbaa !12
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %113

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %17, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = load i32, ptr %10, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !12
  store i32 %79, ptr %16, align 4, !tbaa !12
  %80 = load i32, ptr %16, align 4, !tbaa !12
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %105

82:                                               ; preds = %73
  %83 = load ptr, ptr %12, align 8, !tbaa !39
  %84 = load i32, ptr %10, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !33
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 255
  br i1 %89, label %90, label %105

90:                                               ; preds = %82
  %91 = load i32, ptr %16, align 4, !tbaa !12
  %92 = load i32, ptr %9, align 4, !tbaa !12
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8, !tbaa !39
  %96 = load i32, ptr %8, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load ptr, ptr %15, align 8, !tbaa !39
  %100 = load i32, ptr %16, align 4, !tbaa !12
  %101 = call noundef signext i8 @_ZN6icu_77L8matches8EPKhS1_i(ptr noundef %98, ptr noundef %99, i32 noundef %100)
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %94
  %104 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %104, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %120

105:                                              ; preds = %94, %90, %82, %73
  %106 = load i32, ptr %16, align 4, !tbaa !12
  %107 = load ptr, ptr %15, align 8, !tbaa !39
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %15, align 8, !tbaa !39
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %10, align 4, !tbaa !12
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4, !tbaa !12
  br label %69, !llvm.loop !80

113:                                              ; preds = %69
  %114 = load i32, ptr %14, align 4, !tbaa !12
  %115 = load i32, ptr %8, align 4, !tbaa !12
  %116 = sub nsw i32 %115, %114
  store i32 %116, ptr %8, align 4, !tbaa !12
  %117 = load i32, ptr %14, align 4, !tbaa !12
  %118 = load i32, ptr %9, align 4, !tbaa !12
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %13, align 4
  br label %120

120:                                              ; preds = %113, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %121

121:                                              ; preds = %120, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %122 = load i32, ptr %13, align 4
  switch i32 %122, label %129 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %9, align 4, !tbaa !12
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %34, label %127, !llvm.loop !81

127:                                              ; preds = %124
  %128 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %128, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %129

129:                                              ; preds = %127, %121, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

declare i32 @utf8_back1SafeBody_77(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_77L8matches8EPKhS1_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %20, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !39
  %11 = load i8, ptr %9, align 1, !tbaa !33
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %6, align 8, !tbaa !39
  %15 = load i8, ptr %13, align 1, !tbaa !33
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  store i8 0, ptr %4, align 1
  br label %25

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %7, align 4, !tbaa !12
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %8, label %24, !llvm.loop !82

24:                                               ; preds = %20
  store i8 1, ptr %4, align 1
  br label %25

25:                                               ; preds = %24, %18
  %26 = load i8, ptr %4, align 1
  ret i8 %26
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L11spanOneUTF8ERKNS_10UnicodeSetEPKhi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = load i8, ptr %12, align 1, !tbaa !33
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %8, align 4, !tbaa !12
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = and i32 %15, 128
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %19, i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  %23 = select i1 %22, i32 1, i32 -1
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %162

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !39
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %10, align 4, !tbaa !12
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !33
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %8, align 4, !tbaa !12
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = and i32 %33, 128
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %148, label %36

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1, !tbaa !33
  %37 = load i32, ptr %10, align 4, !tbaa !12
  %38 = load i32, ptr %7, align 4, !tbaa !12
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %146

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4, !tbaa !12
  %42 = icmp sge i32 %41, 224
  br i1 %42, label %43, label %120

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4, !tbaa !12
  %45 = icmp slt i32 %44, 240
  br i1 %45, label %46, label %68

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = and i32 %47, 15
  store i32 %48, ptr %8, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !33
  %52 = sext i8 %51 to i32
  %53 = load ptr, ptr %6, align 8, !tbaa !39
  %54 = load i32, ptr %10, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !33
  store i8 %57, ptr %11, align 1, !tbaa !33
  %58 = zext i8 %57 to i32
  %59 = ashr i32 %58, 5
  %60 = shl i32 1, %59
  %61 = and i32 %52, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %146

63:                                               ; preds = %46
  %64 = load i8, ptr %11, align 1, !tbaa !33
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 63
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %11, align 1, !tbaa !33
  br i1 true, label %110, label %146

68:                                               ; preds = %43
  %69 = load i32, ptr %8, align 4, !tbaa !12
  %70 = sub nsw i32 %69, 240
  store i32 %70, ptr %8, align 4, !tbaa !12
  %71 = icmp sle i32 %70, 4
  br i1 %71, label %72, label %146

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !39
  %74 = load i32, ptr %10, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !33
  store i8 %77, ptr %11, align 1, !tbaa !33
  %78 = zext i8 %77 to i32
  %79 = ashr i32 %78, 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !33
  %83 = sext i8 %82 to i32
  %84 = load i32, ptr %8, align 4, !tbaa !12
  %85 = shl i32 1, %84
  %86 = and i32 %83, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %146

88:                                               ; preds = %72
  %89 = load i32, ptr %8, align 4, !tbaa !12
  %90 = shl i32 %89, 6
  %91 = load i8, ptr %11, align 1, !tbaa !33
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 63
  %94 = or i32 %90, %93
  store i32 %94, ptr %8, align 4, !tbaa !12
  %95 = load i32, ptr %10, align 4, !tbaa !12
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %10, align 4, !tbaa !12
  %97 = load i32, ptr %7, align 4, !tbaa !12
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %146

99:                                               ; preds = %88
  %100 = load ptr, ptr %6, align 8, !tbaa !39
  %101 = load i32, ptr %10, align 4, !tbaa !12
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !33
  %105 = zext i8 %104 to i32
  %106 = sub nsw i32 %105, 128
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %11, align 1, !tbaa !33
  %108 = zext i8 %107 to i32
  %109 = icmp sle i32 %108, 63
  br i1 %109, label %110, label %146

110:                                              ; preds = %99, %63
  %111 = load i32, ptr %8, align 4, !tbaa !12
  %112 = shl i32 %111, 6
  %113 = load i8, ptr %11, align 1, !tbaa !33
  %114 = zext i8 %113 to i32
  %115 = or i32 %112, %114
  store i32 %115, ptr %8, align 4, !tbaa !12
  %116 = load i32, ptr %10, align 4, !tbaa !12
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %10, align 4, !tbaa !12
  %118 = load i32, ptr %7, align 4, !tbaa !12
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %126, label %146

120:                                              ; preds = %40
  %121 = load i32, ptr %8, align 4, !tbaa !12
  %122 = icmp sge i32 %121, 194
  br i1 %122, label %123, label %146

123:                                              ; preds = %120
  %124 = load i32, ptr %8, align 4, !tbaa !12
  %125 = and i32 %124, 31
  store i32 %125, ptr %8, align 4, !tbaa !12
  br i1 true, label %126, label %146

126:                                              ; preds = %123, %110
  %127 = load ptr, ptr %6, align 8, !tbaa !39
  %128 = load i32, ptr %10, align 4, !tbaa !12
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !33
  %132 = zext i8 %131 to i32
  %133 = sub nsw i32 %132, 128
  %134 = trunc i32 %133 to i8
  store i8 %134, ptr %11, align 1, !tbaa !33
  %135 = zext i8 %134 to i32
  %136 = icmp sle i32 %135, 63
  br i1 %136, label %137, label %146

137:                                              ; preds = %126
  %138 = load i32, ptr %8, align 4, !tbaa !12
  %139 = shl i32 %138, 6
  %140 = load i8, ptr %11, align 1, !tbaa !33
  %141 = zext i8 %140 to i32
  %142 = or i32 %139, %141
  store i32 %142, ptr %8, align 4, !tbaa !12
  %143 = load i32, ptr %10, align 4, !tbaa !12
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4, !tbaa !12
  br i1 true, label %145, label %146

145:                                              ; preds = %137
  br label %147

146:                                              ; preds = %137, %126, %123, %120, %110, %99, %88, %72, %68, %63, %46, %36
  store i32 65533, ptr %8, align 4, !tbaa !12
  br label %147

147:                                              ; preds = %146, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  br label %148

148:                                              ; preds = %147, %25
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %5, align 8, !tbaa !8
  %152 = load i32, ptr %8, align 4, !tbaa !12
  %153 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %151, i32 noundef %152)
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load i32, ptr %10, align 4, !tbaa !12
  br label %160

157:                                              ; preds = %150
  %158 = load i32, ptr %10, align 4, !tbaa !12
  %159 = sub nsw i32 0, %158
  br label %160

160:                                              ; preds = %157, %155
  %161 = phi i32 [ %156, %155 ], [ %159, %157 ]
  store i32 %161, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %162

162:                                              ; preds = %160, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %163 = load i32, ptr %4, align 4
  ret i32 %163
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan12spanBackUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::OffsetList", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !50
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4, !tbaa !50
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8, !tbaa !39
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = call noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan15spanNotBackUTF8EPKhi(ptr noundef nonnull align 8 dereferenceable(392) %31, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %5, align 4
  br label %517

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %39 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %31, i32 0, i32 1
  %40 = load ptr, ptr %7, align 8, !tbaa !39
  %41 = load i32, ptr %8, align 4, !tbaa !12
  %42 = call noundef i32 @_ZNK6icu_7710UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef %40, i32 noundef %41, i32 noundef 1)
  store i32 %42, ptr %10, align 4, !tbaa !12
  %43 = load i32, ptr %10, align 4, !tbaa !12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %516

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = load i32, ptr %10, align 4, !tbaa !12
  %49 = sub nsw i32 %47, %48
  store i32 %49, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #11
  call void @_ZN6icu_7710OffsetListC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %13)
  %50 = load i32, ptr %9, align 4, !tbaa !50
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %31, i32 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !30
  invoke void @_ZN6icu_7710OffsetList12setMaxLengthEi(ptr noundef nonnull align 8 dereferenceable(36) %13, i32 noundef %54)
          to label %55 unwind label %56

55:                                               ; preds = %52
  br label %60

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %14, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %15, align 4
  br label %515

60:                                               ; preds = %55, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %61 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %31, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %62)
          to label %64 unwind label %76

64:                                               ; preds = %60
  store i32 %63, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %65 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %31, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  store ptr %66, ptr %18, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %31, i32 0, i32 10
  %68 = load i8, ptr %67, align 4, !tbaa !31
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %64
  %71 = load i32, ptr %17, align 4, !tbaa !12
  %72 = mul nsw i32 3, %71
  %73 = load ptr, ptr %18, align 8, !tbaa !39
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %18, align 8, !tbaa !39
  br label %80

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %14, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %15, align 4
  br label %514

80:                                               ; preds = %70, %64
  br label %81

81:                                               ; preds = %511, %509, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %82 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %31, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  store ptr %83, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %84 = load i32, ptr %9, align 4, !tbaa !50
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %323

86:                                               ; preds = %81
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %319, %86
  %88 = load i32, ptr %16, align 4, !tbaa !12
  %89 = load i32, ptr %17, align 4, !tbaa !12
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %322

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %31, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = load i32, ptr %16, align 4, !tbaa !12
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !12
  store i32 %97, ptr %20, align 4, !tbaa !12
  %98 = load i32, ptr %20, align 4, !tbaa !12
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  br label %319

101:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %102 = load ptr, ptr %18, align 8, !tbaa !39
  %103 = load i32, ptr %16, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !33
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %21, align 4, !tbaa !12
  %108 = load i32, ptr %21, align 4, !tbaa !12
  %109 = icmp eq i32 %108, 255
  br i1 %109, label %110, label %115

110:                                              ; preds = %101
  %111 = load i32, ptr %20, align 4, !tbaa !12
  %112 = load ptr, ptr %19, align 8, !tbaa !39
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  store ptr %114, ptr %19, align 8, !tbaa !39
  store i32 6, ptr %11, align 4
  br label %316

115:                                              ; preds = %101
  %116 = load i32, ptr %21, align 4, !tbaa !12
  %117 = icmp sge i32 %116, 254
  br i1 %117, label %118, label %245

118:                                              ; preds = %115
  %119 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %119, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #11
  %121 = load ptr, ptr %19, align 8, !tbaa !39
  %122 = load i32, ptr %22, align 4, !tbaa !12
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %22, align 4, !tbaa !12
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !33
  store i8 %126, ptr %23, align 1, !tbaa !33
  %127 = load i8, ptr %23, align 1, !tbaa !33
  %128 = zext i8 %127 to i32
  %129 = sub nsw i32 %128, 194
  %130 = trunc i32 %129 to i8
  %131 = zext i8 %130 to i32
  %132 = icmp sle i32 %131, 50
  br i1 %132, label %133, label %239

133:                                              ; preds = %120
  %134 = load i32, ptr %22, align 4, !tbaa !12
  %135 = load i32, ptr %21, align 4, !tbaa !12
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %239

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  %138 = load ptr, ptr %19, align 8, !tbaa !39
  %139 = load i32, ptr %22, align 4, !tbaa !12
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !33
  store i8 %142, ptr %24, align 1, !tbaa !33
  %143 = load i8, ptr %23, align 1, !tbaa !33
  %144 = zext i8 %143 to i32
  %145 = icmp sle i32 224, %144
  br i1 %145, label %146, label %181

146:                                              ; preds = %137
  %147 = load i8, ptr %23, align 1, !tbaa !33
  %148 = zext i8 %147 to i32
  %149 = icmp slt i32 %148, 240
  br i1 %149, label %150, label %181

150:                                              ; preds = %146
  %151 = load i8, ptr %23, align 1, !tbaa !33
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 15
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !33
  %157 = sext i8 %156 to i32
  %158 = load i8, ptr %24, align 1, !tbaa !33
  %159 = zext i8 %158 to i32
  %160 = ashr i32 %159, 5
  %161 = shl i32 1, %160
  %162 = and i32 %157, %161
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %180

164:                                              ; preds = %150
  %165 = load i32, ptr %22, align 4, !tbaa !12
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %22, align 4, !tbaa !12
  %167 = load i32, ptr %21, align 4, !tbaa !12
  %168 = icmp ne i32 %166, %167
  br i1 %168, label %169, label %180

169:                                              ; preds = %164
  %170 = load ptr, ptr %19, align 8, !tbaa !39
  %171 = load i32, ptr %22, align 4, !tbaa !12
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !33
  %175 = sext i8 %174 to i32
  %176 = icmp slt i32 %175, -64
  br i1 %176, label %177, label %180

177:                                              ; preds = %169
  %178 = load i32, ptr %22, align 4, !tbaa !12
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %22, align 4, !tbaa !12
  br label %180

180:                                              ; preds = %177, %169, %164, %150
  br label %238

181:                                              ; preds = %146, %137
  %182 = load i8, ptr %23, align 1, !tbaa !33
  %183 = zext i8 %182 to i32
  %184 = icmp slt i32 %183, 224
  br i1 %184, label %185, label %193

185:                                              ; preds = %181
  %186 = load i8, ptr %24, align 1, !tbaa !33
  %187 = sext i8 %186 to i32
  %188 = icmp slt i32 %187, -64
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i32, ptr %22, align 4, !tbaa !12
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %22, align 4, !tbaa !12
  br label %192

192:                                              ; preds = %189, %185
  br label %237

193:                                              ; preds = %181
  %194 = load i8, ptr %24, align 1, !tbaa !33
  %195 = zext i8 %194 to i32
  %196 = ashr i32 %195, 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !33
  %200 = sext i8 %199 to i32
  %201 = load i8, ptr %23, align 1, !tbaa !33
  %202 = zext i8 %201 to i32
  %203 = and i32 %202, 7
  %204 = shl i32 1, %203
  %205 = and i32 %200, %204
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %236

207:                                              ; preds = %193
  %208 = load i32, ptr %22, align 4, !tbaa !12
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %22, align 4, !tbaa !12
  %210 = load i32, ptr %21, align 4, !tbaa !12
  %211 = icmp ne i32 %209, %210
  br i1 %211, label %212, label %236

212:                                              ; preds = %207
  %213 = load ptr, ptr %19, align 8, !tbaa !39
  %214 = load i32, ptr %22, align 4, !tbaa !12
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !33
  %218 = sext i8 %217 to i32
  %219 = icmp slt i32 %218, -64
  br i1 %219, label %220, label %236

220:                                              ; preds = %212
  %221 = load i32, ptr %22, align 4, !tbaa !12
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %22, align 4, !tbaa !12
  %223 = load i32, ptr %21, align 4, !tbaa !12
  %224 = icmp ne i32 %222, %223
  br i1 %224, label %225, label %236

225:                                              ; preds = %220
  %226 = load ptr, ptr %19, align 8, !tbaa !39
  %227 = load i32, ptr %22, align 4, !tbaa !12
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !33
  %231 = sext i8 %230 to i32
  %232 = icmp slt i32 %231, -64
  br i1 %232, label %233, label %236

233:                                              ; preds = %225
  %234 = load i32, ptr %22, align 4, !tbaa !12
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %22, align 4, !tbaa !12
  br label %236

236:                                              ; preds = %233, %225, %220, %212, %207, %193
  br label %237

237:                                              ; preds = %236, %192
  br label %238

238:                                              ; preds = %237, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  br label %239

239:                                              ; preds = %238, %133, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %22, align 4, !tbaa !12
  %243 = load i32, ptr %21, align 4, !tbaa !12
  %244 = sub nsw i32 %243, %242
  store i32 %244, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %245

245:                                              ; preds = %241, %115
  %246 = load i32, ptr %21, align 4, !tbaa !12
  %247 = load i32, ptr %12, align 4, !tbaa !12
  %248 = icmp sgt i32 %246, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  %250 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %250, ptr %21, align 4, !tbaa !12
  br label %251

251:                                              ; preds = %249, %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %252 = load i32, ptr %20, align 4, !tbaa !12
  %253 = load i32, ptr %21, align 4, !tbaa !12
  %254 = sub nsw i32 %252, %253
  store i32 %254, ptr %25, align 4, !tbaa !12
  br label %255

255:                                              ; preds = %305, %251
  %256 = load i32, ptr %25, align 4, !tbaa !12
  %257 = load i32, ptr %10, align 4, !tbaa !12
  %258 = icmp sgt i32 %256, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  br label %310

260:                                              ; preds = %255
  %261 = load ptr, ptr %7, align 8, !tbaa !39
  %262 = load i32, ptr %10, align 4, !tbaa !12
  %263 = load i32, ptr %25, align 4, !tbaa !12
  %264 = sub nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %261, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !33
  %268 = sext i8 %267 to i32
  %269 = icmp slt i32 %268, -64
  br i1 %269, label %301, label %270

270:                                              ; preds = %260
  %271 = load i32, ptr %25, align 4, !tbaa !12
  %272 = invoke noundef signext i8 @_ZNK6icu_7710OffsetList14containsOffsetEi(ptr noundef nonnull align 8 dereferenceable(36) %13, i32 noundef %271)
          to label %273 unwind label %294

273:                                              ; preds = %270
  %274 = icmp ne i8 %272, 0
  br i1 %274, label %301, label %275

275:                                              ; preds = %273
  %276 = load ptr, ptr %7, align 8, !tbaa !39
  %277 = load i32, ptr %10, align 4, !tbaa !12
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %276, i64 %278
  %280 = load i32, ptr %25, align 4, !tbaa !12
  %281 = sext i32 %280 to i64
  %282 = sub i64 0, %281
  %283 = getelementptr inbounds i8, ptr %279, i64 %282
  %284 = load ptr, ptr %19, align 8, !tbaa !39
  %285 = load i32, ptr %20, align 4, !tbaa !12
  %286 = invoke noundef signext i8 @_ZN6icu_77L8matches8EPKhS1_i(ptr noundef %283, ptr noundef %284, i32 noundef %285)
          to label %287 unwind label %294

287:                                              ; preds = %275
  %288 = icmp ne i8 %286, 0
  br i1 %288, label %289, label %301

289:                                              ; preds = %287
  %290 = load i32, ptr %25, align 4, !tbaa !12
  %291 = load i32, ptr %10, align 4, !tbaa !12
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %298

293:                                              ; preds = %289
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %315

294:                                              ; preds = %298, %275, %270
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %14, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %512

298:                                              ; preds = %289
  %299 = load i32, ptr %25, align 4, !tbaa !12
  invoke void @_ZN6icu_7710OffsetList9addOffsetEi(ptr noundef nonnull align 8 dereferenceable(36) %13, i32 noundef %299)
          to label %300 unwind label %294

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300, %287, %273, %260
  %302 = load i32, ptr %21, align 4, !tbaa !12
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  br label %310

305:                                              ; preds = %301
  %306 = load i32, ptr %21, align 4, !tbaa !12
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %21, align 4, !tbaa !12
  %308 = load i32, ptr %25, align 4, !tbaa !12
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %25, align 4, !tbaa !12
  br label %255, !llvm.loop !83

310:                                              ; preds = %304, %259
  %311 = load i32, ptr %20, align 4, !tbaa !12
  %312 = load ptr, ptr %19, align 8, !tbaa !39
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds i8, ptr %312, i64 %313
  store ptr %314, ptr %19, align 8, !tbaa !39
  store i32 0, ptr %11, align 4
  br label %315

315:                                              ; preds = %310, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %316

316:                                              ; preds = %315, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %317 = load i32, ptr %11, align 4
  switch i32 %317, label %509 [
    i32 0, label %318
    i32 6, label %319
  ]

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318, %316, %100
  %320 = load i32, ptr %16, align 4, !tbaa !12
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %16, align 4, !tbaa !12
  br label %87, !llvm.loop !84

322:                                              ; preds = %87
  br label %438

323:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !12
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %324

324:                                              ; preds = %417, %323
  %325 = load i32, ptr %16, align 4, !tbaa !12
  %326 = load i32, ptr %17, align 4, !tbaa !12
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %420

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %31, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8, !tbaa !25
  %331 = load i32, ptr %16, align 4, !tbaa !12
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !12
  store i32 %334, ptr %20, align 4, !tbaa !12
  %335 = load i32, ptr %20, align 4, !tbaa !12
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %328
  br label %417

338:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %339 = load ptr, ptr %18, align 8, !tbaa !39
  %340 = load i32, ptr %16, align 4, !tbaa !12
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !33
  %344 = zext i8 %343 to i32
  store i32 %344, ptr %28, align 4, !tbaa !12
  %345 = load i32, ptr %28, align 4, !tbaa !12
  %346 = icmp sge i32 %345, 254
  br i1 %346, label %347, label %349

347:                                              ; preds = %338
  %348 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %348, ptr %28, align 4, !tbaa !12
  br label %349

349:                                              ; preds = %347, %338
  %350 = load i32, ptr %28, align 4, !tbaa !12
  %351 = load i32, ptr %12, align 4, !tbaa !12
  %352 = icmp sgt i32 %350, %351
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %354, ptr %28, align 4, !tbaa !12
  br label %355

355:                                              ; preds = %353, %349
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %356 = load i32, ptr %20, align 4, !tbaa !12
  %357 = load i32, ptr %28, align 4, !tbaa !12
  %358 = sub nsw i32 %356, %357
  store i32 %358, ptr %29, align 4, !tbaa !12
  br label %359

359:                                              ; preds = %407, %355
  %360 = load i32, ptr %29, align 4, !tbaa !12
  %361 = load i32, ptr %10, align 4, !tbaa !12
  %362 = icmp sgt i32 %360, %361
  br i1 %362, label %367, label %363

363:                                              ; preds = %359
  %364 = load i32, ptr %28, align 4, !tbaa !12
  %365 = load i32, ptr %27, align 4, !tbaa !12
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %368

367:                                              ; preds = %363, %359
  br label %412

368:                                              ; preds = %363
  %369 = load ptr, ptr %7, align 8, !tbaa !39
  %370 = load i32, ptr %10, align 4, !tbaa !12
  %371 = load i32, ptr %29, align 4, !tbaa !12
  %372 = sub nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %369, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !33
  %376 = sext i8 %375 to i32
  %377 = icmp slt i32 %376, -64
  br i1 %377, label %407, label %378

378:                                              ; preds = %368
  %379 = load i32, ptr %28, align 4, !tbaa !12
  %380 = load i32, ptr %27, align 4, !tbaa !12
  %381 = icmp sgt i32 %379, %380
  br i1 %381, label %386, label %382

382:                                              ; preds = %378
  %383 = load i32, ptr %29, align 4, !tbaa !12
  %384 = load i32, ptr %26, align 4, !tbaa !12
  %385 = icmp sgt i32 %383, %384
  br i1 %385, label %386, label %407

386:                                              ; preds = %382, %378
  %387 = load ptr, ptr %7, align 8, !tbaa !39
  %388 = load i32, ptr %10, align 4, !tbaa !12
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %387, i64 %389
  %391 = load i32, ptr %29, align 4, !tbaa !12
  %392 = sext i32 %391 to i64
  %393 = sub i64 0, %392
  %394 = getelementptr inbounds i8, ptr %390, i64 %393
  %395 = load ptr, ptr %19, align 8, !tbaa !39
  %396 = load i32, ptr %20, align 4, !tbaa !12
  %397 = invoke noundef signext i8 @_ZN6icu_77L8matches8EPKhS1_i(ptr noundef %394, ptr noundef %395, i32 noundef %396)
          to label %398 unwind label %403

398:                                              ; preds = %386
  %399 = icmp ne i8 %397, 0
  br i1 %399, label %400, label %407

400:                                              ; preds = %398
  %401 = load i32, ptr %29, align 4, !tbaa !12
  store i32 %401, ptr %26, align 4, !tbaa !12
  %402 = load i32, ptr %28, align 4, !tbaa !12
  store i32 %402, ptr %27, align 4, !tbaa !12
  br label %412

403:                                              ; preds = %386
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  store ptr %405, ptr %14, align 8
  %406 = extractvalue { ptr, i32 } %404, 1
  store i32 %406, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %512

407:                                              ; preds = %398, %382, %368
  %408 = load i32, ptr %28, align 4, !tbaa !12
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %28, align 4, !tbaa !12
  %410 = load i32, ptr %29, align 4, !tbaa !12
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %29, align 4, !tbaa !12
  br label %359, !llvm.loop !85

412:                                              ; preds = %400, %367
  %413 = load i32, ptr %20, align 4, !tbaa !12
  %414 = load ptr, ptr %19, align 8, !tbaa !39
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds i8, ptr %414, i64 %415
  store ptr %416, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %417

417:                                              ; preds = %412, %337
  %418 = load i32, ptr %16, align 4, !tbaa !12
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %16, align 4, !tbaa !12
  br label %324, !llvm.loop !86

420:                                              ; preds = %324
  %421 = load i32, ptr %26, align 4, !tbaa !12
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %426, label %423

423:                                              ; preds = %420
  %424 = load i32, ptr %27, align 4, !tbaa !12
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %434

426:                                              ; preds = %423, %420
  %427 = load i32, ptr %26, align 4, !tbaa !12
  %428 = load i32, ptr %10, align 4, !tbaa !12
  %429 = sub nsw i32 %428, %427
  store i32 %429, ptr %10, align 4, !tbaa !12
  %430 = load i32, ptr %10, align 4, !tbaa !12
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %426
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %435

433:                                              ; preds = %426
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 3, ptr %11, align 4
  br label %435, !llvm.loop !87

434:                                              ; preds = %423
  store i32 0, ptr %11, align 4
  br label %435

435:                                              ; preds = %434, %433, %432
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  %436 = load i32, ptr %11, align 4
  switch i32 %436, label %509 [
    i32 0, label %437
  ]

437:                                              ; preds = %435
  br label %438

438:                                              ; preds = %437, %322
  %439 = load i32, ptr %12, align 4, !tbaa !12
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %445, label %441

441:                                              ; preds = %438
  %442 = load i32, ptr %10, align 4, !tbaa !12
  %443 = load i32, ptr %8, align 4, !tbaa !12
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %445, label %456

445:                                              ; preds = %441, %438
  %446 = invoke noundef signext i8 @_ZNK6icu_7710OffsetList7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(36) %13)
          to label %447 unwind label %451

447:                                              ; preds = %445
  %448 = icmp ne i8 %446, 0
  br i1 %448, label %449, label %455

449:                                              ; preds = %447
  %450 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %450, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %509

451:                                              ; preds = %504, %496, %483, %456, %445
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %14, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %15, align 4
  br label %512

455:                                              ; preds = %447
  br label %504

456:                                              ; preds = %441
  %457 = invoke noundef signext i8 @_ZNK6icu_7710OffsetList7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(36) %13)
          to label %458 unwind label %451

458:                                              ; preds = %456
  %459 = icmp ne i8 %457, 0
  br i1 %459, label %460, label %483

460:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %461 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %461, ptr %30, align 4, !tbaa !12
  %462 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %31, i32 0, i32 1
  %463 = load ptr, ptr %7, align 8, !tbaa !39
  %464 = load i32, ptr %30, align 4, !tbaa !12
  %465 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %462, ptr noundef %463, i32 noundef %464, i32 noundef 1)
          to label %466 unwind label %477

466:                                              ; preds = %460
  store i32 %465, ptr %10, align 4, !tbaa !12
  %467 = load i32, ptr %30, align 4, !tbaa !12
  %468 = load i32, ptr %10, align 4, !tbaa !12
  %469 = sub nsw i32 %467, %468
  store i32 %469, ptr %12, align 4, !tbaa !12
  %470 = load i32, ptr %10, align 4, !tbaa !12
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %475, label %472

472:                                              ; preds = %466
  %473 = load i32, ptr %12, align 4, !tbaa !12
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %481

475:                                              ; preds = %472, %466
  %476 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %476, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %482

477:                                              ; preds = %460
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %14, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %512

481:                                              ; preds = %472
  store i32 3, ptr %11, align 4
  br label %482, !llvm.loop !87

482:                                              ; preds = %481, %475
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %509

483:                                              ; preds = %458
  %484 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %31, i32 0, i32 1
  %485 = load ptr, ptr %7, align 8, !tbaa !39
  %486 = load i32, ptr %10, align 4, !tbaa !12
  %487 = invoke noundef i32 @_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi(ptr noundef nonnull align 8 dereferenceable(200) %484, ptr noundef %485, i32 noundef %486)
          to label %488 unwind label %451

488:                                              ; preds = %483
  store i32 %487, ptr %12, align 4, !tbaa !12
  %489 = load i32, ptr %12, align 4, !tbaa !12
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %491, label %502

491:                                              ; preds = %488
  %492 = load i32, ptr %12, align 4, !tbaa !12
  %493 = load i32, ptr %10, align 4, !tbaa !12
  %494 = icmp eq i32 %492, %493
  br i1 %494, label %495, label %496

495:                                              ; preds = %491
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %509

496:                                              ; preds = %491
  %497 = load i32, ptr %12, align 4, !tbaa !12
  %498 = load i32, ptr %10, align 4, !tbaa !12
  %499 = sub nsw i32 %498, %497
  store i32 %499, ptr %10, align 4, !tbaa !12
  %500 = load i32, ptr %12, align 4, !tbaa !12
  invoke void @_ZN6icu_7710OffsetList5shiftEi(ptr noundef nonnull align 8 dereferenceable(36) %13, i32 noundef %500)
          to label %501 unwind label %451

501:                                              ; preds = %496
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 3, ptr %11, align 4
  br label %509, !llvm.loop !87

502:                                              ; preds = %488
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503, %455
  %505 = invoke noundef i32 @_ZN6icu_7710OffsetList10popMinimumEv(ptr noundef nonnull align 8 dereferenceable(36) %13)
          to label %506 unwind label %451

506:                                              ; preds = %504
  %507 = load i32, ptr %10, align 4, !tbaa !12
  %508 = sub nsw i32 %507, %505
  store i32 %508, ptr %10, align 4, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %11, align 4
  br label %509

509:                                              ; preds = %506, %501, %495, %482, %449, %435, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %510 = load i32, ptr %11, align 4
  switch i32 %510, label %513 [
    i32 0, label %511
    i32 3, label %81
  ]

511:                                              ; preds = %509
  br label %81, !llvm.loop !87

512:                                              ; preds = %477, %451, %403, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %514

513:                                              ; preds = %509
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @_ZN6icu_7710OffsetListD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %516

514:                                              ; preds = %512, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %515

515:                                              ; preds = %514, %56
  call void @_ZN6icu_7710OffsetListD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %519

516:                                              ; preds = %513, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %517

517:                                              ; preds = %516, %34
  %518 = load i32, ptr %5, align 4
  ret i32 %518

519:                                              ; preds = %515
  %520 = load ptr, ptr %14, align 8
  %521 = load i32, ptr %15, align 4
  %522 = insertvalue { ptr, i32 } poison, ptr %520, 0
  %523 = insertvalue { ptr, i32 } %522, i32 %521, 1
  resume { ptr, i32 } %523
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan15spanNotBackUTF8EPKhi(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !12
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %17 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %17, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %16, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  store i32 %20, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %21 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %16, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  store ptr %22, ptr %11, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %16, i32 0, i32 10
  %24 = load i8, ptr %23, align 4, !tbaa !31
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %28 = mul nsw i32 3, %27
  %29 = load ptr, ptr %11, align 8, !tbaa !39
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %11, align 8, !tbaa !39
  br label %32

32:                                               ; preds = %26, %3
  br label %33

33:                                               ; preds = %110, %32
  %34 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %16, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = load ptr, ptr %6, align 8, !tbaa !39
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = call noundef i32 @_ZNK6icu_7710UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %35, ptr noundef %36, i32 noundef %37, i32 noundef 0)
  store i32 %38, ptr %8, align 4, !tbaa !12
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %114

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %43 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %16, i32 0, i32 1
  %44 = load ptr, ptr %6, align 8, !tbaa !39
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = call noundef i32 @_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi(ptr noundef nonnull align 8 dereferenceable(200) %43, ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %13, align 4, !tbaa !12
  %47 = load i32, ptr %13, align 4, !tbaa !12
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %107

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %52 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %16, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  store ptr %53, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %99, %51
  %55 = load i32, ptr %9, align 4, !tbaa !12
  %56 = load i32, ptr %10, align 4, !tbaa !12
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %102

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %16, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = load i32, ptr %9, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !12
  store i32 %64, ptr %15, align 4, !tbaa !12
  %65 = load i32, ptr %15, align 4, !tbaa !12
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %94

67:                                               ; preds = %58
  %68 = load ptr, ptr %11, align 8, !tbaa !39
  %69 = load i32, ptr %9, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !33
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 255
  br i1 %74, label %75, label %94

75:                                               ; preds = %67
  %76 = load i32, ptr %15, align 4, !tbaa !12
  %77 = load i32, ptr %8, align 4, !tbaa !12
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !39
  %81 = load i32, ptr %8, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i32, ptr %15, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = sub i64 0, %85
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = load ptr, ptr %14, align 8, !tbaa !39
  %89 = load i32, ptr %15, align 4, !tbaa !12
  %90 = call noundef signext i8 @_ZN6icu_77L8matches8EPKhS1_i(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %79
  %93 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %106

94:                                               ; preds = %79, %75, %67, %58
  %95 = load i32, ptr %15, align 4, !tbaa !12
  %96 = load ptr, ptr %14, align 8, !tbaa !39
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store ptr %98, ptr %14, align 8, !tbaa !39
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %9, align 4, !tbaa !12
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4, !tbaa !12
  br label %54, !llvm.loop !88

102:                                              ; preds = %54
  %103 = load i32, ptr %13, align 4, !tbaa !12
  %104 = load i32, ptr %8, align 4, !tbaa !12
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %8, align 4, !tbaa !12
  store i32 0, ptr %12, align 4
  br label %106

106:                                              ; preds = %102, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %107

107:                                              ; preds = %106, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %108 = load i32, ptr %12, align 4
  switch i32 %108, label %114 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %8, align 4, !tbaa !12
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %33, label %113, !llvm.loop !89

113:                                              ; preds = %110
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %114

114:                                              ; preds = %113, %107, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L15spanOneBackUTF8ERKNS_10UnicodeSetEPKhi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !33
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %8, align 4, !tbaa !12
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = and i32 %18, 128
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %22, i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  %26 = select i1 %25, i32 1, i32 -1
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %10, align 4, !tbaa !12
  %30 = load ptr, ptr %6, align 8, !tbaa !39
  %31 = load i32, ptr %8, align 4, !tbaa !12
  %32 = call i32 @utf8_prevCharSafeBody_77(ptr noundef %30, i32 noundef 0, ptr noundef %10, i32 noundef %31, i8 noundef signext -3)
  store i32 %32, ptr %8, align 4, !tbaa !12
  %33 = load i32, ptr %10, align 4, !tbaa !12
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = sub nsw i32 %34, %33
  store i32 %35, ptr %7, align 4, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %36, i32 noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %27
  %41 = load i32, ptr %7, align 4, !tbaa !12
  br label %45

42:                                               ; preds = %27
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = sub nsw i32 0, %43
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi i32 [ %41, %40 ], [ %44, %42 ]
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %47

47:                                               ; preds = %45, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !33
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !33
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare ptr @u_strToUTF8_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !48
  %3 = load i32, ptr %2, align 4, !tbaa !48
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_77L9matches16EPKDsS1_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %20, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i16, ptr %9, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !36
  %11 = load i16, ptr %9, align 2, !tbaa !40
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i16, ptr %13, i32 1
  store ptr %14, ptr %6, align 8, !tbaa !36
  %15 = load i16, ptr %13, align 2, !tbaa !40
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  store i8 0, ptr %4, align 1
  br label %25

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %7, align 4, !tbaa !12
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %8, label %24, !llvm.loop !90

24:                                               ; preds = %20
  store i8 1, ptr %4, align 1
  br label %25

25:                                               ; preds = %24, %18
  %26 = load i8, ptr %4, align 1
  ret i8 %26
}

declare i32 @utf8_prevCharSafeBody_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !9, i64 208}
!15 = !{!"_ZTSN6icu_7720UnicodeSetStringSpanE", !16, i64 8, !9, i64 208, !11, i64 216, !21, i64 224, !24, i64 232, !24, i64 240, !13, i64 248, !13, i64 252, !13, i64 256, !6, i64 260, !6, i64 264}
!16 = !{!"_ZTSN6icu_7710UnicodeSetE", !17, i64 0, !21, i64 16, !13, i64 24, !13, i64 28, !6, i64 32, !22, i64 40, !21, i64 48, !13, i64 56, !23, i64 64, !13, i64 72, !11, i64 80, !4, i64 88, !6, i64 96}
!17 = !{!"_ZTSN6icu_7713UnicodeFilterE", !18, i64 0, !20, i64 8}
!18 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !19, i64 0}
!19 = !{!"_ZTSN6icu_777UObjectE"}
!20 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"p1 _ZTSN6icu_776BMPSetE", !5, i64 0}
!23 = !{!"p1 char16_t", !5, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!15, !21, i64 224}
!26 = !{!15, !24, i64 232}
!27 = !{!15, !24, i64 240}
!28 = !{!15, !13, i64 248}
!29 = !{!15, !13, i64 252}
!30 = !{!15, !13, i64 256}
!31 = !{!15, !6, i64 260}
!32 = !{!15, !11, i64 216}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!36 = !{!23, !23, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!24, !24, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"char16_t", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"short", !6, i64 0}
!44 = distinct !{!44, !38}
!45 = !{!46, !13, i64 8}
!46 = !{!"_ZTSN6icu_777UVectorE", !19, i64 0, !13, i64 8, !13, i64 12, !47, i64 16, !5, i64 24, !5, i64 32}
!47 = !{!"p1 _ZTS8UElement", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTS10UErrorCode", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTS17USetSpanCondition", !6, i64 0}
!52 = distinct !{!52, !38}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = distinct !{!56, !38}
!57 = distinct !{!57, !38}
!58 = distinct !{!58, !38}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN6icu_7710OffsetListE", !5, i64 0}
!61 = !{!62, !24, i64 0}
!62 = !{!"_ZTSN6icu_7710OffsetListE", !24, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !6, i64 20}
!63 = !{!62, !13, i64 8}
!64 = !{!62, !13, i64 12}
!65 = !{!62, !13, i64 16}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38}
!68 = distinct !{!68, !38}
!69 = distinct !{!69, !38}
!70 = distinct !{!70, !38}
!71 = distinct !{!71, !38}
!72 = distinct !{!72, !38}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !38}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38}
!82 = distinct !{!82, !38}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38}
!85 = distinct !{!85, !38}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
