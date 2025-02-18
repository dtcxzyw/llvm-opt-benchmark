target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%union.ui128_f128 = type { %struct.uint128 }
%struct.uint128 = type { i64, i64 }
%struct.exp32_sig128 = type { i64, %struct.uint128 }

; Function Attrs: nounwind uwtable
define { i64, i64 } @f128_div(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %struct.float128_t, align 8
  %6 = alloca %struct.float128_t, align 8
  %7 = alloca %struct.float128_t, align 8
  %8 = alloca %union.ui128_f128, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca %struct.uint128, align 8
  %14 = alloca %union.ui128_f128, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca %struct.uint128, align 8
  %20 = alloca i8, align 1
  %21 = alloca %struct.exp32_sig128, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.uint128, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %struct.uint128, align 8
  %29 = alloca [3 x i64], align 16
  %30 = alloca i64, align 8
  %31 = alloca %struct.uint128, align 8
  %32 = alloca %struct.uint128, align 8
  %33 = alloca %union.ui128_f128, align 8
  %34 = alloca %struct.exp32_sig128, align 8
  %35 = alloca %struct.exp32_sig128, align 8
  %36 = alloca %struct.uint128, align 8
  %37 = alloca %struct.uint128, align 8
  %38 = alloca %struct.uint128, align 8
  %39 = alloca %struct.uint128, align 8
  %40 = alloca %struct.uint128, align 8
  %41 = alloca %struct.uint128, align 8
  %42 = alloca %struct.uint128, align 8
  %43 = alloca %struct.uint128, align 8
  %44 = alloca %struct.uint128, align 8
  %45 = alloca %struct.uint128, align 8
  %46 = alloca %struct.uint128, align 8
  %47 = alloca %struct.uint128, align 8
  %48 = alloca i32, align 4
  %49 = alloca %struct.uint128, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %50, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %51, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %52, align 8
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !3
  %54 = getelementptr inbounds nuw %struct.uint128, ptr %8, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !4
  store i64 %55, ptr %9, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.uint128, ptr %8, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !4
  store i64 %57, ptr %10, align 8, !tbaa !7
  %58 = load i64, ptr %9, align 8, !tbaa !7
  %59 = lshr i64 %58, 63
  %60 = icmp ne i64 %59, 0
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %11, align 1, !tbaa !9
  %62 = load i64, ptr %9, align 8, !tbaa !7
  %63 = lshr i64 %62, 48
  %64 = and i64 %63, 32767
  store i64 %64, ptr %12, align 8, !tbaa !7
  %65 = load i64, ptr %9, align 8, !tbaa !7
  %66 = and i64 %65, 281474976710655
  %67 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  store i64 %66, ptr %67, align 8, !tbaa !11
  %68 = load i64, ptr %10, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  store i64 %68, ptr %69, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !3
  %70 = getelementptr inbounds nuw %struct.uint128, ptr %14, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !4
  store i64 %71, ptr %15, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.uint128, ptr %14, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !4
  store i64 %73, ptr %16, align 8, !tbaa !7
  %74 = load i64, ptr %15, align 8, !tbaa !7
  %75 = lshr i64 %74, 63
  %76 = icmp ne i64 %75, 0
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %17, align 1, !tbaa !9
  %78 = load i64, ptr %15, align 8, !tbaa !7
  %79 = lshr i64 %78, 48
  %80 = and i64 %79, 32767
  store i64 %80, ptr %18, align 8, !tbaa !7
  %81 = load i64, ptr %15, align 8, !tbaa !7
  %82 = and i64 %81, 281474976710655
  %83 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 1
  store i64 %82, ptr %83, align 8, !tbaa !11
  %84 = load i64, ptr %16, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 0
  store i64 %84, ptr %85, align 8, !tbaa !13
  %86 = load i8, ptr %11, align 1, !tbaa !9, !range !14, !noundef !15
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = load i8, ptr %17, align 1, !tbaa !9, !range !14, !noundef !15
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = xor i32 %88, %91
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %20, align 1, !tbaa !9
  %95 = load i64, ptr %12, align 8, !tbaa !7
  %96 = icmp eq i64 %95, 32767
  br i1 %96, label %97, label %118

97:                                               ; preds = %4
  %98 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !13
  %102 = or i64 %99, %101
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %437

105:                                              ; preds = %97
  %106 = load i64, ptr %18, align 8, !tbaa !7
  %107 = icmp eq i64 %106, 32767
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !13
  %113 = or i64 %110, %112
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  br label %437

116:                                              ; preds = %108
  br label %447

117:                                              ; preds = %105
  br label %450

118:                                              ; preds = %4
  %119 = load i64, ptr %18, align 8, !tbaa !7
  %120 = icmp eq i64 %119, 32767
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !tbaa !13
  %126 = or i64 %123, %125
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  br label %437

129:                                              ; preds = %121
  br label %458

130:                                              ; preds = %118
  %131 = load i64, ptr %18, align 8, !tbaa !7
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %159, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 0
  %137 = load i64, ptr %136, align 8, !tbaa !13
  %138 = or i64 %135, %137
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %133
  %141 = load i64, ptr %12, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !11
  %144 = or i64 %141, %143
  %145 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %146 = load i64, ptr %145, align 8, !tbaa !13
  %147 = or i64 %144, %146
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %140
  br label %447

150:                                              ; preds = %140
  call void @softfloat_raiseFlags(i8 noundef zeroext 8)
  br label %450

151:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #5
  %152 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 0
  %155 = load i64, ptr %154, align 8, !tbaa !13
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8 %34, i64 noundef %153, i64 noundef %155)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %34, i64 24, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #5
  %156 = getelementptr inbounds nuw %struct.exp32_sig128, ptr %21, i32 0, i32 0
  %157 = load i64, ptr %156, align 8, !tbaa !17
  store i64 %157, ptr %18, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw %struct.exp32_sig128, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %158, i64 16, i1 false), !tbaa.struct !19
  br label %159

159:                                              ; preds = %151, %130
  %160 = load i64, ptr %12, align 8, !tbaa !7
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %178, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %166 = load i64, ptr %165, align 8, !tbaa !13
  %167 = or i64 %164, %166
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %162
  br label %458

170:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #5
  %171 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %172 = load i64, ptr %171, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %174 = load i64, ptr %173, align 8, !tbaa !13
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8 %35, i64 noundef %172, i64 noundef %174)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %35, i64 24, i1 false), !tbaa.struct !16
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #5
  %175 = getelementptr inbounds nuw %struct.exp32_sig128, ptr %21, i32 0, i32 0
  %176 = load i64, ptr %175, align 8, !tbaa !17
  store i64 %176, ptr %12, align 8, !tbaa !7
  %177 = getelementptr inbounds nuw %struct.exp32_sig128, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %177, i64 16, i1 false), !tbaa.struct !19
  br label %178

178:                                              ; preds = %170, %159
  %179 = load i64, ptr %12, align 8, !tbaa !7
  %180 = load i64, ptr %18, align 8, !tbaa !7
  %181 = sub nsw i64 %179, %180
  %182 = add nsw i64 %181, 16382
  store i64 %182, ptr %22, align 8, !tbaa !7
  %183 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !11
  %185 = or i64 %184, 281474976710656
  store i64 %185, ptr %183, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !11
  %188 = or i64 %187, 281474976710656
  store i64 %188, ptr %186, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !19
  %189 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %192 = load i64, ptr %191, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 1
  %194 = load i64, ptr %193, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 0
  %196 = load i64, ptr %195, align 8, !tbaa !13
  %197 = call zeroext i1 @softfloat_lt128(i64 noundef %190, i64 noundef %192, i64 noundef %194, i64 noundef %196)
  br i1 %197, label %198, label %214

198:                                              ; preds = %178
  %199 = load i64, ptr %22, align 8, !tbaa !7
  %200 = add nsw i64 %199, -1
  store i64 %200, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #5
  %201 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %204 = load i64, ptr %203, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %208 = load i64, ptr %207, align 8, !tbaa !13
  %209 = call { i64, i64 } @softfloat_add128(i64 noundef %202, i64 noundef %204, i64 noundef %206, i64 noundef %208)
  %210 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %211 = extractvalue { i64, i64 } %209, 0
  store i64 %211, ptr %210, align 8
  %212 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %213 = extractvalue { i64, i64 } %209, 1
  store i64 %213, ptr %212, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #5
  br label %214

214:                                              ; preds = %198, %178
  %215 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !11
  %217 = lshr i64 %216, 17
  %218 = trunc i64 %217 to i32
  %219 = zext i32 %218 to i64
  %220 = udiv i64 9223372036854775807, %219
  %221 = trunc i64 %220 to i32
  %222 = zext i32 %221 to i64
  store i64 %222, ptr %24, align 8, !tbaa !7
  store i32 3, ptr %25, align 4, !tbaa !20
  br label %223

223:                                              ; preds = %293, %214
  %224 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 1
  %225 = load i64, ptr %224, align 8, !tbaa !11
  %226 = lshr i64 %225, 19
  %227 = trunc i64 %226 to i32
  %228 = zext i32 %227 to i64
  %229 = load i64, ptr %24, align 8, !tbaa !7
  %230 = mul i64 %228, %229
  store i64 %230, ptr %26, align 8, !tbaa !7
  %231 = load i64, ptr %26, align 8, !tbaa !7
  %232 = add i64 %231, 2147483648
  %233 = lshr i64 %232, 32
  store i64 %233, ptr %27, align 8, !tbaa !7
  %234 = load i32, ptr %25, align 4, !tbaa !20
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %25, align 4, !tbaa !20
  %236 = load i32, ptr %25, align 4, !tbaa !20
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %223
  br label %298

239:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #5
  %240 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 1
  %241 = load i64, ptr %240, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 0
  %243 = load i64, ptr %242, align 8, !tbaa !13
  %244 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %241, i64 noundef %243, i8 noundef zeroext 29)
  %245 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %246 = extractvalue { i64, i64 } %244, 0
  store i64 %246, ptr %245, align 8
  %247 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %248 = extractvalue { i64, i64 } %244, 1
  store i64 %248, ptr %247, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #5
  %249 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 1
  %250 = load i64, ptr %249, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 0
  %252 = load i64, ptr %251, align 8, !tbaa !13
  %253 = load i64, ptr %27, align 8, !tbaa !7
  %254 = trunc i64 %253 to i32
  %255 = call { i64, i64 } @softfloat_mul128By32(i64 noundef %250, i64 noundef %252, i32 noundef %254)
  %256 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %257 = extractvalue { i64, i64 } %255, 0
  store i64 %257, ptr %256, align 8
  %258 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %259 = extractvalue { i64, i64 } %255, 1
  store i64 %259, ptr %258, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #5
  %260 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 1
  %261 = load i64, ptr %260, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 0
  %263 = load i64, ptr %262, align 8, !tbaa !13
  %264 = getelementptr inbounds nuw %struct.uint128, ptr %28, i32 0, i32 1
  %265 = load i64, ptr %264, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw %struct.uint128, ptr %28, i32 0, i32 0
  %267 = load i64, ptr %266, align 8, !tbaa !13
  %268 = call { i64, i64 } @softfloat_sub128(i64 noundef %261, i64 noundef %263, i64 noundef %265, i64 noundef %267)
  %269 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %270 = extractvalue { i64, i64 } %268, 0
  store i64 %270, ptr %269, align 8
  %271 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %272 = extractvalue { i64, i64 } %268, 1
  store i64 %272, ptr %271, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #5
  %273 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !11
  %275 = and i64 %274, -9223372036854775808
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %293

277:                                              ; preds = %239
  %278 = load i64, ptr %27, align 8, !tbaa !7
  %279 = add i64 %278, -1
  store i64 %279, ptr %27, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #5
  %280 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 1
  %281 = load i64, ptr %280, align 8, !tbaa !11
  %282 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 0
  %283 = load i64, ptr %282, align 8, !tbaa !13
  %284 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 1
  %285 = load i64, ptr %284, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 0
  %287 = load i64, ptr %286, align 8, !tbaa !13
  %288 = call { i64, i64 } @softfloat_add128(i64 noundef %281, i64 noundef %283, i64 noundef %285, i64 noundef %287)
  %289 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %290 = extractvalue { i64, i64 } %288, 0
  store i64 %290, ptr %289, align 8
  %291 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %292 = extractvalue { i64, i64 } %288, 1
  store i64 %292, ptr %291, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #5
  br label %293

293:                                              ; preds = %277, %239
  %294 = load i64, ptr %27, align 8, !tbaa !7
  %295 = load i32, ptr %25, align 4, !tbaa !20
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [3 x i64], ptr %29, i64 0, i64 %296
  store i64 %294, ptr %297, align 8, !tbaa !7
  br label %223

298:                                              ; preds = %238
  %299 = load i64, ptr %27, align 8, !tbaa !7
  %300 = add i64 %299, 1
  %301 = and i64 %300, 7
  %302 = icmp ult i64 %301, 2
  br i1 %302, label %303, label %395

303:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #5
  %304 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 1
  %305 = load i64, ptr %304, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 0
  %307 = load i64, ptr %306, align 8, !tbaa !13
  %308 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %305, i64 noundef %307, i8 noundef zeroext 29)
  %309 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %310 = extractvalue { i64, i64 } %308, 0
  store i64 %310, ptr %309, align 8
  %311 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %312 = extractvalue { i64, i64 } %308, 1
  store i64 %312, ptr %311, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #5
  %313 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 1
  %314 = load i64, ptr %313, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 0
  %316 = load i64, ptr %315, align 8, !tbaa !13
  %317 = load i64, ptr %27, align 8, !tbaa !7
  %318 = trunc i64 %317 to i32
  %319 = call { i64, i64 } @softfloat_mul128By32(i64 noundef %314, i64 noundef %316, i32 noundef %318)
  %320 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %321 = extractvalue { i64, i64 } %319, 0
  store i64 %321, ptr %320, align 8
  %322 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %323 = extractvalue { i64, i64 } %319, 1
  store i64 %323, ptr %322, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #5
  %324 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 1
  %325 = load i64, ptr %324, align 8, !tbaa !11
  %326 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 0
  %327 = load i64, ptr %326, align 8, !tbaa !13
  %328 = getelementptr inbounds nuw %struct.uint128, ptr %28, i32 0, i32 1
  %329 = load i64, ptr %328, align 8, !tbaa !11
  %330 = getelementptr inbounds nuw %struct.uint128, ptr %28, i32 0, i32 0
  %331 = load i64, ptr %330, align 8, !tbaa !13
  %332 = call { i64, i64 } @softfloat_sub128(i64 noundef %325, i64 noundef %327, i64 noundef %329, i64 noundef %331)
  %333 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %334 = extractvalue { i64, i64 } %332, 0
  store i64 %334, ptr %333, align 8
  %335 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %336 = extractvalue { i64, i64 } %332, 1
  store i64 %336, ptr %335, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #5
  %337 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 1
  %338 = load i64, ptr %337, align 8, !tbaa !11
  %339 = and i64 %338, -9223372036854775808
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %357

341:                                              ; preds = %303
  %342 = load i64, ptr %27, align 8, !tbaa !7
  %343 = add i64 %342, -1
  store i64 %343, ptr %27, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #5
  %344 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 1
  %345 = load i64, ptr %344, align 8, !tbaa !11
  %346 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 0
  %347 = load i64, ptr %346, align 8, !tbaa !13
  %348 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 1
  %349 = load i64, ptr %348, align 8, !tbaa !11
  %350 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 0
  %351 = load i64, ptr %350, align 8, !tbaa !13
  %352 = call { i64, i64 } @softfloat_add128(i64 noundef %345, i64 noundef %347, i64 noundef %349, i64 noundef %351)
  %353 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %354 = extractvalue { i64, i64 } %352, 0
  store i64 %354, ptr %353, align 8
  %355 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %356 = extractvalue { i64, i64 } %352, 1
  store i64 %356, ptr %355, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #5
  br label %384

357:                                              ; preds = %303
  %358 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 1
  %359 = load i64, ptr %358, align 8, !tbaa !11
  %360 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 0
  %361 = load i64, ptr %360, align 8, !tbaa !13
  %362 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 1
  %363 = load i64, ptr %362, align 8, !tbaa !11
  %364 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 0
  %365 = load i64, ptr %364, align 8, !tbaa !13
  %366 = call zeroext i1 @softfloat_le128(i64 noundef %359, i64 noundef %361, i64 noundef %363, i64 noundef %365)
  br i1 %366, label %367, label %383

367:                                              ; preds = %357
  %368 = load i64, ptr %27, align 8, !tbaa !7
  %369 = add i64 %368, 1
  store i64 %369, ptr %27, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #5
  %370 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 1
  %371 = load i64, ptr %370, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 0
  %373 = load i64, ptr %372, align 8, !tbaa !13
  %374 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 1
  %375 = load i64, ptr %374, align 8, !tbaa !11
  %376 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 0
  %377 = load i64, ptr %376, align 8, !tbaa !13
  %378 = call { i64, i64 } @softfloat_sub128(i64 noundef %371, i64 noundef %373, i64 noundef %375, i64 noundef %377)
  %379 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %380 = extractvalue { i64, i64 } %378, 0
  store i64 %380, ptr %379, align 8
  %381 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %382 = extractvalue { i64, i64 } %378, 1
  store i64 %382, ptr %381, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #5
  br label %383

383:                                              ; preds = %367, %357
  br label %384

384:                                              ; preds = %383, %341
  %385 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 1
  %386 = load i64, ptr %385, align 8, !tbaa !11
  %387 = getelementptr inbounds nuw %struct.uint128, ptr %23, i32 0, i32 0
  %388 = load i64, ptr %387, align 8, !tbaa !13
  %389 = or i64 %386, %388
  %390 = icmp ne i64 %389, 0
  br i1 %390, label %391, label %394

391:                                              ; preds = %384
  %392 = load i64, ptr %27, align 8, !tbaa !7
  %393 = or i64 %392, 1
  store i64 %393, ptr %27, align 8, !tbaa !7
  br label %394

394:                                              ; preds = %391, %384
  br label %395

395:                                              ; preds = %394, %298
  %396 = load i64, ptr %27, align 8, !tbaa !7
  %397 = shl i64 %396, 60
  store i64 %397, ptr %30, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #5
  %398 = getelementptr inbounds [3 x i64], ptr %29, i64 0, i64 1
  %399 = load i64, ptr %398, align 8, !tbaa !7
  %400 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef 0, i64 noundef %399, i8 noundef zeroext 54)
  %401 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %402 = extractvalue { i64, i64 } %400, 0
  store i64 %402, ptr %401, align 8
  %403 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %404 = extractvalue { i64, i64 } %400, 1
  store i64 %404, ptr %403, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #5
  %405 = getelementptr inbounds [3 x i64], ptr %29, i64 0, i64 2
  %406 = load i64, ptr %405, align 16, !tbaa !7
  %407 = shl i64 %406, 19
  %408 = getelementptr inbounds [3 x i64], ptr %29, i64 0, i64 0
  %409 = load i64, ptr %408, align 16, !tbaa !7
  %410 = shl i64 %409, 25
  %411 = load i64, ptr %27, align 8, !tbaa !7
  %412 = lshr i64 %411, 4
  %413 = add i64 %410, %412
  %414 = getelementptr inbounds nuw %struct.uint128, ptr %28, i32 0, i32 1
  %415 = load i64, ptr %414, align 8, !tbaa !11
  %416 = getelementptr inbounds nuw %struct.uint128, ptr %28, i32 0, i32 0
  %417 = load i64, ptr %416, align 8, !tbaa !13
  %418 = call { i64, i64 } @softfloat_add128(i64 noundef %407, i64 noundef %413, i64 noundef %415, i64 noundef %417)
  %419 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %420 = extractvalue { i64, i64 } %418, 0
  store i64 %420, ptr %419, align 8
  %421 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %422 = extractvalue { i64, i64 } %418, 1
  store i64 %422, ptr %421, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #5
  %423 = load i8, ptr %20, align 1, !tbaa !9, !range !14, !noundef !15
  %424 = trunc i8 %423 to i1
  %425 = load i64, ptr %22, align 8, !tbaa !7
  %426 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 1
  %427 = load i64, ptr %426, align 8, !tbaa !11
  %428 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 0
  %429 = load i64, ptr %428, align 8, !tbaa !13
  %430 = load i64, ptr %30, align 8, !tbaa !7
  %431 = call { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext %424, i64 noundef %425, i64 noundef %427, i64 noundef %429, i64 noundef %430)
  %432 = getelementptr inbounds nuw %struct.float128_t, ptr %5, i32 0, i32 0
  %433 = getelementptr inbounds nuw { i64, i64 }, ptr %432, i32 0, i32 0
  %434 = extractvalue { i64, i64 } %431, 0
  store i64 %434, ptr %433, align 8
  %435 = getelementptr inbounds nuw { i64, i64 }, ptr %432, i32 0, i32 1
  %436 = extractvalue { i64, i64 } %431, 1
  store i64 %436, ptr %435, align 8
  store i32 1, ptr %48, align 4
  br label %469

437:                                              ; preds = %128, %115, %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #5
  %438 = load i64, ptr %9, align 8, !tbaa !7
  %439 = load i64, ptr %10, align 8, !tbaa !7
  %440 = load i64, ptr %15, align 8, !tbaa !7
  %441 = load i64, ptr %16, align 8, !tbaa !7
  %442 = call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %438, i64 noundef %439, i64 noundef %440, i64 noundef %441)
  %443 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %444 = extractvalue { i64, i64 } %442, 0
  store i64 %444, ptr %443, align 8
  %445 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %446 = extractvalue { i64, i64 } %442, 1
  store i64 %446, ptr %445, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #5
  br label %468

447:                                              ; preds = %149, %116
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %448 = getelementptr inbounds nuw %struct.uint128, ptr %32, i32 0, i32 1
  store i64 9223231299366420480, ptr %448, align 8, !tbaa !11
  %449 = getelementptr inbounds nuw %struct.uint128, ptr %32, i32 0, i32 0
  store i64 0, ptr %449, align 8, !tbaa !13
  br label %468

450:                                              ; preds = %150, %117
  %451 = load i8, ptr %20, align 1, !tbaa !9, !range !14, !noundef !15
  %452 = trunc i8 %451 to i1
  %453 = zext i1 %452 to i64
  %454 = shl i64 %453, 63
  %455 = add i64 %454, 9223090561878065152
  %456 = add i64 %455, 0
  %457 = getelementptr inbounds nuw %struct.uint128, ptr %32, i32 0, i32 1
  store i64 %456, ptr %457, align 8, !tbaa !11
  br label %466

458:                                              ; preds = %169, %129
  %459 = load i8, ptr %20, align 1, !tbaa !9, !range !14, !noundef !15
  %460 = trunc i8 %459 to i1
  %461 = zext i1 %460 to i64
  %462 = shl i64 %461, 63
  %463 = add i64 %462, 0
  %464 = add i64 %463, 0
  %465 = getelementptr inbounds nuw %struct.uint128, ptr %32, i32 0, i32 1
  store i64 %464, ptr %465, align 8, !tbaa !11
  br label %466

466:                                              ; preds = %458, %450
  %467 = getelementptr inbounds nuw %struct.uint128, ptr %32, i32 0, i32 0
  store i64 0, ptr %467, align 8, !tbaa !13
  br label %468

468:                                              ; preds = %466, %447, %437
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !3
  store i32 1, ptr %48, align 4
  br label %469

469:                                              ; preds = %468, %395
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  %470 = getelementptr inbounds nuw %struct.float128_t, ptr %5, i32 0, i32 0
  %471 = load { i64, i64 }, ptr %470, align 8
  ret { i64, i64 } %471
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @softfloat_raiseFlags(i8 noundef zeroext) #3

declare void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @softfloat_lt128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = load i64, ptr %8, align 8, !tbaa !7
  %19 = icmp ult i64 %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @softfloat_add128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca %struct.uint128, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = load i64, ptr %9, align 8, !tbaa !7
  %12 = add i64 %10, %11
  %13 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %8, align 8, !tbaa !7
  %16 = add i64 %14, %15
  %17 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = icmp ult i64 %18, %19
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = add i64 %16, %22
  %24 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !11
  %25 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) #4 {
  %4 = alloca %struct.uint128, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i8 %2, ptr %7, align 1, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = load i8, ptr %7, align 1, !tbaa !4
  %10 = zext i8 %9 to i32
  %11 = zext i32 %10 to i64
  %12 = shl i64 %8, %11
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = load i8, ptr %7, align 1, !tbaa !4
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 0, %15
  %17 = and i32 %16, 63
  %18 = zext i32 %17 to i64
  %19 = lshr i64 %13, %18
  %20 = or i64 %12, %19
  %21 = getelementptr inbounds nuw %struct.uint128, ptr %4, i32 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !11
  %22 = load i64, ptr %6, align 8, !tbaa !7
  %23 = load i8, ptr %7, align 1, !tbaa !4
  %24 = zext i8 %23 to i32
  %25 = zext i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = getelementptr inbounds nuw %struct.uint128, ptr %4, i32 0, i32 0
  store i64 %26, ptr %27, align 8, !tbaa !13
  %28 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @softfloat_mul128By32(i64 noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca %struct.uint128, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = zext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %struct.uint128, ptr %4, i32 0, i32 0
  store i64 %13, ptr %14, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = lshr i64 %15, 32
  %17 = trunc i64 %16 to i32
  %18 = zext i32 %17 to i64
  %19 = load i32, ptr %7, align 4, !tbaa !20
  %20 = zext i32 %19 to i64
  %21 = mul i64 %18, %20
  store i64 %21, ptr %8, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.uint128, ptr %4, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %8, align 8, !tbaa !7
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %9, align 8, !tbaa !7
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = load i32, ptr %7, align 4, !tbaa !20
  %31 = zext i32 %30 to i64
  %32 = mul i64 %29, %31
  %33 = load i64, ptr %8, align 8, !tbaa !7
  %34 = load i64, ptr %9, align 8, !tbaa !7
  %35 = add i64 %33, %34
  %36 = lshr i64 %35, 32
  %37 = add i64 %32, %36
  %38 = getelementptr inbounds nuw %struct.uint128, ptr %4, i32 0, i32 1
  store i64 %37, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %39 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @softfloat_sub128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca %struct.uint128, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = load i64, ptr %9, align 8, !tbaa !7
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %8, align 8, !tbaa !7
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load i64, ptr %7, align 8, !tbaa !7
  %19 = load i64, ptr %9, align 8, !tbaa !7
  %20 = icmp ult i64 %18, %19
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = sub i64 %24, %22
  store i64 %25, ptr %23, align 8, !tbaa !11
  %26 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @softfloat_le128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = load i64, ptr %8, align 8, !tbaa !7
  %19 = icmp ule i64 %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  ret i1 %23
}

declare { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 16, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{!12, !8, i64 8}
!12 = !{!"uint128", !8, i64 0, !8, i64 8}
!13 = !{!12, !8, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{i64 0, i64 8, !7, i64 8, i64 8, !7, i64 16, i64 8, !7}
!17 = !{!18, !8, i64 0}
!18 = !{!"exp32_sig128", !8, i64 0, !12, i64 8}
!19 = !{i64 0, i64 8, !7, i64 8, i64 8, !7}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !5, i64 0}
