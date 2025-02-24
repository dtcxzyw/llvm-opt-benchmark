target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::CollationSettings" = type <{ %"class.icu_77::SharedObject", i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, i32, i32, [384 x i16], [4 x i8] }>
%"class.icu_77::SharedObject" = type { %"class.icu_77::UObject", i32, %"struct.std::atomic", ptr }
%"class.icu_77::UObject" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::CollationIterator" = type <{ %"class.icu_77::UObject", ptr, ptr, %"class.icu_77::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8, [3 x i8] }>
%"class.icu_77::CollationIterator::CEBuffer" = type { i32, %"class.icu_77::MaybeStackArray" }
%"class.icu_77::MaybeStackArray" = type { ptr, i32, i8, [40 x i64] }
%"struct.icu_77::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }

$_ZN6icu_7717CollationIterator6nextCEER10UErrorCode = comdat any

$_ZN6icu_7717CollationIterator12setCurrentCEEl = comdat any

$_ZNK6icu_7717CollationSettings13hasReorderingEv = comdat any

$_ZNK6icu_7717CollationSettings7reorderEj = comdat any

$_ZN6icu_7717CollationSettings11getStrengthEi = comdat any

$_ZNK6icu_7717CollationIterator5getCEEi = comdat any

$_ZN6icu_7717CollationSettings15getTertiaryMaskEi = comdat any

$_ZN6icu_7717CollationSettings27sortsTertiaryUpperCaseFirstEi = comdat any

$_ZNK6icu_7717CollationIterator8CEBuffer3getEi = comdat any

$_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode = comdat any

$_ZN6icu_7717CollationIterator8CEBuffer3setEil = comdat any

$_ZNK6icu_7713CollationData7getCE32Ei = comdat any

$_ZNK6icu_7715MaybeStackArrayIlLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIlLi40EEixEl = comdat any

$_ZN6icu_7717CollationSettings22isTertiaryWithCaseBitsEi = comdat any

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716CollationCompare21compareUpToQuaternaryERNS_17CollationIteratorES2_RKNS_17CollationSettingsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 8 dereferenceable(389) %1, ptr noundef nonnull align 8 dereferenceable(852) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %50 = load ptr, ptr %9, align 8, !tbaa !10
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %51)
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %641

55:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !13
  store i32 %58, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %59 = load i32, ptr %10, align 4, !tbaa !23
  %60 = and i32 %59, 12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %68

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !23
  br label %68

68:                                               ; preds = %63, %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !25
  br label %69

69:                                               ; preds = %190, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  br label %70

70:                                               ; preds = %113, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load ptr, ptr %9, align 8, !tbaa !10
  %73 = call noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %71, ptr noundef nonnull align 4 dereferenceable(4) %72)
  store i64 %73, ptr %14, align 8, !tbaa !26
  %74 = load i64, ptr %14, align 8, !tbaa !26
  %75 = ashr i64 %74, 32
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %13, align 4, !tbaa !23
  %77 = load i32, ptr %13, align 4, !tbaa !23
  %78 = load i32, ptr %11, align 4, !tbaa !23
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %112

80:                                               ; preds = %70
  %81 = load i32, ptr %13, align 4, !tbaa !23
  %82 = icmp ugt i32 %81, 33554432
  br i1 %82, label %83, label %112

83:                                               ; preds = %80
  store i8 1, ptr %12, align 1, !tbaa !25
  br label %84

84:                                               ; preds = %109, %83
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load i64, ptr %14, align 8, !tbaa !26
  %87 = and i64 %86, -4294967296
  call void @_ZN6icu_7717CollationIterator12setCurrentCEEl(ptr noundef nonnull align 8 dereferenceable(389) %85, i64 noundef %87)
  br label %88

88:                                               ; preds = %100, %84
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = load ptr, ptr %9, align 8, !tbaa !10
  %91 = call noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %89, ptr noundef nonnull align 4 dereferenceable(4) %90)
  store i64 %91, ptr %14, align 8, !tbaa !26
  %92 = load i64, ptr %14, align 8, !tbaa !26
  %93 = ashr i64 %92, 32
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %13, align 4, !tbaa !23
  %95 = load i32, ptr %13, align 4, !tbaa !23
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN6icu_7717CollationIterator12setCurrentCEEl(ptr noundef nonnull align 8 dereferenceable(389) %98, i64 noundef 0)
  br label %100

99:                                               ; preds = %88
  br label %101

100:                                              ; preds = %97
  br label %88, !llvm.loop !28

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %13, align 4, !tbaa !23
  %104 = load i32, ptr %11, align 4, !tbaa !23
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i32, ptr %13, align 4, !tbaa !23
  %108 = icmp ugt i32 %107, 33554432
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ false, %102 ], [ %108, %106 ]
  br i1 %110, label %84, label %111, !llvm.loop !30

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %80, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %13, align 4, !tbaa !23
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %70, label %116, !llvm.loop !31

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  br label %117

117:                                              ; preds = %160, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = load ptr, ptr %9, align 8, !tbaa !10
  %120 = call noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %118, ptr noundef nonnull align 4 dereferenceable(4) %119)
  store i64 %120, ptr %16, align 8, !tbaa !26
  %121 = load i64, ptr %16, align 8, !tbaa !26
  %122 = ashr i64 %121, 32
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %15, align 4, !tbaa !23
  %124 = load i32, ptr %15, align 4, !tbaa !23
  %125 = load i32, ptr %11, align 4, !tbaa !23
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %127, label %159

127:                                              ; preds = %117
  %128 = load i32, ptr %15, align 4, !tbaa !23
  %129 = icmp ugt i32 %128, 33554432
  br i1 %129, label %130, label %159

130:                                              ; preds = %127
  store i8 1, ptr %12, align 1, !tbaa !25
  br label %131

131:                                              ; preds = %156, %130
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = load i64, ptr %16, align 8, !tbaa !26
  %134 = and i64 %133, -4294967296
  call void @_ZN6icu_7717CollationIterator12setCurrentCEEl(ptr noundef nonnull align 8 dereferenceable(389) %132, i64 noundef %134)
  br label %135

135:                                              ; preds = %147, %131
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = load ptr, ptr %9, align 8, !tbaa !10
  %138 = call noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %136, ptr noundef nonnull align 4 dereferenceable(4) %137)
  store i64 %138, ptr %16, align 8, !tbaa !26
  %139 = load i64, ptr %16, align 8, !tbaa !26
  %140 = ashr i64 %139, 32
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %15, align 4, !tbaa !23
  %142 = load i32, ptr %15, align 4, !tbaa !23
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %135
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN6icu_7717CollationIterator12setCurrentCEEl(ptr noundef nonnull align 8 dereferenceable(389) %145, i64 noundef 0)
  br label %147

146:                                              ; preds = %135
  br label %148

147:                                              ; preds = %144
  br label %135, !llvm.loop !32

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %15, align 4, !tbaa !23
  %151 = load i32, ptr %11, align 4, !tbaa !23
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i32, ptr %15, align 4, !tbaa !23
  %155 = icmp ugt i32 %154, 33554432
  br label %156

156:                                              ; preds = %153, %149
  %157 = phi i1 [ false, %149 ], [ %155, %153 ]
  br i1 %157, label %131, label %158, !llvm.loop !33

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %127, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %15, align 4, !tbaa !23
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %117, label %163, !llvm.loop !34

163:                                              ; preds = %160
  %164 = load i32, ptr %13, align 4, !tbaa !23
  %165 = load i32, ptr %15, align 4, !tbaa !23
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %183

167:                                              ; preds = %163
  %168 = load ptr, ptr %8, align 8, !tbaa !8
  %169 = call noundef signext i8 @_ZNK6icu_7717CollationSettings13hasReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %168)
  %170 = icmp ne i8 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %167
  %172 = load ptr, ptr %8, align 8, !tbaa !8
  %173 = load i32, ptr %13, align 4, !tbaa !23
  %174 = call noundef i32 @_ZNK6icu_7717CollationSettings7reorderEj(ptr noundef nonnull align 8 dereferenceable(852) %172, i32 noundef %173)
  store i32 %174, ptr %13, align 4, !tbaa !23
  %175 = load ptr, ptr %8, align 8, !tbaa !8
  %176 = load i32, ptr %15, align 4, !tbaa !23
  %177 = call noundef i32 @_ZNK6icu_7717CollationSettings7reorderEj(ptr noundef nonnull align 8 dereferenceable(852) %175, i32 noundef %176)
  store i32 %177, ptr %15, align 4, !tbaa !23
  br label %178

178:                                              ; preds = %171, %167
  %179 = load i32, ptr %13, align 4, !tbaa !23
  %180 = load i32, ptr %15, align 4, !tbaa !23
  %181 = icmp ult i32 %179, %180
  %182 = select i1 %181, i32 -1, i32 1
  store i32 %182, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %188

183:                                              ; preds = %163
  %184 = load i32, ptr %13, align 4, !tbaa !23
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 2, ptr %17, align 4
  br label %188

187:                                              ; preds = %183
  store i32 0, ptr %17, align 4
  br label %188

188:                                              ; preds = %187, %186, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %189 = load i32, ptr %17, align 4
  switch i32 %189, label %640 [
    i32 0, label %190
    i32 2, label %191
  ]

190:                                              ; preds = %188
  br label %69, !llvm.loop !35

191:                                              ; preds = %188
  %192 = load ptr, ptr %9, align 8, !tbaa !10
  %193 = load i32, ptr %192, align 4, !tbaa !11
  %194 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %193)
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %640

197:                                              ; preds = %191
  %198 = load i32, ptr %10, align 4, !tbaa !23
  %199 = call noundef i32 @_ZN6icu_7717CollationSettings11getStrengthEi(i32 noundef %198)
  %200 = icmp sge i32 %199, 1
  br i1 %200, label %201, label %355

201:                                              ; preds = %197
  %202 = load i32, ptr %10, align 4, !tbaa !23
  %203 = and i32 %202, 2048
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %249

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !23
  br label %206

206:                                              ; preds = %244, %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  br label %207

207:                                              ; preds = %214, %206
  %208 = load ptr, ptr %6, align 8, !tbaa !3
  %209 = load i32, ptr %18, align 4, !tbaa !23
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %18, align 4, !tbaa !23
  %211 = call noundef i64 @_ZNK6icu_7717CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %208, i32 noundef %209)
  %212 = trunc i64 %211 to i32
  %213 = lshr i32 %212, 16
  store i32 %213, ptr %20, align 4, !tbaa !23
  br label %214

214:                                              ; preds = %207
  %215 = load i32, ptr %20, align 4, !tbaa !23
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %207, label %217, !llvm.loop !36

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  br label %218

218:                                              ; preds = %225, %217
  %219 = load ptr, ptr %7, align 8, !tbaa !3
  %220 = load i32, ptr %19, align 4, !tbaa !23
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %19, align 4, !tbaa !23
  %222 = call noundef i64 @_ZNK6icu_7717CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %219, i32 noundef %220)
  %223 = trunc i64 %222 to i32
  %224 = lshr i32 %223, 16
  store i32 %224, ptr %21, align 4, !tbaa !23
  br label %225

225:                                              ; preds = %218
  %226 = load i32, ptr %21, align 4, !tbaa !23
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %218, label %228, !llvm.loop !37

228:                                              ; preds = %225
  %229 = load i32, ptr %20, align 4, !tbaa !23
  %230 = load i32, ptr %21, align 4, !tbaa !23
  %231 = icmp ne i32 %229, %230
  br i1 %231, label %232, label %237

232:                                              ; preds = %228
  %233 = load i32, ptr %20, align 4, !tbaa !23
  %234 = load i32, ptr %21, align 4, !tbaa !23
  %235 = icmp ult i32 %233, %234
  %236 = select i1 %235, i32 -1, i32 1
  store i32 %236, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %242

237:                                              ; preds = %228
  %238 = load i32, ptr %20, align 4, !tbaa !23
  %239 = icmp eq i32 %238, 256
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  store i32 16, ptr %17, align 4
  br label %242

241:                                              ; preds = %237
  store i32 0, ptr %17, align 4
  br label %242

242:                                              ; preds = %241, %240, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %243 = load i32, ptr %17, align 4
  switch i32 %243, label %246 [
    i32 0, label %244
    i32 16, label %245
  ]

244:                                              ; preds = %242
  br label %206, !llvm.loop !38

245:                                              ; preds = %242
  store i32 0, ptr %17, align 4
  br label %246

246:                                              ; preds = %245, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %247 = load i32, ptr %17, align 4
  switch i32 %247, label %640 [
    i32 0, label %248
  ]

248:                                              ; preds = %246
  br label %354

249:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !23
  br label %250

250:                                              ; preds = %349, %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %251 = load i32, ptr %22, align 4, !tbaa !23
  store i32 %251, ptr %25, align 4, !tbaa !23
  br label %252

252:                                              ; preds = %264, %250
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  %254 = load i32, ptr %25, align 4, !tbaa !23
  %255 = call noundef i64 @_ZNK6icu_7717CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %253, i32 noundef %254)
  %256 = ashr i64 %255, 32
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %24, align 4, !tbaa !23
  %258 = icmp ugt i32 %257, 33554432
  br i1 %258, label %262, label %259

259:                                              ; preds = %252
  %260 = load i32, ptr %24, align 4, !tbaa !23
  %261 = icmp eq i32 %260, 0
  br label %262

262:                                              ; preds = %259, %252
  %263 = phi i1 [ true, %252 ], [ %261, %259 ]
  br i1 %263, label %264, label %267

264:                                              ; preds = %262
  %265 = load i32, ptr %25, align 4, !tbaa !23
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %25, align 4, !tbaa !23
  br label %252, !llvm.loop !39

267:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %268 = load i32, ptr %23, align 4, !tbaa !23
  store i32 %268, ptr %26, align 4, !tbaa !23
  br label %269

269:                                              ; preds = %281, %267
  %270 = load ptr, ptr %7, align 8, !tbaa !3
  %271 = load i32, ptr %26, align 4, !tbaa !23
  %272 = call noundef i64 @_ZNK6icu_7717CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %270, i32 noundef %271)
  %273 = ashr i64 %272, 32
  %274 = trunc i64 %273 to i32
  store i32 %274, ptr %24, align 4, !tbaa !23
  %275 = icmp ugt i32 %274, 33554432
  br i1 %275, label %279, label %276

276:                                              ; preds = %269
  %277 = load i32, ptr %24, align 4, !tbaa !23
  %278 = icmp eq i32 %277, 0
  br label %279

279:                                              ; preds = %276, %269
  %280 = phi i1 [ true, %269 ], [ %278, %276 ]
  br i1 %280, label %281, label %284

281:                                              ; preds = %279
  %282 = load i32, ptr %26, align 4, !tbaa !23
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %26, align 4, !tbaa !23
  br label %269, !llvm.loop !40

284:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %285 = load i32, ptr %25, align 4, !tbaa !23
  store i32 %285, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %286 = load i32, ptr %26, align 4, !tbaa !23
  store i32 %286, ptr %28, align 4, !tbaa !23
  br label %287

287:                                              ; preds = %337, %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !23
  br label %288

288:                                              ; preds = %297, %287
  %289 = load i32, ptr %29, align 4, !tbaa !23
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %288
  %292 = load i32, ptr %27, align 4, !tbaa !23
  %293 = load i32, ptr %22, align 4, !tbaa !23
  %294 = icmp sgt i32 %292, %293
  br label %295

295:                                              ; preds = %291, %288
  %296 = phi i1 [ false, %288 ], [ %294, %291 ]
  br i1 %296, label %297, label %304

297:                                              ; preds = %295
  %298 = load ptr, ptr %6, align 8, !tbaa !3
  %299 = load i32, ptr %27, align 4, !tbaa !23
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %27, align 4, !tbaa !23
  %301 = call noundef i64 @_ZNK6icu_7717CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %298, i32 noundef %300)
  %302 = trunc i64 %301 to i32
  %303 = lshr i32 %302, 16
  store i32 %303, ptr %29, align 4, !tbaa !23
  br label %288, !llvm.loop !41

304:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !23
  br label %305

305:                                              ; preds = %314, %304
  %306 = load i32, ptr %30, align 4, !tbaa !23
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %305
  %309 = load i32, ptr %28, align 4, !tbaa !23
  %310 = load i32, ptr %23, align 4, !tbaa !23
  %311 = icmp sgt i32 %309, %310
  br label %312

312:                                              ; preds = %308, %305
  %313 = phi i1 [ false, %305 ], [ %311, %308 ]
  br i1 %313, label %314, label %321

314:                                              ; preds = %312
  %315 = load ptr, ptr %7, align 8, !tbaa !3
  %316 = load i32, ptr %28, align 4, !tbaa !23
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %28, align 4, !tbaa !23
  %318 = call noundef i64 @_ZNK6icu_7717CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %315, i32 noundef %317)
  %319 = trunc i64 %318 to i32
  %320 = lshr i32 %319, 16
  store i32 %320, ptr %30, align 4, !tbaa !23
  br label %305, !llvm.loop !42

321:                                              ; preds = %312
  %322 = load i32, ptr %29, align 4, !tbaa !23
  %323 = load i32, ptr %30, align 4, !tbaa !23
  %324 = icmp ne i32 %322, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %321
  %326 = load i32, ptr %29, align 4, !tbaa !23
  %327 = load i32, ptr %30, align 4, !tbaa !23
  %328 = icmp slt i32 %326, %327
  %329 = select i1 %328, i32 -1, i32 1
  store i32 %329, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %335

330:                                              ; preds = %321
  %331 = load i32, ptr %29, align 4, !tbaa !23
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  store i32 28, ptr %17, align 4
  br label %335

334:                                              ; preds = %330
  store i32 0, ptr %17, align 4
  br label %335

335:                                              ; preds = %334, %333, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  %336 = load i32, ptr %17, align 4
  switch i32 %336, label %347 [
    i32 0, label %337
    i32 28, label %338
  ]

337:                                              ; preds = %335
  br label %287, !llvm.loop !43

338:                                              ; preds = %335
  %339 = load i32, ptr %24, align 4, !tbaa !23
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %342

341:                                              ; preds = %338
  store i32 22, ptr %17, align 4
  br label %347

342:                                              ; preds = %338
  %343 = load i32, ptr %25, align 4, !tbaa !23
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %22, align 4, !tbaa !23
  %345 = load i32, ptr %26, align 4, !tbaa !23
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %23, align 4, !tbaa !23
  store i32 0, ptr %17, align 4
  br label %347

347:                                              ; preds = %342, %341, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %348 = load i32, ptr %17, align 4
  switch i32 %348, label %351 [
    i32 0, label %349
    i32 22, label %350
  ]

349:                                              ; preds = %347
  br label %250, !llvm.loop !44

350:                                              ; preds = %347
  store i32 0, ptr %17, align 4
  br label %351

351:                                              ; preds = %350, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %352 = load i32, ptr %17, align 4
  switch i32 %352, label %640 [
    i32 0, label %353
  ]

353:                                              ; preds = %351
  br label %354

354:                                              ; preds = %353, %248
  br label %355

355:                                              ; preds = %354, %197
  %356 = load i32, ptr %10, align 4, !tbaa !23
  %357 = and i32 %356, 1024
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %464

359:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %360 = load i32, ptr %10, align 4, !tbaa !23
  %361 = call noundef i32 @_ZN6icu_7717CollationSettings11getStrengthEi(i32 noundef %360)
  store i32 %361, ptr %31, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 0, ptr %32, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 0, ptr %33, align 4, !tbaa !23
  br label %362

362:                                              ; preds = %459, %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %363 = load i32, ptr %31, align 4, !tbaa !23
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %407

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  br label %366

366:                                              ; preds = %381, %365
  %367 = load ptr, ptr %6, align 8, !tbaa !3
  %368 = load i32, ptr %32, align 4, !tbaa !23
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %32, align 4, !tbaa !23
  %370 = call noundef i64 @_ZNK6icu_7717CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %367, i32 noundef %368)
  store i64 %370, ptr %37, align 8, !tbaa !26
  %371 = load i64, ptr %37, align 8, !tbaa !26
  %372 = trunc i64 %371 to i32
  store i32 %372, ptr %34, align 4, !tbaa !23
  br label %373

373:                                              ; preds = %366
  %374 = load i64, ptr %37, align 8, !tbaa !26
  %375 = ashr i64 %374, 32
  %376 = trunc i64 %375 to i32
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %373
  %379 = load i32, ptr %34, align 4, !tbaa !23
  %380 = icmp eq i32 %379, 0
  br label %381

381:                                              ; preds = %378, %373
  %382 = phi i1 [ true, %373 ], [ %380, %378 ]
  br i1 %382, label %366, label %383, !llvm.loop !45

383:                                              ; preds = %381
  %384 = load i32, ptr %34, align 4, !tbaa !23
  store i32 %384, ptr %35, align 4, !tbaa !23
  %385 = load i32, ptr %34, align 4, !tbaa !23
  %386 = and i32 %385, 49152
  store i32 %386, ptr %34, align 4, !tbaa !23
  br label %387

387:                                              ; preds = %402, %383
  %388 = load ptr, ptr %7, align 8, !tbaa !3
  %389 = load i32, ptr %33, align 4, !tbaa !23
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %33, align 4, !tbaa !23
  %391 = call noundef i64 @_ZNK6icu_7717CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %388, i32 noundef %389)
  store i64 %391, ptr %37, align 8, !tbaa !26
  %392 = load i64, ptr %37, align 8, !tbaa !26
  %393 = trunc i64 %392 to i32
  store i32 %393, ptr %36, align 4, !tbaa !23
  br label %394

394:                                              ; preds = %387
  %395 = load i64, ptr %37, align 8, !tbaa !26
  %396 = ashr i64 %395, 32
  %397 = trunc i64 %396 to i32
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %394
  %400 = load i32, ptr %36, align 4, !tbaa !23
  %401 = icmp eq i32 %400, 0
  br label %402

402:                                              ; preds = %399, %394
  %403 = phi i1 [ true, %394 ], [ %401, %399 ]
  br i1 %403, label %387, label %404, !llvm.loop !46

404:                                              ; preds = %402
  %405 = load i32, ptr %36, align 4, !tbaa !23
  %406 = and i32 %405, 49152
  store i32 %406, ptr %36, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  br label %433

407:                                              ; preds = %362
  br label %408

408:                                              ; preds = %414, %407
  %409 = load ptr, ptr %6, align 8, !tbaa !3
  %410 = load i32, ptr %32, align 4, !tbaa !23
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %32, align 4, !tbaa !23
  %412 = call noundef i64 @_ZNK6icu_7717CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %409, i32 noundef %410)
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %34, align 4, !tbaa !23
  br label %414

414:                                              ; preds = %408
  %415 = load i32, ptr %34, align 4, !tbaa !23
  %416 = icmp ule i32 %415, 65535
  br i1 %416, label %408, label %417, !llvm.loop !47

417:                                              ; preds = %414
  %418 = load i32, ptr %34, align 4, !tbaa !23
  store i32 %418, ptr %35, align 4, !tbaa !23
  %419 = load i32, ptr %34, align 4, !tbaa !23
  %420 = and i32 %419, 49152
  store i32 %420, ptr %34, align 4, !tbaa !23
  br label %421

421:                                              ; preds = %427, %417
  %422 = load ptr, ptr %7, align 8, !tbaa !3
  %423 = load i32, ptr %33, align 4, !tbaa !23
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %33, align 4, !tbaa !23
  %425 = call noundef i64 @_ZNK6icu_7717CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %422, i32 noundef %423)
  %426 = trunc i64 %425 to i32
  store i32 %426, ptr %36, align 4, !tbaa !23
  br label %427

427:                                              ; preds = %421
  %428 = load i32, ptr %36, align 4, !tbaa !23
  %429 = icmp ule i32 %428, 65535
  br i1 %429, label %421, label %430, !llvm.loop !48

430:                                              ; preds = %427
  %431 = load i32, ptr %36, align 4, !tbaa !23
  %432 = and i32 %431, 49152
  store i32 %432, ptr %36, align 4, !tbaa !23
  br label %433

433:                                              ; preds = %430, %404
  %434 = load i32, ptr %34, align 4, !tbaa !23
  %435 = load i32, ptr %36, align 4, !tbaa !23
  %436 = icmp ne i32 %434, %435
  br i1 %436, label %437, label %451

437:                                              ; preds = %433
  %438 = load i32, ptr %10, align 4, !tbaa !23
  %439 = and i32 %438, 256
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %446

441:                                              ; preds = %437
  %442 = load i32, ptr %34, align 4, !tbaa !23
  %443 = load i32, ptr %36, align 4, !tbaa !23
  %444 = icmp ult i32 %442, %443
  %445 = select i1 %444, i32 -1, i32 1
  store i32 %445, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %457

446:                                              ; preds = %437
  %447 = load i32, ptr %34, align 4, !tbaa !23
  %448 = load i32, ptr %36, align 4, !tbaa !23
  %449 = icmp ult i32 %447, %448
  %450 = select i1 %449, i32 1, i32 -1
  store i32 %450, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %457

451:                                              ; preds = %433
  %452 = load i32, ptr %35, align 4, !tbaa !23
  %453 = lshr i32 %452, 16
  %454 = icmp eq i32 %453, 256
  br i1 %454, label %455, label %456

455:                                              ; preds = %451
  store i32 34, ptr %17, align 4
  br label %457

456:                                              ; preds = %451
  store i32 0, ptr %17, align 4
  br label %457

457:                                              ; preds = %456, %455, %446, %441
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  %458 = load i32, ptr %17, align 4
  switch i32 %458, label %461 [
    i32 0, label %459
    i32 34, label %460
  ]

459:                                              ; preds = %457
  br label %362, !llvm.loop !49

460:                                              ; preds = %457
  store i32 0, ptr %17, align 4
  br label %461

461:                                              ; preds = %460, %457
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  %462 = load i32, ptr %17, align 4
  switch i32 %462, label %640 [
    i32 0, label %463
  ]

463:                                              ; preds = %461
  br label %464

464:                                              ; preds = %463, %355
  %465 = load i32, ptr %10, align 4, !tbaa !23
  %466 = call noundef i32 @_ZN6icu_7717CollationSettings11getStrengthEi(i32 noundef %465)
  %467 = icmp sle i32 %466, 1
  br i1 %467, label %468, label %469

468:                                              ; preds = %464
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %640

469:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %470 = load i32, ptr %10, align 4, !tbaa !23
  %471 = call noundef i32 @_ZN6icu_7717CollationSettings15getTertiaryMaskEi(i32 noundef %470)
  store i32 %471, ptr %38, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  store i32 0, ptr %39, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  store i32 0, ptr %40, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  store i32 0, ptr %41, align 4, !tbaa !23
  br label %472

472:                                              ; preds = %551, %469
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  br label %473

473:                                              ; preds = %485, %472
  %474 = load ptr, ptr %6, align 8, !tbaa !3
  %475 = load i32, ptr %39, align 4, !tbaa !23
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %39, align 4, !tbaa !23
  %477 = call noundef i64 @_ZNK6icu_7717CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %474, i32 noundef %475)
  %478 = trunc i64 %477 to i32
  store i32 %478, ptr %42, align 4, !tbaa !23
  %479 = load i32, ptr %42, align 4, !tbaa !23
  %480 = load i32, ptr %41, align 4, !tbaa !23
  %481 = or i32 %480, %479
  store i32 %481, ptr %41, align 4, !tbaa !23
  %482 = load i32, ptr %42, align 4, !tbaa !23
  %483 = load i32, ptr %38, align 4, !tbaa !23
  %484 = and i32 %482, %483
  store i32 %484, ptr %43, align 4, !tbaa !23
  br label %485

485:                                              ; preds = %473
  %486 = load i32, ptr %43, align 4, !tbaa !23
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %473, label %488, !llvm.loop !50

488:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  br label %489

489:                                              ; preds = %501, %488
  %490 = load ptr, ptr %7, align 8, !tbaa !3
  %491 = load i32, ptr %40, align 4, !tbaa !23
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %40, align 4, !tbaa !23
  %493 = call noundef i64 @_ZNK6icu_7717CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %490, i32 noundef %491)
  %494 = trunc i64 %493 to i32
  store i32 %494, ptr %44, align 4, !tbaa !23
  %495 = load i32, ptr %44, align 4, !tbaa !23
  %496 = load i32, ptr %41, align 4, !tbaa !23
  %497 = or i32 %496, %495
  store i32 %497, ptr %41, align 4, !tbaa !23
  %498 = load i32, ptr %44, align 4, !tbaa !23
  %499 = load i32, ptr %38, align 4, !tbaa !23
  %500 = and i32 %498, %499
  store i32 %500, ptr %45, align 4, !tbaa !23
  br label %501

501:                                              ; preds = %489
  %502 = load i32, ptr %45, align 4, !tbaa !23
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %489, label %504, !llvm.loop !51

504:                                              ; preds = %501
  %505 = load i32, ptr %43, align 4, !tbaa !23
  %506 = load i32, ptr %45, align 4, !tbaa !23
  %507 = icmp ne i32 %505, %506
  br i1 %507, label %508, label %544

508:                                              ; preds = %504
  %509 = load i32, ptr %10, align 4, !tbaa !23
  %510 = call noundef signext i8 @_ZN6icu_7717CollationSettings27sortsTertiaryUpperCaseFirstEi(i32 noundef %509)
  %511 = icmp ne i8 %510, 0
  br i1 %511, label %512, label %539

512:                                              ; preds = %508
  %513 = load i32, ptr %43, align 4, !tbaa !23
  %514 = icmp ugt i32 %513, 256
  br i1 %514, label %515, label %525

515:                                              ; preds = %512
  %516 = load i32, ptr %42, align 4, !tbaa !23
  %517 = icmp ugt i32 %516, 65535
  br i1 %517, label %518, label %521

518:                                              ; preds = %515
  %519 = load i32, ptr %43, align 4, !tbaa !23
  %520 = xor i32 %519, 49152
  store i32 %520, ptr %43, align 4, !tbaa !23
  br label %524

521:                                              ; preds = %515
  %522 = load i32, ptr %43, align 4, !tbaa !23
  %523 = add i32 %522, 16384
  store i32 %523, ptr %43, align 4, !tbaa !23
  br label %524

524:                                              ; preds = %521, %518
  br label %525

525:                                              ; preds = %524, %512
  %526 = load i32, ptr %45, align 4, !tbaa !23
  %527 = icmp ugt i32 %526, 256
  br i1 %527, label %528, label %538

528:                                              ; preds = %525
  %529 = load i32, ptr %44, align 4, !tbaa !23
  %530 = icmp ugt i32 %529, 65535
  br i1 %530, label %531, label %534

531:                                              ; preds = %528
  %532 = load i32, ptr %45, align 4, !tbaa !23
  %533 = xor i32 %532, 49152
  store i32 %533, ptr %45, align 4, !tbaa !23
  br label %537

534:                                              ; preds = %528
  %535 = load i32, ptr %45, align 4, !tbaa !23
  %536 = add i32 %535, 16384
  store i32 %536, ptr %45, align 4, !tbaa !23
  br label %537

537:                                              ; preds = %534, %531
  br label %538

538:                                              ; preds = %537, %525
  br label %539

539:                                              ; preds = %538, %508
  %540 = load i32, ptr %43, align 4, !tbaa !23
  %541 = load i32, ptr %45, align 4, !tbaa !23
  %542 = icmp ult i32 %540, %541
  %543 = select i1 %542, i32 -1, i32 1
  store i32 %543, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %549

544:                                              ; preds = %504
  %545 = load i32, ptr %43, align 4, !tbaa !23
  %546 = icmp eq i32 %545, 256
  br i1 %546, label %547, label %548

547:                                              ; preds = %544
  store i32 44, ptr %17, align 4
  br label %549

548:                                              ; preds = %544
  store i32 0, ptr %17, align 4
  br label %549

549:                                              ; preds = %548, %547, %539
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  %550 = load i32, ptr %17, align 4
  switch i32 %550, label %639 [
    i32 0, label %551
    i32 44, label %552
  ]

551:                                              ; preds = %549
  br label %472, !llvm.loop !52

552:                                              ; preds = %549
  %553 = load i32, ptr %10, align 4, !tbaa !23
  %554 = call noundef i32 @_ZN6icu_7717CollationSettings11getStrengthEi(i32 noundef %553)
  %555 = icmp sle i32 %554, 2
  br i1 %555, label %556, label %557

556:                                              ; preds = %552
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %639

557:                                              ; preds = %552
  %558 = load i8, ptr %12, align 1, !tbaa !25
  %559 = icmp ne i8 %558, 0
  br i1 %559, label %565, label %560

560:                                              ; preds = %557
  %561 = load i32, ptr %41, align 4, !tbaa !23
  %562 = and i32 %561, 192
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %565

564:                                              ; preds = %560
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %639

565:                                              ; preds = %560, %557
  store i32 0, ptr %39, align 4, !tbaa !23
  store i32 0, ptr %40, align 4, !tbaa !23
  br label %566

566:                                              ; preds = %637, %565
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  br label %567

567:                                              ; preds = %585, %566
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  %568 = load ptr, ptr %6, align 8, !tbaa !3
  %569 = load i32, ptr %39, align 4, !tbaa !23
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %39, align 4, !tbaa !23
  %571 = call noundef i64 @_ZNK6icu_7717CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %568, i32 noundef %569)
  store i64 %571, ptr %47, align 8, !tbaa !26
  %572 = load i64, ptr %47, align 8, !tbaa !26
  %573 = trunc i64 %572 to i32
  %574 = and i32 %573, 65535
  store i32 %574, ptr %46, align 4, !tbaa !23
  %575 = load i32, ptr %46, align 4, !tbaa !23
  %576 = icmp ule i32 %575, 256
  br i1 %576, label %577, label %581

577:                                              ; preds = %567
  %578 = load i64, ptr %47, align 8, !tbaa !26
  %579 = ashr i64 %578, 32
  %580 = trunc i64 %579 to i32
  store i32 %580, ptr %46, align 4, !tbaa !23
  br label %584

581:                                              ; preds = %567
  %582 = load i32, ptr %46, align 4, !tbaa !23
  %583 = or i32 %582, -193
  store i32 %583, ptr %46, align 4, !tbaa !23
  br label %584

584:                                              ; preds = %581, %577
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %46, align 4, !tbaa !23
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %567, label %588, !llvm.loop !53

588:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  br label %589

589:                                              ; preds = %607, %588
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  %590 = load ptr, ptr %7, align 8, !tbaa !3
  %591 = load i32, ptr %40, align 4, !tbaa !23
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %40, align 4, !tbaa !23
  %593 = call noundef i64 @_ZNK6icu_7717CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %590, i32 noundef %591)
  store i64 %593, ptr %49, align 8, !tbaa !26
  %594 = load i64, ptr %49, align 8, !tbaa !26
  %595 = trunc i64 %594 to i32
  %596 = and i32 %595, 65535
  store i32 %596, ptr %48, align 4, !tbaa !23
  %597 = load i32, ptr %48, align 4, !tbaa !23
  %598 = icmp ule i32 %597, 256
  br i1 %598, label %599, label %603

599:                                              ; preds = %589
  %600 = load i64, ptr %49, align 8, !tbaa !26
  %601 = ashr i64 %600, 32
  %602 = trunc i64 %601 to i32
  store i32 %602, ptr %48, align 4, !tbaa !23
  br label %606

603:                                              ; preds = %589
  %604 = load i32, ptr %48, align 4, !tbaa !23
  %605 = or i32 %604, -193
  store i32 %605, ptr %48, align 4, !tbaa !23
  br label %606

606:                                              ; preds = %603, %599
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  br label %607

607:                                              ; preds = %606
  %608 = load i32, ptr %48, align 4, !tbaa !23
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %589, label %610, !llvm.loop !54

610:                                              ; preds = %607
  %611 = load i32, ptr %46, align 4, !tbaa !23
  %612 = load i32, ptr %48, align 4, !tbaa !23
  %613 = icmp ne i32 %611, %612
  br i1 %613, label %614, label %630

614:                                              ; preds = %610
  %615 = load ptr, ptr %8, align 8, !tbaa !8
  %616 = call noundef signext i8 @_ZNK6icu_7717CollationSettings13hasReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %615)
  %617 = icmp ne i8 %616, 0
  br i1 %617, label %618, label %625

618:                                              ; preds = %614
  %619 = load ptr, ptr %8, align 8, !tbaa !8
  %620 = load i32, ptr %46, align 4, !tbaa !23
  %621 = call noundef i32 @_ZNK6icu_7717CollationSettings7reorderEj(ptr noundef nonnull align 8 dereferenceable(852) %619, i32 noundef %620)
  store i32 %621, ptr %46, align 4, !tbaa !23
  %622 = load ptr, ptr %8, align 8, !tbaa !8
  %623 = load i32, ptr %48, align 4, !tbaa !23
  %624 = call noundef i32 @_ZNK6icu_7717CollationSettings7reorderEj(ptr noundef nonnull align 8 dereferenceable(852) %622, i32 noundef %623)
  store i32 %624, ptr %48, align 4, !tbaa !23
  br label %625

625:                                              ; preds = %618, %614
  %626 = load i32, ptr %46, align 4, !tbaa !23
  %627 = load i32, ptr %48, align 4, !tbaa !23
  %628 = icmp ult i32 %626, %627
  %629 = select i1 %628, i32 -1, i32 1
  store i32 %629, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %635

630:                                              ; preds = %610
  %631 = load i32, ptr %46, align 4, !tbaa !23
  %632 = icmp eq i32 %631, 1
  br i1 %632, label %633, label %634

633:                                              ; preds = %630
  store i32 50, ptr %17, align 4
  br label %635

634:                                              ; preds = %630
  store i32 0, ptr %17, align 4
  br label %635

635:                                              ; preds = %634, %633, %625
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  %636 = load i32, ptr %17, align 4
  switch i32 %636, label %639 [
    i32 0, label %637
    i32 50, label %638
  ]

637:                                              ; preds = %635
  br label %566, !llvm.loop !55

638:                                              ; preds = %635
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %639

639:                                              ; preds = %638, %635, %564, %556, %549
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  br label %640

640:                                              ; preds = %639, %468, %461, %351, %246, %196, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %641

641:                                              ; preds = %640, %54
  %642 = load i32, ptr %5, align 4
  ret i32 %642
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
define linkonce_odr noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !64
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !56
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !56
  %23 = call noundef i64 @_ZNK6icu_7717CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %19, i32 noundef %21)
  store i64 %23, ptr %3, align 8
  br label %129

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = call noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i64 4311744768, ptr %3, align 8
  br label %129

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = load ptr, ptr %11, align 8, !tbaa !65
  %33 = getelementptr inbounds ptr, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(389) %11, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %31)
  store i32 %35, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %36 = load i32, ptr %7, align 4, !tbaa !23
  %37 = and i32 %36, 255
  store i32 %37, ptr %8, align 4, !tbaa !23
  %38 = load i32, ptr %8, align 4, !tbaa !23
  %39 = icmp ult i32 %38, 192
  br i1 %39, label %40, label %59

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %42 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !56
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !56
  %45 = load i32, ptr %7, align 4, !tbaa !23
  %46 = and i32 %45, -65536
  %47 = zext i32 %46 to i64
  %48 = shl i64 %47, 32
  %49 = load i32, ptr %7, align 4, !tbaa !23
  %50 = and i32 %49, 65280
  %51 = shl i32 %50, 16
  %52 = zext i32 %51 to i64
  %53 = or i64 %48, %52
  %54 = load i32, ptr %8, align 4, !tbaa !23
  %55 = shl i32 %54, 8
  %56 = zext i32 %55 to i64
  %57 = or i64 %53, %56
  %58 = call noundef i64 @_ZN6icu_7717CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %41, i32 noundef %43, i64 noundef %57)
  store i64 %58, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %128

59:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %60 = load i32, ptr %8, align 4, !tbaa !23
  %61 = icmp eq i32 %60, 192
  br i1 %61, label %62, label %103

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4, !tbaa !23
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %67 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !56
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !56
  %70 = call noundef i64 @_ZN6icu_7717CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %66, i32 noundef %68, i64 noundef 4311744768)
  store i64 %70, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !68
  store ptr %75, ptr %10, align 8, !tbaa !74
  %76 = load ptr, ptr %10, align 8, !tbaa !74
  %77 = load i32, ptr %6, align 4, !tbaa !23
  %78 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %76, i32 noundef %77)
  store i32 %78, ptr %7, align 4, !tbaa !23
  %79 = load i32, ptr %7, align 4, !tbaa !23
  %80 = and i32 %79, 255
  store i32 %80, ptr %8, align 4, !tbaa !23
  %81 = load i32, ptr %8, align 4, !tbaa !23
  %82 = icmp ult i32 %81, 192
  br i1 %82, label %83, label %102

83:                                               ; preds = %71
  %84 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %85 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !56
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !56
  %88 = load i32, ptr %7, align 4, !tbaa !23
  %89 = and i32 %88, -65536
  %90 = zext i32 %89 to i64
  %91 = shl i64 %90, 32
  %92 = load i32, ptr %7, align 4, !tbaa !23
  %93 = and i32 %92, 65280
  %94 = shl i32 %93, 16
  %95 = zext i32 %94 to i64
  %96 = or i64 %91, %95
  %97 = load i32, ptr %8, align 4, !tbaa !23
  %98 = shl i32 %97, 8
  %99 = zext i32 %98 to i64
  %100 = or i64 %96, %99
  %101 = call noundef i64 @_ZN6icu_7717CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %84, i32 noundef %86, i64 noundef %100)
  store i64 %101, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

102:                                              ; preds = %71
  br label %106

103:                                              ; preds = %59
  %104 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !67
  store ptr %105, ptr %10, align 8, !tbaa !74
  br label %106

106:                                              ; preds = %103, %102
  %107 = load i32, ptr %8, align 4, !tbaa !23
  %108 = icmp eq i32 %107, 193
  br i1 %108, label %109, label %121

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %111 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !56
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !56
  %114 = load i32, ptr %7, align 4, !tbaa !23
  %115 = load i32, ptr %8, align 4, !tbaa !23
  %116 = sub i32 %114, %115
  %117 = zext i32 %116 to i64
  %118 = shl i64 %117, 32
  %119 = or i64 %118, 83887360
  %120 = call noundef i64 @_ZN6icu_7717CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %110, i32 noundef %112, i64 noundef %119)
  store i64 %120, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

121:                                              ; preds = %106
  %122 = load ptr, ptr %10, align 8, !tbaa !74
  %123 = load i32, ptr %6, align 4, !tbaa !23
  %124 = load i32, ptr %7, align 4, !tbaa !23
  %125 = load ptr, ptr %5, align 8, !tbaa !10
  %126 = call noundef i64 @_ZN6icu_7717CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %11, ptr noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef nonnull align 4 dereferenceable(4) %125)
  store i64 %126, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

127:                                              ; preds = %121, %109, %83, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %128

128:                                              ; preds = %127, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %129

129:                                              ; preds = %128, %29, %18
  %130 = load i64, ptr %3, align 8
  ret i64 %130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717CollationIterator12setCurrentCEEl(ptr noundef nonnull align 8 dereferenceable(389) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %5, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = sub nsw i32 %8, 1
  %10 = load i64, ptr %4, align 8, !tbaa !26
  %11 = call noundef i64 @_ZN6icu_7717CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %6, i32 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7717CollationSettings13hasReorderingEv(ptr noundef nonnull align 8 dereferenceable(852) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717CollationSettings7reorderEj(ptr noundef nonnull align 8 dereferenceable(852) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !23
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  %9 = getelementptr inbounds nuw %"struct.icu_77::CollationSettings", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = lshr i32 %11, 24
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !25
  store i8 %15, ptr %6, align 1, !tbaa !25
  %16 = load i8, ptr %6, align 1, !tbaa !25
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !23
  %21 = icmp ule i32 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %19, %2
  %23 = load i8, ptr %6, align 1, !tbaa !25
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 24
  %26 = load i32, ptr %5, align 4, !tbaa !23
  %27 = and i32 %26, 16777215
  %28 = or i32 %25, %27
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4, !tbaa !23
  %31 = call noundef i32 @_ZNK6icu_7717CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852) %8, i32 noundef %30)
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7717CollationSettings11getStrengthEi(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = ashr i32 %3, 12
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7717CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call noundef i64 @_ZNK6icu_7717CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %6, i32 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7717CollationSettings15getTertiaryMaskEi(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = call noundef signext i8 @_ZN6icu_7717CollationSettings22isTertiaryWithCaseBitsEi(i32 noundef %3)
  %5 = icmp ne i8 %4, 0
  %6 = select i1 %5, i32 65343, i32 16191
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7717CollationSettings27sortsTertiaryUpperCaseFirstEi(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = and i32 %3, 1792
  %5 = icmp eq i32 %4, 768
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7717CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %6, i64 noundef %8)
  %10 = load i64, ptr %9, align 8, !tbaa !26
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !78
  %9 = icmp slt i32 %8, 40
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = call noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %6, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !78
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !78
  store i8 1, ptr %3, align 1
  br label %19

18:                                               ; preds = %10
  store i8 0, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i8, ptr %3, align 1
  ret i8 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_7717CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !23
  %11 = sext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %9, i64 noundef %11)
  store i64 %8, ptr %12, align 8, !tbaa !26
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %struct.UTrie2, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = load i32, ptr %4, align 4, !tbaa !23
  %11 = icmp ult i32 %10, 55296
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct.UTrie2, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = load i32, ptr %4, align 4, !tbaa !23
  %18 = ashr i32 %17, 5
  %19 = add nsw i32 0, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !85
  %23 = zext i16 %22 to i32
  %24 = shl i32 %23, 2
  %25 = load i32, ptr %4, align 4, !tbaa !23
  %26 = and i32 %25, 31
  %27 = add nsw i32 %24, %26
  br label %100

28:                                               ; preds = %2
  %29 = load i32, ptr %4, align 4, !tbaa !23
  %30 = icmp ule i32 %29, 65535
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %struct.UTrie2, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = load i32, ptr %4, align 4, !tbaa !23
  %37 = icmp sle i32 %36, 56319
  %38 = select i1 %37, i32 320, i32 0
  %39 = load i32, ptr %4, align 4, !tbaa !23
  %40 = ashr i32 %39, 5
  %41 = add nsw i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %35, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !85
  %45 = zext i16 %44 to i32
  %46 = shl i32 %45, 2
  %47 = load i32, ptr %4, align 4, !tbaa !23
  %48 = and i32 %47, 31
  %49 = add nsw i32 %46, %48
  br label %98

50:                                               ; preds = %28
  %51 = load i32, ptr %4, align 4, !tbaa !23
  %52 = icmp ugt i32 %51, 1114111
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %96

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4, !tbaa !23
  %56 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw %struct.UTrie2, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4, !tbaa !86
  %60 = icmp sge i32 %55, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw %struct.UTrie2, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8, !tbaa !87
  br label %94

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !79
  %69 = getelementptr inbounds nuw %struct.UTrie2, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !84
  %71 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !79
  %73 = getelementptr inbounds nuw %struct.UTrie2, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !84
  %75 = load i32, ptr %4, align 4, !tbaa !23
  %76 = ashr i32 %75, 11
  %77 = add nsw i32 2080, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %74, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !85
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %4, align 4, !tbaa !23
  %83 = ashr i32 %82, 5
  %84 = and i32 %83, 63
  %85 = add nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %70, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !85
  %89 = zext i16 %88 to i32
  %90 = shl i32 %89, 2
  %91 = load i32, ptr %4, align 4, !tbaa !23
  %92 = and i32 %91, 31
  %93 = add nsw i32 %90, %92
  br label %94

94:                                               ; preds = %66, %61
  %95 = phi i32 [ %65, %61 ], [ %93, %66 ]
  br label %96

96:                                               ; preds = %94, %53
  %97 = phi i32 [ 128, %53 ], [ %95, %94 ]
  br label %98

98:                                               ; preds = %96, %31
  %99 = phi i32 [ %49, %31 ], [ %97, %96 ]
  br label %100

100:                                              ; preds = %98, %12
  %101 = phi i32 [ %27, %12 ], [ %99, %98 ]
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %9, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !23
  ret i32 %104
}

declare noundef i64 @_ZN6icu_7717CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds i64, ptr %7, i64 %8
  ret ptr %9
}

declare noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds i64, ptr %7, i64 %8
  ret ptr %9
}

declare noundef i32 @_ZNK6icu_7717CollationSettings9reorderExEj(ptr noundef nonnull align 8 dereferenceable(852), i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7717CollationSettings22isTertiaryWithCaseBitsEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = and i32 %3, 1536
  %5 = icmp eq i32 %4, 512
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7717CollationIteratorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7717CollationSettingsE", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS10UErrorCode", !6, i64 0}
!13 = !{!14, !17, i64 24}
!14 = !{!"_ZTSN6icu_7717CollationSettingsE", !15, i64 0, !17, i64 24, !17, i64 28, !21, i64 32, !17, i64 40, !22, i64 48, !17, i64 56, !22, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !6, i64 84}
!15 = !{!"_ZTSN6icu_7712SharedObjectE", !16, i64 0, !17, i64 8, !18, i64 12, !20, i64 16}
!16 = !{!"_ZTSN6icu_777UObjectE"}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSSt6atomicIiE", !19, i64 0}
!19 = !{!"_ZTSSt13__atomic_baseIiE", !17, i64 0}
!20 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !5, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!17, !17, i64 0}
!24 = !{!14, !17, i64 28}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = !{!57, !17, i64 368}
!57 = !{!"_ZTSN6icu_7717CollationIteratorE", !16, i64 0, !58, i64 8, !59, i64 16, !60, i64 24, !17, i64 368, !63, i64 376, !17, i64 384, !6, i64 388}
!58 = !{!"p1 _ZTS6UTrie2", !5, i64 0}
!59 = !{!"p1 _ZTSN6icu_7713CollationDataE", !5, i64 0}
!60 = !{!"_ZTSN6icu_7717CollationIterator8CEBufferE", !17, i64 0, !61, i64 8}
!61 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi40EEE", !62, i64 0, !17, i64 8, !6, i64 12, !6, i64 16}
!62 = !{!"p1 long", !5, i64 0}
!63 = !{!"p1 _ZTSN6icu_7712SkippedStateE", !5, i64 0}
!64 = !{!57, !17, i64 24}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !7, i64 0}
!67 = !{!57, !59, i64 16}
!68 = !{!69, !59, i64 32}
!69 = !{!"_ZTSN6icu_7713CollationDataE", !58, i64 0, !22, i64 8, !62, i64 16, !70, i64 24, !59, i64 32, !22, i64 40, !71, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !21, i64 72, !72, i64 80, !73, i64 88, !17, i64 96, !17, i64 100, !73, i64 104, !73, i64 112, !17, i64 120, !22, i64 128, !17, i64 136}
!70 = !{!"p1 char16_t", !5, i64 0}
!71 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !5, i64 0}
!72 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!73 = !{!"p1 short", !5, i64 0}
!74 = !{!59, !59, i64 0}
!75 = !{!14, !21, i64 32}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN6icu_7717CollationIterator8CEBufferE", !5, i64 0}
!78 = !{!60, !17, i64 0}
!79 = !{!69, !58, i64 0}
!80 = !{!81, !22, i64 16}
!81 = !{!"_ZTS6UTrie2", !73, i64 0, !73, i64 8, !22, i64 16, !17, i64 24, !17, i64 28, !82, i64 32, !82, i64 34, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !5, i64 56, !17, i64 64, !6, i64 68, !6, i64 69, !82, i64 70, !83, i64 72}
!82 = !{!"short", !6, i64 0}
!83 = !{!"p1 _ZTS9UNewTrie2", !5, i64 0}
!84 = !{!81, !73, i64 0}
!85 = !{!82, !82, i64 0}
!86 = !{!81, !17, i64 44}
!87 = !{!81, !17, i64 48}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIlLi40EEE", !5, i64 0}
!90 = !{!61, !62, i64 0}
