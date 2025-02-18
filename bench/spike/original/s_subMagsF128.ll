target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%struct.uint128 = type { i64, i64 }
%union.ui128_f128 = type { %struct.uint128 }

@softfloat_roundingMode = external thread_local global i8, align 1

; Function Attrs: nounwind uwtable
define { i64, i64 } @softfloat_subMagsF128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca %struct.float128_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca %struct.uint128, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.uint128, align 8
  %16 = alloca %struct.uint128, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.uint128, align 8
  %20 = alloca %union.ui128_f128, align 8
  %21 = alloca %struct.uint128, align 8
  %22 = alloca %struct.uint128, align 8
  %23 = alloca %struct.uint128, align 8
  %24 = alloca %struct.uint128, align 8
  %25 = alloca %struct.uint128, align 8
  %26 = alloca %struct.uint128, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.uint128, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !3
  %29 = zext i1 %4 to i8
  store i8 %29, ptr %11, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %30 = load i64, ptr %7, align 8, !tbaa !3
  %31 = lshr i64 %30, 48
  %32 = and i64 %31, 32767
  store i64 %32, ptr %12, align 8, !tbaa !3
  %33 = load i64, ptr %7, align 8, !tbaa !3
  %34 = and i64 %33, 281474976710655
  %35 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !9
  %36 = load i64, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  store i64 %36, ptr %37, align 8, !tbaa !11
  %38 = load i64, ptr %9, align 8, !tbaa !3
  %39 = lshr i64 %38, 48
  %40 = and i64 %39, 32767
  store i64 %40, ptr %14, align 8, !tbaa !3
  %41 = load i64, ptr %9, align 8, !tbaa !3
  %42 = and i64 %41, 281474976710655
  %43 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  store i64 %42, ptr %43, align 8, !tbaa !9
  %44 = load i64, ptr %10, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 0
  store i64 %44, ptr %45, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %46 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %47, i64 noundef %49, i8 noundef zeroext 4)
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %50, 1
  store i64 %54, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %55 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %56, i64 noundef %58, i8 noundef zeroext 4)
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %61 = extractvalue { i64, i64 } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %63 = extractvalue { i64, i64 } %59, 1
  store i64 %63, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  %64 = load i64, ptr %12, align 8, !tbaa !3
  %65 = load i64, ptr %14, align 8, !tbaa !3
  %66 = sub nsw i64 %64, %65
  store i64 %66, ptr %17, align 8, !tbaa !3
  %67 = load i64, ptr %17, align 8, !tbaa !3
  %68 = icmp slt i64 0, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %5
  br label %210

70:                                               ; preds = %5
  %71 = load i64, ptr %17, align 8, !tbaa !3
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %139

74:                                               ; preds = %70
  %75 = load i64, ptr %12, align 8, !tbaa !3
  %76 = icmp eq i64 %75, 32767
  br i1 %76, label %77, label %94

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !11
  %82 = or i64 %79, %81
  %83 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !9
  %85 = or i64 %82, %84
  %86 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = or i64 %85, %87
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %77
  br label %285

91:                                               ; preds = %77
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %92 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 1
  store i64 9223231299366420480, ptr %92, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 0
  store i64 0, ptr %93, align 8, !tbaa !11
  br label %295

94:                                               ; preds = %74
  %95 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %95, ptr %18, align 8, !tbaa !3
  %96 = load i64, ptr %18, align 8, !tbaa !3
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i64 1, ptr %18, align 8, !tbaa !3
  br label %99

99:                                               ; preds = %98, %94
  %100 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !9
  %104 = icmp ult i64 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  br label %256

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !9
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  br label %192

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = icmp ult i64 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %256

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !11
  %125 = icmp ult i64 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  br label %192

127:                                              ; preds = %120
  %128 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %129 = load i8, ptr %128, align 1, !tbaa !13
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 2
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = shl i64 %133, 63
  %135 = add i64 %134, 0
  %136 = add i64 %135, 0
  %137 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 1
  store i64 %136, ptr %137, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 0
  store i64 0, ptr %138, align 8, !tbaa !11
  br label %295

139:                                              ; preds = %73
  %140 = load i64, ptr %14, align 8, !tbaa !3
  %141 = icmp eq i64 %140, 32767
  br i1 %141, label %142, label %161

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 0
  %146 = load i64, ptr %145, align 8, !tbaa !11
  %147 = or i64 %144, %146
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  br label %285

150:                                              ; preds = %142
  %151 = load i8, ptr %11, align 1, !tbaa !7, !range !14, !noundef !15
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i32
  %154 = xor i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = shl i64 %155, 63
  %157 = add i64 %156, 9223090561878065152
  %158 = add i64 %157, 0
  %159 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 1
  store i64 %158, ptr %159, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 0
  store i64 0, ptr %160, align 8, !tbaa !11
  br label %295

161:                                              ; preds = %139
  %162 = load i64, ptr %12, align 8, !tbaa !3
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !9
  %167 = or i64 %166, 4503599627370496
  store i64 %167, ptr %165, align 8, !tbaa !9
  br label %175

168:                                              ; preds = %161
  %169 = load i64, ptr %17, align 8, !tbaa !3
  %170 = add nsw i64 %169, 1
  store i64 %170, ptr %17, align 8, !tbaa !3
  %171 = load i64, ptr %17, align 8, !tbaa !3
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %168
  br label %187

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174, %164
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %176 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %179 = load i64, ptr %178, align 8, !tbaa !11
  %180 = load i64, ptr %17, align 8, !tbaa !3
  %181 = sub nsw i64 0, %180
  %182 = call { i64, i64 } @softfloat_shiftRightJam128(i64 noundef %177, i64 noundef %179, i64 noundef %181)
  %183 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %184 = extractvalue { i64, i64 } %182, 0
  store i64 %184, ptr %183, align 8
  %185 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %186 = extractvalue { i64, i64 } %182, 1
  store i64 %186, ptr %185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  br label %187

187:                                              ; preds = %175, %173
  %188 = load i64, ptr %14, align 8, !tbaa !3
  store i64 %188, ptr %18, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !9
  %191 = or i64 %190, 4503599627370496
  store i64 %191, ptr %189, align 8, !tbaa !9
  br label %192

192:                                              ; preds = %187, %126, %112
  %193 = load i8, ptr %11, align 1, !tbaa !7, !range !14, !noundef !15
  %194 = trunc i8 %193 to i1
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %11, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %197 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 0
  %200 = load i64, ptr %199, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %204 = load i64, ptr %203, align 8, !tbaa !11
  %205 = call { i64, i64 } @softfloat_sub128(i64 noundef %198, i64 noundef %200, i64 noundef %202, i64 noundef %204)
  %206 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %207 = extractvalue { i64, i64 } %205, 0
  store i64 %207, ptr %206, align 8
  %208 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %209 = extractvalue { i64, i64 } %205, 1
  store i64 %209, ptr %208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  br label %270

210:                                              ; preds = %69
  %211 = load i64, ptr %12, align 8, !tbaa !3
  %212 = icmp eq i64 %211, 32767
  br i1 %212, label %213, label %226

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %215 = load i64, ptr %214, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %217 = load i64, ptr %216, align 8, !tbaa !11
  %218 = or i64 %215, %217
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  br label %285

221:                                              ; preds = %213
  %222 = load i64, ptr %7, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 1
  store i64 %222, ptr %223, align 8, !tbaa !9
  %224 = load i64, ptr %8, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 0
  store i64 %224, ptr %225, align 8, !tbaa !11
  br label %295

226:                                              ; preds = %210
  %227 = load i64, ptr %14, align 8, !tbaa !3
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %231 = load i64, ptr %230, align 8, !tbaa !9
  %232 = or i64 %231, 4503599627370496
  store i64 %232, ptr %230, align 8, !tbaa !9
  br label %240

233:                                              ; preds = %226
  %234 = load i64, ptr %17, align 8, !tbaa !3
  %235 = add nsw i64 %234, -1
  store i64 %235, ptr %17, align 8, !tbaa !3
  %236 = load i64, ptr %17, align 8, !tbaa !3
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %233
  br label %251

239:                                              ; preds = %233
  br label %240

240:                                              ; preds = %239, %229
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %241 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %242 = load i64, ptr %241, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 0
  %244 = load i64, ptr %243, align 8, !tbaa !11
  %245 = load i64, ptr %17, align 8, !tbaa !3
  %246 = call { i64, i64 } @softfloat_shiftRightJam128(i64 noundef %242, i64 noundef %244, i64 noundef %245)
  %247 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %248 = extractvalue { i64, i64 } %246, 0
  store i64 %248, ptr %247, align 8
  %249 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %250 = extractvalue { i64, i64 } %246, 1
  store i64 %250, ptr %249, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  br label %251

251:                                              ; preds = %240, %238
  %252 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %252, ptr %18, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %254 = load i64, ptr %253, align 8, !tbaa !9
  %255 = or i64 %254, 4503599627370496
  store i64 %255, ptr %253, align 8, !tbaa !9
  br label %256

256:                                              ; preds = %251, %119, %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  %257 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %258 = load i64, ptr %257, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %260 = load i64, ptr %259, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 1
  %262 = load i64, ptr %261, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw %struct.uint128, ptr %15, i32 0, i32 0
  %264 = load i64, ptr %263, align 8, !tbaa !11
  %265 = call { i64, i64 } @softfloat_sub128(i64 noundef %258, i64 noundef %260, i64 noundef %262, i64 noundef %264)
  %266 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %267 = extractvalue { i64, i64 } %265, 0
  store i64 %267, ptr %266, align 8
  %268 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %269 = extractvalue { i64, i64 } %265, 1
  store i64 %269, ptr %268, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  br label %270

270:                                              ; preds = %256, %192
  %271 = load i8, ptr %11, align 1, !tbaa !7, !range !14, !noundef !15
  %272 = trunc i8 %271 to i1
  %273 = load i64, ptr %18, align 8, !tbaa !3
  %274 = sub nsw i64 %273, 5
  %275 = getelementptr inbounds nuw %struct.uint128, ptr %16, i32 0, i32 1
  %276 = load i64, ptr %275, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct.uint128, ptr %16, i32 0, i32 0
  %278 = load i64, ptr %277, align 8, !tbaa !11
  %279 = call { i64, i64 } @softfloat_normRoundPackToF128(i1 noundef zeroext %272, i64 noundef %274, i64 noundef %276, i64 noundef %278)
  %280 = getelementptr inbounds nuw %struct.float128_t, ptr %6, i32 0, i32 0
  %281 = getelementptr inbounds nuw { i64, i64 }, ptr %280, i32 0, i32 0
  %282 = extractvalue { i64, i64 } %279, 0
  store i64 %282, ptr %281, align 8
  %283 = getelementptr inbounds nuw { i64, i64 }, ptr %280, i32 0, i32 1
  %284 = extractvalue { i64, i64 } %279, 1
  store i64 %284, ptr %283, align 8
  store i32 1, ptr %27, align 4
  br label %296

285:                                              ; preds = %220, %149, %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  %286 = load i64, ptr %7, align 8, !tbaa !3
  %287 = load i64, ptr %8, align 8, !tbaa !3
  %288 = load i64, ptr %9, align 8, !tbaa !3
  %289 = load i64, ptr %10, align 8, !tbaa !3
  %290 = call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %286, i64 noundef %287, i64 noundef %288, i64 noundef %289)
  %291 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %292 = extractvalue { i64, i64 } %290, 0
  store i64 %292, ptr %291, align 8
  %293 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %294 = extractvalue { i64, i64 } %290, 1
  store i64 %294, ptr %293, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  br label %295

295:                                              ; preds = %285, %221, %150, %127, %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !16
  store i32 1, ptr %27, align 4
  br label %296

296:                                              ; preds = %295, %270
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %297 = getelementptr inbounds nuw %struct.float128_t, ptr %6, i32 0, i32 0
  %298 = load { i64, i64 }, ptr %297, align 8
  ret { i64, i64 } %298
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) #2 {
  %4 = alloca %struct.uint128, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i8 %2, ptr %7, align 1, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = load i8, ptr %7, align 1, !tbaa !13
  %10 = zext i8 %9 to i32
  %11 = zext i32 %10 to i64
  %12 = shl i64 %8, %11
  %13 = load i64, ptr %6, align 8, !tbaa !3
  %14 = load i8, ptr %7, align 1, !tbaa !13
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 0, %15
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %13, %18
  %20 = or i64 %12, %19
  %21 = getelementptr inbounds nuw %struct.uint128, ptr %4, i32 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !9
  %22 = load i64, ptr %6, align 8, !tbaa !3
  %23 = load i8, ptr %7, align 1, !tbaa !13
  %24 = zext i8 %23 to i32
  %25 = zext i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = getelementptr inbounds nuw %struct.uint128, ptr %4, i32 0, i32 0
  store i64 %26, ptr %27, align 8, !tbaa !11
  %28 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare { i64, i64 } @softfloat_shiftRightJam128(i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @softfloat_sub128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca %struct.uint128, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !3
  %10 = load i64, ptr %7, align 8, !tbaa !3
  %11 = load i64, ptr %9, align 8, !tbaa !3
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !11
  %14 = load i64, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %8, align 8, !tbaa !3
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !9
  %18 = load i64, ptr %7, align 8, !tbaa !3
  %19 = load i64, ptr %9, align 8, !tbaa !3
  %20 = icmp ult i64 %18, %19
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = sub i64 %24, %22
  store i64 %25, ptr %23, align 8, !tbaa !9
  %26 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %26
}

declare { i64, i64 } @softfloat_normRoundPackToF128(i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef) #4

declare { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{!10, !4, i64 8}
!10 = !{!"uint128", !4, i64 0, !4, i64 8}
!11 = !{!10, !4, i64 0}
!12 = !{i64 0, i64 8, !3, i64 8, i64 8, !3}
!13 = !{!5, !5, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{i64 0, i64 16, !13}
