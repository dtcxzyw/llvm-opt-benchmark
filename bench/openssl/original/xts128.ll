target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { [2 x i64] }
%union.anon.0 = type { [2 x i64] }
%struct.xts128_context = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_xts128_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %union.anon, align 8
  %16 = alloca %union.anon, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca %union.anon.0, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store i64 %4, ptr %12, align 8, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 1, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %26 = load i64, ptr %12, align 8, !tbaa !10
  %27 = icmp ult i64 %26, 16
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %301

29:                                               ; preds = %6
  %30 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 1 %31, i64 16, i1 false)
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.xts128_context, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %36 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.xts128_context, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  call void %34(ptr noundef %35, ptr noundef %36, ptr noundef %39)
  %40 = load i32, ptr %13, align 4, !tbaa !12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %29
  %43 = load i64, ptr %12, align 8, !tbaa !10
  %44 = urem i64 %43, 16
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %12, align 8, !tbaa !10
  %48 = sub i64 %47, 16
  store i64 %48, ptr %12, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %46, %42, %29
  br label %50

50:                                               ; preds = %99, %49
  %51 = load i64, ptr %12, align 8, !tbaa !10
  %52 = icmp uge i64 %51, 16
  br i1 %52, label %53, label %122

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = getelementptr inbounds i64, ptr %54, i64 0
  %56 = load i64, ptr %55, align 1, !tbaa !17
  %57 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %58 = load i64, ptr %57, align 8, !tbaa !19
  %59 = xor i64 %56, %58
  %60 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  store i64 %59, ptr %60, align 8, !tbaa !19
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = getelementptr inbounds i64, ptr %61, i64 1
  %63 = load i64, ptr %62, align 1, !tbaa !17
  %64 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %65 = load i64, ptr %64, align 8, !tbaa !19
  %66 = xor i64 %63, %65
  %67 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  store i64 %66, ptr %67, align 8, !tbaa !19
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.xts128_context, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %72 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.xts128_context, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  call void %70(ptr noundef %71, ptr noundef %72, ptr noundef %75)
  %76 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %77 = load i64, ptr %76, align 8, !tbaa !19
  %78 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %80 = xor i64 %79, %77
  store i64 %80, ptr %78, align 8, !tbaa !19
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  %82 = getelementptr inbounds i64, ptr %81, i64 0
  store i64 %80, ptr %82, align 1, !tbaa !17
  %83 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %84 = load i64, ptr %83, align 8, !tbaa !19
  %85 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %86 = load i64, ptr %85, align 8, !tbaa !19
  %87 = xor i64 %86, %84
  store i64 %87, ptr %85, align 8, !tbaa !19
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  %89 = getelementptr inbounds i64, ptr %88, i64 1
  store i64 %87, ptr %89, align 1, !tbaa !17
  %90 = load ptr, ptr %10, align 8, !tbaa !8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr %91, ptr %10, align 8, !tbaa !8
  %92 = load ptr, ptr %11, align 8, !tbaa !8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  store ptr %93, ptr %11, align 8, !tbaa !8
  %94 = load i64, ptr %12, align 8, !tbaa !10
  %95 = sub i64 %94, 16
  store i64 %95, ptr %12, align 8, !tbaa !10
  %96 = load i64, ptr %12, align 8, !tbaa !10
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %301

99:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %100 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 3
  %101 = load i32, ptr %100, align 4, !tbaa !19
  %102 = ashr i32 %101, 31
  %103 = and i32 135, %102
  store i32 %103, ptr %20, align 4, !tbaa !12
  %104 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %105 = load i64, ptr %104, align 8, !tbaa !19
  %106 = lshr i64 %105, 63
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %19, align 4, !tbaa !12
  %108 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %109 = load i64, ptr %108, align 8, !tbaa !19
  %110 = shl i64 %109, 1
  %111 = load i32, ptr %20, align 4, !tbaa !12
  %112 = zext i32 %111 to i64
  %113 = xor i64 %110, %112
  %114 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  store i64 %113, ptr %114, align 8, !tbaa !19
  %115 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %116 = load i64, ptr %115, align 8, !tbaa !19
  %117 = shl i64 %116, 1
  %118 = load i32, ptr %19, align 4, !tbaa !12
  %119 = zext i32 %118 to i64
  %120 = or i64 %117, %119
  %121 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  store i64 %120, ptr %121, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %50, !llvm.loop !22

122:                                              ; preds = %50
  %123 = load i32, ptr %13, align 4, !tbaa !12
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %184

125:                                              ; preds = %122
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %126

126:                                              ; preds = %149, %125
  %127 = load i32, ptr %17, align 4, !tbaa !12
  %128 = zext i32 %127 to i64
  %129 = load i64, ptr %12, align 8, !tbaa !10
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %131, label %152

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %132 = load ptr, ptr %10, align 8, !tbaa !8
  %133 = load i32, ptr %17, align 4, !tbaa !12
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !19
  store i8 %136, ptr %21, align 1, !tbaa !19
  %137 = load i32, ptr %17, align 4, !tbaa !12
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !19
  %141 = load ptr, ptr %11, align 8, !tbaa !8
  %142 = load i32, ptr %17, align 4, !tbaa !12
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %143
  store i8 %140, ptr %144, align 1, !tbaa !19
  %145 = load i8, ptr %21, align 1, !tbaa !19
  %146 = load i32, ptr %17, align 4, !tbaa !12
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 0, i64 %147
  store i8 %145, ptr %148, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %149

149:                                              ; preds = %131
  %150 = load i32, ptr %17, align 4, !tbaa !12
  %151 = add i32 %150, 1
  store i32 %151, ptr %17, align 4, !tbaa !12
  br label %126, !llvm.loop !24

152:                                              ; preds = %126
  %153 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %154 = load i64, ptr %153, align 8, !tbaa !19
  %155 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %156 = load i64, ptr %155, align 8, !tbaa !19
  %157 = xor i64 %156, %154
  store i64 %157, ptr %155, align 8, !tbaa !19
  %158 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %159 = load i64, ptr %158, align 8, !tbaa !19
  %160 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %161 = load i64, ptr %160, align 8, !tbaa !19
  %162 = xor i64 %161, %159
  store i64 %162, ptr %160, align 8, !tbaa !19
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.xts128_context, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !20
  %166 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %167 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %168 = load ptr, ptr %8, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.xts128_context, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !21
  call void %165(ptr noundef %166, ptr noundef %167, ptr noundef %170)
  %171 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %172 = load i64, ptr %171, align 8, !tbaa !19
  %173 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %174 = load i64, ptr %173, align 8, !tbaa !19
  %175 = xor i64 %174, %172
  store i64 %175, ptr %173, align 8, !tbaa !19
  %176 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %177 = load i64, ptr %176, align 8, !tbaa !19
  %178 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %179 = load i64, ptr %178, align 8, !tbaa !19
  %180 = xor i64 %179, %177
  store i64 %180, ptr %178, align 8, !tbaa !19
  %181 = load ptr, ptr %11, align 8, !tbaa !8
  %182 = getelementptr inbounds i8, ptr %181, i64 -16
  %183 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 8 %183, i64 16, i1 false)
  br label %300

184:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %185 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 3
  %186 = load i32, ptr %185, align 4, !tbaa !19
  %187 = ashr i32 %186, 31
  %188 = and i32 135, %187
  store i32 %188, ptr %24, align 4, !tbaa !12
  %189 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %190 = load i64, ptr %189, align 8, !tbaa !19
  %191 = lshr i64 %190, 63
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %23, align 4, !tbaa !12
  %193 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %194 = load i64, ptr %193, align 8, !tbaa !19
  %195 = shl i64 %194, 1
  %196 = load i32, ptr %24, align 4, !tbaa !12
  %197 = zext i32 %196 to i64
  %198 = xor i64 %195, %197
  %199 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 0
  store i64 %198, ptr %199, align 8, !tbaa !19
  %200 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %201 = load i64, ptr %200, align 8, !tbaa !19
  %202 = shl i64 %201, 1
  %203 = load i32, ptr %23, align 4, !tbaa !12
  %204 = zext i32 %203 to i64
  %205 = or i64 %202, %204
  %206 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 1
  store i64 %205, ptr %206, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  %207 = load ptr, ptr %10, align 8, !tbaa !8
  %208 = getelementptr inbounds i64, ptr %207, i64 0
  %209 = load i64, ptr %208, align 1, !tbaa !17
  %210 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 0
  %211 = load i64, ptr %210, align 8, !tbaa !19
  %212 = xor i64 %209, %211
  %213 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  store i64 %212, ptr %213, align 8, !tbaa !19
  %214 = load ptr, ptr %10, align 8, !tbaa !8
  %215 = getelementptr inbounds i64, ptr %214, i64 1
  %216 = load i64, ptr %215, align 1, !tbaa !17
  %217 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 1
  %218 = load i64, ptr %217, align 8, !tbaa !19
  %219 = xor i64 %216, %218
  %220 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  store i64 %219, ptr %220, align 8, !tbaa !19
  %221 = load ptr, ptr %8, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.xts128_context, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !20
  %224 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %225 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %226 = load ptr, ptr %8, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.xts128_context, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !21
  call void %223(ptr noundef %224, ptr noundef %225, ptr noundef %228)
  %229 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 0
  %230 = load i64, ptr %229, align 8, !tbaa !19
  %231 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %232 = load i64, ptr %231, align 8, !tbaa !19
  %233 = xor i64 %232, %230
  store i64 %233, ptr %231, align 8, !tbaa !19
  %234 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 1
  %235 = load i64, ptr %234, align 8, !tbaa !19
  %236 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %237 = load i64, ptr %236, align 8, !tbaa !19
  %238 = xor i64 %237, %235
  store i64 %238, ptr %236, align 8, !tbaa !19
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %239

239:                                              ; preds = %264, %184
  %240 = load i32, ptr %17, align 4, !tbaa !12
  %241 = zext i32 %240 to i64
  %242 = load i64, ptr %12, align 8, !tbaa !10
  %243 = icmp ult i64 %241, %242
  br i1 %243, label %244, label %267

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  %245 = load ptr, ptr %10, align 8, !tbaa !8
  %246 = load i32, ptr %17, align 4, !tbaa !12
  %247 = add i32 16, %246
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !19
  store i8 %250, ptr %25, align 1, !tbaa !19
  %251 = load i32, ptr %17, align 4, !tbaa !12
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !19
  %255 = load ptr, ptr %11, align 8, !tbaa !8
  %256 = load i32, ptr %17, align 4, !tbaa !12
  %257 = add i32 16, %256
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 %258
  store i8 %254, ptr %259, align 1, !tbaa !19
  %260 = load i8, ptr %25, align 1, !tbaa !19
  %261 = load i32, ptr %17, align 4, !tbaa !12
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 0, i64 %262
  store i8 %260, ptr %263, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  br label %264

264:                                              ; preds = %244
  %265 = load i32, ptr %17, align 4, !tbaa !12
  %266 = add i32 %265, 1
  store i32 %266, ptr %17, align 4, !tbaa !12
  br label %239, !llvm.loop !25

267:                                              ; preds = %239
  %268 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %269 = load i64, ptr %268, align 8, !tbaa !19
  %270 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %271 = load i64, ptr %270, align 8, !tbaa !19
  %272 = xor i64 %271, %269
  store i64 %272, ptr %270, align 8, !tbaa !19
  %273 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %274 = load i64, ptr %273, align 8, !tbaa !19
  %275 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %276 = load i64, ptr %275, align 8, !tbaa !19
  %277 = xor i64 %276, %274
  store i64 %277, ptr %275, align 8, !tbaa !19
  %278 = load ptr, ptr %8, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.xts128_context, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !20
  %281 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %282 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %283 = load ptr, ptr %8, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.xts128_context, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !21
  call void %280(ptr noundef %281, ptr noundef %282, ptr noundef %285)
  %286 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %287 = load i64, ptr %286, align 8, !tbaa !19
  %288 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %289 = load i64, ptr %288, align 8, !tbaa !19
  %290 = xor i64 %287, %289
  %291 = load ptr, ptr %11, align 8, !tbaa !8
  %292 = getelementptr inbounds i64, ptr %291, i64 0
  store i64 %290, ptr %292, align 1, !tbaa !17
  %293 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 1
  %294 = load i64, ptr %293, align 8, !tbaa !19
  %295 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %296 = load i64, ptr %295, align 8, !tbaa !19
  %297 = xor i64 %294, %296
  %298 = load ptr, ptr %11, align 8, !tbaa !8
  %299 = getelementptr inbounds i64, ptr %298, i64 1
  store i64 %297, ptr %299, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %300

300:                                              ; preds = %267, %152
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %301

301:                                              ; preds = %300, %98, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %302 = load i32, ptr %7, align 4
  ret i32 %302
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14xts128_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !5, i64 24}
!15 = !{!"xts128_context", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!16 = !{!15, !5, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!15, !5, i64 16}
!21 = !{!15, !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
