target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%union.ui128_f128 = type { %struct.uint128 }
%struct.uint128 = type { i64, i64 }
%struct.exp32_sig128 = type { i64, %struct.uint128 }

; Function Attrs: nounwind uwtable
define { i64, i64 } @f128_rem(i64 %0, i64 %1, i64 %2, i64 %3) #0 {
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
  %17 = alloca i64, align 8
  %18 = alloca %struct.uint128, align 8
  %19 = alloca %struct.exp32_sig128, align 8
  %20 = alloca %struct.uint128, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct.uint128, align 8
  %26 = alloca %struct.uint128, align 8
  %27 = alloca %struct.uint128, align 8
  %28 = alloca i8, align 1
  %29 = alloca %struct.uint128, align 8
  %30 = alloca %union.ui128_f128, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct.exp32_sig128, align 8
  %33 = alloca %struct.exp32_sig128, align 8
  %34 = alloca %struct.uint128, align 8
  %35 = alloca %struct.uint128, align 8
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
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %48, align 8
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %49, align 8
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %50, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !3
  %52 = getelementptr inbounds nuw %struct.uint128, ptr %8, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !4
  store i64 %53, ptr %9, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.uint128, ptr %8, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !4
  store i64 %55, ptr %10, align 8, !tbaa !7
  %56 = load i64, ptr %9, align 8, !tbaa !7
  %57 = lshr i64 %56, 63
  %58 = icmp ne i64 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %11, align 1, !tbaa !9
  %60 = load i64, ptr %9, align 8, !tbaa !7
  %61 = lshr i64 %60, 48
  %62 = and i64 %61, 32767
  store i64 %62, ptr %12, align 8, !tbaa !7
  %63 = load i64, ptr %9, align 8, !tbaa !7
  %64 = and i64 %63, 281474976710655
  %65 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  store i64 %64, ptr %65, align 8, !tbaa !11
  %66 = load i64, ptr %10, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  store i64 %66, ptr %67, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !3
  %68 = getelementptr inbounds nuw %struct.uint128, ptr %14, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !4
  store i64 %69, ptr %15, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.uint128, ptr %14, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !4
  store i64 %71, ptr %16, align 8, !tbaa !7
  %72 = load i64, ptr %15, align 8, !tbaa !7
  %73 = lshr i64 %72, 48
  %74 = and i64 %73, 32767
  store i64 %74, ptr %17, align 8, !tbaa !7
  %75 = load i64, ptr %15, align 8, !tbaa !7
  %76 = and i64 %75, 281474976710655
  %77 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  store i64 %76, ptr %77, align 8, !tbaa !11
  %78 = load i64, ptr %16, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 0
  store i64 %78, ptr %79, align 8, !tbaa !13
  %80 = load i64, ptr %12, align 8, !tbaa !7
  %81 = icmp eq i64 %80, 32767
  br i1 %81, label %82, label %101

82:                                               ; preds = %4
  %83 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !13
  %87 = or i64 %84, %86
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %82
  %90 = load i64, ptr %17, align 8, !tbaa !7
  %91 = icmp eq i64 %90, 32767
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !13
  %97 = or i64 %94, %96
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92, %82
  br label %451

100:                                              ; preds = %92, %89
  br label %461

101:                                              ; preds = %4
  %102 = load i64, ptr %17, align 8, !tbaa !7
  %103 = icmp eq i64 %102, 32767
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !13
  %109 = or i64 %106, %108
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  br label %451

112:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !3
  store i32 1, ptr %31, align 4
  br label %465

113:                                              ; preds = %101
  %114 = load i64, ptr %17, align 8, !tbaa !7
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !13
  %121 = or i64 %118, %120
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %116
  br label %461

124:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #5
  %125 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !13
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8 %32, i64 noundef %126, i64 noundef %128)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %32, i64 24, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #5
  %129 = getelementptr inbounds nuw %struct.exp32_sig128, ptr %19, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !tbaa !15
  store i64 %130, ptr %17, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw %struct.exp32_sig128, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %131, i64 16, i1 false), !tbaa.struct !17
  br label %132

132:                                              ; preds = %124, %113
  %133 = load i64, ptr %12, align 8, !tbaa !7
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %151, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !tbaa !13
  %140 = or i64 %137, %139
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !3
  store i32 1, ptr %31, align 4
  br label %465

143:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #5
  %144 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !13
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8 %33, i64 noundef %145, i64 noundef %147)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %33, i64 24, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #5
  %148 = getelementptr inbounds nuw %struct.exp32_sig128, ptr %19, i32 0, i32 0
  %149 = load i64, ptr %148, align 8, !tbaa !15
  store i64 %149, ptr %12, align 8, !tbaa !7
  %150 = getelementptr inbounds nuw %struct.exp32_sig128, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %150, i64 16, i1 false), !tbaa.struct !17
  br label %151

151:                                              ; preds = %143, %132
  %152 = getelementptr inbounds nuw %struct.uint128, ptr %13, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !11
  %154 = or i64 %153, 281474976710656
  store i64 %154, ptr %152, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !11
  %157 = or i64 %156, 281474976710656
  store i64 %157, ptr %155, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !17
  %158 = load i64, ptr %12, align 8, !tbaa !7
  %159 = load i64, ptr %17, align 8, !tbaa !7
  %160 = sub nsw i64 %158, %159
  store i64 %160, ptr %21, align 8, !tbaa !7
  %161 = load i64, ptr %21, align 8, !tbaa !7
  %162 = icmp slt i64 %161, 1
  br i1 %162, label %163, label %215

163:                                              ; preds = %151
  %164 = load i64, ptr %21, align 8, !tbaa !7
  %165 = icmp slt i64 %164, -1
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !3
  store i32 1, ptr %31, align 4
  br label %465

167:                                              ; preds = %163
  %168 = load i64, ptr %21, align 8, !tbaa !7
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %186

170:                                              ; preds = %167
  %171 = load i64, ptr %17, align 8, !tbaa !7
  %172 = add nsw i64 %171, -1
  store i64 %172, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #5
  %173 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 0
  %176 = load i64, ptr %175, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %178 = load i64, ptr %177, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 0
  %180 = load i64, ptr %179, align 8, !tbaa !13
  %181 = call { i64, i64 } @softfloat_add128(i64 noundef %174, i64 noundef %176, i64 noundef %178, i64 noundef %180)
  %182 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %183 = extractvalue { i64, i64 } %181, 0
  store i64 %183, ptr %182, align 8
  %184 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %185 = extractvalue { i64, i64 } %181, 1
  store i64 %185, ptr %184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #5
  store i64 0, ptr %22, align 8, !tbaa !7
  br label %214

186:                                              ; preds = %167
  %187 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %188 = load i64, ptr %187, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 0
  %190 = load i64, ptr %189, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 0
  %194 = load i64, ptr %193, align 8, !tbaa !13
  %195 = call zeroext i1 @softfloat_le128(i64 noundef %188, i64 noundef %190, i64 noundef %192, i64 noundef %194)
  %196 = zext i1 %195 to i64
  store i64 %196, ptr %22, align 8, !tbaa !7
  %197 = load i64, ptr %22, align 8, !tbaa !7
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %213

199:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #5
  %200 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 1
  %201 = load i64, ptr %200, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 0
  %203 = load i64, ptr %202, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %205 = load i64, ptr %204, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 0
  %207 = load i64, ptr %206, align 8, !tbaa !13
  %208 = call { i64, i64 } @softfloat_sub128(i64 noundef %201, i64 noundef %203, i64 noundef %205, i64 noundef %207)
  %209 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %210 = extractvalue { i64, i64 } %208, 0
  store i64 %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %212 = extractvalue { i64, i64 } %208, 1
  store i64 %212, ptr %211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #5
  br label %213

213:                                              ; preds = %199, %186
  br label %214

214:                                              ; preds = %213, %170
  br label %360

215:                                              ; preds = %151
  %216 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !11
  %218 = lshr i64 %217, 17
  %219 = trunc i64 %218 to i32
  %220 = zext i32 %219 to i64
  %221 = udiv i64 9223372036854775807, %220
  %222 = trunc i64 %221 to i32
  %223 = zext i32 %222 to i64
  store i64 %223, ptr %23, align 8, !tbaa !7
  %224 = load i64, ptr %21, align 8, !tbaa !7
  %225 = sub nsw i64 %224, 30
  store i64 %225, ptr %21, align 8, !tbaa !7
  br label %226

226:                                              ; preds = %292, %215
  %227 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 1
  %228 = load i64, ptr %227, align 8, !tbaa !11
  %229 = lshr i64 %228, 19
  %230 = trunc i64 %229 to i32
  %231 = zext i32 %230 to i64
  %232 = load i64, ptr %23, align 8, !tbaa !7
  %233 = mul i64 %231, %232
  store i64 %233, ptr %24, align 8, !tbaa !7
  %234 = load i64, ptr %21, align 8, !tbaa !7
  %235 = icmp slt i64 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %226
  br label %295

237:                                              ; preds = %226
  %238 = load i64, ptr %24, align 8, !tbaa !7
  %239 = add i64 %238, 2147483648
  %240 = lshr i64 %239, 32
  store i64 %240, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #5
  %241 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 1
  %242 = load i64, ptr %241, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 0
  %244 = load i64, ptr %243, align 8, !tbaa !13
  %245 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %242, i64 noundef %244, i8 noundef zeroext 29)
  %246 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 0
  %247 = extractvalue { i64, i64 } %245, 0
  store i64 %247, ptr %246, align 8
  %248 = getelementptr inbounds nuw { i64, i64 }, ptr %36, i32 0, i32 1
  %249 = extractvalue { i64, i64 } %245, 1
  store i64 %249, ptr %248, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #5
  %250 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !11
  %252 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 0
  %253 = load i64, ptr %252, align 8, !tbaa !13
  %254 = load i64, ptr %22, align 8, !tbaa !7
  %255 = trunc i64 %254 to i32
  %256 = call { i64, i64 } @softfloat_mul128By32(i64 noundef %251, i64 noundef %253, i32 noundef %255)
  %257 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %258 = extractvalue { i64, i64 } %256, 0
  store i64 %258, ptr %257, align 8
  %259 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %260 = extractvalue { i64, i64 } %256, 1
  store i64 %260, ptr %259, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #5
  %261 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 1
  %262 = load i64, ptr %261, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 0
  %264 = load i64, ptr %263, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw %struct.uint128, ptr %25, i32 0, i32 1
  %266 = load i64, ptr %265, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw %struct.uint128, ptr %25, i32 0, i32 0
  %268 = load i64, ptr %267, align 8, !tbaa !13
  %269 = call { i64, i64 } @softfloat_sub128(i64 noundef %262, i64 noundef %264, i64 noundef %266, i64 noundef %268)
  %270 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %271 = extractvalue { i64, i64 } %269, 0
  store i64 %271, ptr %270, align 8
  %272 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %273 = extractvalue { i64, i64 } %269, 1
  store i64 %273, ptr %272, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #5
  %274 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 1
  %275 = load i64, ptr %274, align 8, !tbaa !11
  %276 = and i64 %275, -9223372036854775808
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %292

278:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #5
  %279 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 1
  %280 = load i64, ptr %279, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 0
  %282 = load i64, ptr %281, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %284 = load i64, ptr %283, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 0
  %286 = load i64, ptr %285, align 8, !tbaa !13
  %287 = call { i64, i64 } @softfloat_add128(i64 noundef %280, i64 noundef %282, i64 noundef %284, i64 noundef %286)
  %288 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %289 = extractvalue { i64, i64 } %287, 0
  store i64 %289, ptr %288, align 8
  %290 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %291 = extractvalue { i64, i64 } %287, 1
  store i64 %291, ptr %290, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #5
  br label %292

292:                                              ; preds = %278, %237
  %293 = load i64, ptr %21, align 8, !tbaa !7
  %294 = sub nsw i64 %293, 29
  store i64 %294, ptr %21, align 8, !tbaa !7
  br label %226

295:                                              ; preds = %236
  %296 = load i64, ptr %24, align 8, !tbaa !7
  %297 = lshr i64 %296, 32
  %298 = trunc i64 %297 to i32
  %299 = load i64, ptr %21, align 8, !tbaa !7
  %300 = xor i64 %299, -1
  %301 = and i64 %300, 31
  %302 = trunc i64 %301 to i32
  %303 = lshr i32 %298, %302
  %304 = zext i32 %303 to i64
  store i64 %304, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #5
  %305 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 1
  %306 = load i64, ptr %305, align 8, !tbaa !11
  %307 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 0
  %308 = load i64, ptr %307, align 8, !tbaa !13
  %309 = load i64, ptr %21, align 8, !tbaa !7
  %310 = add nsw i64 %309, 30
  %311 = trunc i64 %310 to i8
  %312 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %306, i64 noundef %308, i8 noundef zeroext %311)
  %313 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %314 = extractvalue { i64, i64 } %312, 0
  store i64 %314, ptr %313, align 8
  %315 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %316 = extractvalue { i64, i64 } %312, 1
  store i64 %316, ptr %315, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #5
  %317 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %318 = load i64, ptr %317, align 8, !tbaa !11
  %319 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 0
  %320 = load i64, ptr %319, align 8, !tbaa !13
  %321 = load i64, ptr %22, align 8, !tbaa !7
  %322 = trunc i64 %321 to i32
  %323 = call { i64, i64 } @softfloat_mul128By32(i64 noundef %318, i64 noundef %320, i32 noundef %322)
  %324 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %325 = extractvalue { i64, i64 } %323, 0
  store i64 %325, ptr %324, align 8
  %326 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %327 = extractvalue { i64, i64 } %323, 1
  store i64 %327, ptr %326, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #5
  %328 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 1
  %329 = load i64, ptr %328, align 8, !tbaa !11
  %330 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 0
  %331 = load i64, ptr %330, align 8, !tbaa !13
  %332 = getelementptr inbounds nuw %struct.uint128, ptr %25, i32 0, i32 1
  %333 = load i64, ptr %332, align 8, !tbaa !11
  %334 = getelementptr inbounds nuw %struct.uint128, ptr %25, i32 0, i32 0
  %335 = load i64, ptr %334, align 8, !tbaa !13
  %336 = call { i64, i64 } @softfloat_sub128(i64 noundef %329, i64 noundef %331, i64 noundef %333, i64 noundef %335)
  %337 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %338 = extractvalue { i64, i64 } %336, 0
  store i64 %338, ptr %337, align 8
  %339 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %340 = extractvalue { i64, i64 } %336, 1
  store i64 %340, ptr %339, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #5
  %341 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 1
  %342 = load i64, ptr %341, align 8, !tbaa !11
  %343 = and i64 %342, -9223372036854775808
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %359

345:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #5
  %346 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 1
  %347 = load i64, ptr %346, align 8, !tbaa !11
  %348 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 0
  %349 = load i64, ptr %348, align 8, !tbaa !13
  %350 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %351 = load i64, ptr %350, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 0
  %353 = load i64, ptr %352, align 8, !tbaa !13
  %354 = call { i64, i64 } @softfloat_add128(i64 noundef %347, i64 noundef %349, i64 noundef %351, i64 noundef %353)
  %355 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %356 = extractvalue { i64, i64 } %354, 0
  store i64 %356, ptr %355, align 8
  %357 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %358 = extractvalue { i64, i64 } %354, 1
  store i64 %358, ptr %357, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #5
  br label %384

359:                                              ; preds = %295
  br label %360

360:                                              ; preds = %359, %214
  br label %361

361:                                              ; preds = %377, %360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !17
  %362 = load i64, ptr %22, align 8, !tbaa !7
  %363 = add i64 %362, 1
  store i64 %363, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #5
  %364 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 1
  %365 = load i64, ptr %364, align 8, !tbaa !11
  %366 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 0
  %367 = load i64, ptr %366, align 8, !tbaa !13
  %368 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %369 = load i64, ptr %368, align 8, !tbaa !11
  %370 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 0
  %371 = load i64, ptr %370, align 8, !tbaa !13
  %372 = call { i64, i64 } @softfloat_sub128(i64 noundef %365, i64 noundef %367, i64 noundef %369, i64 noundef %371)
  %373 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %374 = extractvalue { i64, i64 } %372, 0
  store i64 %374, ptr %373, align 8
  %375 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %376 = extractvalue { i64, i64 } %372, 1
  store i64 %376, ptr %375, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #5
  br label %377

377:                                              ; preds = %361
  %378 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 1
  %379 = load i64, ptr %378, align 8, !tbaa !11
  %380 = and i64 %379, -9223372036854775808
  %381 = icmp ne i64 %380, 0
  %382 = xor i1 %381, true
  br i1 %382, label %361, label %383, !llvm.loop !18

383:                                              ; preds = %377
  br label %384

384:                                              ; preds = %383, %345
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #5
  %385 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 1
  %386 = load i64, ptr %385, align 8, !tbaa !11
  %387 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 0
  %388 = load i64, ptr %387, align 8, !tbaa !13
  %389 = getelementptr inbounds nuw %struct.uint128, ptr %26, i32 0, i32 1
  %390 = load i64, ptr %389, align 8, !tbaa !11
  %391 = getelementptr inbounds nuw %struct.uint128, ptr %26, i32 0, i32 0
  %392 = load i64, ptr %391, align 8, !tbaa !13
  %393 = call { i64, i64 } @softfloat_add128(i64 noundef %386, i64 noundef %388, i64 noundef %390, i64 noundef %392)
  %394 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %395 = extractvalue { i64, i64 } %393, 0
  store i64 %395, ptr %394, align 8
  %396 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %397 = extractvalue { i64, i64 } %393, 1
  store i64 %397, ptr %396, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #5
  %398 = getelementptr inbounds nuw %struct.uint128, ptr %27, i32 0, i32 1
  %399 = load i64, ptr %398, align 8, !tbaa !11
  %400 = and i64 %399, -9223372036854775808
  %401 = icmp ne i64 %400, 0
  br i1 %401, label %413, label %402

402:                                              ; preds = %384
  %403 = getelementptr inbounds nuw %struct.uint128, ptr %27, i32 0, i32 1
  %404 = load i64, ptr %403, align 8, !tbaa !11
  %405 = getelementptr inbounds nuw %struct.uint128, ptr %27, i32 0, i32 0
  %406 = load i64, ptr %405, align 8, !tbaa !13
  %407 = or i64 %404, %406
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %414, label %409

409:                                              ; preds = %402
  %410 = load i64, ptr %22, align 8, !tbaa !7
  %411 = and i64 %410, 1
  %412 = icmp ne i64 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %409, %384
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !17
  br label %414

414:                                              ; preds = %413, %409, %402
  %415 = load i8, ptr %11, align 1, !tbaa !9, !range !20, !noundef !21
  %416 = trunc i8 %415 to i1
  %417 = zext i1 %416 to i8
  store i8 %417, ptr %28, align 1, !tbaa !9
  %418 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 1
  %419 = load i64, ptr %418, align 8, !tbaa !11
  %420 = and i64 %419, -9223372036854775808
  %421 = icmp ne i64 %420, 0
  br i1 %421, label %422, label %436

422:                                              ; preds = %414
  %423 = load i8, ptr %28, align 1, !tbaa !9, !range !20, !noundef !21
  %424 = trunc i8 %423 to i1
  %425 = xor i1 %424, true
  %426 = zext i1 %425 to i8
  store i8 %426, ptr %28, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #5
  %427 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 1
  %428 = load i64, ptr %427, align 8, !tbaa !11
  %429 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 0
  %430 = load i64, ptr %429, align 8, !tbaa !13
  %431 = call { i64, i64 } @softfloat_sub128(i64 noundef 0, i64 noundef 0, i64 noundef %428, i64 noundef %430)
  %432 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %433 = extractvalue { i64, i64 } %431, 0
  store i64 %433, ptr %432, align 8
  %434 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %435 = extractvalue { i64, i64 } %431, 1
  store i64 %435, ptr %434, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #5
  br label %436

436:                                              ; preds = %422, %414
  %437 = load i8, ptr %28, align 1, !tbaa !9, !range !20, !noundef !21
  %438 = trunc i8 %437 to i1
  %439 = load i64, ptr %17, align 8, !tbaa !7
  %440 = sub nsw i64 %439, 1
  %441 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 1
  %442 = load i64, ptr %441, align 8, !tbaa !11
  %443 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 0
  %444 = load i64, ptr %443, align 8, !tbaa !13
  %445 = call { i64, i64 } @softfloat_normRoundPackToF128(i1 noundef zeroext %438, i64 noundef %440, i64 noundef %442, i64 noundef %444)
  %446 = getelementptr inbounds nuw %struct.float128_t, ptr %5, i32 0, i32 0
  %447 = getelementptr inbounds nuw { i64, i64 }, ptr %446, i32 0, i32 0
  %448 = extractvalue { i64, i64 } %445, 0
  store i64 %448, ptr %447, align 8
  %449 = getelementptr inbounds nuw { i64, i64 }, ptr %446, i32 0, i32 1
  %450 = extractvalue { i64, i64 } %445, 1
  store i64 %450, ptr %449, align 8
  store i32 1, ptr %31, align 4
  br label %465

451:                                              ; preds = %111, %99
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #5
  %452 = load i64, ptr %9, align 8, !tbaa !7
  %453 = load i64, ptr %10, align 8, !tbaa !7
  %454 = load i64, ptr %15, align 8, !tbaa !7
  %455 = load i64, ptr %16, align 8, !tbaa !7
  %456 = call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %452, i64 noundef %453, i64 noundef %454, i64 noundef %455)
  %457 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %458 = extractvalue { i64, i64 } %456, 0
  store i64 %458, ptr %457, align 8
  %459 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %460 = extractvalue { i64, i64 } %456, 1
  store i64 %460, ptr %459, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #5
  br label %464

461:                                              ; preds = %123, %100
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %462 = getelementptr inbounds nuw %struct.uint128, ptr %29, i32 0, i32 1
  store i64 9223231299366420480, ptr %462, align 8, !tbaa !11
  %463 = getelementptr inbounds nuw %struct.uint128, ptr %29, i32 0, i32 0
  store i64 0, ptr %463, align 8, !tbaa !13
  br label %464

464:                                              ; preds = %461, %451
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !3
  store i32 1, ptr %31, align 4
  br label %465

465:                                              ; preds = %464, %436, %166, %142, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  %466 = getelementptr inbounds nuw %struct.float128_t, ptr %5, i32 0, i32 0
  %467 = load { i64, i64 }, ptr %466, align 8
  ret { i64, i64 } %467
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store i32 %2, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = load i32, ptr %7, align 4, !tbaa !22
  %12 = zext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %struct.uint128, ptr %4, i32 0, i32 0
  store i64 %13, ptr %14, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = lshr i64 %15, 32
  %17 = trunc i64 %16 to i32
  %18 = zext i32 %17 to i64
  %19 = load i32, ptr %7, align 4, !tbaa !22
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
  %30 = load i32, ptr %7, align 4, !tbaa !22
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

declare { i64, i64 } @softfloat_normRoundPackToF128(i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef) #3

declare { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @softfloat_raiseFlags(i8 noundef zeroext) #3

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
!14 = !{i64 0, i64 8, !7, i64 8, i64 8, !7, i64 16, i64 8, !7}
!15 = !{!16, !8, i64 0}
!16 = !{!"exp32_sig128", !8, i64 0, !12, i64 8}
!17 = !{i64 0, i64 8, !7, i64 8, i64 8, !7}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !5, i64 0}
