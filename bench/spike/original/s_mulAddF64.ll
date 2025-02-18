target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float64_t = type { i64 }
%struct.exp16_sig64 = type { i64, i64 }
%struct.uint128 = type { i64, i64 }
%union.ui64_f64 = type { i64 }

@softfloat_roundingMode = external thread_local global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @softfloat_mulAddF64(i64 noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca %struct.float64_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.exp16_sig64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.uint128, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %struct.uint128, align 8
  %28 = alloca i8, align 1
  %29 = alloca %union.ui64_f64, align 8
  %30 = alloca %struct.exp16_sig64, align 8
  %31 = alloca %struct.exp16_sig64, align 8
  %32 = alloca %struct.uint128, align 8
  %33 = alloca %struct.uint128, align 8
  %34 = alloca %struct.exp16_sig64, align 8
  %35 = alloca %struct.uint128, align 8
  %36 = alloca %struct.uint128, align 8
  %37 = alloca %struct.uint128, align 8
  %38 = alloca %struct.uint128, align 8
  %39 = alloca %struct.uint128, align 8
  %40 = alloca %struct.uint128, align 8
  %41 = alloca %struct.uint128, align 8
  %42 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !3
  store i8 %3, ptr %9, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %43 = load i64, ptr %6, align 8, !tbaa !3
  %44 = lshr i64 %43, 63
  %45 = icmp ne i64 %44, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !8
  %47 = load i64, ptr %6, align 8, !tbaa !3
  %48 = lshr i64 %47, 52
  %49 = and i64 %48, 2047
  store i64 %49, ptr %11, align 8, !tbaa !3
  %50 = load i64, ptr %6, align 8, !tbaa !3
  %51 = and i64 %50, 4503599627370495
  store i64 %51, ptr %12, align 8, !tbaa !3
  %52 = load i64, ptr %7, align 8, !tbaa !3
  %53 = lshr i64 %52, 63
  %54 = icmp ne i64 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %13, align 1, !tbaa !8
  %56 = load i64, ptr %7, align 8, !tbaa !3
  %57 = lshr i64 %56, 52
  %58 = and i64 %57, 2047
  store i64 %58, ptr %14, align 8, !tbaa !3
  %59 = load i64, ptr %7, align 8, !tbaa !3
  %60 = and i64 %59, 4503599627370495
  store i64 %60, ptr %15, align 8, !tbaa !3
  %61 = load i64, ptr %8, align 8, !tbaa !3
  %62 = lshr i64 %61, 63
  %63 = icmp ne i64 %62, 0
  %64 = zext i1 %63 to i32
  %65 = load i8, ptr %9, align 1, !tbaa !7
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 1
  %68 = zext i1 %67 to i32
  %69 = xor i32 %64, %68
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %16, align 1, !tbaa !8
  %72 = load i64, ptr %8, align 8, !tbaa !3
  %73 = lshr i64 %72, 52
  %74 = and i64 %73, 2047
  store i64 %74, ptr %17, align 8, !tbaa !3
  %75 = load i64, ptr %8, align 8, !tbaa !3
  %76 = and i64 %75, 4503599627370495
  store i64 %76, ptr %18, align 8, !tbaa !3
  %77 = load i8, ptr %10, align 1, !tbaa !8, !range !10, !noundef !11
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = load i8, ptr %13, align 1, !tbaa !8, !range !10, !noundef !11
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = xor i32 %79, %82
  %84 = load i8, ptr %9, align 1, !tbaa !7
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 2
  %87 = zext i1 %86 to i32
  %88 = xor i32 %83, %87
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %19, align 1, !tbaa !8
  %91 = load i64, ptr %11, align 8, !tbaa !3
  %92 = icmp eq i64 %91, 2047
  br i1 %92, label %93, label %107

93:                                               ; preds = %4
  %94 = load i64, ptr %12, align 8, !tbaa !3
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = load i64, ptr %14, align 8, !tbaa !3
  %98 = icmp eq i64 %97, 2047
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i64, ptr %15, align 8, !tbaa !3
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %93
  br label %463

103:                                              ; preds = %99, %96
  %104 = load i64, ptr %14, align 8, !tbaa !3
  %105 = load i64, ptr %15, align 8, !tbaa !3
  %106 = or i64 %104, %105
  store i64 %106, ptr %20, align 8, !tbaa !3
  br label %467

107:                                              ; preds = %4
  %108 = load i64, ptr %14, align 8, !tbaa !3
  %109 = icmp eq i64 %108, 2047
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load i64, ptr %15, align 8, !tbaa !3
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %463

114:                                              ; preds = %110
  %115 = load i64, ptr %11, align 8, !tbaa !3
  %116 = load i64, ptr %12, align 8, !tbaa !3
  %117 = or i64 %115, %116
  store i64 %117, ptr %20, align 8, !tbaa !3
  br label %467

118:                                              ; preds = %107
  %119 = load i64, ptr %17, align 8, !tbaa !3
  %120 = icmp eq i64 %119, 2047
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = load i64, ptr %18, align 8, !tbaa !3
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i64 0, ptr %21, align 8, !tbaa !3
  br label %495

125:                                              ; preds = %121
  %126 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %126, ptr %21, align 8, !tbaa !3
  br label %525

127:                                              ; preds = %118
  %128 = load i64, ptr %11, align 8, !tbaa !3
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %145, label %130

130:                                              ; preds = %127
  %131 = load i64, ptr %12, align 8, !tbaa !3
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  br label %499

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  %135 = load i64, ptr %12, align 8, !tbaa !3
  %136 = call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %135)
  %137 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %138 = extractvalue { i64, i64 } %136, 0
  store i64 %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %140 = extractvalue { i64, i64 } %136, 1
  store i64 %140, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  %141 = getelementptr inbounds nuw %struct.exp16_sig64, ptr %22, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !13
  store i64 %142, ptr %11, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.exp16_sig64, ptr %22, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !15
  store i64 %144, ptr %12, align 8, !tbaa !3
  br label %145

145:                                              ; preds = %134, %127
  %146 = load i64, ptr %14, align 8, !tbaa !3
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %163, label %148

148:                                              ; preds = %145
  %149 = load i64, ptr %15, align 8, !tbaa !3
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  br label %499

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  %153 = load i64, ptr %15, align 8, !tbaa !3
  %154 = call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %153)
  %155 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %156 = extractvalue { i64, i64 } %154, 0
  store i64 %156, ptr %155, align 8
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %158 = extractvalue { i64, i64 } %154, 1
  store i64 %158, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  %159 = getelementptr inbounds nuw %struct.exp16_sig64, ptr %22, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !13
  store i64 %160, ptr %14, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.exp16_sig64, ptr %22, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !15
  store i64 %162, ptr %15, align 8, !tbaa !3
  br label %163

163:                                              ; preds = %152, %145
  %164 = load i64, ptr %11, align 8, !tbaa !3
  %165 = load i64, ptr %14, align 8, !tbaa !3
  %166 = add nsw i64 %164, %165
  %167 = sub nsw i64 %166, 1022
  store i64 %167, ptr %23, align 8, !tbaa !3
  %168 = load i64, ptr %12, align 8, !tbaa !3
  %169 = or i64 %168, 4503599627370496
  %170 = shl i64 %169, 10
  store i64 %170, ptr %12, align 8, !tbaa !3
  %171 = load i64, ptr %15, align 8, !tbaa !3
  %172 = or i64 %171, 4503599627370496
  %173 = shl i64 %172, 10
  store i64 %173, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  %174 = load i64, ptr %12, align 8, !tbaa !3
  %175 = load i64, ptr %15, align 8, !tbaa !3
  %176 = call { i64, i64 } @softfloat_mul64To128(i64 noundef %174, i64 noundef %175)
  %177 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %178 = extractvalue { i64, i64 } %176, 0
  store i64 %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %180 = extractvalue { i64, i64 } %176, 1
  store i64 %180, ptr %179, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  %181 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !16
  %183 = icmp ult i64 %182, 2305843009213693952
  br i1 %183, label %184, label %200

184:                                              ; preds = %163
  %185 = load i64, ptr %23, align 8, !tbaa !3
  %186 = add nsw i64 %185, -1
  store i64 %186, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  %187 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 0
  %190 = load i64, ptr %189, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 0
  %194 = load i64, ptr %193, align 8, !tbaa !18
  %195 = call { i64, i64 } @softfloat_add128(i64 noundef %188, i64 noundef %190, i64 noundef %192, i64 noundef %194)
  %196 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %197 = extractvalue { i64, i64 } %195, 0
  store i64 %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %199 = extractvalue { i64, i64 } %195, 1
  store i64 %199, ptr %198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  br label %200

200:                                              ; preds = %184, %163
  %201 = load i64, ptr %17, align 8, !tbaa !3
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %229, label %203

203:                                              ; preds = %200
  %204 = load i64, ptr %18, align 8, !tbaa !3
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %218, label %206

206:                                              ; preds = %203
  %207 = load i64, ptr %23, align 8, !tbaa !3
  %208 = add nsw i64 %207, -1
  store i64 %208, ptr %23, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !16
  %211 = shl i64 %210, 1
  %212 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 0
  %213 = load i64, ptr %212, align 8, !tbaa !18
  %214 = icmp ne i64 %213, 0
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = or i64 %211, %216
  store i64 %217, ptr %25, align 8, !tbaa !3
  br label %456

218:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #6
  %219 = load i64, ptr %18, align 8, !tbaa !3
  %220 = call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %219)
  %221 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %222 = extractvalue { i64, i64 } %220, 0
  store i64 %222, ptr %221, align 8
  %223 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %224 = extractvalue { i64, i64 } %220, 1
  store i64 %224, ptr %223, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #6
  %225 = getelementptr inbounds nuw %struct.exp16_sig64, ptr %22, i32 0, i32 0
  %226 = load i64, ptr %225, align 8, !tbaa !13
  store i64 %226, ptr %17, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.exp16_sig64, ptr %22, i32 0, i32 1
  %228 = load i64, ptr %227, align 8, !tbaa !15
  store i64 %228, ptr %18, align 8, !tbaa !3
  br label %229

229:                                              ; preds = %218, %200
  %230 = load i64, ptr %18, align 8, !tbaa !3
  %231 = or i64 %230, 4503599627370496
  %232 = shl i64 %231, 9
  store i64 %232, ptr %18, align 8, !tbaa !3
  %233 = load i64, ptr %23, align 8, !tbaa !3
  %234 = load i64, ptr %17, align 8, !tbaa !3
  %235 = sub nsw i64 %233, %234
  store i64 %235, ptr %26, align 8, !tbaa !3
  %236 = load i64, ptr %26, align 8, !tbaa !3
  %237 = icmp slt i64 %236, 0
  br i1 %237, label %238, label %268

238:                                              ; preds = %229
  %239 = load i64, ptr %17, align 8, !tbaa !3
  store i64 %239, ptr %23, align 8, !tbaa !3
  %240 = load i8, ptr %19, align 1, !tbaa !8, !range !10, !noundef !11
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i32
  %243 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i32
  %246 = icmp eq i32 %242, %245
  br i1 %246, label %250, label %247

247:                                              ; preds = %238
  %248 = load i64, ptr %26, align 8, !tbaa !3
  %249 = icmp slt i64 %248, -1
  br i1 %249, label %250, label %257

250:                                              ; preds = %247, %238
  %251 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  %252 = load i64, ptr %251, align 8, !tbaa !16
  %253 = load i64, ptr %26, align 8, !tbaa !3
  %254 = sub nsw i64 0, %253
  %255 = call i64 @softfloat_shiftRightJam64(i64 noundef %252, i64 noundef %254)
  %256 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  store i64 %255, ptr %256, align 8, !tbaa !16
  br label %267

257:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #6
  %258 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  %259 = load i64, ptr %258, align 8, !tbaa !16
  %260 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 0
  %261 = load i64, ptr %260, align 8, !tbaa !18
  %262 = call { i64, i64 } @softfloat_shortShiftRightJam128(i64 noundef %259, i64 noundef %261, i8 noundef zeroext 1)
  %263 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %264 = extractvalue { i64, i64 } %262, 0
  store i64 %264, ptr %263, align 8
  %265 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %266 = extractvalue { i64, i64 } %262, 1
  store i64 %266, ptr %265, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #6
  br label %267

267:                                              ; preds = %257, %250
  br label %280

268:                                              ; preds = %229
  %269 = load i64, ptr %26, align 8, !tbaa !3
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %279

271:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #6
  %272 = load i64, ptr %18, align 8, !tbaa !3
  %273 = load i64, ptr %26, align 8, !tbaa !3
  %274 = call { i64, i64 } @softfloat_shiftRightJam128(i64 noundef %272, i64 noundef 0, i64 noundef %273)
  %275 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %276 = extractvalue { i64, i64 } %274, 0
  store i64 %276, ptr %275, align 8
  %277 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %278 = extractvalue { i64, i64 } %274, 1
  store i64 %278, ptr %277, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #6
  br label %279

279:                                              ; preds = %271, %268
  br label %280

280:                                              ; preds = %279, %267
  %281 = load i8, ptr %19, align 1, !tbaa !8, !range !10, !noundef !11
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i32
  %284 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i32
  %287 = icmp eq i32 %283, %286
  br i1 %287, label %288, label %333

288:                                              ; preds = %280
  %289 = load i64, ptr %26, align 8, !tbaa !3
  %290 = icmp sle i64 %289, 0
  br i1 %290, label %291, label %302

291:                                              ; preds = %288
  %292 = load i64, ptr %18, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  %294 = load i64, ptr %293, align 8, !tbaa !16
  %295 = add i64 %292, %294
  %296 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 0
  %297 = load i64, ptr %296, align 8, !tbaa !18
  %298 = icmp ne i64 %297, 0
  %299 = zext i1 %298 to i32
  %300 = sext i32 %299 to i64
  %301 = or i64 %295, %300
  store i64 %301, ptr %25, align 8, !tbaa !3
  br label %324

302:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #6
  %303 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  %304 = load i64, ptr %303, align 8, !tbaa !16
  %305 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 0
  %306 = load i64, ptr %305, align 8, !tbaa !18
  %307 = getelementptr inbounds nuw %struct.uint128, ptr %27, i32 0, i32 1
  %308 = load i64, ptr %307, align 8, !tbaa !16
  %309 = getelementptr inbounds nuw %struct.uint128, ptr %27, i32 0, i32 0
  %310 = load i64, ptr %309, align 8, !tbaa !18
  %311 = call { i64, i64 } @softfloat_add128(i64 noundef %304, i64 noundef %306, i64 noundef %308, i64 noundef %310)
  %312 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %313 = extractvalue { i64, i64 } %311, 0
  store i64 %313, ptr %312, align 8
  %314 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %315 = extractvalue { i64, i64 } %311, 1
  store i64 %315, ptr %314, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #6
  %316 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  %317 = load i64, ptr %316, align 8, !tbaa !16
  %318 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 0
  %319 = load i64, ptr %318, align 8, !tbaa !18
  %320 = icmp ne i64 %319, 0
  %321 = zext i1 %320 to i32
  %322 = sext i32 %321 to i64
  %323 = or i64 %317, %322
  store i64 %323, ptr %25, align 8, !tbaa !3
  br label %324

324:                                              ; preds = %302, %291
  %325 = load i64, ptr %25, align 8, !tbaa !3
  %326 = icmp ult i64 %325, 4611686018427387904
  br i1 %326, label %327, label %332

327:                                              ; preds = %324
  %328 = load i64, ptr %23, align 8, !tbaa !3
  %329 = add nsw i64 %328, -1
  store i64 %329, ptr %23, align 8, !tbaa !3
  %330 = load i64, ptr %25, align 8, !tbaa !3
  %331 = shl i64 %330, 1
  store i64 %331, ptr %25, align 8, !tbaa !3
  br label %332

332:                                              ; preds = %327, %324
  br label %455

333:                                              ; preds = %280
  %334 = load i64, ptr %26, align 8, !tbaa !3
  %335 = icmp slt i64 %334, 0
  br i1 %335, label %336, label %350

336:                                              ; preds = %333
  %337 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %338 = trunc i8 %337 to i1
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %19, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #6
  %340 = load i64, ptr %18, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  %342 = load i64, ptr %341, align 8, !tbaa !16
  %343 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 0
  %344 = load i64, ptr %343, align 8, !tbaa !18
  %345 = call { i64, i64 } @softfloat_sub128(i64 noundef %340, i64 noundef 0, i64 noundef %342, i64 noundef %344)
  %346 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %347 = extractvalue { i64, i64 } %345, 0
  store i64 %347, ptr %346, align 8
  %348 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %349 = extractvalue { i64, i64 } %345, 1
  store i64 %349, ptr %348, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #6
  br label %401

350:                                              ; preds = %333
  %351 = load i64, ptr %26, align 8, !tbaa !3
  %352 = icmp ne i64 %351, 0
  br i1 %352, label %386, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  %355 = load i64, ptr %354, align 8, !tbaa !16
  %356 = load i64, ptr %18, align 8, !tbaa !3
  %357 = sub i64 %355, %356
  %358 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  store i64 %357, ptr %358, align 8, !tbaa !16
  %359 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  %360 = load i64, ptr %359, align 8, !tbaa !16
  %361 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 0
  %362 = load i64, ptr %361, align 8, !tbaa !18
  %363 = or i64 %360, %362
  %364 = icmp ne i64 %363, 0
  br i1 %364, label %366, label %365

365:                                              ; preds = %353
  br label %514

366:                                              ; preds = %353
  %367 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  %368 = load i64, ptr %367, align 8, !tbaa !16
  %369 = and i64 %368, -9223372036854775808
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %371, label %385

371:                                              ; preds = %366
  %372 = load i8, ptr %19, align 1, !tbaa !8, !range !10, !noundef !11
  %373 = trunc i8 %372 to i1
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i8
  store i8 %375, ptr %19, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #6
  %376 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  %377 = load i64, ptr %376, align 8, !tbaa !16
  %378 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 0
  %379 = load i64, ptr %378, align 8, !tbaa !18
  %380 = call { i64, i64 } @softfloat_sub128(i64 noundef 0, i64 noundef 0, i64 noundef %377, i64 noundef %379)
  %381 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %382 = extractvalue { i64, i64 } %380, 0
  store i64 %382, ptr %381, align 8
  %383 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %384 = extractvalue { i64, i64 } %380, 1
  store i64 %384, ptr %383, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #6
  br label %385

385:                                              ; preds = %371, %366
  br label %400

386:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #6
  %387 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  %388 = load i64, ptr %387, align 8, !tbaa !16
  %389 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 0
  %390 = load i64, ptr %389, align 8, !tbaa !18
  %391 = getelementptr inbounds nuw %struct.uint128, ptr %27, i32 0, i32 1
  %392 = load i64, ptr %391, align 8, !tbaa !16
  %393 = getelementptr inbounds nuw %struct.uint128, ptr %27, i32 0, i32 0
  %394 = load i64, ptr %393, align 8, !tbaa !18
  %395 = call { i64, i64 } @softfloat_sub128(i64 noundef %388, i64 noundef %390, i64 noundef %392, i64 noundef %394)
  %396 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %397 = extractvalue { i64, i64 } %395, 0
  store i64 %397, ptr %396, align 8
  %398 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %399 = extractvalue { i64, i64 } %395, 1
  store i64 %399, ptr %398, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  br label %400

400:                                              ; preds = %386, %385
  br label %401

401:                                              ; preds = %400, %336
  %402 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  %403 = load i64, ptr %402, align 8, !tbaa !16
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %412, label %405

405:                                              ; preds = %401
  %406 = load i64, ptr %23, align 8, !tbaa !3
  %407 = sub nsw i64 %406, 64
  store i64 %407, ptr %23, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 0
  %409 = load i64, ptr %408, align 8, !tbaa !18
  %410 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  store i64 %409, ptr %410, align 8, !tbaa !16
  %411 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 0
  store i64 0, ptr %411, align 8, !tbaa !18
  br label %412

412:                                              ; preds = %405, %401
  %413 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  %414 = load i64, ptr %413, align 8, !tbaa !16
  %415 = call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %414)
  %416 = zext i8 %415 to i32
  %417 = sub nsw i32 %416, 1
  %418 = trunc i32 %417 to i8
  store i8 %418, ptr %28, align 1, !tbaa !7
  %419 = load i8, ptr %28, align 1, !tbaa !7
  %420 = sext i8 %419 to i64
  %421 = load i64, ptr %23, align 8, !tbaa !3
  %422 = sub nsw i64 %421, %420
  store i64 %422, ptr %23, align 8, !tbaa !3
  %423 = load i8, ptr %28, align 1, !tbaa !7
  %424 = sext i8 %423 to i32
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %434

426:                                              ; preds = %412
  %427 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  %428 = load i64, ptr %427, align 8, !tbaa !16
  %429 = load i8, ptr %28, align 1, !tbaa !7
  %430 = sext i8 %429 to i32
  %431 = sub nsw i32 0, %430
  %432 = trunc i32 %431 to i8
  %433 = call i64 @softfloat_shortShiftRightJam64(i64 noundef %428, i8 noundef zeroext %432)
  store i64 %433, ptr %25, align 8, !tbaa !3
  br label %447

434:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #6
  %435 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  %436 = load i64, ptr %435, align 8, !tbaa !16
  %437 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 0
  %438 = load i64, ptr %437, align 8, !tbaa !18
  %439 = load i8, ptr %28, align 1, !tbaa !7
  %440 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %436, i64 noundef %438, i8 noundef zeroext %439)
  %441 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %442 = extractvalue { i64, i64 } %440, 0
  store i64 %442, ptr %441, align 8
  %443 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %444 = extractvalue { i64, i64 } %440, 1
  store i64 %444, ptr %443, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #6
  %445 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  %446 = load i64, ptr %445, align 8, !tbaa !16
  store i64 %446, ptr %25, align 8, !tbaa !3
  br label %447

447:                                              ; preds = %434, %426
  %448 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 0
  %449 = load i64, ptr %448, align 8, !tbaa !18
  %450 = icmp ne i64 %449, 0
  %451 = zext i1 %450 to i32
  %452 = sext i32 %451 to i64
  %453 = load i64, ptr %25, align 8, !tbaa !3
  %454 = or i64 %453, %452
  store i64 %454, ptr %25, align 8, !tbaa !3
  br label %455

455:                                              ; preds = %447, %332
  br label %456

456:                                              ; preds = %455, %206
  %457 = load i8, ptr %19, align 1, !tbaa !8, !range !10, !noundef !11
  %458 = trunc i8 %457 to i1
  %459 = load i64, ptr %23, align 8, !tbaa !3
  %460 = load i64, ptr %25, align 8, !tbaa !3
  %461 = call i64 @softfloat_roundPackToF64(i1 noundef zeroext %458, i64 noundef %459, i64 noundef %460)
  %462 = getelementptr inbounds nuw %struct.float64_t, ptr %5, i32 0, i32 0
  store i64 %461, ptr %462, align 8
  store i32 1, ptr %42, align 4
  br label %527

463:                                              ; preds = %113, %102
  %464 = load i64, ptr %6, align 8, !tbaa !3
  %465 = load i64, ptr %7, align 8, !tbaa !3
  %466 = call i64 @softfloat_propagateNaNF64UI(i64 noundef %464, i64 noundef %465)
  store i64 %466, ptr %21, align 8, !tbaa !3
  br label %495

467:                                              ; preds = %114, %103
  %468 = load i64, ptr %20, align 8, !tbaa !3
  %469 = icmp ne i64 %468, 0
  br i1 %469, label %470, label %494

470:                                              ; preds = %467
  %471 = load i8, ptr %19, align 1, !tbaa !8, !range !10, !noundef !11
  %472 = trunc i8 %471 to i1
  %473 = zext i1 %472 to i64
  %474 = shl i64 %473, 63
  %475 = add i64 %474, 9218868437227405312
  %476 = add i64 %475, 0
  store i64 %476, ptr %21, align 8, !tbaa !3
  %477 = load i64, ptr %17, align 8, !tbaa !3
  %478 = icmp ne i64 %477, 2047
  br i1 %478, label %479, label %480

479:                                              ; preds = %470
  br label %525

480:                                              ; preds = %470
  %481 = load i64, ptr %18, align 8, !tbaa !3
  %482 = icmp ne i64 %481, 0
  br i1 %482, label %483, label %484

483:                                              ; preds = %480
  br label %495

484:                                              ; preds = %480
  %485 = load i8, ptr %19, align 1, !tbaa !8, !range !10, !noundef !11
  %486 = trunc i8 %485 to i1
  %487 = zext i1 %486 to i32
  %488 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %489 = trunc i8 %488 to i1
  %490 = zext i1 %489 to i32
  %491 = icmp eq i32 %487, %490
  br i1 %491, label %492, label %493

492:                                              ; preds = %484
  br label %525

493:                                              ; preds = %484
  br label %494

494:                                              ; preds = %493, %467
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i64 9221120237041090560, ptr %21, align 8, !tbaa !3
  br label %495

495:                                              ; preds = %494, %483, %463, %124
  %496 = load i64, ptr %21, align 8, !tbaa !3
  %497 = load i64, ptr %8, align 8, !tbaa !3
  %498 = call i64 @softfloat_propagateNaNF64UI(i64 noundef %496, i64 noundef %497)
  store i64 %498, ptr %21, align 8, !tbaa !3
  br label %525

499:                                              ; preds = %151, %133
  %500 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %500, ptr %21, align 8, !tbaa !3
  %501 = load i64, ptr %17, align 8, !tbaa !3
  %502 = load i64, ptr %18, align 8, !tbaa !3
  %503 = or i64 %501, %502
  %504 = icmp ne i64 %503, 0
  br i1 %504, label %524, label %505

505:                                              ; preds = %499
  %506 = load i8, ptr %19, align 1, !tbaa !8, !range !10, !noundef !11
  %507 = trunc i8 %506 to i1
  %508 = zext i1 %507 to i32
  %509 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %510 = trunc i8 %509 to i1
  %511 = zext i1 %510 to i32
  %512 = icmp ne i32 %508, %511
  br i1 %512, label %513, label %524

513:                                              ; preds = %505
  br label %514

514:                                              ; preds = %513, %365
  %515 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %516 = load i8, ptr %515, align 1, !tbaa !7
  %517 = zext i8 %516 to i32
  %518 = icmp eq i32 %517, 2
  %519 = zext i1 %518 to i32
  %520 = sext i32 %519 to i64
  %521 = shl i64 %520, 63
  %522 = add i64 %521, 0
  %523 = add i64 %522, 0
  store i64 %523, ptr %21, align 8, !tbaa !3
  br label %524

524:                                              ; preds = %514, %505, %499
  br label %525

525:                                              ; preds = %524, %495, %492, %479, %125
  %526 = load i64, ptr %21, align 8, !tbaa !3
  store i64 %526, ptr %29, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !19
  store i32 1, ptr %42, align 4
  br label %527

527:                                              ; preds = %525, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %528 = getelementptr inbounds nuw %struct.float64_t, ptr %5, i32 0, i32 0
  %529 = load i64, ptr %528, align 8
  ret i64 %529
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare { i64, i64 } @softfloat_mul64To128(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @softfloat_add128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 {
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
  %12 = add i64 %10, %11
  %13 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !18
  %14 = load i64, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %8, align 8, !tbaa !3
  %16 = add i64 %14, %15
  %17 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = icmp ult i64 %18, %19
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = add i64 %16, %22
  %24 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !16
  %25 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @softfloat_shiftRightJam64(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = icmp ult i64 %5, 63
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !3
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = lshr i64 %8, %9
  %11 = load i64, ptr %3, align 8, !tbaa !3
  %12 = load i64, ptr %4, align 8, !tbaa !3
  %13 = sub i64 0, %12
  %14 = and i64 %13, 63
  %15 = shl i64 %11, %14
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = or i64 %10, %18
  br label %25

20:                                               ; preds = %2
  %21 = load i64, ptr %3, align 8, !tbaa !3
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %20, %7
  %26 = phi i64 [ %19, %7 ], [ %24, %20 ]
  ret i64 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @softfloat_shortShiftRightJam128(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) #4 {
  %4 = alloca %struct.uint128, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i8 %2, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %9 = load i8, ptr %7, align 1, !tbaa !7
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 0, %10
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !3
  %14 = load i8, ptr %7, align 1, !tbaa !7
  %15 = zext i8 %14 to i32
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %13, %16
  %18 = getelementptr inbounds nuw %struct.uint128, ptr %4, i32 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !16
  %19 = load i64, ptr %5, align 8, !tbaa !3
  %20 = load i8, ptr %8, align 1, !tbaa !7
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 63
  %23 = zext i32 %22 to i64
  %24 = shl i64 %19, %23
  %25 = load i64, ptr %6, align 8, !tbaa !3
  %26 = load i8, ptr %7, align 1, !tbaa !7
  %27 = zext i8 %26 to i32
  %28 = zext i32 %27 to i64
  %29 = lshr i64 %25, %28
  %30 = or i64 %24, %29
  %31 = load i64, ptr %6, align 8, !tbaa !3
  %32 = load i8, ptr %8, align 1, !tbaa !7
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 63
  %35 = zext i32 %34 to i64
  %36 = shl i64 %31, %35
  %37 = icmp ne i64 %36, 0
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = or i64 %30, %39
  %41 = getelementptr inbounds nuw %struct.uint128, ptr %4, i32 0, i32 0
  store i64 %40, ptr %41, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  %42 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %42
}

declare { i64, i64 } @softfloat_shiftRightJam128(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @softfloat_sub128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 {
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
  store i64 %12, ptr %13, align 8, !tbaa !18
  %14 = load i64, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %8, align 8, !tbaa !3
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !16
  %18 = load i64, ptr %7, align 8, !tbaa !3
  %19 = load i64, ptr %9, align 8, !tbaa !3
  %20 = icmp ult i64 %18, %19
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = sub i64 %24, %22
  store i64 %25, ptr %23, align 8, !tbaa !16
  %26 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %26
}

declare zeroext i8 @softfloat_countLeadingZeros64(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @softfloat_shortShiftRightJam64(i64 noundef %0, i8 noundef zeroext %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load i8, ptr %4, align 1, !tbaa !7
  %7 = zext i8 %6 to i32
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i64, ptr %3, align 8, !tbaa !3
  %11 = load i8, ptr %4, align 1, !tbaa !7
  %12 = zext i8 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = sub i64 %14, 1
  %16 = and i64 %10, %15
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = or i64 %9, %19
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) #4 {
  %4 = alloca %struct.uint128, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i8 %2, ptr %7, align 1, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = load i8, ptr %7, align 1, !tbaa !7
  %10 = zext i8 %9 to i32
  %11 = zext i32 %10 to i64
  %12 = shl i64 %8, %11
  %13 = load i64, ptr %6, align 8, !tbaa !3
  %14 = load i8, ptr %7, align 1, !tbaa !7
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 0, %15
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %13, %18
  %20 = or i64 %12, %19
  %21 = getelementptr inbounds nuw %struct.uint128, ptr %4, i32 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !16
  %22 = load i64, ptr %6, align 8, !tbaa !3
  %23 = load i8, ptr %7, align 1, !tbaa !7
  %24 = zext i8 %23 to i32
  %25 = zext i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = getelementptr inbounds nuw %struct.uint128, ptr %4, i32 0, i32 0
  store i64 %26, ptr %27, align 8, !tbaa !18
  %28 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %28
}

declare i64 @softfloat_roundPackToF64(i1 noundef zeroext, i64 noundef, i64 noundef) #2

declare i64 @softfloat_propagateNaNF64UI(i64 noundef, i64 noundef) #2

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !5, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{i64 0, i64 8, !3, i64 8, i64 8, !3}
!13 = !{!14, !4, i64 0}
!14 = !{!"exp16_sig64", !4, i64 0, !4, i64 8}
!15 = !{!14, !4, i64 8}
!16 = !{!17, !4, i64 8}
!17 = !{!"uint128", !4, i64 0, !4, i64 8}
!18 = !{!17, !4, i64 0}
!19 = !{i64 0, i64 8, !3}
