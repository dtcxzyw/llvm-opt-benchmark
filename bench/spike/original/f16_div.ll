target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }
%struct.exp8_sig16 = type { i8, i64 }

@softfloat_approxRecip_1k0s = external constant [16 x i16], align 16
@softfloat_approxRecip_1k1s = external constant [16 x i16], align 16

; Function Attrs: nounwind uwtable
define i16 @f16_div(i16 %0, i16 %1) #0 {
  %3 = alloca %struct.float16_t, align 2
  %4 = alloca %struct.float16_t, align 2
  %5 = alloca %struct.float16_t, align 2
  %6 = alloca %union.ui16_f16, align 2
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %union.ui16_f16, align 2
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca %struct.exp8_sig16, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %union.ui16_f16, align 2
  %25 = alloca %struct.exp8_sig16, align 8
  %26 = alloca %struct.exp8_sig16, align 8
  %27 = alloca i32, align 4
  %28 = getelementptr inbounds nuw %struct.float16_t, ptr %4, i32 0, i32 0
  store i16 %0, ptr %28, align 2
  %29 = getelementptr inbounds nuw %struct.float16_t, ptr %5, i32 0, i32 0
  store i16 %1, ptr %29, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %4, i64 2, i1 false), !tbaa.struct !3
  %30 = load i16, ptr %6, align 2, !tbaa !8
  %31 = zext i16 %30 to i64
  store i64 %31, ptr %7, align 8, !tbaa !9
  %32 = load i64, ptr %7, align 8, !tbaa !9
  %33 = trunc i64 %32 to i16
  %34 = zext i16 %33 to i32
  %35 = ashr i32 %34, 15
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1, !tbaa !11
  %38 = load i64, ptr %7, align 8, !tbaa !9
  %39 = lshr i64 %38, 10
  %40 = trunc i64 %39 to i8
  %41 = sext i8 %40 to i32
  %42 = and i32 %41, 31
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %9, align 1, !tbaa !8
  %44 = load i64, ptr %7, align 8, !tbaa !9
  %45 = and i64 %44, 1023
  store i64 %45, ptr %10, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %5, i64 2, i1 false), !tbaa.struct !3
  %46 = load i16, ptr %11, align 2, !tbaa !8
  %47 = zext i16 %46 to i64
  store i64 %47, ptr %12, align 8, !tbaa !9
  %48 = load i64, ptr %12, align 8, !tbaa !9
  %49 = trunc i64 %48 to i16
  %50 = zext i16 %49 to i32
  %51 = ashr i32 %50, 15
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %13, align 1, !tbaa !11
  %54 = load i64, ptr %12, align 8, !tbaa !9
  %55 = lshr i64 %54, 10
  %56 = trunc i64 %55 to i8
  %57 = sext i8 %56 to i32
  %58 = and i32 %57, 31
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %14, align 1, !tbaa !8
  %60 = load i64, ptr %12, align 8, !tbaa !9
  %61 = and i64 %60, 1023
  store i64 %61, ptr %15, align 8, !tbaa !9
  %62 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = xor i32 %64, %67
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %16, align 1, !tbaa !11
  %71 = load i8, ptr %9, align 1, !tbaa !8
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 31
  br i1 %73, label %74, label %88

74:                                               ; preds = %2
  %75 = load i64, ptr %10, align 8, !tbaa !9
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %238

78:                                               ; preds = %74
  %79 = load i8, ptr %14, align 1, !tbaa !8
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 31
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = load i64, ptr %15, align 8, !tbaa !9
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %238

86:                                               ; preds = %82
  br label %242

87:                                               ; preds = %78
  br label %243

88:                                               ; preds = %2
  %89 = load i8, ptr %14, align 1, !tbaa !8
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 31
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load i64, ptr %15, align 8, !tbaa !9
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %238

96:                                               ; preds = %92
  br label %252

97:                                               ; preds = %88
  %98 = load i8, ptr %14, align 1, !tbaa !8
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %122, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr %15, align 8, !tbaa !9
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %100
  %104 = load i8, ptr %9, align 1, !tbaa !8
  %105 = sext i8 %104 to i64
  %106 = load i64, ptr %10, align 8, !tbaa !9
  %107 = or i64 %105, %106
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  br label %242

110:                                              ; preds = %103
  call void @softfloat_raiseFlags(i8 noundef zeroext 8)
  br label %243

111:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #4
  %112 = load i64, ptr %15, align 8, !tbaa !9
  %113 = call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %112)
  %114 = getelementptr inbounds nuw { i8, i64 }, ptr %25, i32 0, i32 0
  %115 = extractvalue { i8, i64 } %113, 0
  store i8 %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i8, i64 }, ptr %25, i32 0, i32 1
  %117 = extractvalue { i8, i64 } %113, 1
  store i64 %117, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #4
  %118 = getelementptr inbounds nuw %struct.exp8_sig16, ptr %17, i32 0, i32 0
  %119 = load i8, ptr %118, align 8, !tbaa !16
  store i8 %119, ptr %14, align 1, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.exp8_sig16, ptr %17, i32 0, i32 1
  %121 = load i64, ptr %120, align 8, !tbaa !18
  store i64 %121, ptr %15, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %111, %97
  %123 = load i8, ptr %9, align 1, !tbaa !8
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %140, label %125

125:                                              ; preds = %122
  %126 = load i64, ptr %10, align 8, !tbaa !9
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  br label %252

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #4
  %130 = load i64, ptr %10, align 8, !tbaa !9
  %131 = call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %130)
  %132 = getelementptr inbounds nuw { i8, i64 }, ptr %26, i32 0, i32 0
  %133 = extractvalue { i8, i64 } %131, 0
  store i8 %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw { i8, i64 }, ptr %26, i32 0, i32 1
  %135 = extractvalue { i8, i64 } %131, 1
  store i64 %135, ptr %134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #4
  %136 = getelementptr inbounds nuw %struct.exp8_sig16, ptr %17, i32 0, i32 0
  %137 = load i8, ptr %136, align 8, !tbaa !16
  store i8 %137, ptr %9, align 1, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.exp8_sig16, ptr %17, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !18
  store i64 %139, ptr %10, align 8, !tbaa !9
  br label %140

140:                                              ; preds = %129, %122
  %141 = load i8, ptr %9, align 1, !tbaa !8
  %142 = sext i8 %141 to i32
  %143 = load i8, ptr %14, align 1, !tbaa !8
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %142, %144
  %146 = add nsw i32 %145, 14
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %18, align 1, !tbaa !8
  %148 = load i64, ptr %10, align 8, !tbaa !9
  %149 = or i64 %148, 1024
  store i64 %149, ptr %10, align 8, !tbaa !9
  %150 = load i64, ptr %15, align 8, !tbaa !9
  %151 = or i64 %150, 1024
  store i64 %151, ptr %15, align 8, !tbaa !9
  %152 = load i64, ptr %10, align 8, !tbaa !9
  %153 = load i64, ptr %15, align 8, !tbaa !9
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %140
  %156 = load i8, ptr %18, align 1, !tbaa !8
  %157 = add i8 %156, -1
  store i8 %157, ptr %18, align 1, !tbaa !8
  %158 = load i64, ptr %10, align 8, !tbaa !9
  %159 = shl i64 %158, 5
  store i64 %159, ptr %10, align 8, !tbaa !9
  br label %163

160:                                              ; preds = %140
  %161 = load i64, ptr %10, align 8, !tbaa !9
  %162 = shl i64 %161, 4
  store i64 %162, ptr %10, align 8, !tbaa !9
  br label %163

163:                                              ; preds = %160, %155
  %164 = load i64, ptr %15, align 8, !tbaa !9
  %165 = lshr i64 %164, 6
  %166 = and i64 %165, 15
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %19, align 4, !tbaa !19
  %168 = load i32, ptr %19, align 4, !tbaa !19
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [16 x i16], ptr @softfloat_approxRecip_1k0s, i64 0, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !4
  %172 = zext i16 %171 to i64
  %173 = load i32, ptr %19, align 4, !tbaa !19
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [16 x i16], ptr @softfloat_approxRecip_1k1s, i64 0, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !4
  %177 = zext i16 %176 to i64
  %178 = load i64, ptr %15, align 8, !tbaa !9
  %179 = and i64 %178, 63
  %180 = mul i64 %177, %179
  %181 = lshr i64 %180, 10
  %182 = sub i64 %172, %181
  %183 = trunc i64 %182 to i16
  store i16 %183, ptr %20, align 2, !tbaa !4
  %184 = load i64, ptr %10, align 8, !tbaa !9
  %185 = load i16, ptr %20, align 2, !tbaa !4
  %186 = zext i16 %185 to i64
  %187 = mul i64 %184, %186
  %188 = lshr i64 %187, 16
  store i64 %188, ptr %21, align 8, !tbaa !9
  %189 = load i64, ptr %10, align 8, !tbaa !9
  %190 = shl i64 %189, 10
  %191 = load i64, ptr %21, align 8, !tbaa !9
  %192 = load i64, ptr %15, align 8, !tbaa !9
  %193 = mul i64 %191, %192
  %194 = sub i64 %190, %193
  store i64 %194, ptr %22, align 8, !tbaa !9
  %195 = load i64, ptr %22, align 8, !tbaa !9
  %196 = load i16, ptr %20, align 2, !tbaa !4
  %197 = zext i16 %196 to i64
  %198 = mul i64 %195, %197
  %199 = lshr i64 %198, 26
  %200 = load i64, ptr %21, align 8, !tbaa !9
  %201 = add i64 %200, %199
  store i64 %201, ptr %21, align 8, !tbaa !9
  %202 = load i64, ptr %21, align 8, !tbaa !9
  %203 = add i64 %202, 1
  store i64 %203, ptr %21, align 8, !tbaa !9
  %204 = load i64, ptr %21, align 8, !tbaa !9
  %205 = and i64 %204, 7
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %230, label %207

207:                                              ; preds = %163
  %208 = load i64, ptr %21, align 8, !tbaa !9
  %209 = and i64 %208, -2
  store i64 %209, ptr %21, align 8, !tbaa !9
  %210 = load i64, ptr %10, align 8, !tbaa !9
  %211 = shl i64 %210, 10
  %212 = load i64, ptr %21, align 8, !tbaa !9
  %213 = load i64, ptr %15, align 8, !tbaa !9
  %214 = mul i64 %212, %213
  %215 = sub i64 %211, %214
  store i64 %215, ptr %22, align 8, !tbaa !9
  %216 = load i64, ptr %22, align 8, !tbaa !9
  %217 = and i64 %216, 32768
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %207
  %220 = load i64, ptr %21, align 8, !tbaa !9
  %221 = sub i64 %220, 2
  store i64 %221, ptr %21, align 8, !tbaa !9
  br label %229

222:                                              ; preds = %207
  %223 = load i64, ptr %22, align 8, !tbaa !9
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i64, ptr %21, align 8, !tbaa !9
  %227 = or i64 %226, 1
  store i64 %227, ptr %21, align 8, !tbaa !9
  br label %228

228:                                              ; preds = %225, %222
  br label %229

229:                                              ; preds = %228, %219
  br label %230

230:                                              ; preds = %229, %163
  %231 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %232 = trunc i8 %231 to i1
  %233 = load i8, ptr %18, align 1, !tbaa !8
  %234 = sext i8 %233 to i64
  %235 = load i64, ptr %21, align 8, !tbaa !9
  %236 = call i16 @softfloat_roundPackToF16(i1 noundef zeroext %232, i64 noundef %234, i64 noundef %235)
  %237 = getelementptr inbounds nuw %struct.float16_t, ptr %3, i32 0, i32 0
  store i16 %236, ptr %237, align 2
  store i32 1, ptr %27, align 4
  br label %264

238:                                              ; preds = %95, %85, %77
  %239 = load i64, ptr %7, align 8, !tbaa !9
  %240 = load i64, ptr %12, align 8, !tbaa !9
  %241 = call i64 @softfloat_propagateNaNF16UI(i64 noundef %239, i64 noundef %240)
  store i64 %241, ptr %23, align 8, !tbaa !9
  br label %261

242:                                              ; preds = %109, %86
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i64 32256, ptr %23, align 8, !tbaa !9
  br label %261

243:                                              ; preds = %110, %87
  %244 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i16
  %247 = zext i16 %246 to i32
  %248 = shl i32 %247, 15
  %249 = add nsw i32 %248, 31744
  %250 = add nsw i32 %249, 0
  %251 = sext i32 %250 to i64
  store i64 %251, ptr %23, align 8, !tbaa !9
  br label %261

252:                                              ; preds = %128, %96
  %253 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i16
  %256 = zext i16 %255 to i32
  %257 = shl i32 %256, 15
  %258 = add nsw i32 %257, 0
  %259 = add nsw i32 %258, 0
  %260 = sext i32 %259 to i64
  store i64 %260, ptr %23, align 8, !tbaa !9
  br label %261

261:                                              ; preds = %252, %243, %242, %238
  %262 = load i64, ptr %23, align 8, !tbaa !9
  %263 = trunc i64 %262 to i16
  store i16 %263, ptr %24, align 2, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %24, i64 2, i1 false), !tbaa.struct !3
  store i32 1, ptr %27, align 4
  br label %264

264:                                              ; preds = %261, %230
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #4
  %265 = getelementptr inbounds nuw %struct.float16_t, ptr %3, i32 0, i32 0
  %266 = load i16, ptr %265, align 2
  ret i16 %266
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @softfloat_raiseFlags(i8 noundef zeroext) #3

declare { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) #3

declare i64 @softfloat_propagateNaNF16UI(i64 noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 2, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{i64 0, i64 1, !8, i64 8, i64 8, !9}
!16 = !{!17, !6, i64 0}
!17 = !{!"exp8_sig16", !6, i64 0, !10, i64 8}
!18 = !{!17, !10, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
