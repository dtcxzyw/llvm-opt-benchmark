target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%struct.uint128 = type { i64, i64 }
%struct.exp32_sig128 = type { i64, %struct.uint128 }
%union.ui128_f128 = type { %struct.uint128 }

@softfloat_mulAddF128.zero256 = internal global [4 x i64] zeroinitializer, align 16
@softfloat_roundingMode = external thread_local global i8, align 1

; Function Attrs: nounwind uwtable
define { i64, i64 } @softfloat_mulAddF128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca %struct.float128_t, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca %struct.uint128, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca %struct.uint128, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca %struct.uint128, align 8
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca %struct.uint128, align 8
  %28 = alloca %struct.exp32_sig128, align 8
  %29 = alloca i64, align 8
  %30 = alloca [4 x i64], align 16
  %31 = alloca %struct.uint128, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %struct.uint128, align 8
  %35 = alloca [4 x i64], align 16
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %union.ui128_f128, align 8
  %39 = alloca %struct.exp32_sig128, align 8
  %40 = alloca %struct.exp32_sig128, align 8
  %41 = alloca %struct.uint128, align 8
  %42 = alloca %struct.uint128, align 8
  %43 = alloca %struct.exp32_sig128, align 8
  %44 = alloca %struct.uint128, align 8
  %45 = alloca %struct.uint128, align 8
  %46 = alloca %struct.uint128, align 8
  %47 = alloca %struct.uint128, align 8
  %48 = alloca %struct.uint128, align 8
  %49 = alloca %struct.uint128, align 8
  %50 = alloca %struct.uint128, align 8
  %51 = alloca %struct.uint128, align 8
  %52 = alloca %struct.uint128, align 8
  %53 = alloca %struct.uint128, align 8
  %54 = alloca %struct.uint128, align 8
  %55 = alloca i32, align 4
  %56 = alloca %struct.uint128, align 8
  %57 = alloca %struct.uint128, align 8
  store i64 %0, ptr %9, align 8, !tbaa !3
  store i64 %1, ptr %10, align 8, !tbaa !3
  store i64 %2, ptr %11, align 8, !tbaa !3
  store i64 %3, ptr %12, align 8, !tbaa !3
  store i64 %4, ptr %13, align 8, !tbaa !3
  store i64 %5, ptr %14, align 8, !tbaa !3
  store i8 %6, ptr %15, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #6
  %58 = load i64, ptr %9, align 8, !tbaa !3
  %59 = lshr i64 %58, 63
  %60 = icmp ne i64 %59, 0
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %16, align 1, !tbaa !8
  %62 = load i64, ptr %9, align 8, !tbaa !3
  %63 = lshr i64 %62, 48
  %64 = and i64 %63, 32767
  store i64 %64, ptr %17, align 8, !tbaa !3
  %65 = load i64, ptr %9, align 8, !tbaa !3
  %66 = and i64 %65, 281474976710655
  %67 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  store i64 %66, ptr %67, align 8, !tbaa !10
  %68 = load i64, ptr %10, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 0
  store i64 %68, ptr %69, align 8, !tbaa !12
  %70 = load i64, ptr %11, align 8, !tbaa !3
  %71 = lshr i64 %70, 63
  %72 = icmp ne i64 %71, 0
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %19, align 1, !tbaa !8
  %74 = load i64, ptr %11, align 8, !tbaa !3
  %75 = lshr i64 %74, 48
  %76 = and i64 %75, 32767
  store i64 %76, ptr %20, align 8, !tbaa !3
  %77 = load i64, ptr %11, align 8, !tbaa !3
  %78 = and i64 %77, 281474976710655
  %79 = getelementptr inbounds nuw %struct.uint128, ptr %21, i32 0, i32 1
  store i64 %78, ptr %79, align 8, !tbaa !10
  %80 = load i64, ptr %12, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.uint128, ptr %21, i32 0, i32 0
  store i64 %80, ptr %81, align 8, !tbaa !12
  %82 = load i64, ptr %13, align 8, !tbaa !3
  %83 = lshr i64 %82, 63
  %84 = icmp ne i64 %83, 0
  %85 = zext i1 %84 to i32
  %86 = load i8, ptr %15, align 1, !tbaa !7
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 1
  %89 = zext i1 %88 to i32
  %90 = xor i32 %85, %89
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %22, align 1, !tbaa !8
  %93 = load i64, ptr %13, align 8, !tbaa !3
  %94 = lshr i64 %93, 48
  %95 = and i64 %94, 32767
  store i64 %95, ptr %23, align 8, !tbaa !3
  %96 = load i64, ptr %13, align 8, !tbaa !3
  %97 = and i64 %96, 281474976710655
  %98 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  store i64 %97, ptr %98, align 8, !tbaa !10
  %99 = load i64, ptr %14, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 0
  store i64 %99, ptr %100, align 8, !tbaa !12
  %101 = load i8, ptr %16, align 1, !tbaa !8, !range !13, !noundef !14
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i32
  %104 = load i8, ptr %19, align 1, !tbaa !8, !range !13, !noundef !14
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i32
  %107 = xor i32 %103, %106
  %108 = load i8, ptr %15, align 1, !tbaa !7
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 2
  %111 = zext i1 %110 to i32
  %112 = xor i32 %107, %111
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %25, align 1, !tbaa !8
  %115 = load i64, ptr %17, align 8, !tbaa !3
  %116 = icmp eq i64 %115, 32767
  br i1 %116, label %117, label %143

117:                                              ; preds = %7
  %118 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !12
  %122 = or i64 %119, %121
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %117
  %125 = load i64, ptr %20, align 8, !tbaa !3
  %126 = icmp eq i64 %125, 32767
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw %struct.uint128, ptr %21, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.uint128, ptr %21, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !tbaa !12
  %132 = or i64 %129, %131
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127, %117
  br label %733

135:                                              ; preds = %127, %124
  %136 = load i64, ptr %20, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.uint128, ptr %21, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !10
  %139 = or i64 %136, %138
  %140 = getelementptr inbounds nuw %struct.uint128, ptr %21, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !12
  %142 = or i64 %139, %141
  store i64 %142, ptr %26, align 8, !tbaa !3
  br label %743

143:                                              ; preds = %7
  %144 = load i64, ptr %20, align 8, !tbaa !3
  %145 = icmp eq i64 %144, 32767
  br i1 %145, label %146, label %162

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw %struct.uint128, ptr %21, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.uint128, ptr %21, i32 0, i32 0
  %150 = load i64, ptr %149, align 8, !tbaa !12
  %151 = or i64 %148, %150
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  br label %733

154:                                              ; preds = %146
  %155 = load i64, ptr %17, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !10
  %158 = or i64 %155, %157
  %159 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !12
  %161 = or i64 %158, %160
  store i64 %161, ptr %26, align 8, !tbaa !3
  br label %743

162:                                              ; preds = %143
  %163 = load i64, ptr %23, align 8, !tbaa !3
  %164 = icmp eq i64 %163, 32767
  br i1 %164, label %165, label %180

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !tbaa !12
  %170 = or i64 %167, %169
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw %struct.uint128, ptr %27, i32 0, i32 1
  store i64 0, ptr %173, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %struct.uint128, ptr %27, i32 0, i32 0
  store i64 0, ptr %174, align 8, !tbaa !12
  br label %779

175:                                              ; preds = %165
  %176 = load i64, ptr %13, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.uint128, ptr %27, i32 0, i32 1
  store i64 %176, ptr %177, align 8, !tbaa !10
  %178 = load i64, ptr %14, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.uint128, ptr %27, i32 0, i32 0
  store i64 %178, ptr %179, align 8, !tbaa !12
  br label %826

180:                                              ; preds = %162
  %181 = load i64, ptr %17, align 8, !tbaa !3
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %199, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 0
  %187 = load i64, ptr %186, align 8, !tbaa !12
  %188 = or i64 %185, %187
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %183
  br label %791

191:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #6
  %192 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 0
  %195 = load i64, ptr %194, align 8, !tbaa !12
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8 %39, i64 noundef %193, i64 noundef %195)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %39, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #6
  %196 = getelementptr inbounds nuw %struct.exp32_sig128, ptr %28, i32 0, i32 0
  %197 = load i64, ptr %196, align 8, !tbaa !16
  store i64 %197, ptr %17, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.exp32_sig128, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %198, i64 16, i1 false), !tbaa.struct !18
  br label %199

199:                                              ; preds = %191, %180
  %200 = load i64, ptr %20, align 8, !tbaa !3
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %218, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw %struct.uint128, ptr %21, i32 0, i32 1
  %204 = load i64, ptr %203, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw %struct.uint128, ptr %21, i32 0, i32 0
  %206 = load i64, ptr %205, align 8, !tbaa !12
  %207 = or i64 %204, %206
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %202
  br label %791

210:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #6
  %211 = getelementptr inbounds nuw %struct.uint128, ptr %21, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw %struct.uint128, ptr %21, i32 0, i32 0
  %214 = load i64, ptr %213, align 8, !tbaa !12
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8 %40, i64 noundef %212, i64 noundef %214)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %40, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #6
  %215 = getelementptr inbounds nuw %struct.exp32_sig128, ptr %28, i32 0, i32 0
  %216 = load i64, ptr %215, align 8, !tbaa !16
  store i64 %216, ptr %20, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.exp32_sig128, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %217, i64 16, i1 false), !tbaa.struct !18
  br label %218

218:                                              ; preds = %210, %199
  %219 = load i64, ptr %17, align 8, !tbaa !3
  %220 = load i64, ptr %20, align 8, !tbaa !3
  %221 = add nsw i64 %219, %220
  %222 = sub nsw i64 %221, 16382
  store i64 %222, ptr %29, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %224 = load i64, ptr %223, align 8, !tbaa !10
  %225 = or i64 %224, 281474976710656
  store i64 %225, ptr %223, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.uint128, ptr %21, i32 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !10
  %228 = or i64 %227, 281474976710656
  store i64 %228, ptr %226, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #6
  %229 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %230 = load i64, ptr %229, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 0
  %232 = load i64, ptr %231, align 8, !tbaa !12
  %233 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %230, i64 noundef %232, i8 noundef zeroext 8)
  %234 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %235 = extractvalue { i64, i64 } %233, 0
  store i64 %235, ptr %234, align 8
  %236 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %237 = extractvalue { i64, i64 } %233, 1
  store i64 %237, ptr %236, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #6
  %238 = getelementptr inbounds nuw %struct.uint128, ptr %21, i32 0, i32 1
  %239 = load i64, ptr %238, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %struct.uint128, ptr %21, i32 0, i32 0
  %241 = load i64, ptr %240, align 8, !tbaa !12
  %242 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %239, i64 noundef %241, i8 noundef zeroext 15)
  %243 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %244 = extractvalue { i64, i64 } %242, 0
  store i64 %244, ptr %243, align 8
  %245 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %246 = extractvalue { i64, i64 } %242, 1
  store i64 %246, ptr %245, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #6
  %247 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 1
  %248 = load i64, ptr %247, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw %struct.uint128, ptr %18, i32 0, i32 0
  %250 = load i64, ptr %249, align 8, !tbaa !12
  %251 = getelementptr inbounds nuw %struct.uint128, ptr %21, i32 0, i32 1
  %252 = load i64, ptr %251, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct.uint128, ptr %21, i32 0, i32 0
  %254 = load i64, ptr %253, align 8, !tbaa !12
  %255 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  call void @softfloat_mul128To256M(i64 noundef %248, i64 noundef %250, i64 noundef %252, i64 noundef %254, ptr noundef %255)
  %256 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 3
  %257 = load i64, ptr %256, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 1
  store i64 %257, ptr %258, align 8, !tbaa !10
  %259 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 2
  %260 = load i64, ptr %259, align 16, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 0
  store i64 %260, ptr %261, align 8, !tbaa !12
  store i64 0, ptr %32, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 1
  %263 = load i64, ptr %262, align 8, !tbaa !10
  %264 = and i64 %263, 72057594037927936
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %218
  %267 = load i64, ptr %29, align 8, !tbaa !3
  %268 = add nsw i64 %267, -1
  store i64 %268, ptr %29, align 8, !tbaa !3
  store i64 -1, ptr %32, align 8, !tbaa !3
  br label %269

269:                                              ; preds = %266, %218
  %270 = load i64, ptr %23, align 8, !tbaa !3
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %290, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 0
  %276 = load i64, ptr %275, align 8, !tbaa !12
  %277 = or i64 %274, %276
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %272
  %280 = load i64, ptr %32, align 8, !tbaa !3
  %281 = add nsw i64 %280, 8
  store i64 %281, ptr %32, align 8, !tbaa !3
  br label %689

282:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #6
  %283 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  %284 = load i64, ptr %283, align 8, !tbaa !10
  %285 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 0
  %286 = load i64, ptr %285, align 8, !tbaa !12
  call void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8 %43, i64 noundef %284, i64 noundef %286)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %43, i64 24, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #6
  %287 = getelementptr inbounds nuw %struct.exp32_sig128, ptr %28, i32 0, i32 0
  %288 = load i64, ptr %287, align 8, !tbaa !16
  store i64 %288, ptr %23, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.exp32_sig128, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %289, i64 16, i1 false), !tbaa.struct !18
  br label %290

290:                                              ; preds = %282, %269
  %291 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  %292 = load i64, ptr %291, align 8, !tbaa !10
  %293 = or i64 %292, 281474976710656
  store i64 %293, ptr %291, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #6
  %294 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  %295 = load i64, ptr %294, align 8, !tbaa !10
  %296 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 0
  %297 = load i64, ptr %296, align 8, !tbaa !12
  %298 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %295, i64 noundef %297, i8 noundef zeroext 8)
  %299 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %300 = extractvalue { i64, i64 } %298, 0
  store i64 %300, ptr %299, align 8
  %301 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %302 = extractvalue { i64, i64 } %298, 1
  store i64 %302, ptr %301, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #6
  %303 = load i64, ptr %29, align 8, !tbaa !3
  %304 = load i64, ptr %23, align 8, !tbaa !3
  %305 = sub nsw i64 %303, %304
  store i64 %305, ptr %33, align 8, !tbaa !3
  %306 = load i64, ptr %33, align 8, !tbaa !3
  %307 = icmp slt i64 %306, 0
  br i1 %307, label %308, label %378

308:                                              ; preds = %290
  %309 = load i64, ptr %23, align 8, !tbaa !3
  store i64 %309, ptr %29, align 8, !tbaa !3
  %310 = load i8, ptr %25, align 1, !tbaa !8, !range !13, !noundef !14
  %311 = trunc i8 %310 to i1
  %312 = zext i1 %311 to i32
  %313 = load i8, ptr %22, align 1, !tbaa !8, !range !13, !noundef !14
  %314 = trunc i8 %313 to i1
  %315 = zext i1 %314 to i32
  %316 = icmp eq i32 %312, %315
  br i1 %316, label %320, label %317

317:                                              ; preds = %308
  %318 = load i64, ptr %33, align 8, !tbaa !3
  %319 = icmp slt i64 %318, -1
  br i1 %319, label %320, label %338

320:                                              ; preds = %317, %308
  %321 = load i64, ptr %33, align 8, !tbaa !3
  %322 = load i64, ptr %32, align 8, !tbaa !3
  %323 = sub nsw i64 %322, %321
  store i64 %323, ptr %32, align 8, !tbaa !3
  %324 = load i64, ptr %32, align 8, !tbaa !3
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %337

326:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #6
  %327 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 1
  %328 = load i64, ptr %327, align 8, !tbaa !10
  %329 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 0
  %330 = load i64, ptr %329, align 8, !tbaa !12
  %331 = load i64, ptr %32, align 8, !tbaa !3
  %332 = call { i64, i64 } @softfloat_shiftRightJam128(i64 noundef %328, i64 noundef %330, i64 noundef %331)
  %333 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %334 = extractvalue { i64, i64 } %332, 0
  store i64 %334, ptr %333, align 8
  %335 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %336 = extractvalue { i64, i64 } %332, 1
  store i64 %336, ptr %335, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #6
  br label %337

337:                                              ; preds = %326, %320
  br label %377

338:                                              ; preds = %317
  %339 = load i64, ptr %32, align 8, !tbaa !3
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %376, label %341

341:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #6
  %342 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 1
  %343 = load i64, ptr %342, align 8, !tbaa !3
  %344 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  %345 = load i64, ptr %344, align 16, !tbaa !3
  %346 = call { i64, i64 } @softfloat_shortShiftRight128(i64 noundef %343, i64 noundef %345, i8 noundef zeroext 1)
  %347 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 0
  %348 = extractvalue { i64, i64 } %346, 0
  store i64 %348, ptr %347, align 8
  %349 = getelementptr inbounds nuw { i64, i64 }, ptr %46, i32 0, i32 1
  %350 = extractvalue { i64, i64 } %346, 1
  store i64 %350, ptr %349, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #6
  %351 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 0
  %352 = load i64, ptr %351, align 8, !tbaa !12
  %353 = shl i64 %352, 63
  %354 = getelementptr inbounds nuw %struct.uint128, ptr %34, i32 0, i32 1
  %355 = load i64, ptr %354, align 8, !tbaa !10
  %356 = or i64 %353, %355
  %357 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 1
  store i64 %356, ptr %357, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.uint128, ptr %34, i32 0, i32 0
  %359 = load i64, ptr %358, align 8, !tbaa !12
  %360 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  store i64 %359, ptr %360, align 16, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #6
  %361 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 1
  %362 = load i64, ptr %361, align 8, !tbaa !10
  %363 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 0
  %364 = load i64, ptr %363, align 8, !tbaa !12
  %365 = call { i64, i64 } @softfloat_shortShiftRight128(i64 noundef %362, i64 noundef %364, i8 noundef zeroext 1)
  %366 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %367 = extractvalue { i64, i64 } %365, 0
  store i64 %367, ptr %366, align 8
  %368 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %369 = extractvalue { i64, i64 } %365, 1
  store i64 %369, ptr %368, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #6
  %370 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 1
  %371 = load i64, ptr %370, align 8, !tbaa !10
  %372 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 3
  store i64 %371, ptr %372, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 0
  %374 = load i64, ptr %373, align 8, !tbaa !12
  %375 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 2
  store i64 %374, ptr %375, align 16, !tbaa !3
  br label %376

376:                                              ; preds = %341, %338
  br label %377

377:                                              ; preds = %376, %337
  br label %408

378:                                              ; preds = %290
  %379 = load i64, ptr %32, align 8, !tbaa !3
  %380 = icmp ne i64 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %378
  %382 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  %383 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  %384 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  call void @softfloat_add256M(ptr noundef %382, ptr noundef %383, ptr noundef %384)
  br label %385

385:                                              ; preds = %381, %378
  %386 = load i64, ptr %33, align 8, !tbaa !3
  %387 = icmp ne i64 %386, 0
  br i1 %387, label %395, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 3
  %390 = load i64, ptr %389, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 1
  store i64 %390, ptr %391, align 8, !tbaa !10
  %392 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 2
  %393 = load i64, ptr %392, align 16, !tbaa !3
  %394 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 0
  store i64 %393, ptr %394, align 8, !tbaa !12
  br label %407

395:                                              ; preds = %385
  %396 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  %397 = load i64, ptr %396, align 8, !tbaa !10
  %398 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 3
  store i64 %397, ptr %398, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 0
  %400 = load i64, ptr %399, align 8, !tbaa !12
  %401 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 2
  store i64 %400, ptr %401, align 16, !tbaa !3
  %402 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 1
  store i64 0, ptr %402, align 8, !tbaa !3
  %403 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 0
  store i64 0, ptr %403, align 16, !tbaa !3
  %404 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 0
  %405 = load i64, ptr %33, align 8, !tbaa !3
  %406 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 0
  call void @softfloat_shiftRightJam256M(ptr noundef %404, i64 noundef %405, ptr noundef %406)
  br label %407

407:                                              ; preds = %395, %388
  br label %408

408:                                              ; preds = %407, %377
  store i64 8, ptr %32, align 8, !tbaa !3
  %409 = load i8, ptr %25, align 1, !tbaa !8, !range !13, !noundef !14
  %410 = trunc i8 %409 to i1
  %411 = zext i1 %410 to i32
  %412 = load i8, ptr %22, align 1, !tbaa !8, !range !13, !noundef !14
  %413 = trunc i8 %412 to i1
  %414 = zext i1 %413 to i32
  %415 = icmp eq i32 %411, %414
  br i1 %415, label %416, label %452

416:                                              ; preds = %408
  %417 = load i64, ptr %33, align 8, !tbaa !3
  %418 = icmp sle i64 %417, 0
  br i1 %418, label %419, label %433

419:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #6
  %420 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  %421 = load i64, ptr %420, align 8, !tbaa !10
  %422 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 0
  %423 = load i64, ptr %422, align 8, !tbaa !12
  %424 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 1
  %425 = load i64, ptr %424, align 8, !tbaa !10
  %426 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 0
  %427 = load i64, ptr %426, align 8, !tbaa !12
  %428 = call { i64, i64 } @softfloat_add128(i64 noundef %421, i64 noundef %423, i64 noundef %425, i64 noundef %427)
  %429 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %430 = extractvalue { i64, i64 } %428, 0
  store i64 %430, ptr %429, align 8
  %431 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %432 = extractvalue { i64, i64 } %428, 1
  store i64 %432, ptr %431, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #6
  br label %443

433:                                              ; preds = %416
  %434 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  %435 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 0
  %436 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  call void @softfloat_add256M(ptr noundef %434, ptr noundef %435, ptr noundef %436)
  %437 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 3
  %438 = load i64, ptr %437, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 1
  store i64 %438, ptr %439, align 8, !tbaa !10
  %440 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 2
  %441 = load i64, ptr %440, align 16, !tbaa !3
  %442 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 0
  store i64 %441, ptr %442, align 8, !tbaa !12
  br label %443

443:                                              ; preds = %433, %419
  %444 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 1
  %445 = load i64, ptr %444, align 8, !tbaa !10
  %446 = and i64 %445, 144115188075855872
  %447 = icmp ne i64 %446, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %443
  %449 = load i64, ptr %29, align 8, !tbaa !3
  %450 = add nsw i64 %449, 1
  store i64 %450, ptr %29, align 8, !tbaa !3
  store i64 9, ptr %32, align 8, !tbaa !3
  br label %451

451:                                              ; preds = %448, %443
  br label %688

452:                                              ; preds = %408
  %453 = load i64, ptr %33, align 8, !tbaa !3
  %454 = icmp slt i64 %453, 0
  br i1 %454, label %455, label %514

455:                                              ; preds = %452
  %456 = load i8, ptr %22, align 1, !tbaa !8, !range !13, !noundef !14
  %457 = trunc i8 %456 to i1
  %458 = zext i1 %457 to i8
  store i8 %458, ptr %25, align 1, !tbaa !8
  %459 = load i64, ptr %33, align 8, !tbaa !3
  %460 = icmp slt i64 %459, -1
  br i1 %460, label %461, label %501

461:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #6
  %462 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  %463 = load i64, ptr %462, align 8, !tbaa !10
  %464 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 0
  %465 = load i64, ptr %464, align 8, !tbaa !12
  %466 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 1
  %467 = load i64, ptr %466, align 8, !tbaa !10
  %468 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 0
  %469 = load i64, ptr %468, align 8, !tbaa !12
  %470 = call { i64, i64 } @softfloat_sub128(i64 noundef %463, i64 noundef %465, i64 noundef %467, i64 noundef %469)
  %471 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %472 = extractvalue { i64, i64 } %470, 0
  store i64 %472, ptr %471, align 8
  %473 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %474 = extractvalue { i64, i64 } %470, 1
  store i64 %474, ptr %473, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #6
  %475 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 1
  %476 = load i64, ptr %475, align 8, !tbaa !3
  %477 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  %478 = load i64, ptr %477, align 16, !tbaa !3
  %479 = or i64 %476, %478
  store i64 %479, ptr %36, align 8, !tbaa !3
  %480 = load i64, ptr %36, align 8, !tbaa !3
  %481 = icmp ne i64 %480, 0
  br i1 %481, label %482, label %492

482:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #6
  %483 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 1
  %484 = load i64, ptr %483, align 8, !tbaa !10
  %485 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 0
  %486 = load i64, ptr %485, align 8, !tbaa !12
  %487 = call { i64, i64 } @softfloat_sub128(i64 noundef %484, i64 noundef %486, i64 noundef 0, i64 noundef 1)
  %488 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %489 = extractvalue { i64, i64 } %487, 0
  store i64 %489, ptr %488, align 8
  %490 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %491 = extractvalue { i64, i64 } %487, 1
  store i64 %491, ptr %490, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %50, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #6
  br label %492

492:                                              ; preds = %482, %461
  %493 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 1
  %494 = load i64, ptr %493, align 8, !tbaa !10
  %495 = and i64 %494, 72057594037927936
  %496 = icmp ne i64 %495, 0
  br i1 %496, label %500, label %497

497:                                              ; preds = %492
  %498 = load i64, ptr %29, align 8, !tbaa !3
  %499 = add nsw i64 %498, -1
  store i64 %499, ptr %29, align 8, !tbaa !3
  store i64 7, ptr %32, align 8, !tbaa !3
  br label %500

500:                                              ; preds = %497, %492
  br label %695

501:                                              ; preds = %455
  %502 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  %503 = load i64, ptr %502, align 8, !tbaa !10
  %504 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 3
  store i64 %503, ptr %504, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 0
  %506 = load i64, ptr %505, align 8, !tbaa !12
  %507 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 2
  store i64 %506, ptr %507, align 16, !tbaa !3
  %508 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 1
  store i64 0, ptr %508, align 8, !tbaa !3
  %509 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 0
  store i64 0, ptr %509, align 16, !tbaa !3
  %510 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 0
  %511 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  %512 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  call void @softfloat_sub256M(ptr noundef %510, ptr noundef %511, ptr noundef %512)
  br label %513

513:                                              ; preds = %501
  br label %588

514:                                              ; preds = %452
  %515 = load i64, ptr %33, align 8, !tbaa !3
  %516 = icmp ne i64 %515, 0
  br i1 %516, label %565, label %517

517:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #6
  %518 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 1
  %519 = load i64, ptr %518, align 8, !tbaa !10
  %520 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 0
  %521 = load i64, ptr %520, align 8, !tbaa !12
  %522 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  %523 = load i64, ptr %522, align 8, !tbaa !10
  %524 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 0
  %525 = load i64, ptr %524, align 8, !tbaa !12
  %526 = call { i64, i64 } @softfloat_sub128(i64 noundef %519, i64 noundef %521, i64 noundef %523, i64 noundef %525)
  %527 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 0
  %528 = extractvalue { i64, i64 } %526, 0
  store i64 %528, ptr %527, align 8
  %529 = getelementptr inbounds nuw { i64, i64 }, ptr %51, i32 0, i32 1
  %530 = extractvalue { i64, i64 } %526, 1
  store i64 %530, ptr %529, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %51, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #6
  %531 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 1
  %532 = load i64, ptr %531, align 8, !tbaa !10
  %533 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 0
  %534 = load i64, ptr %533, align 8, !tbaa !12
  %535 = or i64 %532, %534
  %536 = icmp ne i64 %535, 0
  br i1 %536, label %546, label %537

537:                                              ; preds = %517
  %538 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 1
  %539 = load i64, ptr %538, align 8, !tbaa !3
  %540 = icmp ne i64 %539, 0
  br i1 %540, label %546, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  %543 = load i64, ptr %542, align 16, !tbaa !3
  %544 = icmp ne i64 %543, 0
  br i1 %544, label %546, label %545

545:                                              ; preds = %541
  br label %813

546:                                              ; preds = %541, %537, %517
  %547 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 1
  %548 = load i64, ptr %547, align 8, !tbaa !10
  %549 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 3
  store i64 %548, ptr %549, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 0
  %551 = load i64, ptr %550, align 8, !tbaa !12
  %552 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 2
  store i64 %551, ptr %552, align 16, !tbaa !3
  %553 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 1
  %554 = load i64, ptr %553, align 8, !tbaa !10
  %555 = and i64 %554, -9223372036854775808
  %556 = icmp ne i64 %555, 0
  br i1 %556, label %557, label %564

557:                                              ; preds = %546
  %558 = load i8, ptr %25, align 1, !tbaa !8, !range !13, !noundef !14
  %559 = trunc i8 %558 to i1
  %560 = xor i1 %559, true
  %561 = zext i1 %560 to i8
  store i8 %561, ptr %25, align 1, !tbaa !8
  %562 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  %563 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  call void @softfloat_sub256M(ptr noundef @softfloat_mulAddF128.zero256, ptr noundef %562, ptr noundef %563)
  br label %564

564:                                              ; preds = %557, %546
  br label %587

565:                                              ; preds = %514
  %566 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  %567 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 0
  %568 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  call void @softfloat_sub256M(ptr noundef %566, ptr noundef %567, ptr noundef %568)
  %569 = load i64, ptr %33, align 8, !tbaa !3
  %570 = icmp slt i64 1, %569
  br i1 %570, label %571, label %586

571:                                              ; preds = %565
  %572 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 3
  %573 = load i64, ptr %572, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 1
  store i64 %573, ptr %574, align 8, !tbaa !10
  %575 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 2
  %576 = load i64, ptr %575, align 16, !tbaa !3
  %577 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 0
  store i64 %576, ptr %577, align 8, !tbaa !12
  %578 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 1
  %579 = load i64, ptr %578, align 8, !tbaa !10
  %580 = and i64 %579, 72057594037927936
  %581 = icmp ne i64 %580, 0
  br i1 %581, label %585, label %582

582:                                              ; preds = %571
  %583 = load i64, ptr %29, align 8, !tbaa !3
  %584 = add nsw i64 %583, -1
  store i64 %584, ptr %29, align 8, !tbaa !3
  store i64 7, ptr %32, align 8, !tbaa !3
  br label %585

585:                                              ; preds = %582, %571
  br label %689

586:                                              ; preds = %565
  br label %587

587:                                              ; preds = %586, %564
  br label %588

588:                                              ; preds = %587, %513
  %589 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 3
  %590 = load i64, ptr %589, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 1
  store i64 %590, ptr %591, align 8, !tbaa !10
  %592 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 2
  %593 = load i64, ptr %592, align 16, !tbaa !3
  %594 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 0
  store i64 %593, ptr %594, align 8, !tbaa !12
  %595 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 1
  %596 = load i64, ptr %595, align 8, !tbaa !3
  store i64 %596, ptr %36, align 8, !tbaa !3
  %597 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  %598 = load i64, ptr %597, align 16, !tbaa !3
  store i64 %598, ptr %37, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 1
  %600 = load i64, ptr %599, align 8, !tbaa !10
  %601 = icmp ne i64 %600, 0
  br i1 %601, label %602, label %609

602:                                              ; preds = %588
  %603 = load i64, ptr %37, align 8, !tbaa !3
  %604 = icmp ne i64 %603, 0
  br i1 %604, label %605, label %608

605:                                              ; preds = %602
  %606 = load i64, ptr %36, align 8, !tbaa !3
  %607 = or i64 %606, 1
  store i64 %607, ptr %36, align 8, !tbaa !3
  br label %608

608:                                              ; preds = %605, %602
  br label %641

609:                                              ; preds = %588
  %610 = load i64, ptr %29, align 8, !tbaa !3
  %611 = sub nsw i64 %610, 64
  store i64 %611, ptr %29, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 0
  %613 = load i64, ptr %612, align 8, !tbaa !12
  %614 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 1
  store i64 %613, ptr %614, align 8, !tbaa !10
  %615 = load i64, ptr %36, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 0
  store i64 %615, ptr %616, align 8, !tbaa !12
  %617 = load i64, ptr %37, align 8, !tbaa !3
  store i64 %617, ptr %36, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 1
  %619 = load i64, ptr %618, align 8, !tbaa !10
  %620 = icmp ne i64 %619, 0
  br i1 %620, label %640, label %621

621:                                              ; preds = %609
  %622 = load i64, ptr %29, align 8, !tbaa !3
  %623 = sub nsw i64 %622, 64
  store i64 %623, ptr %29, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 0
  %625 = load i64, ptr %624, align 8, !tbaa !12
  %626 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 1
  store i64 %625, ptr %626, align 8, !tbaa !10
  %627 = load i64, ptr %36, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 0
  store i64 %627, ptr %628, align 8, !tbaa !12
  store i64 0, ptr %36, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 1
  %630 = load i64, ptr %629, align 8, !tbaa !10
  %631 = icmp ne i64 %630, 0
  br i1 %631, label %639, label %632

632:                                              ; preds = %621
  %633 = load i64, ptr %29, align 8, !tbaa !3
  %634 = sub nsw i64 %633, 64
  store i64 %634, ptr %29, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 0
  %636 = load i64, ptr %635, align 8, !tbaa !12
  %637 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 1
  store i64 %636, ptr %637, align 8, !tbaa !10
  %638 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 0
  store i64 0, ptr %638, align 8, !tbaa !12
  br label %639

639:                                              ; preds = %632, %621
  br label %640

640:                                              ; preds = %639, %609
  br label %641

641:                                              ; preds = %640, %608
  %642 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 1
  %643 = load i64, ptr %642, align 8, !tbaa !10
  %644 = call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %643)
  %645 = zext i8 %644 to i64
  store i64 %645, ptr %32, align 8, !tbaa !3
  %646 = load i64, ptr %32, align 8, !tbaa !3
  %647 = sub nsw i64 7, %646
  %648 = load i64, ptr %29, align 8, !tbaa !3
  %649 = add nsw i64 %648, %647
  store i64 %649, ptr %29, align 8, !tbaa !3
  %650 = load i64, ptr %32, align 8, !tbaa !3
  %651 = sub nsw i64 15, %650
  store i64 %651, ptr %32, align 8, !tbaa !3
  %652 = load i64, ptr %32, align 8, !tbaa !3
  %653 = icmp slt i64 0, %652
  br i1 %653, label %654, label %655

654:                                              ; preds = %641
  br label %695

655:                                              ; preds = %641
  %656 = load i64, ptr %32, align 8, !tbaa !3
  %657 = icmp ne i64 %656, 0
  br i1 %657, label %658, label %687

658:                                              ; preds = %655
  %659 = load i64, ptr %32, align 8, !tbaa !3
  %660 = sub nsw i64 0, %659
  store i64 %660, ptr %32, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #6
  %661 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 1
  %662 = load i64, ptr %661, align 8, !tbaa !10
  %663 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 0
  %664 = load i64, ptr %663, align 8, !tbaa !12
  %665 = load i64, ptr %32, align 8, !tbaa !3
  %666 = trunc i64 %665 to i8
  %667 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef %662, i64 noundef %664, i8 noundef zeroext %666)
  %668 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 0
  %669 = extractvalue { i64, i64 } %667, 0
  store i64 %669, ptr %668, align 8
  %670 = getelementptr inbounds nuw { i64, i64 }, ptr %52, i32 0, i32 1
  %671 = extractvalue { i64, i64 } %667, 1
  store i64 %671, ptr %670, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #6
  %672 = load i64, ptr %36, align 8, !tbaa !3
  %673 = load i64, ptr %32, align 8, !tbaa !3
  %674 = trunc i64 %673 to i8
  %675 = call { i64, i64 } @softfloat_shortShiftLeft128(i64 noundef 0, i64 noundef %672, i8 noundef zeroext %674)
  %676 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 0
  %677 = extractvalue { i64, i64 } %675, 0
  store i64 %677, ptr %676, align 8
  %678 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 1
  %679 = extractvalue { i64, i64 } %675, 1
  store i64 %679, ptr %678, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #6
  %680 = getelementptr inbounds nuw %struct.uint128, ptr %34, i32 0, i32 1
  %681 = load i64, ptr %680, align 8, !tbaa !10
  %682 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 0
  %683 = load i64, ptr %682, align 8, !tbaa !12
  %684 = or i64 %683, %681
  store i64 %684, ptr %682, align 8, !tbaa !12
  %685 = getelementptr inbounds nuw %struct.uint128, ptr %34, i32 0, i32 0
  %686 = load i64, ptr %685, align 8, !tbaa !12
  store i64 %686, ptr %36, align 8, !tbaa !3
  br label %687

687:                                              ; preds = %658, %655
  br label %717

688:                                              ; preds = %451
  br label %689

689:                                              ; preds = %688, %585, %279
  %690 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 1
  %691 = load i64, ptr %690, align 8, !tbaa !3
  %692 = getelementptr inbounds [4 x i64], ptr %30, i64 0, i64 0
  %693 = load i64, ptr %692, align 16, !tbaa !3
  %694 = or i64 %691, %693
  store i64 %694, ptr %36, align 8, !tbaa !3
  br label %695

695:                                              ; preds = %689, %654, %500
  %696 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 0
  %697 = load i64, ptr %696, align 8, !tbaa !12
  %698 = load i64, ptr %32, align 8, !tbaa !3
  %699 = sub nsw i64 64, %698
  %700 = shl i64 %697, %699
  %701 = load i64, ptr %36, align 8, !tbaa !3
  %702 = icmp ne i64 %701, 0
  %703 = zext i1 %702 to i32
  %704 = sext i32 %703 to i64
  %705 = or i64 %700, %704
  store i64 %705, ptr %36, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #6
  %706 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 1
  %707 = load i64, ptr %706, align 8, !tbaa !10
  %708 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 0
  %709 = load i64, ptr %708, align 8, !tbaa !12
  %710 = load i64, ptr %32, align 8, !tbaa !3
  %711 = trunc i64 %710 to i8
  %712 = call { i64, i64 } @softfloat_shortShiftRight128(i64 noundef %707, i64 noundef %709, i8 noundef zeroext %711)
  %713 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 0
  %714 = extractvalue { i64, i64 } %712, 0
  store i64 %714, ptr %713, align 8
  %715 = getelementptr inbounds nuw { i64, i64 }, ptr %54, i32 0, i32 1
  %716 = extractvalue { i64, i64 } %712, 1
  store i64 %716, ptr %715, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #6
  br label %717

717:                                              ; preds = %695, %687
  %718 = load i8, ptr %25, align 1, !tbaa !8, !range !13, !noundef !14
  %719 = trunc i8 %718 to i1
  %720 = load i64, ptr %29, align 8, !tbaa !3
  %721 = sub nsw i64 %720, 1
  %722 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 1
  %723 = load i64, ptr %722, align 8, !tbaa !10
  %724 = getelementptr inbounds nuw %struct.uint128, ptr %31, i32 0, i32 0
  %725 = load i64, ptr %724, align 8, !tbaa !12
  %726 = load i64, ptr %36, align 8, !tbaa !3
  %727 = call { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext %719, i64 noundef %721, i64 noundef %723, i64 noundef %725, i64 noundef %726)
  %728 = getelementptr inbounds nuw %struct.float128_t, ptr %8, i32 0, i32 0
  %729 = getelementptr inbounds nuw { i64, i64 }, ptr %728, i32 0, i32 0
  %730 = extractvalue { i64, i64 } %727, 0
  store i64 %730, ptr %729, align 8
  %731 = getelementptr inbounds nuw { i64, i64 }, ptr %728, i32 0, i32 1
  %732 = extractvalue { i64, i64 } %727, 1
  store i64 %732, ptr %731, align 8
  store i32 1, ptr %55, align 4
  br label %827

733:                                              ; preds = %153, %134
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #6
  %734 = load i64, ptr %9, align 8, !tbaa !3
  %735 = load i64, ptr %10, align 8, !tbaa !3
  %736 = load i64, ptr %11, align 8, !tbaa !3
  %737 = load i64, ptr %12, align 8, !tbaa !3
  %738 = call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %734, i64 noundef %735, i64 noundef %736, i64 noundef %737)
  %739 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 0
  %740 = extractvalue { i64, i64 } %738, 0
  store i64 %740, ptr %739, align 8
  %741 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 1
  %742 = extractvalue { i64, i64 } %738, 1
  store i64 %742, ptr %741, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #6
  br label %779

743:                                              ; preds = %154, %135
  %744 = load i64, ptr %26, align 8, !tbaa !3
  %745 = icmp ne i64 %744, 0
  br i1 %745, label %746, label %776

746:                                              ; preds = %743
  %747 = load i8, ptr %25, align 1, !tbaa !8, !range !13, !noundef !14
  %748 = trunc i8 %747 to i1
  %749 = zext i1 %748 to i64
  %750 = shl i64 %749, 63
  %751 = add i64 %750, 9223090561878065152
  %752 = add i64 %751, 0
  %753 = getelementptr inbounds nuw %struct.uint128, ptr %27, i32 0, i32 1
  store i64 %752, ptr %753, align 8, !tbaa !10
  %754 = getelementptr inbounds nuw %struct.uint128, ptr %27, i32 0, i32 0
  store i64 0, ptr %754, align 8, !tbaa !12
  %755 = load i64, ptr %23, align 8, !tbaa !3
  %756 = icmp ne i64 %755, 32767
  br i1 %756, label %757, label %758

757:                                              ; preds = %746
  br label %826

758:                                              ; preds = %746
  %759 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  %760 = load i64, ptr %759, align 8, !tbaa !10
  %761 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 0
  %762 = load i64, ptr %761, align 8, !tbaa !12
  %763 = or i64 %760, %762
  %764 = icmp ne i64 %763, 0
  br i1 %764, label %765, label %766

765:                                              ; preds = %758
  br label %779

766:                                              ; preds = %758
  %767 = load i8, ptr %25, align 1, !tbaa !8, !range !13, !noundef !14
  %768 = trunc i8 %767 to i1
  %769 = zext i1 %768 to i32
  %770 = load i8, ptr %22, align 1, !tbaa !8, !range !13, !noundef !14
  %771 = trunc i8 %770 to i1
  %772 = zext i1 %771 to i32
  %773 = icmp eq i32 %769, %772
  br i1 %773, label %774, label %775

774:                                              ; preds = %766
  br label %826

775:                                              ; preds = %766
  br label %776

776:                                              ; preds = %775, %743
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  %777 = getelementptr inbounds nuw %struct.uint128, ptr %27, i32 0, i32 1
  store i64 9223231299366420480, ptr %777, align 8, !tbaa !10
  %778 = getelementptr inbounds nuw %struct.uint128, ptr %27, i32 0, i32 0
  store i64 0, ptr %778, align 8, !tbaa !12
  br label %779

779:                                              ; preds = %776, %765, %733, %172
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #6
  %780 = getelementptr inbounds nuw %struct.uint128, ptr %27, i32 0, i32 1
  %781 = load i64, ptr %780, align 8, !tbaa !10
  %782 = getelementptr inbounds nuw %struct.uint128, ptr %27, i32 0, i32 0
  %783 = load i64, ptr %782, align 8, !tbaa !12
  %784 = load i64, ptr %13, align 8, !tbaa !3
  %785 = load i64, ptr %14, align 8, !tbaa !3
  %786 = call { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %781, i64 noundef %783, i64 noundef %784, i64 noundef %785)
  %787 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 0
  %788 = extractvalue { i64, i64 } %786, 0
  store i64 %788, ptr %787, align 8
  %789 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 1
  %790 = extractvalue { i64, i64 } %786, 1
  store i64 %790, ptr %789, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %57, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #6
  br label %826

791:                                              ; preds = %209, %190
  %792 = load i64, ptr %13, align 8, !tbaa !3
  %793 = getelementptr inbounds nuw %struct.uint128, ptr %27, i32 0, i32 1
  store i64 %792, ptr %793, align 8, !tbaa !10
  %794 = load i64, ptr %14, align 8, !tbaa !3
  %795 = getelementptr inbounds nuw %struct.uint128, ptr %27, i32 0, i32 0
  store i64 %794, ptr %795, align 8, !tbaa !12
  %796 = load i64, ptr %23, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 1
  %798 = load i64, ptr %797, align 8, !tbaa !10
  %799 = or i64 %796, %798
  %800 = getelementptr inbounds nuw %struct.uint128, ptr %24, i32 0, i32 0
  %801 = load i64, ptr %800, align 8, !tbaa !12
  %802 = or i64 %799, %801
  %803 = icmp ne i64 %802, 0
  br i1 %803, label %825, label %804

804:                                              ; preds = %791
  %805 = load i8, ptr %25, align 1, !tbaa !8, !range !13, !noundef !14
  %806 = trunc i8 %805 to i1
  %807 = zext i1 %806 to i32
  %808 = load i8, ptr %22, align 1, !tbaa !8, !range !13, !noundef !14
  %809 = trunc i8 %808 to i1
  %810 = zext i1 %809 to i32
  %811 = icmp ne i32 %807, %810
  br i1 %811, label %812, label %825

812:                                              ; preds = %804
  br label %813

813:                                              ; preds = %812, %545
  %814 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %815 = load i8, ptr %814, align 1, !tbaa !7
  %816 = zext i8 %815 to i32
  %817 = icmp eq i32 %816, 2
  %818 = zext i1 %817 to i32
  %819 = sext i32 %818 to i64
  %820 = shl i64 %819, 63
  %821 = add i64 %820, 0
  %822 = add i64 %821, 0
  %823 = getelementptr inbounds nuw %struct.uint128, ptr %27, i32 0, i32 1
  store i64 %822, ptr %823, align 8, !tbaa !10
  %824 = getelementptr inbounds nuw %struct.uint128, ptr %27, i32 0, i32 0
  store i64 0, ptr %824, align 8, !tbaa !12
  br label %825

825:                                              ; preds = %813, %804, %791
  br label %826

826:                                              ; preds = %825, %779, %774, %757, %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !19
  store i32 1, ptr %55, align 4
  br label %827

827:                                              ; preds = %826, %717
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  %828 = getelementptr inbounds nuw %struct.float128_t, ptr %8, i32 0, i32 0
  %829 = load { i64, i64 }, ptr %828, align 8
  ret { i64, i64 } %829
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @softfloat_normSubnormalF128Sig(ptr dead_on_unwind writable sret(%struct.exp32_sig128) align 8, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store i64 %20, ptr %21, align 8, !tbaa !10
  %22 = load i64, ptr %6, align 8, !tbaa !3
  %23 = load i8, ptr %7, align 1, !tbaa !7
  %24 = zext i8 %23 to i32
  %25 = zext i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = getelementptr inbounds nuw %struct.uint128, ptr %4, i32 0, i32 0
  store i64 %26, ptr %27, align 8, !tbaa !12
  %28 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %28
}

declare void @softfloat_mul128To256M(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare { i64, i64 } @softfloat_shiftRightJam128(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @softfloat_shortShiftRight128(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) #4 {
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
  %12 = lshr i64 %8, %11
  %13 = getelementptr inbounds nuw %struct.uint128, ptr %4, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !10
  %14 = load i64, ptr %5, align 8, !tbaa !3
  %15 = load i8, ptr %7, align 1, !tbaa !7
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 0, %16
  %18 = and i32 %17, 63
  %19 = zext i32 %18 to i64
  %20 = shl i64 %14, %19
  %21 = load i64, ptr %6, align 8, !tbaa !3
  %22 = load i8, ptr %7, align 1, !tbaa !7
  %23 = zext i8 %22 to i32
  %24 = zext i32 %23 to i64
  %25 = lshr i64 %21, %24
  %26 = or i64 %20, %25
  %27 = getelementptr inbounds nuw %struct.uint128, ptr %4, i32 0, i32 0
  store i64 %26, ptr %27, align 8, !tbaa !12
  %28 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %28
}

declare void @softfloat_add256M(ptr noundef, ptr noundef, ptr noundef) #2

declare void @softfloat_shiftRightJam256M(ptr noundef, i64 noundef, ptr noundef) #2

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
  store i64 %12, ptr %13, align 8, !tbaa !12
  %14 = load i64, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %8, align 8, !tbaa !3
  %16 = add i64 %14, %15
  %17 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = load i64, ptr %7, align 8, !tbaa !3
  %20 = icmp ult i64 %18, %19
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = add i64 %16, %22
  %24 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !10
  %25 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %25
}

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
  store i64 %12, ptr %13, align 8, !tbaa !12
  %14 = load i64, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %8, align 8, !tbaa !3
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !10
  %18 = load i64, ptr %7, align 8, !tbaa !3
  %19 = load i64, ptr %9, align 8, !tbaa !3
  %20 = icmp ult i64 %18, %19
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = sub i64 %24, %22
  store i64 %25, ptr %23, align 8, !tbaa !10
  %26 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %26
}

declare void @softfloat_sub256M(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i8 @softfloat_countLeadingZeros64(i64 noundef) #2

declare { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

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
!10 = !{!11, !4, i64 8}
!11 = !{!"uint128", !4, i64 0, !4, i64 8}
!12 = !{!11, !4, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3}
!16 = !{!17, !4, i64 0}
!17 = !{!"exp32_sig128", !4, i64 0, !11, i64 8}
!18 = !{i64 0, i64 8, !3, i64 8, i64 8, !3}
!19 = !{i64 0, i64 16, !7}
