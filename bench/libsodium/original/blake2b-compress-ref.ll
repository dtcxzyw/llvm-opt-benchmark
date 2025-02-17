target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blake2b_state = type <{ [8 x i64], [2 x i64], [2 x i64], [256 x i8], i64, i8 }>

@blake2b_IV = internal constant [8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809], align 64
@blake2b_sigma = internal constant [12 x [16 x i8]] [[16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", [16 x i8] c"\0E\0A\04\08\09\0F\0D\06\01\0C\00\02\0B\07\05\03", [16 x i8] c"\0B\08\0C\00\05\02\0F\0D\0A\0E\03\06\07\01\09\04", [16 x i8] c"\07\09\03\01\0D\0C\0B\0E\02\06\05\0A\04\00\0F\08", [16 x i8] c"\09\00\05\07\02\04\0A\0F\0E\01\0B\0C\06\08\03\0D", [16 x i8] c"\02\0C\06\0A\00\0B\08\03\04\0D\07\05\0F\0E\01\09", [16 x i8] c"\0C\05\01\0F\0E\0D\04\0A\00\07\06\03\09\02\08\0B", [16 x i8] c"\0D\0B\07\0E\0C\01\03\09\05\00\0F\04\08\06\02\0A", [16 x i8] c"\06\0F\0E\09\0B\03\00\08\0C\02\0D\07\01\04\0A\05", [16 x i8] c"\0A\02\08\04\07\06\01\05\0F\0B\09\0E\03\0C\0D\00", [16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", [16 x i8] c"\0E\0A\04\08\09\0F\0D\06\01\0C\00\02\0B\07\05\03"], align 16

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_blake2b_compress_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i64], align 16
  %6 = alloca [16 x i64], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %7, align 4
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = call i64 @load64_le(ptr noundef %16)
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [16 x i64], ptr %5, i64 0, i64 %19
  store i64 %17, ptr %20, align 8
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %8, !llvm.loop !4

24:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %38, %24
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.blake2b_state, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [8 x i64], ptr %30, i64 0, i64 %32
  %34 = load i64, ptr %33, align 1
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [16 x i64], ptr %6, i64 0, i64 %36
  store i64 %34, ptr %37, align 8
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %25, !llvm.loop !6

41:                                               ; preds = %25
  %42 = load i64, ptr @blake2b_IV, align 64
  %43 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  store i64 %42, ptr %43, align 16
  %44 = load i64, ptr getelementptr ([8 x i64], ptr @blake2b_IV, i64 0, i64 1), align 8
  %45 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr getelementptr ([8 x i64], ptr @blake2b_IV, i64 0, i64 2), align 16
  %47 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  store i64 %46, ptr %47, align 16
  %48 = load i64, ptr getelementptr ([8 x i64], ptr @blake2b_IV, i64 0, i64 3), align 8
  %49 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.blake2b_state, ptr %50, i32 0, i32 1
  %52 = getelementptr [2 x i64], ptr %51, i64 0, i64 0
  %53 = load i64, ptr %52, align 1
  %54 = load i64, ptr getelementptr ([8 x i64], ptr @blake2b_IV, i64 0, i64 4), align 32
  %55 = xor i64 %53, %54
  %56 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %55, ptr %56, align 16
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.blake2b_state, ptr %57, i32 0, i32 1
  %59 = getelementptr [2 x i64], ptr %58, i64 0, i64 1
  %60 = load i64, ptr %59, align 1
  %61 = load i64, ptr getelementptr ([8 x i64], ptr @blake2b_IV, i64 0, i64 5), align 8
  %62 = xor i64 %60, %61
  %63 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.blake2b_state, ptr %64, i32 0, i32 2
  %66 = getelementptr [2 x i64], ptr %65, i64 0, i64 0
  %67 = load i64, ptr %66, align 1
  %68 = load i64, ptr getelementptr ([8 x i64], ptr @blake2b_IV, i64 0, i64 6), align 16
  %69 = xor i64 %67, %68
  %70 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %69, ptr %70, align 16
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.blake2b_state, ptr %71, i32 0, i32 2
  %73 = getelementptr [2 x i64], ptr %72, i64 0, i64 1
  %74 = load i64, ptr %73, align 1
  %75 = load i64, ptr getelementptr ([8 x i64], ptr @blake2b_IV, i64 0, i64 7), align 8
  %76 = xor i64 %74, %75
  %77 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %41
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %81 = load i64, ptr %80, align 16
  %82 = load i8, ptr @blake2b_sigma, align 16
  %83 = zext i8 %82 to i64
  %84 = getelementptr [16 x i64], ptr %5, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %81, %85
  %87 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %88 = load i64, ptr %87, align 16
  %89 = add i64 %88, %86
  store i64 %89, ptr %87, align 16
  %90 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %91 = load i64, ptr %90, align 16
  %92 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %93 = load i64, ptr %92, align 16
  %94 = xor i64 %91, %93
  %95 = call i64 @rotr64(i64 noundef %94, i32 noundef 32)
  %96 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %95, ptr %96, align 16
  %97 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %98 = load i64, ptr %97, align 16
  %99 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %100 = load i64, ptr %99, align 16
  %101 = add i64 %100, %98
  store i64 %101, ptr %99, align 16
  %102 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %103 = load i64, ptr %102, align 16
  %104 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %105 = load i64, ptr %104, align 16
  %106 = xor i64 %103, %105
  %107 = call i64 @rotr64(i64 noundef %106, i32 noundef 24)
  %108 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %107, ptr %108, align 16
  %109 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %110 = load i64, ptr %109, align 16
  %111 = load i8, ptr getelementptr ([16 x i8], ptr @blake2b_sigma, i64 0, i64 1), align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr [16 x i64], ptr %5, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %110, %114
  %116 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %117 = load i64, ptr %116, align 16
  %118 = add i64 %117, %115
  store i64 %118, ptr %116, align 16
  %119 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %120 = load i64, ptr %119, align 16
  %121 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %122 = load i64, ptr %121, align 16
  %123 = xor i64 %120, %122
  %124 = call i64 @rotr64(i64 noundef %123, i32 noundef 16)
  %125 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %124, ptr %125, align 16
  %126 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %127 = load i64, ptr %126, align 16
  %128 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %129 = load i64, ptr %128, align 16
  %130 = add i64 %129, %127
  store i64 %130, ptr %128, align 16
  %131 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %132 = load i64, ptr %131, align 16
  %133 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %134 = load i64, ptr %133, align 16
  %135 = xor i64 %132, %134
  %136 = call i64 @rotr64(i64 noundef %135, i32 noundef 63)
  %137 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %136, ptr %137, align 16
  br label %138

138:                                              ; preds = %79
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %142 = load i64, ptr %141, align 8
  %143 = load i8, ptr getelementptr ([16 x i8], ptr @blake2b_sigma, i64 0, i64 2), align 2
  %144 = zext i8 %143 to i64
  %145 = getelementptr [16 x i64], ptr %5, i64 0, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %142, %146
  %148 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, %147
  store i64 %150, ptr %148, align 8
  %151 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %154 = load i64, ptr %153, align 8
  %155 = xor i64 %152, %154
  %156 = call i64 @rotr64(i64 noundef %155, i32 noundef 32)
  %157 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %156, ptr %157, align 8
  %158 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, %159
  store i64 %162, ptr %160, align 8
  %163 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %166 = load i64, ptr %165, align 8
  %167 = xor i64 %164, %166
  %168 = call i64 @rotr64(i64 noundef %167, i32 noundef 24)
  %169 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %168, ptr %169, align 8
  %170 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %171 = load i64, ptr %170, align 8
  %172 = load i8, ptr getelementptr ([16 x i8], ptr @blake2b_sigma, i64 0, i64 3), align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr [16 x i64], ptr %5, i64 0, i64 %173
  %175 = load i64, ptr %174, align 8
  %176 = add i64 %171, %175
  %177 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, %176
  store i64 %179, ptr %177, align 8
  %180 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %183 = load i64, ptr %182, align 8
  %184 = xor i64 %181, %183
  %185 = call i64 @rotr64(i64 noundef %184, i32 noundef 16)
  %186 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %185, ptr %186, align 8
  %187 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, %188
  store i64 %191, ptr %189, align 8
  %192 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %195 = load i64, ptr %194, align 8
  %196 = xor i64 %193, %195
  %197 = call i64 @rotr64(i64 noundef %196, i32 noundef 63)
  %198 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %197, ptr %198, align 8
  br label %199

199:                                              ; preds = %140
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %203 = load i64, ptr %202, align 16
  %204 = load i8, ptr getelementptr ([16 x i8], ptr @blake2b_sigma, i64 0, i64 4), align 4
  %205 = zext i8 %204 to i64
  %206 = getelementptr [16 x i64], ptr %5, i64 0, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = add i64 %203, %207
  %209 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %210 = load i64, ptr %209, align 16
  %211 = add i64 %210, %208
  store i64 %211, ptr %209, align 16
  %212 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %213 = load i64, ptr %212, align 16
  %214 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %215 = load i64, ptr %214, align 16
  %216 = xor i64 %213, %215
  %217 = call i64 @rotr64(i64 noundef %216, i32 noundef 32)
  %218 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %217, ptr %218, align 16
  %219 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %220 = load i64, ptr %219, align 16
  %221 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %222 = load i64, ptr %221, align 16
  %223 = add i64 %222, %220
  store i64 %223, ptr %221, align 16
  %224 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %225 = load i64, ptr %224, align 16
  %226 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %227 = load i64, ptr %226, align 16
  %228 = xor i64 %225, %227
  %229 = call i64 @rotr64(i64 noundef %228, i32 noundef 24)
  %230 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %229, ptr %230, align 16
  %231 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %232 = load i64, ptr %231, align 16
  %233 = load i8, ptr getelementptr ([16 x i8], ptr @blake2b_sigma, i64 0, i64 5), align 1
  %234 = zext i8 %233 to i64
  %235 = getelementptr [16 x i64], ptr %5, i64 0, i64 %234
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %232, %236
  %238 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %239 = load i64, ptr %238, align 16
  %240 = add i64 %239, %237
  store i64 %240, ptr %238, align 16
  %241 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %242 = load i64, ptr %241, align 16
  %243 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %244 = load i64, ptr %243, align 16
  %245 = xor i64 %242, %244
  %246 = call i64 @rotr64(i64 noundef %245, i32 noundef 16)
  %247 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %246, ptr %247, align 16
  %248 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %249 = load i64, ptr %248, align 16
  %250 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %251 = load i64, ptr %250, align 16
  %252 = add i64 %251, %249
  store i64 %252, ptr %250, align 16
  %253 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %254 = load i64, ptr %253, align 16
  %255 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %256 = load i64, ptr %255, align 16
  %257 = xor i64 %254, %256
  %258 = call i64 @rotr64(i64 noundef %257, i32 noundef 63)
  %259 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %258, ptr %259, align 16
  br label %260

260:                                              ; preds = %201
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %264 = load i64, ptr %263, align 8
  %265 = load i8, ptr getelementptr ([16 x i8], ptr @blake2b_sigma, i64 0, i64 6), align 2
  %266 = zext i8 %265 to i64
  %267 = getelementptr [16 x i64], ptr %5, i64 0, i64 %266
  %268 = load i64, ptr %267, align 8
  %269 = add i64 %264, %268
  %270 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %271 = load i64, ptr %270, align 8
  %272 = add i64 %271, %269
  store i64 %272, ptr %270, align 8
  %273 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %276 = load i64, ptr %275, align 8
  %277 = xor i64 %274, %276
  %278 = call i64 @rotr64(i64 noundef %277, i32 noundef 32)
  %279 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %278, ptr %279, align 8
  %280 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %283 = load i64, ptr %282, align 8
  %284 = add i64 %283, %281
  store i64 %284, ptr %282, align 8
  %285 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %288 = load i64, ptr %287, align 8
  %289 = xor i64 %286, %288
  %290 = call i64 @rotr64(i64 noundef %289, i32 noundef 24)
  %291 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %290, ptr %291, align 8
  %292 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %293 = load i64, ptr %292, align 8
  %294 = load i8, ptr getelementptr ([16 x i8], ptr @blake2b_sigma, i64 0, i64 7), align 1
  %295 = zext i8 %294 to i64
  %296 = getelementptr [16 x i64], ptr %5, i64 0, i64 %295
  %297 = load i64, ptr %296, align 8
  %298 = add i64 %293, %297
  %299 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %300 = load i64, ptr %299, align 8
  %301 = add i64 %300, %298
  store i64 %301, ptr %299, align 8
  %302 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %305 = load i64, ptr %304, align 8
  %306 = xor i64 %303, %305
  %307 = call i64 @rotr64(i64 noundef %306, i32 noundef 16)
  %308 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %307, ptr %308, align 8
  %309 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %312 = load i64, ptr %311, align 8
  %313 = add i64 %312, %310
  store i64 %313, ptr %311, align 8
  %314 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %317 = load i64, ptr %316, align 8
  %318 = xor i64 %315, %317
  %319 = call i64 @rotr64(i64 noundef %318, i32 noundef 63)
  %320 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %319, ptr %320, align 8
  br label %321

321:                                              ; preds = %262
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %325 = load i64, ptr %324, align 8
  %326 = load i8, ptr getelementptr ([16 x i8], ptr @blake2b_sigma, i64 0, i64 8), align 8
  %327 = zext i8 %326 to i64
  %328 = getelementptr [16 x i64], ptr %5, i64 0, i64 %327
  %329 = load i64, ptr %328, align 8
  %330 = add i64 %325, %329
  %331 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %332 = load i64, ptr %331, align 16
  %333 = add i64 %332, %330
  store i64 %333, ptr %331, align 16
  %334 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %337 = load i64, ptr %336, align 16
  %338 = xor i64 %335, %337
  %339 = call i64 @rotr64(i64 noundef %338, i32 noundef 32)
  %340 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %339, ptr %340, align 8
  %341 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %344 = load i64, ptr %343, align 16
  %345 = add i64 %344, %342
  store i64 %345, ptr %343, align 16
  %346 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %349 = load i64, ptr %348, align 16
  %350 = xor i64 %347, %349
  %351 = call i64 @rotr64(i64 noundef %350, i32 noundef 24)
  %352 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %351, ptr %352, align 8
  %353 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %354 = load i64, ptr %353, align 8
  %355 = load i8, ptr getelementptr ([16 x i8], ptr @blake2b_sigma, i64 0, i64 9), align 1
  %356 = zext i8 %355 to i64
  %357 = getelementptr [16 x i64], ptr %5, i64 0, i64 %356
  %358 = load i64, ptr %357, align 8
  %359 = add i64 %354, %358
  %360 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %361 = load i64, ptr %360, align 16
  %362 = add i64 %361, %359
  store i64 %362, ptr %360, align 16
  %363 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %366 = load i64, ptr %365, align 16
  %367 = xor i64 %364, %366
  %368 = call i64 @rotr64(i64 noundef %367, i32 noundef 16)
  %369 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %368, ptr %369, align 8
  %370 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %373 = load i64, ptr %372, align 16
  %374 = add i64 %373, %371
  store i64 %374, ptr %372, align 16
  %375 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %378 = load i64, ptr %377, align 16
  %379 = xor i64 %376, %378
  %380 = call i64 @rotr64(i64 noundef %379, i32 noundef 63)
  %381 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %380, ptr %381, align 8
  br label %382

382:                                              ; preds = %323
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  %385 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %386 = load i64, ptr %385, align 16
  %387 = load i8, ptr getelementptr ([16 x i8], ptr @blake2b_sigma, i64 0, i64 10), align 2
  %388 = zext i8 %387 to i64
  %389 = getelementptr [16 x i64], ptr %5, i64 0, i64 %388
  %390 = load i64, ptr %389, align 8
  %391 = add i64 %386, %390
  %392 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %393 = load i64, ptr %392, align 8
  %394 = add i64 %393, %391
  store i64 %394, ptr %392, align 8
  %395 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %396 = load i64, ptr %395, align 16
  %397 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %398 = load i64, ptr %397, align 8
  %399 = xor i64 %396, %398
  %400 = call i64 @rotr64(i64 noundef %399, i32 noundef 32)
  %401 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %400, ptr %401, align 16
  %402 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %403 = load i64, ptr %402, align 16
  %404 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %405 = load i64, ptr %404, align 8
  %406 = add i64 %405, %403
  store i64 %406, ptr %404, align 8
  %407 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %408 = load i64, ptr %407, align 16
  %409 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %410 = load i64, ptr %409, align 8
  %411 = xor i64 %408, %410
  %412 = call i64 @rotr64(i64 noundef %411, i32 noundef 24)
  %413 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %412, ptr %413, align 16
  %414 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %415 = load i64, ptr %414, align 16
  %416 = load i8, ptr getelementptr ([16 x i8], ptr @blake2b_sigma, i64 0, i64 11), align 1
  %417 = zext i8 %416 to i64
  %418 = getelementptr [16 x i64], ptr %5, i64 0, i64 %417
  %419 = load i64, ptr %418, align 8
  %420 = add i64 %415, %419
  %421 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %422 = load i64, ptr %421, align 8
  %423 = add i64 %422, %420
  store i64 %423, ptr %421, align 8
  %424 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %425 = load i64, ptr %424, align 16
  %426 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %427 = load i64, ptr %426, align 8
  %428 = xor i64 %425, %427
  %429 = call i64 @rotr64(i64 noundef %428, i32 noundef 16)
  %430 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %429, ptr %430, align 16
  %431 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %432 = load i64, ptr %431, align 16
  %433 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %434 = load i64, ptr %433, align 8
  %435 = add i64 %434, %432
  store i64 %435, ptr %433, align 8
  %436 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %437 = load i64, ptr %436, align 16
  %438 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %439 = load i64, ptr %438, align 8
  %440 = xor i64 %437, %439
  %441 = call i64 @rotr64(i64 noundef %440, i32 noundef 63)
  %442 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %441, ptr %442, align 16
  br label %443

443:                                              ; preds = %384
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %447 = load i64, ptr %446, align 8
  %448 = load i8, ptr getelementptr ([16 x i8], ptr @blake2b_sigma, i64 0, i64 12), align 4
  %449 = zext i8 %448 to i64
  %450 = getelementptr [16 x i64], ptr %5, i64 0, i64 %449
  %451 = load i64, ptr %450, align 8
  %452 = add i64 %447, %451
  %453 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %454 = load i64, ptr %453, align 16
  %455 = add i64 %454, %452
  store i64 %455, ptr %453, align 16
  %456 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %459 = load i64, ptr %458, align 16
  %460 = xor i64 %457, %459
  %461 = call i64 @rotr64(i64 noundef %460, i32 noundef 32)
  %462 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %461, ptr %462, align 8
  %463 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %466 = load i64, ptr %465, align 16
  %467 = add i64 %466, %464
  store i64 %467, ptr %465, align 16
  %468 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %471 = load i64, ptr %470, align 16
  %472 = xor i64 %469, %471
  %473 = call i64 @rotr64(i64 noundef %472, i32 noundef 24)
  %474 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %473, ptr %474, align 8
  %475 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %476 = load i64, ptr %475, align 8
  %477 = load i8, ptr getelementptr ([16 x i8], ptr @blake2b_sigma, i64 0, i64 13), align 1
  %478 = zext i8 %477 to i64
  %479 = getelementptr [16 x i64], ptr %5, i64 0, i64 %478
  %480 = load i64, ptr %479, align 8
  %481 = add i64 %476, %480
  %482 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %483 = load i64, ptr %482, align 16
  %484 = add i64 %483, %481
  store i64 %484, ptr %482, align 16
  %485 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %486 = load i64, ptr %485, align 8
  %487 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %488 = load i64, ptr %487, align 16
  %489 = xor i64 %486, %488
  %490 = call i64 @rotr64(i64 noundef %489, i32 noundef 16)
  %491 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %490, ptr %491, align 8
  %492 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %493 = load i64, ptr %492, align 8
  %494 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %495 = load i64, ptr %494, align 16
  %496 = add i64 %495, %493
  store i64 %496, ptr %494, align 16
  %497 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %500 = load i64, ptr %499, align 16
  %501 = xor i64 %498, %500
  %502 = call i64 @rotr64(i64 noundef %501, i32 noundef 63)
  %503 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %502, ptr %503, align 8
  br label %504

504:                                              ; preds = %445
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  %507 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %508 = load i64, ptr %507, align 16
  %509 = load i8, ptr getelementptr ([16 x i8], ptr @blake2b_sigma, i64 0, i64 14), align 2
  %510 = zext i8 %509 to i64
  %511 = getelementptr [16 x i64], ptr %5, i64 0, i64 %510
  %512 = load i64, ptr %511, align 8
  %513 = add i64 %508, %512
  %514 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %515 = load i64, ptr %514, align 8
  %516 = add i64 %515, %513
  store i64 %516, ptr %514, align 8
  %517 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %518 = load i64, ptr %517, align 16
  %519 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %520 = load i64, ptr %519, align 8
  %521 = xor i64 %518, %520
  %522 = call i64 @rotr64(i64 noundef %521, i32 noundef 32)
  %523 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %522, ptr %523, align 16
  %524 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %525 = load i64, ptr %524, align 16
  %526 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %527 = load i64, ptr %526, align 8
  %528 = add i64 %527, %525
  store i64 %528, ptr %526, align 8
  %529 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %530 = load i64, ptr %529, align 16
  %531 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %532 = load i64, ptr %531, align 8
  %533 = xor i64 %530, %532
  %534 = call i64 @rotr64(i64 noundef %533, i32 noundef 24)
  %535 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %534, ptr %535, align 16
  %536 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %537 = load i64, ptr %536, align 16
  %538 = load i8, ptr getelementptr ([16 x i8], ptr @blake2b_sigma, i64 0, i64 15), align 1
  %539 = zext i8 %538 to i64
  %540 = getelementptr [16 x i64], ptr %5, i64 0, i64 %539
  %541 = load i64, ptr %540, align 8
  %542 = add i64 %537, %541
  %543 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %544 = load i64, ptr %543, align 8
  %545 = add i64 %544, %542
  store i64 %545, ptr %543, align 8
  %546 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %547 = load i64, ptr %546, align 16
  %548 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %549 = load i64, ptr %548, align 8
  %550 = xor i64 %547, %549
  %551 = call i64 @rotr64(i64 noundef %550, i32 noundef 16)
  %552 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %551, ptr %552, align 16
  %553 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %554 = load i64, ptr %553, align 16
  %555 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %556 = load i64, ptr %555, align 8
  %557 = add i64 %556, %554
  store i64 %557, ptr %555, align 8
  %558 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %559 = load i64, ptr %558, align 16
  %560 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %561 = load i64, ptr %560, align 8
  %562 = xor i64 %559, %561
  %563 = call i64 @rotr64(i64 noundef %562, i32 noundef 63)
  %564 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %563, ptr %564, align 16
  br label %565

565:                                              ; preds = %506
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  %571 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %572 = load i64, ptr %571, align 16
  %573 = load i8, ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), align 16
  %574 = zext i8 %573 to i64
  %575 = getelementptr [16 x i64], ptr %5, i64 0, i64 %574
  %576 = load i64, ptr %575, align 8
  %577 = add i64 %572, %576
  %578 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %579 = load i64, ptr %578, align 16
  %580 = add i64 %579, %577
  store i64 %580, ptr %578, align 16
  %581 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %582 = load i64, ptr %581, align 16
  %583 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %584 = load i64, ptr %583, align 16
  %585 = xor i64 %582, %584
  %586 = call i64 @rotr64(i64 noundef %585, i32 noundef 32)
  %587 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %586, ptr %587, align 16
  %588 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %589 = load i64, ptr %588, align 16
  %590 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %591 = load i64, ptr %590, align 16
  %592 = add i64 %591, %589
  store i64 %592, ptr %590, align 16
  %593 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %594 = load i64, ptr %593, align 16
  %595 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %596 = load i64, ptr %595, align 16
  %597 = xor i64 %594, %596
  %598 = call i64 @rotr64(i64 noundef %597, i32 noundef 24)
  %599 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %598, ptr %599, align 16
  %600 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %601 = load i64, ptr %600, align 16
  %602 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), i64 0, i64 1), align 1
  %603 = zext i8 %602 to i64
  %604 = getelementptr [16 x i64], ptr %5, i64 0, i64 %603
  %605 = load i64, ptr %604, align 8
  %606 = add i64 %601, %605
  %607 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %608 = load i64, ptr %607, align 16
  %609 = add i64 %608, %606
  store i64 %609, ptr %607, align 16
  %610 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %611 = load i64, ptr %610, align 16
  %612 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %613 = load i64, ptr %612, align 16
  %614 = xor i64 %611, %613
  %615 = call i64 @rotr64(i64 noundef %614, i32 noundef 16)
  %616 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %615, ptr %616, align 16
  %617 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %618 = load i64, ptr %617, align 16
  %619 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %620 = load i64, ptr %619, align 16
  %621 = add i64 %620, %618
  store i64 %621, ptr %619, align 16
  %622 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %623 = load i64, ptr %622, align 16
  %624 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %625 = load i64, ptr %624, align 16
  %626 = xor i64 %623, %625
  %627 = call i64 @rotr64(i64 noundef %626, i32 noundef 63)
  %628 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %627, ptr %628, align 16
  br label %629

629:                                              ; preds = %570
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  %632 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %633 = load i64, ptr %632, align 8
  %634 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), i64 0, i64 2), align 2
  %635 = zext i8 %634 to i64
  %636 = getelementptr [16 x i64], ptr %5, i64 0, i64 %635
  %637 = load i64, ptr %636, align 8
  %638 = add i64 %633, %637
  %639 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %640 = load i64, ptr %639, align 8
  %641 = add i64 %640, %638
  store i64 %641, ptr %639, align 8
  %642 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %643 = load i64, ptr %642, align 8
  %644 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %645 = load i64, ptr %644, align 8
  %646 = xor i64 %643, %645
  %647 = call i64 @rotr64(i64 noundef %646, i32 noundef 32)
  %648 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %647, ptr %648, align 8
  %649 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %650 = load i64, ptr %649, align 8
  %651 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %652 = load i64, ptr %651, align 8
  %653 = add i64 %652, %650
  store i64 %653, ptr %651, align 8
  %654 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %655 = load i64, ptr %654, align 8
  %656 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %657 = load i64, ptr %656, align 8
  %658 = xor i64 %655, %657
  %659 = call i64 @rotr64(i64 noundef %658, i32 noundef 24)
  %660 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %659, ptr %660, align 8
  %661 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %662 = load i64, ptr %661, align 8
  %663 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), i64 0, i64 3), align 1
  %664 = zext i8 %663 to i64
  %665 = getelementptr [16 x i64], ptr %5, i64 0, i64 %664
  %666 = load i64, ptr %665, align 8
  %667 = add i64 %662, %666
  %668 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %669 = load i64, ptr %668, align 8
  %670 = add i64 %669, %667
  store i64 %670, ptr %668, align 8
  %671 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %672 = load i64, ptr %671, align 8
  %673 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %674 = load i64, ptr %673, align 8
  %675 = xor i64 %672, %674
  %676 = call i64 @rotr64(i64 noundef %675, i32 noundef 16)
  %677 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %676, ptr %677, align 8
  %678 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %679 = load i64, ptr %678, align 8
  %680 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %681 = load i64, ptr %680, align 8
  %682 = add i64 %681, %679
  store i64 %682, ptr %680, align 8
  %683 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %684 = load i64, ptr %683, align 8
  %685 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %686 = load i64, ptr %685, align 8
  %687 = xor i64 %684, %686
  %688 = call i64 @rotr64(i64 noundef %687, i32 noundef 63)
  %689 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %688, ptr %689, align 8
  br label %690

690:                                              ; preds = %631
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  %693 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %694 = load i64, ptr %693, align 16
  %695 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), i64 0, i64 4), align 4
  %696 = zext i8 %695 to i64
  %697 = getelementptr [16 x i64], ptr %5, i64 0, i64 %696
  %698 = load i64, ptr %697, align 8
  %699 = add i64 %694, %698
  %700 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %701 = load i64, ptr %700, align 16
  %702 = add i64 %701, %699
  store i64 %702, ptr %700, align 16
  %703 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %704 = load i64, ptr %703, align 16
  %705 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %706 = load i64, ptr %705, align 16
  %707 = xor i64 %704, %706
  %708 = call i64 @rotr64(i64 noundef %707, i32 noundef 32)
  %709 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %708, ptr %709, align 16
  %710 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %711 = load i64, ptr %710, align 16
  %712 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %713 = load i64, ptr %712, align 16
  %714 = add i64 %713, %711
  store i64 %714, ptr %712, align 16
  %715 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %716 = load i64, ptr %715, align 16
  %717 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %718 = load i64, ptr %717, align 16
  %719 = xor i64 %716, %718
  %720 = call i64 @rotr64(i64 noundef %719, i32 noundef 24)
  %721 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %720, ptr %721, align 16
  %722 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %723 = load i64, ptr %722, align 16
  %724 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), i64 0, i64 5), align 1
  %725 = zext i8 %724 to i64
  %726 = getelementptr [16 x i64], ptr %5, i64 0, i64 %725
  %727 = load i64, ptr %726, align 8
  %728 = add i64 %723, %727
  %729 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %730 = load i64, ptr %729, align 16
  %731 = add i64 %730, %728
  store i64 %731, ptr %729, align 16
  %732 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %733 = load i64, ptr %732, align 16
  %734 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %735 = load i64, ptr %734, align 16
  %736 = xor i64 %733, %735
  %737 = call i64 @rotr64(i64 noundef %736, i32 noundef 16)
  %738 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %737, ptr %738, align 16
  %739 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %740 = load i64, ptr %739, align 16
  %741 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %742 = load i64, ptr %741, align 16
  %743 = add i64 %742, %740
  store i64 %743, ptr %741, align 16
  %744 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %745 = load i64, ptr %744, align 16
  %746 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %747 = load i64, ptr %746, align 16
  %748 = xor i64 %745, %747
  %749 = call i64 @rotr64(i64 noundef %748, i32 noundef 63)
  %750 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %749, ptr %750, align 16
  br label %751

751:                                              ; preds = %692
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  %754 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %755 = load i64, ptr %754, align 8
  %756 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), i64 0, i64 6), align 2
  %757 = zext i8 %756 to i64
  %758 = getelementptr [16 x i64], ptr %5, i64 0, i64 %757
  %759 = load i64, ptr %758, align 8
  %760 = add i64 %755, %759
  %761 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %762 = load i64, ptr %761, align 8
  %763 = add i64 %762, %760
  store i64 %763, ptr %761, align 8
  %764 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %765 = load i64, ptr %764, align 8
  %766 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %767 = load i64, ptr %766, align 8
  %768 = xor i64 %765, %767
  %769 = call i64 @rotr64(i64 noundef %768, i32 noundef 32)
  %770 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %769, ptr %770, align 8
  %771 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %772 = load i64, ptr %771, align 8
  %773 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %774 = load i64, ptr %773, align 8
  %775 = add i64 %774, %772
  store i64 %775, ptr %773, align 8
  %776 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %777 = load i64, ptr %776, align 8
  %778 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %779 = load i64, ptr %778, align 8
  %780 = xor i64 %777, %779
  %781 = call i64 @rotr64(i64 noundef %780, i32 noundef 24)
  %782 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %781, ptr %782, align 8
  %783 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %784 = load i64, ptr %783, align 8
  %785 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), i64 0, i64 7), align 1
  %786 = zext i8 %785 to i64
  %787 = getelementptr [16 x i64], ptr %5, i64 0, i64 %786
  %788 = load i64, ptr %787, align 8
  %789 = add i64 %784, %788
  %790 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %791 = load i64, ptr %790, align 8
  %792 = add i64 %791, %789
  store i64 %792, ptr %790, align 8
  %793 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %794 = load i64, ptr %793, align 8
  %795 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %796 = load i64, ptr %795, align 8
  %797 = xor i64 %794, %796
  %798 = call i64 @rotr64(i64 noundef %797, i32 noundef 16)
  %799 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %798, ptr %799, align 8
  %800 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %801 = load i64, ptr %800, align 8
  %802 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %803 = load i64, ptr %802, align 8
  %804 = add i64 %803, %801
  store i64 %804, ptr %802, align 8
  %805 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %806 = load i64, ptr %805, align 8
  %807 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %808 = load i64, ptr %807, align 8
  %809 = xor i64 %806, %808
  %810 = call i64 @rotr64(i64 noundef %809, i32 noundef 63)
  %811 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %810, ptr %811, align 8
  br label %812

812:                                              ; preds = %753
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  %815 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %816 = load i64, ptr %815, align 8
  %817 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), i64 0, i64 8), align 8
  %818 = zext i8 %817 to i64
  %819 = getelementptr [16 x i64], ptr %5, i64 0, i64 %818
  %820 = load i64, ptr %819, align 8
  %821 = add i64 %816, %820
  %822 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %823 = load i64, ptr %822, align 16
  %824 = add i64 %823, %821
  store i64 %824, ptr %822, align 16
  %825 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %826 = load i64, ptr %825, align 8
  %827 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %828 = load i64, ptr %827, align 16
  %829 = xor i64 %826, %828
  %830 = call i64 @rotr64(i64 noundef %829, i32 noundef 32)
  %831 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %830, ptr %831, align 8
  %832 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %833 = load i64, ptr %832, align 8
  %834 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %835 = load i64, ptr %834, align 16
  %836 = add i64 %835, %833
  store i64 %836, ptr %834, align 16
  %837 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %838 = load i64, ptr %837, align 8
  %839 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %840 = load i64, ptr %839, align 16
  %841 = xor i64 %838, %840
  %842 = call i64 @rotr64(i64 noundef %841, i32 noundef 24)
  %843 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %842, ptr %843, align 8
  %844 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %845 = load i64, ptr %844, align 8
  %846 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), i64 0, i64 9), align 1
  %847 = zext i8 %846 to i64
  %848 = getelementptr [16 x i64], ptr %5, i64 0, i64 %847
  %849 = load i64, ptr %848, align 8
  %850 = add i64 %845, %849
  %851 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %852 = load i64, ptr %851, align 16
  %853 = add i64 %852, %850
  store i64 %853, ptr %851, align 16
  %854 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %855 = load i64, ptr %854, align 8
  %856 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %857 = load i64, ptr %856, align 16
  %858 = xor i64 %855, %857
  %859 = call i64 @rotr64(i64 noundef %858, i32 noundef 16)
  %860 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %859, ptr %860, align 8
  %861 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %862 = load i64, ptr %861, align 8
  %863 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %864 = load i64, ptr %863, align 16
  %865 = add i64 %864, %862
  store i64 %865, ptr %863, align 16
  %866 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %867 = load i64, ptr %866, align 8
  %868 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %869 = load i64, ptr %868, align 16
  %870 = xor i64 %867, %869
  %871 = call i64 @rotr64(i64 noundef %870, i32 noundef 63)
  %872 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %871, ptr %872, align 8
  br label %873

873:                                              ; preds = %814
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  %876 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %877 = load i64, ptr %876, align 16
  %878 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), i64 0, i64 10), align 2
  %879 = zext i8 %878 to i64
  %880 = getelementptr [16 x i64], ptr %5, i64 0, i64 %879
  %881 = load i64, ptr %880, align 8
  %882 = add i64 %877, %881
  %883 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %884 = load i64, ptr %883, align 8
  %885 = add i64 %884, %882
  store i64 %885, ptr %883, align 8
  %886 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %887 = load i64, ptr %886, align 16
  %888 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %889 = load i64, ptr %888, align 8
  %890 = xor i64 %887, %889
  %891 = call i64 @rotr64(i64 noundef %890, i32 noundef 32)
  %892 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %891, ptr %892, align 16
  %893 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %894 = load i64, ptr %893, align 16
  %895 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %896 = load i64, ptr %895, align 8
  %897 = add i64 %896, %894
  store i64 %897, ptr %895, align 8
  %898 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %899 = load i64, ptr %898, align 16
  %900 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %901 = load i64, ptr %900, align 8
  %902 = xor i64 %899, %901
  %903 = call i64 @rotr64(i64 noundef %902, i32 noundef 24)
  %904 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %903, ptr %904, align 16
  %905 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %906 = load i64, ptr %905, align 16
  %907 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), i64 0, i64 11), align 1
  %908 = zext i8 %907 to i64
  %909 = getelementptr [16 x i64], ptr %5, i64 0, i64 %908
  %910 = load i64, ptr %909, align 8
  %911 = add i64 %906, %910
  %912 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %913 = load i64, ptr %912, align 8
  %914 = add i64 %913, %911
  store i64 %914, ptr %912, align 8
  %915 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %916 = load i64, ptr %915, align 16
  %917 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %918 = load i64, ptr %917, align 8
  %919 = xor i64 %916, %918
  %920 = call i64 @rotr64(i64 noundef %919, i32 noundef 16)
  %921 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %920, ptr %921, align 16
  %922 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %923 = load i64, ptr %922, align 16
  %924 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %925 = load i64, ptr %924, align 8
  %926 = add i64 %925, %923
  store i64 %926, ptr %924, align 8
  %927 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %928 = load i64, ptr %927, align 16
  %929 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %930 = load i64, ptr %929, align 8
  %931 = xor i64 %928, %930
  %932 = call i64 @rotr64(i64 noundef %931, i32 noundef 63)
  %933 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %932, ptr %933, align 16
  br label %934

934:                                              ; preds = %875
  br label %935

935:                                              ; preds = %934
  br label %936

936:                                              ; preds = %935
  %937 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %938 = load i64, ptr %937, align 8
  %939 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), i64 0, i64 12), align 4
  %940 = zext i8 %939 to i64
  %941 = getelementptr [16 x i64], ptr %5, i64 0, i64 %940
  %942 = load i64, ptr %941, align 8
  %943 = add i64 %938, %942
  %944 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %945 = load i64, ptr %944, align 16
  %946 = add i64 %945, %943
  store i64 %946, ptr %944, align 16
  %947 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %948 = load i64, ptr %947, align 8
  %949 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %950 = load i64, ptr %949, align 16
  %951 = xor i64 %948, %950
  %952 = call i64 @rotr64(i64 noundef %951, i32 noundef 32)
  %953 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %952, ptr %953, align 8
  %954 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %955 = load i64, ptr %954, align 8
  %956 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %957 = load i64, ptr %956, align 16
  %958 = add i64 %957, %955
  store i64 %958, ptr %956, align 16
  %959 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %960 = load i64, ptr %959, align 8
  %961 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %962 = load i64, ptr %961, align 16
  %963 = xor i64 %960, %962
  %964 = call i64 @rotr64(i64 noundef %963, i32 noundef 24)
  %965 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %964, ptr %965, align 8
  %966 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %967 = load i64, ptr %966, align 8
  %968 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), i64 0, i64 13), align 1
  %969 = zext i8 %968 to i64
  %970 = getelementptr [16 x i64], ptr %5, i64 0, i64 %969
  %971 = load i64, ptr %970, align 8
  %972 = add i64 %967, %971
  %973 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %974 = load i64, ptr %973, align 16
  %975 = add i64 %974, %972
  store i64 %975, ptr %973, align 16
  %976 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %977 = load i64, ptr %976, align 8
  %978 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %979 = load i64, ptr %978, align 16
  %980 = xor i64 %977, %979
  %981 = call i64 @rotr64(i64 noundef %980, i32 noundef 16)
  %982 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %981, ptr %982, align 8
  %983 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %984 = load i64, ptr %983, align 8
  %985 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %986 = load i64, ptr %985, align 16
  %987 = add i64 %986, %984
  store i64 %987, ptr %985, align 16
  %988 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %989 = load i64, ptr %988, align 8
  %990 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %991 = load i64, ptr %990, align 16
  %992 = xor i64 %989, %991
  %993 = call i64 @rotr64(i64 noundef %992, i32 noundef 63)
  %994 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %993, ptr %994, align 8
  br label %995

995:                                              ; preds = %936
  br label %996

996:                                              ; preds = %995
  br label %997

997:                                              ; preds = %996
  %998 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %999 = load i64, ptr %998, align 16
  %1000 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), i64 0, i64 14), align 2
  %1001 = zext i8 %1000 to i64
  %1002 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1001
  %1003 = load i64, ptr %1002, align 8
  %1004 = add i64 %999, %1003
  %1005 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %1006 = load i64, ptr %1005, align 8
  %1007 = add i64 %1006, %1004
  store i64 %1007, ptr %1005, align 8
  %1008 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %1009 = load i64, ptr %1008, align 16
  %1010 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %1011 = load i64, ptr %1010, align 8
  %1012 = xor i64 %1009, %1011
  %1013 = call i64 @rotr64(i64 noundef %1012, i32 noundef 32)
  %1014 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %1013, ptr %1014, align 16
  %1015 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %1016 = load i64, ptr %1015, align 16
  %1017 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %1018 = load i64, ptr %1017, align 8
  %1019 = add i64 %1018, %1016
  store i64 %1019, ptr %1017, align 8
  %1020 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %1021 = load i64, ptr %1020, align 16
  %1022 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %1023 = load i64, ptr %1022, align 8
  %1024 = xor i64 %1021, %1023
  %1025 = call i64 @rotr64(i64 noundef %1024, i32 noundef 24)
  %1026 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %1025, ptr %1026, align 16
  %1027 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %1028 = load i64, ptr %1027, align 16
  %1029 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 1), i64 0, i64 15), align 1
  %1030 = zext i8 %1029 to i64
  %1031 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1030
  %1032 = load i64, ptr %1031, align 8
  %1033 = add i64 %1028, %1032
  %1034 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %1035 = load i64, ptr %1034, align 8
  %1036 = add i64 %1035, %1033
  store i64 %1036, ptr %1034, align 8
  %1037 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %1038 = load i64, ptr %1037, align 16
  %1039 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %1040 = load i64, ptr %1039, align 8
  %1041 = xor i64 %1038, %1040
  %1042 = call i64 @rotr64(i64 noundef %1041, i32 noundef 16)
  %1043 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %1042, ptr %1043, align 16
  %1044 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %1045 = load i64, ptr %1044, align 16
  %1046 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %1047 = load i64, ptr %1046, align 8
  %1048 = add i64 %1047, %1045
  store i64 %1048, ptr %1046, align 8
  %1049 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %1050 = load i64, ptr %1049, align 16
  %1051 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %1052 = load i64, ptr %1051, align 8
  %1053 = xor i64 %1050, %1052
  %1054 = call i64 @rotr64(i64 noundef %1053, i32 noundef 63)
  %1055 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %1054, ptr %1055, align 16
  br label %1056

1056:                                             ; preds = %997
  br label %1057

1057:                                             ; preds = %1056
  br label %1058

1058:                                             ; preds = %1057
  br label %1059

1059:                                             ; preds = %1058
  br label %1060

1060:                                             ; preds = %1059
  br label %1061

1061:                                             ; preds = %1060
  %1062 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %1063 = load i64, ptr %1062, align 16
  %1064 = load i8, ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), align 16
  %1065 = zext i8 %1064 to i64
  %1066 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1065
  %1067 = load i64, ptr %1066, align 8
  %1068 = add i64 %1063, %1067
  %1069 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %1070 = load i64, ptr %1069, align 16
  %1071 = add i64 %1070, %1068
  store i64 %1071, ptr %1069, align 16
  %1072 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %1073 = load i64, ptr %1072, align 16
  %1074 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %1075 = load i64, ptr %1074, align 16
  %1076 = xor i64 %1073, %1075
  %1077 = call i64 @rotr64(i64 noundef %1076, i32 noundef 32)
  %1078 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %1077, ptr %1078, align 16
  %1079 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %1080 = load i64, ptr %1079, align 16
  %1081 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %1082 = load i64, ptr %1081, align 16
  %1083 = add i64 %1082, %1080
  store i64 %1083, ptr %1081, align 16
  %1084 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %1085 = load i64, ptr %1084, align 16
  %1086 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %1087 = load i64, ptr %1086, align 16
  %1088 = xor i64 %1085, %1087
  %1089 = call i64 @rotr64(i64 noundef %1088, i32 noundef 24)
  %1090 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %1089, ptr %1090, align 16
  %1091 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %1092 = load i64, ptr %1091, align 16
  %1093 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), i64 0, i64 1), align 1
  %1094 = zext i8 %1093 to i64
  %1095 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1094
  %1096 = load i64, ptr %1095, align 8
  %1097 = add i64 %1092, %1096
  %1098 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %1099 = load i64, ptr %1098, align 16
  %1100 = add i64 %1099, %1097
  store i64 %1100, ptr %1098, align 16
  %1101 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %1102 = load i64, ptr %1101, align 16
  %1103 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %1104 = load i64, ptr %1103, align 16
  %1105 = xor i64 %1102, %1104
  %1106 = call i64 @rotr64(i64 noundef %1105, i32 noundef 16)
  %1107 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %1106, ptr %1107, align 16
  %1108 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %1109 = load i64, ptr %1108, align 16
  %1110 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %1111 = load i64, ptr %1110, align 16
  %1112 = add i64 %1111, %1109
  store i64 %1112, ptr %1110, align 16
  %1113 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %1114 = load i64, ptr %1113, align 16
  %1115 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %1116 = load i64, ptr %1115, align 16
  %1117 = xor i64 %1114, %1116
  %1118 = call i64 @rotr64(i64 noundef %1117, i32 noundef 63)
  %1119 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %1118, ptr %1119, align 16
  br label %1120

1120:                                             ; preds = %1061
  br label %1121

1121:                                             ; preds = %1120
  br label %1122

1122:                                             ; preds = %1121
  %1123 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %1124 = load i64, ptr %1123, align 8
  %1125 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), i64 0, i64 2), align 2
  %1126 = zext i8 %1125 to i64
  %1127 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1126
  %1128 = load i64, ptr %1127, align 8
  %1129 = add i64 %1124, %1128
  %1130 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %1131 = load i64, ptr %1130, align 8
  %1132 = add i64 %1131, %1129
  store i64 %1132, ptr %1130, align 8
  %1133 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %1134 = load i64, ptr %1133, align 8
  %1135 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %1136 = load i64, ptr %1135, align 8
  %1137 = xor i64 %1134, %1136
  %1138 = call i64 @rotr64(i64 noundef %1137, i32 noundef 32)
  %1139 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %1138, ptr %1139, align 8
  %1140 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %1141 = load i64, ptr %1140, align 8
  %1142 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %1143 = load i64, ptr %1142, align 8
  %1144 = add i64 %1143, %1141
  store i64 %1144, ptr %1142, align 8
  %1145 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %1146 = load i64, ptr %1145, align 8
  %1147 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %1148 = load i64, ptr %1147, align 8
  %1149 = xor i64 %1146, %1148
  %1150 = call i64 @rotr64(i64 noundef %1149, i32 noundef 24)
  %1151 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %1150, ptr %1151, align 8
  %1152 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %1153 = load i64, ptr %1152, align 8
  %1154 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), i64 0, i64 3), align 1
  %1155 = zext i8 %1154 to i64
  %1156 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1155
  %1157 = load i64, ptr %1156, align 8
  %1158 = add i64 %1153, %1157
  %1159 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %1160 = load i64, ptr %1159, align 8
  %1161 = add i64 %1160, %1158
  store i64 %1161, ptr %1159, align 8
  %1162 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %1163 = load i64, ptr %1162, align 8
  %1164 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %1165 = load i64, ptr %1164, align 8
  %1166 = xor i64 %1163, %1165
  %1167 = call i64 @rotr64(i64 noundef %1166, i32 noundef 16)
  %1168 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %1167, ptr %1168, align 8
  %1169 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %1170 = load i64, ptr %1169, align 8
  %1171 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %1172 = load i64, ptr %1171, align 8
  %1173 = add i64 %1172, %1170
  store i64 %1173, ptr %1171, align 8
  %1174 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %1175 = load i64, ptr %1174, align 8
  %1176 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %1177 = load i64, ptr %1176, align 8
  %1178 = xor i64 %1175, %1177
  %1179 = call i64 @rotr64(i64 noundef %1178, i32 noundef 63)
  %1180 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %1179, ptr %1180, align 8
  br label %1181

1181:                                             ; preds = %1122
  br label %1182

1182:                                             ; preds = %1181
  br label %1183

1183:                                             ; preds = %1182
  %1184 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %1185 = load i64, ptr %1184, align 16
  %1186 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), i64 0, i64 4), align 4
  %1187 = zext i8 %1186 to i64
  %1188 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1187
  %1189 = load i64, ptr %1188, align 8
  %1190 = add i64 %1185, %1189
  %1191 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %1192 = load i64, ptr %1191, align 16
  %1193 = add i64 %1192, %1190
  store i64 %1193, ptr %1191, align 16
  %1194 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %1195 = load i64, ptr %1194, align 16
  %1196 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %1197 = load i64, ptr %1196, align 16
  %1198 = xor i64 %1195, %1197
  %1199 = call i64 @rotr64(i64 noundef %1198, i32 noundef 32)
  %1200 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %1199, ptr %1200, align 16
  %1201 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %1202 = load i64, ptr %1201, align 16
  %1203 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %1204 = load i64, ptr %1203, align 16
  %1205 = add i64 %1204, %1202
  store i64 %1205, ptr %1203, align 16
  %1206 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %1207 = load i64, ptr %1206, align 16
  %1208 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %1209 = load i64, ptr %1208, align 16
  %1210 = xor i64 %1207, %1209
  %1211 = call i64 @rotr64(i64 noundef %1210, i32 noundef 24)
  %1212 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %1211, ptr %1212, align 16
  %1213 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %1214 = load i64, ptr %1213, align 16
  %1215 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), i64 0, i64 5), align 1
  %1216 = zext i8 %1215 to i64
  %1217 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1216
  %1218 = load i64, ptr %1217, align 8
  %1219 = add i64 %1214, %1218
  %1220 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %1221 = load i64, ptr %1220, align 16
  %1222 = add i64 %1221, %1219
  store i64 %1222, ptr %1220, align 16
  %1223 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %1224 = load i64, ptr %1223, align 16
  %1225 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %1226 = load i64, ptr %1225, align 16
  %1227 = xor i64 %1224, %1226
  %1228 = call i64 @rotr64(i64 noundef %1227, i32 noundef 16)
  %1229 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %1228, ptr %1229, align 16
  %1230 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %1231 = load i64, ptr %1230, align 16
  %1232 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %1233 = load i64, ptr %1232, align 16
  %1234 = add i64 %1233, %1231
  store i64 %1234, ptr %1232, align 16
  %1235 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %1236 = load i64, ptr %1235, align 16
  %1237 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %1238 = load i64, ptr %1237, align 16
  %1239 = xor i64 %1236, %1238
  %1240 = call i64 @rotr64(i64 noundef %1239, i32 noundef 63)
  %1241 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %1240, ptr %1241, align 16
  br label %1242

1242:                                             ; preds = %1183
  br label %1243

1243:                                             ; preds = %1242
  br label %1244

1244:                                             ; preds = %1243
  %1245 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %1246 = load i64, ptr %1245, align 8
  %1247 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), i64 0, i64 6), align 2
  %1248 = zext i8 %1247 to i64
  %1249 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1248
  %1250 = load i64, ptr %1249, align 8
  %1251 = add i64 %1246, %1250
  %1252 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %1253 = load i64, ptr %1252, align 8
  %1254 = add i64 %1253, %1251
  store i64 %1254, ptr %1252, align 8
  %1255 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %1256 = load i64, ptr %1255, align 8
  %1257 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %1258 = load i64, ptr %1257, align 8
  %1259 = xor i64 %1256, %1258
  %1260 = call i64 @rotr64(i64 noundef %1259, i32 noundef 32)
  %1261 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %1260, ptr %1261, align 8
  %1262 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %1263 = load i64, ptr %1262, align 8
  %1264 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %1265 = load i64, ptr %1264, align 8
  %1266 = add i64 %1265, %1263
  store i64 %1266, ptr %1264, align 8
  %1267 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %1268 = load i64, ptr %1267, align 8
  %1269 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %1270 = load i64, ptr %1269, align 8
  %1271 = xor i64 %1268, %1270
  %1272 = call i64 @rotr64(i64 noundef %1271, i32 noundef 24)
  %1273 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %1272, ptr %1273, align 8
  %1274 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %1275 = load i64, ptr %1274, align 8
  %1276 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), i64 0, i64 7), align 1
  %1277 = zext i8 %1276 to i64
  %1278 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1277
  %1279 = load i64, ptr %1278, align 8
  %1280 = add i64 %1275, %1279
  %1281 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %1282 = load i64, ptr %1281, align 8
  %1283 = add i64 %1282, %1280
  store i64 %1283, ptr %1281, align 8
  %1284 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %1285 = load i64, ptr %1284, align 8
  %1286 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %1287 = load i64, ptr %1286, align 8
  %1288 = xor i64 %1285, %1287
  %1289 = call i64 @rotr64(i64 noundef %1288, i32 noundef 16)
  %1290 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %1289, ptr %1290, align 8
  %1291 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %1292 = load i64, ptr %1291, align 8
  %1293 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %1294 = load i64, ptr %1293, align 8
  %1295 = add i64 %1294, %1292
  store i64 %1295, ptr %1293, align 8
  %1296 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %1297 = load i64, ptr %1296, align 8
  %1298 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %1299 = load i64, ptr %1298, align 8
  %1300 = xor i64 %1297, %1299
  %1301 = call i64 @rotr64(i64 noundef %1300, i32 noundef 63)
  %1302 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %1301, ptr %1302, align 8
  br label %1303

1303:                                             ; preds = %1244
  br label %1304

1304:                                             ; preds = %1303
  br label %1305

1305:                                             ; preds = %1304
  %1306 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %1307 = load i64, ptr %1306, align 8
  %1308 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), i64 0, i64 8), align 8
  %1309 = zext i8 %1308 to i64
  %1310 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1309
  %1311 = load i64, ptr %1310, align 8
  %1312 = add i64 %1307, %1311
  %1313 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %1314 = load i64, ptr %1313, align 16
  %1315 = add i64 %1314, %1312
  store i64 %1315, ptr %1313, align 16
  %1316 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %1317 = load i64, ptr %1316, align 8
  %1318 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %1319 = load i64, ptr %1318, align 16
  %1320 = xor i64 %1317, %1319
  %1321 = call i64 @rotr64(i64 noundef %1320, i32 noundef 32)
  %1322 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %1321, ptr %1322, align 8
  %1323 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %1324 = load i64, ptr %1323, align 8
  %1325 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %1326 = load i64, ptr %1325, align 16
  %1327 = add i64 %1326, %1324
  store i64 %1327, ptr %1325, align 16
  %1328 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %1329 = load i64, ptr %1328, align 8
  %1330 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %1331 = load i64, ptr %1330, align 16
  %1332 = xor i64 %1329, %1331
  %1333 = call i64 @rotr64(i64 noundef %1332, i32 noundef 24)
  %1334 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %1333, ptr %1334, align 8
  %1335 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %1336 = load i64, ptr %1335, align 8
  %1337 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), i64 0, i64 9), align 1
  %1338 = zext i8 %1337 to i64
  %1339 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1338
  %1340 = load i64, ptr %1339, align 8
  %1341 = add i64 %1336, %1340
  %1342 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %1343 = load i64, ptr %1342, align 16
  %1344 = add i64 %1343, %1341
  store i64 %1344, ptr %1342, align 16
  %1345 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %1346 = load i64, ptr %1345, align 8
  %1347 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %1348 = load i64, ptr %1347, align 16
  %1349 = xor i64 %1346, %1348
  %1350 = call i64 @rotr64(i64 noundef %1349, i32 noundef 16)
  %1351 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %1350, ptr %1351, align 8
  %1352 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %1353 = load i64, ptr %1352, align 8
  %1354 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %1355 = load i64, ptr %1354, align 16
  %1356 = add i64 %1355, %1353
  store i64 %1356, ptr %1354, align 16
  %1357 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %1358 = load i64, ptr %1357, align 8
  %1359 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %1360 = load i64, ptr %1359, align 16
  %1361 = xor i64 %1358, %1360
  %1362 = call i64 @rotr64(i64 noundef %1361, i32 noundef 63)
  %1363 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %1362, ptr %1363, align 8
  br label %1364

1364:                                             ; preds = %1305
  br label %1365

1365:                                             ; preds = %1364
  br label %1366

1366:                                             ; preds = %1365
  %1367 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %1368 = load i64, ptr %1367, align 16
  %1369 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), i64 0, i64 10), align 2
  %1370 = zext i8 %1369 to i64
  %1371 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1370
  %1372 = load i64, ptr %1371, align 8
  %1373 = add i64 %1368, %1372
  %1374 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %1375 = load i64, ptr %1374, align 8
  %1376 = add i64 %1375, %1373
  store i64 %1376, ptr %1374, align 8
  %1377 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %1378 = load i64, ptr %1377, align 16
  %1379 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %1380 = load i64, ptr %1379, align 8
  %1381 = xor i64 %1378, %1380
  %1382 = call i64 @rotr64(i64 noundef %1381, i32 noundef 32)
  %1383 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %1382, ptr %1383, align 16
  %1384 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %1385 = load i64, ptr %1384, align 16
  %1386 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %1387 = load i64, ptr %1386, align 8
  %1388 = add i64 %1387, %1385
  store i64 %1388, ptr %1386, align 8
  %1389 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %1390 = load i64, ptr %1389, align 16
  %1391 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %1392 = load i64, ptr %1391, align 8
  %1393 = xor i64 %1390, %1392
  %1394 = call i64 @rotr64(i64 noundef %1393, i32 noundef 24)
  %1395 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %1394, ptr %1395, align 16
  %1396 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %1397 = load i64, ptr %1396, align 16
  %1398 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), i64 0, i64 11), align 1
  %1399 = zext i8 %1398 to i64
  %1400 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1399
  %1401 = load i64, ptr %1400, align 8
  %1402 = add i64 %1397, %1401
  %1403 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %1404 = load i64, ptr %1403, align 8
  %1405 = add i64 %1404, %1402
  store i64 %1405, ptr %1403, align 8
  %1406 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %1407 = load i64, ptr %1406, align 16
  %1408 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %1409 = load i64, ptr %1408, align 8
  %1410 = xor i64 %1407, %1409
  %1411 = call i64 @rotr64(i64 noundef %1410, i32 noundef 16)
  %1412 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %1411, ptr %1412, align 16
  %1413 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %1414 = load i64, ptr %1413, align 16
  %1415 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %1416 = load i64, ptr %1415, align 8
  %1417 = add i64 %1416, %1414
  store i64 %1417, ptr %1415, align 8
  %1418 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %1419 = load i64, ptr %1418, align 16
  %1420 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %1421 = load i64, ptr %1420, align 8
  %1422 = xor i64 %1419, %1421
  %1423 = call i64 @rotr64(i64 noundef %1422, i32 noundef 63)
  %1424 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %1423, ptr %1424, align 16
  br label %1425

1425:                                             ; preds = %1366
  br label %1426

1426:                                             ; preds = %1425
  br label %1427

1427:                                             ; preds = %1426
  %1428 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %1429 = load i64, ptr %1428, align 8
  %1430 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), i64 0, i64 12), align 4
  %1431 = zext i8 %1430 to i64
  %1432 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1431
  %1433 = load i64, ptr %1432, align 8
  %1434 = add i64 %1429, %1433
  %1435 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %1436 = load i64, ptr %1435, align 16
  %1437 = add i64 %1436, %1434
  store i64 %1437, ptr %1435, align 16
  %1438 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %1439 = load i64, ptr %1438, align 8
  %1440 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %1441 = load i64, ptr %1440, align 16
  %1442 = xor i64 %1439, %1441
  %1443 = call i64 @rotr64(i64 noundef %1442, i32 noundef 32)
  %1444 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %1443, ptr %1444, align 8
  %1445 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %1446 = load i64, ptr %1445, align 8
  %1447 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %1448 = load i64, ptr %1447, align 16
  %1449 = add i64 %1448, %1446
  store i64 %1449, ptr %1447, align 16
  %1450 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %1451 = load i64, ptr %1450, align 8
  %1452 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %1453 = load i64, ptr %1452, align 16
  %1454 = xor i64 %1451, %1453
  %1455 = call i64 @rotr64(i64 noundef %1454, i32 noundef 24)
  %1456 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %1455, ptr %1456, align 8
  %1457 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %1458 = load i64, ptr %1457, align 8
  %1459 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), i64 0, i64 13), align 1
  %1460 = zext i8 %1459 to i64
  %1461 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1460
  %1462 = load i64, ptr %1461, align 8
  %1463 = add i64 %1458, %1462
  %1464 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %1465 = load i64, ptr %1464, align 16
  %1466 = add i64 %1465, %1463
  store i64 %1466, ptr %1464, align 16
  %1467 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %1468 = load i64, ptr %1467, align 8
  %1469 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %1470 = load i64, ptr %1469, align 16
  %1471 = xor i64 %1468, %1470
  %1472 = call i64 @rotr64(i64 noundef %1471, i32 noundef 16)
  %1473 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %1472, ptr %1473, align 8
  %1474 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %1475 = load i64, ptr %1474, align 8
  %1476 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %1477 = load i64, ptr %1476, align 16
  %1478 = add i64 %1477, %1475
  store i64 %1478, ptr %1476, align 16
  %1479 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %1480 = load i64, ptr %1479, align 8
  %1481 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %1482 = load i64, ptr %1481, align 16
  %1483 = xor i64 %1480, %1482
  %1484 = call i64 @rotr64(i64 noundef %1483, i32 noundef 63)
  %1485 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %1484, ptr %1485, align 8
  br label %1486

1486:                                             ; preds = %1427
  br label %1487

1487:                                             ; preds = %1486
  br label %1488

1488:                                             ; preds = %1487
  %1489 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %1490 = load i64, ptr %1489, align 16
  %1491 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), i64 0, i64 14), align 2
  %1492 = zext i8 %1491 to i64
  %1493 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1492
  %1494 = load i64, ptr %1493, align 8
  %1495 = add i64 %1490, %1494
  %1496 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %1497 = load i64, ptr %1496, align 8
  %1498 = add i64 %1497, %1495
  store i64 %1498, ptr %1496, align 8
  %1499 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %1500 = load i64, ptr %1499, align 16
  %1501 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %1502 = load i64, ptr %1501, align 8
  %1503 = xor i64 %1500, %1502
  %1504 = call i64 @rotr64(i64 noundef %1503, i32 noundef 32)
  %1505 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %1504, ptr %1505, align 16
  %1506 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %1507 = load i64, ptr %1506, align 16
  %1508 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %1509 = load i64, ptr %1508, align 8
  %1510 = add i64 %1509, %1507
  store i64 %1510, ptr %1508, align 8
  %1511 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %1512 = load i64, ptr %1511, align 16
  %1513 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %1514 = load i64, ptr %1513, align 8
  %1515 = xor i64 %1512, %1514
  %1516 = call i64 @rotr64(i64 noundef %1515, i32 noundef 24)
  %1517 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %1516, ptr %1517, align 16
  %1518 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %1519 = load i64, ptr %1518, align 16
  %1520 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 2), i64 0, i64 15), align 1
  %1521 = zext i8 %1520 to i64
  %1522 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1521
  %1523 = load i64, ptr %1522, align 8
  %1524 = add i64 %1519, %1523
  %1525 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %1526 = load i64, ptr %1525, align 8
  %1527 = add i64 %1526, %1524
  store i64 %1527, ptr %1525, align 8
  %1528 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %1529 = load i64, ptr %1528, align 16
  %1530 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %1531 = load i64, ptr %1530, align 8
  %1532 = xor i64 %1529, %1531
  %1533 = call i64 @rotr64(i64 noundef %1532, i32 noundef 16)
  %1534 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %1533, ptr %1534, align 16
  %1535 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %1536 = load i64, ptr %1535, align 16
  %1537 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %1538 = load i64, ptr %1537, align 8
  %1539 = add i64 %1538, %1536
  store i64 %1539, ptr %1537, align 8
  %1540 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %1541 = load i64, ptr %1540, align 16
  %1542 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %1543 = load i64, ptr %1542, align 8
  %1544 = xor i64 %1541, %1543
  %1545 = call i64 @rotr64(i64 noundef %1544, i32 noundef 63)
  %1546 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %1545, ptr %1546, align 16
  br label %1547

1547:                                             ; preds = %1488
  br label %1548

1548:                                             ; preds = %1547
  br label %1549

1549:                                             ; preds = %1548
  br label %1550

1550:                                             ; preds = %1549
  br label %1551

1551:                                             ; preds = %1550
  br label %1552

1552:                                             ; preds = %1551
  %1553 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %1554 = load i64, ptr %1553, align 16
  %1555 = load i8, ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), align 16
  %1556 = zext i8 %1555 to i64
  %1557 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1556
  %1558 = load i64, ptr %1557, align 8
  %1559 = add i64 %1554, %1558
  %1560 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %1561 = load i64, ptr %1560, align 16
  %1562 = add i64 %1561, %1559
  store i64 %1562, ptr %1560, align 16
  %1563 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %1564 = load i64, ptr %1563, align 16
  %1565 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %1566 = load i64, ptr %1565, align 16
  %1567 = xor i64 %1564, %1566
  %1568 = call i64 @rotr64(i64 noundef %1567, i32 noundef 32)
  %1569 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %1568, ptr %1569, align 16
  %1570 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %1571 = load i64, ptr %1570, align 16
  %1572 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %1573 = load i64, ptr %1572, align 16
  %1574 = add i64 %1573, %1571
  store i64 %1574, ptr %1572, align 16
  %1575 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %1576 = load i64, ptr %1575, align 16
  %1577 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %1578 = load i64, ptr %1577, align 16
  %1579 = xor i64 %1576, %1578
  %1580 = call i64 @rotr64(i64 noundef %1579, i32 noundef 24)
  %1581 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %1580, ptr %1581, align 16
  %1582 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %1583 = load i64, ptr %1582, align 16
  %1584 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), i64 0, i64 1), align 1
  %1585 = zext i8 %1584 to i64
  %1586 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1585
  %1587 = load i64, ptr %1586, align 8
  %1588 = add i64 %1583, %1587
  %1589 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %1590 = load i64, ptr %1589, align 16
  %1591 = add i64 %1590, %1588
  store i64 %1591, ptr %1589, align 16
  %1592 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %1593 = load i64, ptr %1592, align 16
  %1594 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %1595 = load i64, ptr %1594, align 16
  %1596 = xor i64 %1593, %1595
  %1597 = call i64 @rotr64(i64 noundef %1596, i32 noundef 16)
  %1598 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %1597, ptr %1598, align 16
  %1599 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %1600 = load i64, ptr %1599, align 16
  %1601 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %1602 = load i64, ptr %1601, align 16
  %1603 = add i64 %1602, %1600
  store i64 %1603, ptr %1601, align 16
  %1604 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %1605 = load i64, ptr %1604, align 16
  %1606 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %1607 = load i64, ptr %1606, align 16
  %1608 = xor i64 %1605, %1607
  %1609 = call i64 @rotr64(i64 noundef %1608, i32 noundef 63)
  %1610 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %1609, ptr %1610, align 16
  br label %1611

1611:                                             ; preds = %1552
  br label %1612

1612:                                             ; preds = %1611
  br label %1613

1613:                                             ; preds = %1612
  %1614 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %1615 = load i64, ptr %1614, align 8
  %1616 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), i64 0, i64 2), align 2
  %1617 = zext i8 %1616 to i64
  %1618 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1617
  %1619 = load i64, ptr %1618, align 8
  %1620 = add i64 %1615, %1619
  %1621 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %1622 = load i64, ptr %1621, align 8
  %1623 = add i64 %1622, %1620
  store i64 %1623, ptr %1621, align 8
  %1624 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %1625 = load i64, ptr %1624, align 8
  %1626 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %1627 = load i64, ptr %1626, align 8
  %1628 = xor i64 %1625, %1627
  %1629 = call i64 @rotr64(i64 noundef %1628, i32 noundef 32)
  %1630 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %1629, ptr %1630, align 8
  %1631 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %1632 = load i64, ptr %1631, align 8
  %1633 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %1634 = load i64, ptr %1633, align 8
  %1635 = add i64 %1634, %1632
  store i64 %1635, ptr %1633, align 8
  %1636 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %1637 = load i64, ptr %1636, align 8
  %1638 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %1639 = load i64, ptr %1638, align 8
  %1640 = xor i64 %1637, %1639
  %1641 = call i64 @rotr64(i64 noundef %1640, i32 noundef 24)
  %1642 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %1641, ptr %1642, align 8
  %1643 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %1644 = load i64, ptr %1643, align 8
  %1645 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), i64 0, i64 3), align 1
  %1646 = zext i8 %1645 to i64
  %1647 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1646
  %1648 = load i64, ptr %1647, align 8
  %1649 = add i64 %1644, %1648
  %1650 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %1651 = load i64, ptr %1650, align 8
  %1652 = add i64 %1651, %1649
  store i64 %1652, ptr %1650, align 8
  %1653 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %1654 = load i64, ptr %1653, align 8
  %1655 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %1656 = load i64, ptr %1655, align 8
  %1657 = xor i64 %1654, %1656
  %1658 = call i64 @rotr64(i64 noundef %1657, i32 noundef 16)
  %1659 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %1658, ptr %1659, align 8
  %1660 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %1661 = load i64, ptr %1660, align 8
  %1662 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %1663 = load i64, ptr %1662, align 8
  %1664 = add i64 %1663, %1661
  store i64 %1664, ptr %1662, align 8
  %1665 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %1666 = load i64, ptr %1665, align 8
  %1667 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %1668 = load i64, ptr %1667, align 8
  %1669 = xor i64 %1666, %1668
  %1670 = call i64 @rotr64(i64 noundef %1669, i32 noundef 63)
  %1671 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %1670, ptr %1671, align 8
  br label %1672

1672:                                             ; preds = %1613
  br label %1673

1673:                                             ; preds = %1672
  br label %1674

1674:                                             ; preds = %1673
  %1675 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %1676 = load i64, ptr %1675, align 16
  %1677 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), i64 0, i64 4), align 4
  %1678 = zext i8 %1677 to i64
  %1679 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1678
  %1680 = load i64, ptr %1679, align 8
  %1681 = add i64 %1676, %1680
  %1682 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %1683 = load i64, ptr %1682, align 16
  %1684 = add i64 %1683, %1681
  store i64 %1684, ptr %1682, align 16
  %1685 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %1686 = load i64, ptr %1685, align 16
  %1687 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %1688 = load i64, ptr %1687, align 16
  %1689 = xor i64 %1686, %1688
  %1690 = call i64 @rotr64(i64 noundef %1689, i32 noundef 32)
  %1691 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %1690, ptr %1691, align 16
  %1692 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %1693 = load i64, ptr %1692, align 16
  %1694 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %1695 = load i64, ptr %1694, align 16
  %1696 = add i64 %1695, %1693
  store i64 %1696, ptr %1694, align 16
  %1697 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %1698 = load i64, ptr %1697, align 16
  %1699 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %1700 = load i64, ptr %1699, align 16
  %1701 = xor i64 %1698, %1700
  %1702 = call i64 @rotr64(i64 noundef %1701, i32 noundef 24)
  %1703 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %1702, ptr %1703, align 16
  %1704 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %1705 = load i64, ptr %1704, align 16
  %1706 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), i64 0, i64 5), align 1
  %1707 = zext i8 %1706 to i64
  %1708 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1707
  %1709 = load i64, ptr %1708, align 8
  %1710 = add i64 %1705, %1709
  %1711 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %1712 = load i64, ptr %1711, align 16
  %1713 = add i64 %1712, %1710
  store i64 %1713, ptr %1711, align 16
  %1714 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %1715 = load i64, ptr %1714, align 16
  %1716 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %1717 = load i64, ptr %1716, align 16
  %1718 = xor i64 %1715, %1717
  %1719 = call i64 @rotr64(i64 noundef %1718, i32 noundef 16)
  %1720 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %1719, ptr %1720, align 16
  %1721 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %1722 = load i64, ptr %1721, align 16
  %1723 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %1724 = load i64, ptr %1723, align 16
  %1725 = add i64 %1724, %1722
  store i64 %1725, ptr %1723, align 16
  %1726 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %1727 = load i64, ptr %1726, align 16
  %1728 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %1729 = load i64, ptr %1728, align 16
  %1730 = xor i64 %1727, %1729
  %1731 = call i64 @rotr64(i64 noundef %1730, i32 noundef 63)
  %1732 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %1731, ptr %1732, align 16
  br label %1733

1733:                                             ; preds = %1674
  br label %1734

1734:                                             ; preds = %1733
  br label %1735

1735:                                             ; preds = %1734
  %1736 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %1737 = load i64, ptr %1736, align 8
  %1738 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), i64 0, i64 6), align 2
  %1739 = zext i8 %1738 to i64
  %1740 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1739
  %1741 = load i64, ptr %1740, align 8
  %1742 = add i64 %1737, %1741
  %1743 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %1744 = load i64, ptr %1743, align 8
  %1745 = add i64 %1744, %1742
  store i64 %1745, ptr %1743, align 8
  %1746 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %1747 = load i64, ptr %1746, align 8
  %1748 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %1749 = load i64, ptr %1748, align 8
  %1750 = xor i64 %1747, %1749
  %1751 = call i64 @rotr64(i64 noundef %1750, i32 noundef 32)
  %1752 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %1751, ptr %1752, align 8
  %1753 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %1754 = load i64, ptr %1753, align 8
  %1755 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %1756 = load i64, ptr %1755, align 8
  %1757 = add i64 %1756, %1754
  store i64 %1757, ptr %1755, align 8
  %1758 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %1759 = load i64, ptr %1758, align 8
  %1760 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %1761 = load i64, ptr %1760, align 8
  %1762 = xor i64 %1759, %1761
  %1763 = call i64 @rotr64(i64 noundef %1762, i32 noundef 24)
  %1764 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %1763, ptr %1764, align 8
  %1765 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %1766 = load i64, ptr %1765, align 8
  %1767 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), i64 0, i64 7), align 1
  %1768 = zext i8 %1767 to i64
  %1769 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1768
  %1770 = load i64, ptr %1769, align 8
  %1771 = add i64 %1766, %1770
  %1772 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %1773 = load i64, ptr %1772, align 8
  %1774 = add i64 %1773, %1771
  store i64 %1774, ptr %1772, align 8
  %1775 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %1776 = load i64, ptr %1775, align 8
  %1777 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %1778 = load i64, ptr %1777, align 8
  %1779 = xor i64 %1776, %1778
  %1780 = call i64 @rotr64(i64 noundef %1779, i32 noundef 16)
  %1781 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %1780, ptr %1781, align 8
  %1782 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %1783 = load i64, ptr %1782, align 8
  %1784 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %1785 = load i64, ptr %1784, align 8
  %1786 = add i64 %1785, %1783
  store i64 %1786, ptr %1784, align 8
  %1787 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %1788 = load i64, ptr %1787, align 8
  %1789 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %1790 = load i64, ptr %1789, align 8
  %1791 = xor i64 %1788, %1790
  %1792 = call i64 @rotr64(i64 noundef %1791, i32 noundef 63)
  %1793 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %1792, ptr %1793, align 8
  br label %1794

1794:                                             ; preds = %1735
  br label %1795

1795:                                             ; preds = %1794
  br label %1796

1796:                                             ; preds = %1795
  %1797 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %1798 = load i64, ptr %1797, align 8
  %1799 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), i64 0, i64 8), align 8
  %1800 = zext i8 %1799 to i64
  %1801 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1800
  %1802 = load i64, ptr %1801, align 8
  %1803 = add i64 %1798, %1802
  %1804 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %1805 = load i64, ptr %1804, align 16
  %1806 = add i64 %1805, %1803
  store i64 %1806, ptr %1804, align 16
  %1807 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %1808 = load i64, ptr %1807, align 8
  %1809 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %1810 = load i64, ptr %1809, align 16
  %1811 = xor i64 %1808, %1810
  %1812 = call i64 @rotr64(i64 noundef %1811, i32 noundef 32)
  %1813 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %1812, ptr %1813, align 8
  %1814 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %1815 = load i64, ptr %1814, align 8
  %1816 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %1817 = load i64, ptr %1816, align 16
  %1818 = add i64 %1817, %1815
  store i64 %1818, ptr %1816, align 16
  %1819 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %1820 = load i64, ptr %1819, align 8
  %1821 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %1822 = load i64, ptr %1821, align 16
  %1823 = xor i64 %1820, %1822
  %1824 = call i64 @rotr64(i64 noundef %1823, i32 noundef 24)
  %1825 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %1824, ptr %1825, align 8
  %1826 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %1827 = load i64, ptr %1826, align 8
  %1828 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), i64 0, i64 9), align 1
  %1829 = zext i8 %1828 to i64
  %1830 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1829
  %1831 = load i64, ptr %1830, align 8
  %1832 = add i64 %1827, %1831
  %1833 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %1834 = load i64, ptr %1833, align 16
  %1835 = add i64 %1834, %1832
  store i64 %1835, ptr %1833, align 16
  %1836 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %1837 = load i64, ptr %1836, align 8
  %1838 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %1839 = load i64, ptr %1838, align 16
  %1840 = xor i64 %1837, %1839
  %1841 = call i64 @rotr64(i64 noundef %1840, i32 noundef 16)
  %1842 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %1841, ptr %1842, align 8
  %1843 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %1844 = load i64, ptr %1843, align 8
  %1845 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %1846 = load i64, ptr %1845, align 16
  %1847 = add i64 %1846, %1844
  store i64 %1847, ptr %1845, align 16
  %1848 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %1849 = load i64, ptr %1848, align 8
  %1850 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %1851 = load i64, ptr %1850, align 16
  %1852 = xor i64 %1849, %1851
  %1853 = call i64 @rotr64(i64 noundef %1852, i32 noundef 63)
  %1854 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %1853, ptr %1854, align 8
  br label %1855

1855:                                             ; preds = %1796
  br label %1856

1856:                                             ; preds = %1855
  br label %1857

1857:                                             ; preds = %1856
  %1858 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %1859 = load i64, ptr %1858, align 16
  %1860 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), i64 0, i64 10), align 2
  %1861 = zext i8 %1860 to i64
  %1862 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1861
  %1863 = load i64, ptr %1862, align 8
  %1864 = add i64 %1859, %1863
  %1865 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %1866 = load i64, ptr %1865, align 8
  %1867 = add i64 %1866, %1864
  store i64 %1867, ptr %1865, align 8
  %1868 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %1869 = load i64, ptr %1868, align 16
  %1870 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %1871 = load i64, ptr %1870, align 8
  %1872 = xor i64 %1869, %1871
  %1873 = call i64 @rotr64(i64 noundef %1872, i32 noundef 32)
  %1874 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %1873, ptr %1874, align 16
  %1875 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %1876 = load i64, ptr %1875, align 16
  %1877 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %1878 = load i64, ptr %1877, align 8
  %1879 = add i64 %1878, %1876
  store i64 %1879, ptr %1877, align 8
  %1880 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %1881 = load i64, ptr %1880, align 16
  %1882 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %1883 = load i64, ptr %1882, align 8
  %1884 = xor i64 %1881, %1883
  %1885 = call i64 @rotr64(i64 noundef %1884, i32 noundef 24)
  %1886 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %1885, ptr %1886, align 16
  %1887 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %1888 = load i64, ptr %1887, align 16
  %1889 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), i64 0, i64 11), align 1
  %1890 = zext i8 %1889 to i64
  %1891 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1890
  %1892 = load i64, ptr %1891, align 8
  %1893 = add i64 %1888, %1892
  %1894 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %1895 = load i64, ptr %1894, align 8
  %1896 = add i64 %1895, %1893
  store i64 %1896, ptr %1894, align 8
  %1897 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %1898 = load i64, ptr %1897, align 16
  %1899 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %1900 = load i64, ptr %1899, align 8
  %1901 = xor i64 %1898, %1900
  %1902 = call i64 @rotr64(i64 noundef %1901, i32 noundef 16)
  %1903 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %1902, ptr %1903, align 16
  %1904 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %1905 = load i64, ptr %1904, align 16
  %1906 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %1907 = load i64, ptr %1906, align 8
  %1908 = add i64 %1907, %1905
  store i64 %1908, ptr %1906, align 8
  %1909 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %1910 = load i64, ptr %1909, align 16
  %1911 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %1912 = load i64, ptr %1911, align 8
  %1913 = xor i64 %1910, %1912
  %1914 = call i64 @rotr64(i64 noundef %1913, i32 noundef 63)
  %1915 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %1914, ptr %1915, align 16
  br label %1916

1916:                                             ; preds = %1857
  br label %1917

1917:                                             ; preds = %1916
  br label %1918

1918:                                             ; preds = %1917
  %1919 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %1920 = load i64, ptr %1919, align 8
  %1921 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), i64 0, i64 12), align 4
  %1922 = zext i8 %1921 to i64
  %1923 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1922
  %1924 = load i64, ptr %1923, align 8
  %1925 = add i64 %1920, %1924
  %1926 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %1927 = load i64, ptr %1926, align 16
  %1928 = add i64 %1927, %1925
  store i64 %1928, ptr %1926, align 16
  %1929 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %1930 = load i64, ptr %1929, align 8
  %1931 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %1932 = load i64, ptr %1931, align 16
  %1933 = xor i64 %1930, %1932
  %1934 = call i64 @rotr64(i64 noundef %1933, i32 noundef 32)
  %1935 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %1934, ptr %1935, align 8
  %1936 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %1937 = load i64, ptr %1936, align 8
  %1938 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %1939 = load i64, ptr %1938, align 16
  %1940 = add i64 %1939, %1937
  store i64 %1940, ptr %1938, align 16
  %1941 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %1942 = load i64, ptr %1941, align 8
  %1943 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %1944 = load i64, ptr %1943, align 16
  %1945 = xor i64 %1942, %1944
  %1946 = call i64 @rotr64(i64 noundef %1945, i32 noundef 24)
  %1947 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %1946, ptr %1947, align 8
  %1948 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %1949 = load i64, ptr %1948, align 8
  %1950 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), i64 0, i64 13), align 1
  %1951 = zext i8 %1950 to i64
  %1952 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1951
  %1953 = load i64, ptr %1952, align 8
  %1954 = add i64 %1949, %1953
  %1955 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %1956 = load i64, ptr %1955, align 16
  %1957 = add i64 %1956, %1954
  store i64 %1957, ptr %1955, align 16
  %1958 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %1959 = load i64, ptr %1958, align 8
  %1960 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %1961 = load i64, ptr %1960, align 16
  %1962 = xor i64 %1959, %1961
  %1963 = call i64 @rotr64(i64 noundef %1962, i32 noundef 16)
  %1964 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %1963, ptr %1964, align 8
  %1965 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %1966 = load i64, ptr %1965, align 8
  %1967 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %1968 = load i64, ptr %1967, align 16
  %1969 = add i64 %1968, %1966
  store i64 %1969, ptr %1967, align 16
  %1970 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %1971 = load i64, ptr %1970, align 8
  %1972 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %1973 = load i64, ptr %1972, align 16
  %1974 = xor i64 %1971, %1973
  %1975 = call i64 @rotr64(i64 noundef %1974, i32 noundef 63)
  %1976 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %1975, ptr %1976, align 8
  br label %1977

1977:                                             ; preds = %1918
  br label %1978

1978:                                             ; preds = %1977
  br label %1979

1979:                                             ; preds = %1978
  %1980 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %1981 = load i64, ptr %1980, align 16
  %1982 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), i64 0, i64 14), align 2
  %1983 = zext i8 %1982 to i64
  %1984 = getelementptr [16 x i64], ptr %5, i64 0, i64 %1983
  %1985 = load i64, ptr %1984, align 8
  %1986 = add i64 %1981, %1985
  %1987 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %1988 = load i64, ptr %1987, align 8
  %1989 = add i64 %1988, %1986
  store i64 %1989, ptr %1987, align 8
  %1990 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %1991 = load i64, ptr %1990, align 16
  %1992 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %1993 = load i64, ptr %1992, align 8
  %1994 = xor i64 %1991, %1993
  %1995 = call i64 @rotr64(i64 noundef %1994, i32 noundef 32)
  %1996 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %1995, ptr %1996, align 16
  %1997 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %1998 = load i64, ptr %1997, align 16
  %1999 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %2000 = load i64, ptr %1999, align 8
  %2001 = add i64 %2000, %1998
  store i64 %2001, ptr %1999, align 8
  %2002 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %2003 = load i64, ptr %2002, align 16
  %2004 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %2005 = load i64, ptr %2004, align 8
  %2006 = xor i64 %2003, %2005
  %2007 = call i64 @rotr64(i64 noundef %2006, i32 noundef 24)
  %2008 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %2007, ptr %2008, align 16
  %2009 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %2010 = load i64, ptr %2009, align 16
  %2011 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 3), i64 0, i64 15), align 1
  %2012 = zext i8 %2011 to i64
  %2013 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2012
  %2014 = load i64, ptr %2013, align 8
  %2015 = add i64 %2010, %2014
  %2016 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %2017 = load i64, ptr %2016, align 8
  %2018 = add i64 %2017, %2015
  store i64 %2018, ptr %2016, align 8
  %2019 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %2020 = load i64, ptr %2019, align 16
  %2021 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %2022 = load i64, ptr %2021, align 8
  %2023 = xor i64 %2020, %2022
  %2024 = call i64 @rotr64(i64 noundef %2023, i32 noundef 16)
  %2025 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %2024, ptr %2025, align 16
  %2026 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %2027 = load i64, ptr %2026, align 16
  %2028 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %2029 = load i64, ptr %2028, align 8
  %2030 = add i64 %2029, %2027
  store i64 %2030, ptr %2028, align 8
  %2031 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %2032 = load i64, ptr %2031, align 16
  %2033 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %2034 = load i64, ptr %2033, align 8
  %2035 = xor i64 %2032, %2034
  %2036 = call i64 @rotr64(i64 noundef %2035, i32 noundef 63)
  %2037 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %2036, ptr %2037, align 16
  br label %2038

2038:                                             ; preds = %1979
  br label %2039

2039:                                             ; preds = %2038
  br label %2040

2040:                                             ; preds = %2039
  br label %2041

2041:                                             ; preds = %2040
  br label %2042

2042:                                             ; preds = %2041
  br label %2043

2043:                                             ; preds = %2042
  %2044 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %2045 = load i64, ptr %2044, align 16
  %2046 = load i8, ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), align 16
  %2047 = zext i8 %2046 to i64
  %2048 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2047
  %2049 = load i64, ptr %2048, align 8
  %2050 = add i64 %2045, %2049
  %2051 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %2052 = load i64, ptr %2051, align 16
  %2053 = add i64 %2052, %2050
  store i64 %2053, ptr %2051, align 16
  %2054 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %2055 = load i64, ptr %2054, align 16
  %2056 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %2057 = load i64, ptr %2056, align 16
  %2058 = xor i64 %2055, %2057
  %2059 = call i64 @rotr64(i64 noundef %2058, i32 noundef 32)
  %2060 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %2059, ptr %2060, align 16
  %2061 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %2062 = load i64, ptr %2061, align 16
  %2063 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %2064 = load i64, ptr %2063, align 16
  %2065 = add i64 %2064, %2062
  store i64 %2065, ptr %2063, align 16
  %2066 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %2067 = load i64, ptr %2066, align 16
  %2068 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %2069 = load i64, ptr %2068, align 16
  %2070 = xor i64 %2067, %2069
  %2071 = call i64 @rotr64(i64 noundef %2070, i32 noundef 24)
  %2072 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %2071, ptr %2072, align 16
  %2073 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %2074 = load i64, ptr %2073, align 16
  %2075 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), i64 0, i64 1), align 1
  %2076 = zext i8 %2075 to i64
  %2077 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2076
  %2078 = load i64, ptr %2077, align 8
  %2079 = add i64 %2074, %2078
  %2080 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %2081 = load i64, ptr %2080, align 16
  %2082 = add i64 %2081, %2079
  store i64 %2082, ptr %2080, align 16
  %2083 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %2084 = load i64, ptr %2083, align 16
  %2085 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %2086 = load i64, ptr %2085, align 16
  %2087 = xor i64 %2084, %2086
  %2088 = call i64 @rotr64(i64 noundef %2087, i32 noundef 16)
  %2089 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %2088, ptr %2089, align 16
  %2090 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %2091 = load i64, ptr %2090, align 16
  %2092 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %2093 = load i64, ptr %2092, align 16
  %2094 = add i64 %2093, %2091
  store i64 %2094, ptr %2092, align 16
  %2095 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %2096 = load i64, ptr %2095, align 16
  %2097 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %2098 = load i64, ptr %2097, align 16
  %2099 = xor i64 %2096, %2098
  %2100 = call i64 @rotr64(i64 noundef %2099, i32 noundef 63)
  %2101 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %2100, ptr %2101, align 16
  br label %2102

2102:                                             ; preds = %2043
  br label %2103

2103:                                             ; preds = %2102
  br label %2104

2104:                                             ; preds = %2103
  %2105 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %2106 = load i64, ptr %2105, align 8
  %2107 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), i64 0, i64 2), align 2
  %2108 = zext i8 %2107 to i64
  %2109 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2108
  %2110 = load i64, ptr %2109, align 8
  %2111 = add i64 %2106, %2110
  %2112 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %2113 = load i64, ptr %2112, align 8
  %2114 = add i64 %2113, %2111
  store i64 %2114, ptr %2112, align 8
  %2115 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %2116 = load i64, ptr %2115, align 8
  %2117 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %2118 = load i64, ptr %2117, align 8
  %2119 = xor i64 %2116, %2118
  %2120 = call i64 @rotr64(i64 noundef %2119, i32 noundef 32)
  %2121 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %2120, ptr %2121, align 8
  %2122 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %2123 = load i64, ptr %2122, align 8
  %2124 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %2125 = load i64, ptr %2124, align 8
  %2126 = add i64 %2125, %2123
  store i64 %2126, ptr %2124, align 8
  %2127 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %2128 = load i64, ptr %2127, align 8
  %2129 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %2130 = load i64, ptr %2129, align 8
  %2131 = xor i64 %2128, %2130
  %2132 = call i64 @rotr64(i64 noundef %2131, i32 noundef 24)
  %2133 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %2132, ptr %2133, align 8
  %2134 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %2135 = load i64, ptr %2134, align 8
  %2136 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), i64 0, i64 3), align 1
  %2137 = zext i8 %2136 to i64
  %2138 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2137
  %2139 = load i64, ptr %2138, align 8
  %2140 = add i64 %2135, %2139
  %2141 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %2142 = load i64, ptr %2141, align 8
  %2143 = add i64 %2142, %2140
  store i64 %2143, ptr %2141, align 8
  %2144 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %2145 = load i64, ptr %2144, align 8
  %2146 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %2147 = load i64, ptr %2146, align 8
  %2148 = xor i64 %2145, %2147
  %2149 = call i64 @rotr64(i64 noundef %2148, i32 noundef 16)
  %2150 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %2149, ptr %2150, align 8
  %2151 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %2152 = load i64, ptr %2151, align 8
  %2153 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %2154 = load i64, ptr %2153, align 8
  %2155 = add i64 %2154, %2152
  store i64 %2155, ptr %2153, align 8
  %2156 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %2157 = load i64, ptr %2156, align 8
  %2158 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %2159 = load i64, ptr %2158, align 8
  %2160 = xor i64 %2157, %2159
  %2161 = call i64 @rotr64(i64 noundef %2160, i32 noundef 63)
  %2162 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %2161, ptr %2162, align 8
  br label %2163

2163:                                             ; preds = %2104
  br label %2164

2164:                                             ; preds = %2163
  br label %2165

2165:                                             ; preds = %2164
  %2166 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %2167 = load i64, ptr %2166, align 16
  %2168 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), i64 0, i64 4), align 4
  %2169 = zext i8 %2168 to i64
  %2170 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2169
  %2171 = load i64, ptr %2170, align 8
  %2172 = add i64 %2167, %2171
  %2173 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %2174 = load i64, ptr %2173, align 16
  %2175 = add i64 %2174, %2172
  store i64 %2175, ptr %2173, align 16
  %2176 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %2177 = load i64, ptr %2176, align 16
  %2178 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %2179 = load i64, ptr %2178, align 16
  %2180 = xor i64 %2177, %2179
  %2181 = call i64 @rotr64(i64 noundef %2180, i32 noundef 32)
  %2182 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %2181, ptr %2182, align 16
  %2183 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %2184 = load i64, ptr %2183, align 16
  %2185 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %2186 = load i64, ptr %2185, align 16
  %2187 = add i64 %2186, %2184
  store i64 %2187, ptr %2185, align 16
  %2188 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %2189 = load i64, ptr %2188, align 16
  %2190 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %2191 = load i64, ptr %2190, align 16
  %2192 = xor i64 %2189, %2191
  %2193 = call i64 @rotr64(i64 noundef %2192, i32 noundef 24)
  %2194 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %2193, ptr %2194, align 16
  %2195 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %2196 = load i64, ptr %2195, align 16
  %2197 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), i64 0, i64 5), align 1
  %2198 = zext i8 %2197 to i64
  %2199 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2198
  %2200 = load i64, ptr %2199, align 8
  %2201 = add i64 %2196, %2200
  %2202 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %2203 = load i64, ptr %2202, align 16
  %2204 = add i64 %2203, %2201
  store i64 %2204, ptr %2202, align 16
  %2205 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %2206 = load i64, ptr %2205, align 16
  %2207 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %2208 = load i64, ptr %2207, align 16
  %2209 = xor i64 %2206, %2208
  %2210 = call i64 @rotr64(i64 noundef %2209, i32 noundef 16)
  %2211 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %2210, ptr %2211, align 16
  %2212 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %2213 = load i64, ptr %2212, align 16
  %2214 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %2215 = load i64, ptr %2214, align 16
  %2216 = add i64 %2215, %2213
  store i64 %2216, ptr %2214, align 16
  %2217 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %2218 = load i64, ptr %2217, align 16
  %2219 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %2220 = load i64, ptr %2219, align 16
  %2221 = xor i64 %2218, %2220
  %2222 = call i64 @rotr64(i64 noundef %2221, i32 noundef 63)
  %2223 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %2222, ptr %2223, align 16
  br label %2224

2224:                                             ; preds = %2165
  br label %2225

2225:                                             ; preds = %2224
  br label %2226

2226:                                             ; preds = %2225
  %2227 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %2228 = load i64, ptr %2227, align 8
  %2229 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), i64 0, i64 6), align 2
  %2230 = zext i8 %2229 to i64
  %2231 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2230
  %2232 = load i64, ptr %2231, align 8
  %2233 = add i64 %2228, %2232
  %2234 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %2235 = load i64, ptr %2234, align 8
  %2236 = add i64 %2235, %2233
  store i64 %2236, ptr %2234, align 8
  %2237 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %2238 = load i64, ptr %2237, align 8
  %2239 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %2240 = load i64, ptr %2239, align 8
  %2241 = xor i64 %2238, %2240
  %2242 = call i64 @rotr64(i64 noundef %2241, i32 noundef 32)
  %2243 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %2242, ptr %2243, align 8
  %2244 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %2245 = load i64, ptr %2244, align 8
  %2246 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %2247 = load i64, ptr %2246, align 8
  %2248 = add i64 %2247, %2245
  store i64 %2248, ptr %2246, align 8
  %2249 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %2250 = load i64, ptr %2249, align 8
  %2251 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %2252 = load i64, ptr %2251, align 8
  %2253 = xor i64 %2250, %2252
  %2254 = call i64 @rotr64(i64 noundef %2253, i32 noundef 24)
  %2255 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %2254, ptr %2255, align 8
  %2256 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %2257 = load i64, ptr %2256, align 8
  %2258 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), i64 0, i64 7), align 1
  %2259 = zext i8 %2258 to i64
  %2260 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2259
  %2261 = load i64, ptr %2260, align 8
  %2262 = add i64 %2257, %2261
  %2263 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %2264 = load i64, ptr %2263, align 8
  %2265 = add i64 %2264, %2262
  store i64 %2265, ptr %2263, align 8
  %2266 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %2267 = load i64, ptr %2266, align 8
  %2268 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %2269 = load i64, ptr %2268, align 8
  %2270 = xor i64 %2267, %2269
  %2271 = call i64 @rotr64(i64 noundef %2270, i32 noundef 16)
  %2272 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %2271, ptr %2272, align 8
  %2273 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %2274 = load i64, ptr %2273, align 8
  %2275 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %2276 = load i64, ptr %2275, align 8
  %2277 = add i64 %2276, %2274
  store i64 %2277, ptr %2275, align 8
  %2278 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %2279 = load i64, ptr %2278, align 8
  %2280 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %2281 = load i64, ptr %2280, align 8
  %2282 = xor i64 %2279, %2281
  %2283 = call i64 @rotr64(i64 noundef %2282, i32 noundef 63)
  %2284 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %2283, ptr %2284, align 8
  br label %2285

2285:                                             ; preds = %2226
  br label %2286

2286:                                             ; preds = %2285
  br label %2287

2287:                                             ; preds = %2286
  %2288 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %2289 = load i64, ptr %2288, align 8
  %2290 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), i64 0, i64 8), align 8
  %2291 = zext i8 %2290 to i64
  %2292 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2291
  %2293 = load i64, ptr %2292, align 8
  %2294 = add i64 %2289, %2293
  %2295 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %2296 = load i64, ptr %2295, align 16
  %2297 = add i64 %2296, %2294
  store i64 %2297, ptr %2295, align 16
  %2298 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %2299 = load i64, ptr %2298, align 8
  %2300 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %2301 = load i64, ptr %2300, align 16
  %2302 = xor i64 %2299, %2301
  %2303 = call i64 @rotr64(i64 noundef %2302, i32 noundef 32)
  %2304 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %2303, ptr %2304, align 8
  %2305 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %2306 = load i64, ptr %2305, align 8
  %2307 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %2308 = load i64, ptr %2307, align 16
  %2309 = add i64 %2308, %2306
  store i64 %2309, ptr %2307, align 16
  %2310 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %2311 = load i64, ptr %2310, align 8
  %2312 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %2313 = load i64, ptr %2312, align 16
  %2314 = xor i64 %2311, %2313
  %2315 = call i64 @rotr64(i64 noundef %2314, i32 noundef 24)
  %2316 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %2315, ptr %2316, align 8
  %2317 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %2318 = load i64, ptr %2317, align 8
  %2319 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), i64 0, i64 9), align 1
  %2320 = zext i8 %2319 to i64
  %2321 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2320
  %2322 = load i64, ptr %2321, align 8
  %2323 = add i64 %2318, %2322
  %2324 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %2325 = load i64, ptr %2324, align 16
  %2326 = add i64 %2325, %2323
  store i64 %2326, ptr %2324, align 16
  %2327 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %2328 = load i64, ptr %2327, align 8
  %2329 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %2330 = load i64, ptr %2329, align 16
  %2331 = xor i64 %2328, %2330
  %2332 = call i64 @rotr64(i64 noundef %2331, i32 noundef 16)
  %2333 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %2332, ptr %2333, align 8
  %2334 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %2335 = load i64, ptr %2334, align 8
  %2336 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %2337 = load i64, ptr %2336, align 16
  %2338 = add i64 %2337, %2335
  store i64 %2338, ptr %2336, align 16
  %2339 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %2340 = load i64, ptr %2339, align 8
  %2341 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %2342 = load i64, ptr %2341, align 16
  %2343 = xor i64 %2340, %2342
  %2344 = call i64 @rotr64(i64 noundef %2343, i32 noundef 63)
  %2345 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %2344, ptr %2345, align 8
  br label %2346

2346:                                             ; preds = %2287
  br label %2347

2347:                                             ; preds = %2346
  br label %2348

2348:                                             ; preds = %2347
  %2349 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %2350 = load i64, ptr %2349, align 16
  %2351 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), i64 0, i64 10), align 2
  %2352 = zext i8 %2351 to i64
  %2353 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2352
  %2354 = load i64, ptr %2353, align 8
  %2355 = add i64 %2350, %2354
  %2356 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %2357 = load i64, ptr %2356, align 8
  %2358 = add i64 %2357, %2355
  store i64 %2358, ptr %2356, align 8
  %2359 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %2360 = load i64, ptr %2359, align 16
  %2361 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %2362 = load i64, ptr %2361, align 8
  %2363 = xor i64 %2360, %2362
  %2364 = call i64 @rotr64(i64 noundef %2363, i32 noundef 32)
  %2365 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %2364, ptr %2365, align 16
  %2366 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %2367 = load i64, ptr %2366, align 16
  %2368 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %2369 = load i64, ptr %2368, align 8
  %2370 = add i64 %2369, %2367
  store i64 %2370, ptr %2368, align 8
  %2371 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %2372 = load i64, ptr %2371, align 16
  %2373 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %2374 = load i64, ptr %2373, align 8
  %2375 = xor i64 %2372, %2374
  %2376 = call i64 @rotr64(i64 noundef %2375, i32 noundef 24)
  %2377 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %2376, ptr %2377, align 16
  %2378 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %2379 = load i64, ptr %2378, align 16
  %2380 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), i64 0, i64 11), align 1
  %2381 = zext i8 %2380 to i64
  %2382 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2381
  %2383 = load i64, ptr %2382, align 8
  %2384 = add i64 %2379, %2383
  %2385 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %2386 = load i64, ptr %2385, align 8
  %2387 = add i64 %2386, %2384
  store i64 %2387, ptr %2385, align 8
  %2388 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %2389 = load i64, ptr %2388, align 16
  %2390 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %2391 = load i64, ptr %2390, align 8
  %2392 = xor i64 %2389, %2391
  %2393 = call i64 @rotr64(i64 noundef %2392, i32 noundef 16)
  %2394 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %2393, ptr %2394, align 16
  %2395 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %2396 = load i64, ptr %2395, align 16
  %2397 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %2398 = load i64, ptr %2397, align 8
  %2399 = add i64 %2398, %2396
  store i64 %2399, ptr %2397, align 8
  %2400 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %2401 = load i64, ptr %2400, align 16
  %2402 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %2403 = load i64, ptr %2402, align 8
  %2404 = xor i64 %2401, %2403
  %2405 = call i64 @rotr64(i64 noundef %2404, i32 noundef 63)
  %2406 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %2405, ptr %2406, align 16
  br label %2407

2407:                                             ; preds = %2348
  br label %2408

2408:                                             ; preds = %2407
  br label %2409

2409:                                             ; preds = %2408
  %2410 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %2411 = load i64, ptr %2410, align 8
  %2412 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), i64 0, i64 12), align 4
  %2413 = zext i8 %2412 to i64
  %2414 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2413
  %2415 = load i64, ptr %2414, align 8
  %2416 = add i64 %2411, %2415
  %2417 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %2418 = load i64, ptr %2417, align 16
  %2419 = add i64 %2418, %2416
  store i64 %2419, ptr %2417, align 16
  %2420 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %2421 = load i64, ptr %2420, align 8
  %2422 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %2423 = load i64, ptr %2422, align 16
  %2424 = xor i64 %2421, %2423
  %2425 = call i64 @rotr64(i64 noundef %2424, i32 noundef 32)
  %2426 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %2425, ptr %2426, align 8
  %2427 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %2428 = load i64, ptr %2427, align 8
  %2429 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %2430 = load i64, ptr %2429, align 16
  %2431 = add i64 %2430, %2428
  store i64 %2431, ptr %2429, align 16
  %2432 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %2433 = load i64, ptr %2432, align 8
  %2434 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %2435 = load i64, ptr %2434, align 16
  %2436 = xor i64 %2433, %2435
  %2437 = call i64 @rotr64(i64 noundef %2436, i32 noundef 24)
  %2438 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %2437, ptr %2438, align 8
  %2439 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %2440 = load i64, ptr %2439, align 8
  %2441 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), i64 0, i64 13), align 1
  %2442 = zext i8 %2441 to i64
  %2443 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2442
  %2444 = load i64, ptr %2443, align 8
  %2445 = add i64 %2440, %2444
  %2446 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %2447 = load i64, ptr %2446, align 16
  %2448 = add i64 %2447, %2445
  store i64 %2448, ptr %2446, align 16
  %2449 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %2450 = load i64, ptr %2449, align 8
  %2451 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %2452 = load i64, ptr %2451, align 16
  %2453 = xor i64 %2450, %2452
  %2454 = call i64 @rotr64(i64 noundef %2453, i32 noundef 16)
  %2455 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %2454, ptr %2455, align 8
  %2456 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %2457 = load i64, ptr %2456, align 8
  %2458 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %2459 = load i64, ptr %2458, align 16
  %2460 = add i64 %2459, %2457
  store i64 %2460, ptr %2458, align 16
  %2461 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %2462 = load i64, ptr %2461, align 8
  %2463 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %2464 = load i64, ptr %2463, align 16
  %2465 = xor i64 %2462, %2464
  %2466 = call i64 @rotr64(i64 noundef %2465, i32 noundef 63)
  %2467 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %2466, ptr %2467, align 8
  br label %2468

2468:                                             ; preds = %2409
  br label %2469

2469:                                             ; preds = %2468
  br label %2470

2470:                                             ; preds = %2469
  %2471 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %2472 = load i64, ptr %2471, align 16
  %2473 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), i64 0, i64 14), align 2
  %2474 = zext i8 %2473 to i64
  %2475 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2474
  %2476 = load i64, ptr %2475, align 8
  %2477 = add i64 %2472, %2476
  %2478 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %2479 = load i64, ptr %2478, align 8
  %2480 = add i64 %2479, %2477
  store i64 %2480, ptr %2478, align 8
  %2481 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %2482 = load i64, ptr %2481, align 16
  %2483 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %2484 = load i64, ptr %2483, align 8
  %2485 = xor i64 %2482, %2484
  %2486 = call i64 @rotr64(i64 noundef %2485, i32 noundef 32)
  %2487 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %2486, ptr %2487, align 16
  %2488 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %2489 = load i64, ptr %2488, align 16
  %2490 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %2491 = load i64, ptr %2490, align 8
  %2492 = add i64 %2491, %2489
  store i64 %2492, ptr %2490, align 8
  %2493 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %2494 = load i64, ptr %2493, align 16
  %2495 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %2496 = load i64, ptr %2495, align 8
  %2497 = xor i64 %2494, %2496
  %2498 = call i64 @rotr64(i64 noundef %2497, i32 noundef 24)
  %2499 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %2498, ptr %2499, align 16
  %2500 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %2501 = load i64, ptr %2500, align 16
  %2502 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 4), i64 0, i64 15), align 1
  %2503 = zext i8 %2502 to i64
  %2504 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2503
  %2505 = load i64, ptr %2504, align 8
  %2506 = add i64 %2501, %2505
  %2507 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %2508 = load i64, ptr %2507, align 8
  %2509 = add i64 %2508, %2506
  store i64 %2509, ptr %2507, align 8
  %2510 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %2511 = load i64, ptr %2510, align 16
  %2512 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %2513 = load i64, ptr %2512, align 8
  %2514 = xor i64 %2511, %2513
  %2515 = call i64 @rotr64(i64 noundef %2514, i32 noundef 16)
  %2516 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %2515, ptr %2516, align 16
  %2517 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %2518 = load i64, ptr %2517, align 16
  %2519 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %2520 = load i64, ptr %2519, align 8
  %2521 = add i64 %2520, %2518
  store i64 %2521, ptr %2519, align 8
  %2522 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %2523 = load i64, ptr %2522, align 16
  %2524 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %2525 = load i64, ptr %2524, align 8
  %2526 = xor i64 %2523, %2525
  %2527 = call i64 @rotr64(i64 noundef %2526, i32 noundef 63)
  %2528 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %2527, ptr %2528, align 16
  br label %2529

2529:                                             ; preds = %2470
  br label %2530

2530:                                             ; preds = %2529
  br label %2531

2531:                                             ; preds = %2530
  br label %2532

2532:                                             ; preds = %2531
  br label %2533

2533:                                             ; preds = %2532
  br label %2534

2534:                                             ; preds = %2533
  %2535 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %2536 = load i64, ptr %2535, align 16
  %2537 = load i8, ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), align 16
  %2538 = zext i8 %2537 to i64
  %2539 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2538
  %2540 = load i64, ptr %2539, align 8
  %2541 = add i64 %2536, %2540
  %2542 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %2543 = load i64, ptr %2542, align 16
  %2544 = add i64 %2543, %2541
  store i64 %2544, ptr %2542, align 16
  %2545 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %2546 = load i64, ptr %2545, align 16
  %2547 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %2548 = load i64, ptr %2547, align 16
  %2549 = xor i64 %2546, %2548
  %2550 = call i64 @rotr64(i64 noundef %2549, i32 noundef 32)
  %2551 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %2550, ptr %2551, align 16
  %2552 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %2553 = load i64, ptr %2552, align 16
  %2554 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %2555 = load i64, ptr %2554, align 16
  %2556 = add i64 %2555, %2553
  store i64 %2556, ptr %2554, align 16
  %2557 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %2558 = load i64, ptr %2557, align 16
  %2559 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %2560 = load i64, ptr %2559, align 16
  %2561 = xor i64 %2558, %2560
  %2562 = call i64 @rotr64(i64 noundef %2561, i32 noundef 24)
  %2563 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %2562, ptr %2563, align 16
  %2564 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %2565 = load i64, ptr %2564, align 16
  %2566 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), i64 0, i64 1), align 1
  %2567 = zext i8 %2566 to i64
  %2568 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2567
  %2569 = load i64, ptr %2568, align 8
  %2570 = add i64 %2565, %2569
  %2571 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %2572 = load i64, ptr %2571, align 16
  %2573 = add i64 %2572, %2570
  store i64 %2573, ptr %2571, align 16
  %2574 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %2575 = load i64, ptr %2574, align 16
  %2576 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %2577 = load i64, ptr %2576, align 16
  %2578 = xor i64 %2575, %2577
  %2579 = call i64 @rotr64(i64 noundef %2578, i32 noundef 16)
  %2580 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %2579, ptr %2580, align 16
  %2581 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %2582 = load i64, ptr %2581, align 16
  %2583 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %2584 = load i64, ptr %2583, align 16
  %2585 = add i64 %2584, %2582
  store i64 %2585, ptr %2583, align 16
  %2586 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %2587 = load i64, ptr %2586, align 16
  %2588 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %2589 = load i64, ptr %2588, align 16
  %2590 = xor i64 %2587, %2589
  %2591 = call i64 @rotr64(i64 noundef %2590, i32 noundef 63)
  %2592 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %2591, ptr %2592, align 16
  br label %2593

2593:                                             ; preds = %2534
  br label %2594

2594:                                             ; preds = %2593
  br label %2595

2595:                                             ; preds = %2594
  %2596 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %2597 = load i64, ptr %2596, align 8
  %2598 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), i64 0, i64 2), align 2
  %2599 = zext i8 %2598 to i64
  %2600 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2599
  %2601 = load i64, ptr %2600, align 8
  %2602 = add i64 %2597, %2601
  %2603 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %2604 = load i64, ptr %2603, align 8
  %2605 = add i64 %2604, %2602
  store i64 %2605, ptr %2603, align 8
  %2606 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %2607 = load i64, ptr %2606, align 8
  %2608 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %2609 = load i64, ptr %2608, align 8
  %2610 = xor i64 %2607, %2609
  %2611 = call i64 @rotr64(i64 noundef %2610, i32 noundef 32)
  %2612 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %2611, ptr %2612, align 8
  %2613 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %2614 = load i64, ptr %2613, align 8
  %2615 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %2616 = load i64, ptr %2615, align 8
  %2617 = add i64 %2616, %2614
  store i64 %2617, ptr %2615, align 8
  %2618 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %2619 = load i64, ptr %2618, align 8
  %2620 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %2621 = load i64, ptr %2620, align 8
  %2622 = xor i64 %2619, %2621
  %2623 = call i64 @rotr64(i64 noundef %2622, i32 noundef 24)
  %2624 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %2623, ptr %2624, align 8
  %2625 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %2626 = load i64, ptr %2625, align 8
  %2627 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), i64 0, i64 3), align 1
  %2628 = zext i8 %2627 to i64
  %2629 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2628
  %2630 = load i64, ptr %2629, align 8
  %2631 = add i64 %2626, %2630
  %2632 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %2633 = load i64, ptr %2632, align 8
  %2634 = add i64 %2633, %2631
  store i64 %2634, ptr %2632, align 8
  %2635 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %2636 = load i64, ptr %2635, align 8
  %2637 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %2638 = load i64, ptr %2637, align 8
  %2639 = xor i64 %2636, %2638
  %2640 = call i64 @rotr64(i64 noundef %2639, i32 noundef 16)
  %2641 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %2640, ptr %2641, align 8
  %2642 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %2643 = load i64, ptr %2642, align 8
  %2644 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %2645 = load i64, ptr %2644, align 8
  %2646 = add i64 %2645, %2643
  store i64 %2646, ptr %2644, align 8
  %2647 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %2648 = load i64, ptr %2647, align 8
  %2649 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %2650 = load i64, ptr %2649, align 8
  %2651 = xor i64 %2648, %2650
  %2652 = call i64 @rotr64(i64 noundef %2651, i32 noundef 63)
  %2653 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %2652, ptr %2653, align 8
  br label %2654

2654:                                             ; preds = %2595
  br label %2655

2655:                                             ; preds = %2654
  br label %2656

2656:                                             ; preds = %2655
  %2657 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %2658 = load i64, ptr %2657, align 16
  %2659 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), i64 0, i64 4), align 4
  %2660 = zext i8 %2659 to i64
  %2661 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2660
  %2662 = load i64, ptr %2661, align 8
  %2663 = add i64 %2658, %2662
  %2664 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %2665 = load i64, ptr %2664, align 16
  %2666 = add i64 %2665, %2663
  store i64 %2666, ptr %2664, align 16
  %2667 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %2668 = load i64, ptr %2667, align 16
  %2669 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %2670 = load i64, ptr %2669, align 16
  %2671 = xor i64 %2668, %2670
  %2672 = call i64 @rotr64(i64 noundef %2671, i32 noundef 32)
  %2673 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %2672, ptr %2673, align 16
  %2674 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %2675 = load i64, ptr %2674, align 16
  %2676 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %2677 = load i64, ptr %2676, align 16
  %2678 = add i64 %2677, %2675
  store i64 %2678, ptr %2676, align 16
  %2679 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %2680 = load i64, ptr %2679, align 16
  %2681 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %2682 = load i64, ptr %2681, align 16
  %2683 = xor i64 %2680, %2682
  %2684 = call i64 @rotr64(i64 noundef %2683, i32 noundef 24)
  %2685 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %2684, ptr %2685, align 16
  %2686 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %2687 = load i64, ptr %2686, align 16
  %2688 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), i64 0, i64 5), align 1
  %2689 = zext i8 %2688 to i64
  %2690 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2689
  %2691 = load i64, ptr %2690, align 8
  %2692 = add i64 %2687, %2691
  %2693 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %2694 = load i64, ptr %2693, align 16
  %2695 = add i64 %2694, %2692
  store i64 %2695, ptr %2693, align 16
  %2696 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %2697 = load i64, ptr %2696, align 16
  %2698 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %2699 = load i64, ptr %2698, align 16
  %2700 = xor i64 %2697, %2699
  %2701 = call i64 @rotr64(i64 noundef %2700, i32 noundef 16)
  %2702 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %2701, ptr %2702, align 16
  %2703 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %2704 = load i64, ptr %2703, align 16
  %2705 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %2706 = load i64, ptr %2705, align 16
  %2707 = add i64 %2706, %2704
  store i64 %2707, ptr %2705, align 16
  %2708 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %2709 = load i64, ptr %2708, align 16
  %2710 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %2711 = load i64, ptr %2710, align 16
  %2712 = xor i64 %2709, %2711
  %2713 = call i64 @rotr64(i64 noundef %2712, i32 noundef 63)
  %2714 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %2713, ptr %2714, align 16
  br label %2715

2715:                                             ; preds = %2656
  br label %2716

2716:                                             ; preds = %2715
  br label %2717

2717:                                             ; preds = %2716
  %2718 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %2719 = load i64, ptr %2718, align 8
  %2720 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), i64 0, i64 6), align 2
  %2721 = zext i8 %2720 to i64
  %2722 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2721
  %2723 = load i64, ptr %2722, align 8
  %2724 = add i64 %2719, %2723
  %2725 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %2726 = load i64, ptr %2725, align 8
  %2727 = add i64 %2726, %2724
  store i64 %2727, ptr %2725, align 8
  %2728 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %2729 = load i64, ptr %2728, align 8
  %2730 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %2731 = load i64, ptr %2730, align 8
  %2732 = xor i64 %2729, %2731
  %2733 = call i64 @rotr64(i64 noundef %2732, i32 noundef 32)
  %2734 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %2733, ptr %2734, align 8
  %2735 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %2736 = load i64, ptr %2735, align 8
  %2737 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %2738 = load i64, ptr %2737, align 8
  %2739 = add i64 %2738, %2736
  store i64 %2739, ptr %2737, align 8
  %2740 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %2741 = load i64, ptr %2740, align 8
  %2742 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %2743 = load i64, ptr %2742, align 8
  %2744 = xor i64 %2741, %2743
  %2745 = call i64 @rotr64(i64 noundef %2744, i32 noundef 24)
  %2746 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %2745, ptr %2746, align 8
  %2747 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %2748 = load i64, ptr %2747, align 8
  %2749 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), i64 0, i64 7), align 1
  %2750 = zext i8 %2749 to i64
  %2751 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2750
  %2752 = load i64, ptr %2751, align 8
  %2753 = add i64 %2748, %2752
  %2754 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %2755 = load i64, ptr %2754, align 8
  %2756 = add i64 %2755, %2753
  store i64 %2756, ptr %2754, align 8
  %2757 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %2758 = load i64, ptr %2757, align 8
  %2759 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %2760 = load i64, ptr %2759, align 8
  %2761 = xor i64 %2758, %2760
  %2762 = call i64 @rotr64(i64 noundef %2761, i32 noundef 16)
  %2763 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %2762, ptr %2763, align 8
  %2764 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %2765 = load i64, ptr %2764, align 8
  %2766 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %2767 = load i64, ptr %2766, align 8
  %2768 = add i64 %2767, %2765
  store i64 %2768, ptr %2766, align 8
  %2769 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %2770 = load i64, ptr %2769, align 8
  %2771 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %2772 = load i64, ptr %2771, align 8
  %2773 = xor i64 %2770, %2772
  %2774 = call i64 @rotr64(i64 noundef %2773, i32 noundef 63)
  %2775 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %2774, ptr %2775, align 8
  br label %2776

2776:                                             ; preds = %2717
  br label %2777

2777:                                             ; preds = %2776
  br label %2778

2778:                                             ; preds = %2777
  %2779 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %2780 = load i64, ptr %2779, align 8
  %2781 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), i64 0, i64 8), align 8
  %2782 = zext i8 %2781 to i64
  %2783 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2782
  %2784 = load i64, ptr %2783, align 8
  %2785 = add i64 %2780, %2784
  %2786 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %2787 = load i64, ptr %2786, align 16
  %2788 = add i64 %2787, %2785
  store i64 %2788, ptr %2786, align 16
  %2789 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %2790 = load i64, ptr %2789, align 8
  %2791 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %2792 = load i64, ptr %2791, align 16
  %2793 = xor i64 %2790, %2792
  %2794 = call i64 @rotr64(i64 noundef %2793, i32 noundef 32)
  %2795 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %2794, ptr %2795, align 8
  %2796 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %2797 = load i64, ptr %2796, align 8
  %2798 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %2799 = load i64, ptr %2798, align 16
  %2800 = add i64 %2799, %2797
  store i64 %2800, ptr %2798, align 16
  %2801 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %2802 = load i64, ptr %2801, align 8
  %2803 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %2804 = load i64, ptr %2803, align 16
  %2805 = xor i64 %2802, %2804
  %2806 = call i64 @rotr64(i64 noundef %2805, i32 noundef 24)
  %2807 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %2806, ptr %2807, align 8
  %2808 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %2809 = load i64, ptr %2808, align 8
  %2810 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), i64 0, i64 9), align 1
  %2811 = zext i8 %2810 to i64
  %2812 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2811
  %2813 = load i64, ptr %2812, align 8
  %2814 = add i64 %2809, %2813
  %2815 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %2816 = load i64, ptr %2815, align 16
  %2817 = add i64 %2816, %2814
  store i64 %2817, ptr %2815, align 16
  %2818 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %2819 = load i64, ptr %2818, align 8
  %2820 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %2821 = load i64, ptr %2820, align 16
  %2822 = xor i64 %2819, %2821
  %2823 = call i64 @rotr64(i64 noundef %2822, i32 noundef 16)
  %2824 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %2823, ptr %2824, align 8
  %2825 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %2826 = load i64, ptr %2825, align 8
  %2827 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %2828 = load i64, ptr %2827, align 16
  %2829 = add i64 %2828, %2826
  store i64 %2829, ptr %2827, align 16
  %2830 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %2831 = load i64, ptr %2830, align 8
  %2832 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %2833 = load i64, ptr %2832, align 16
  %2834 = xor i64 %2831, %2833
  %2835 = call i64 @rotr64(i64 noundef %2834, i32 noundef 63)
  %2836 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %2835, ptr %2836, align 8
  br label %2837

2837:                                             ; preds = %2778
  br label %2838

2838:                                             ; preds = %2837
  br label %2839

2839:                                             ; preds = %2838
  %2840 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %2841 = load i64, ptr %2840, align 16
  %2842 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), i64 0, i64 10), align 2
  %2843 = zext i8 %2842 to i64
  %2844 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2843
  %2845 = load i64, ptr %2844, align 8
  %2846 = add i64 %2841, %2845
  %2847 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %2848 = load i64, ptr %2847, align 8
  %2849 = add i64 %2848, %2846
  store i64 %2849, ptr %2847, align 8
  %2850 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %2851 = load i64, ptr %2850, align 16
  %2852 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %2853 = load i64, ptr %2852, align 8
  %2854 = xor i64 %2851, %2853
  %2855 = call i64 @rotr64(i64 noundef %2854, i32 noundef 32)
  %2856 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %2855, ptr %2856, align 16
  %2857 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %2858 = load i64, ptr %2857, align 16
  %2859 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %2860 = load i64, ptr %2859, align 8
  %2861 = add i64 %2860, %2858
  store i64 %2861, ptr %2859, align 8
  %2862 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %2863 = load i64, ptr %2862, align 16
  %2864 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %2865 = load i64, ptr %2864, align 8
  %2866 = xor i64 %2863, %2865
  %2867 = call i64 @rotr64(i64 noundef %2866, i32 noundef 24)
  %2868 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %2867, ptr %2868, align 16
  %2869 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %2870 = load i64, ptr %2869, align 16
  %2871 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), i64 0, i64 11), align 1
  %2872 = zext i8 %2871 to i64
  %2873 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2872
  %2874 = load i64, ptr %2873, align 8
  %2875 = add i64 %2870, %2874
  %2876 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %2877 = load i64, ptr %2876, align 8
  %2878 = add i64 %2877, %2875
  store i64 %2878, ptr %2876, align 8
  %2879 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %2880 = load i64, ptr %2879, align 16
  %2881 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %2882 = load i64, ptr %2881, align 8
  %2883 = xor i64 %2880, %2882
  %2884 = call i64 @rotr64(i64 noundef %2883, i32 noundef 16)
  %2885 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %2884, ptr %2885, align 16
  %2886 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %2887 = load i64, ptr %2886, align 16
  %2888 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %2889 = load i64, ptr %2888, align 8
  %2890 = add i64 %2889, %2887
  store i64 %2890, ptr %2888, align 8
  %2891 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %2892 = load i64, ptr %2891, align 16
  %2893 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %2894 = load i64, ptr %2893, align 8
  %2895 = xor i64 %2892, %2894
  %2896 = call i64 @rotr64(i64 noundef %2895, i32 noundef 63)
  %2897 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %2896, ptr %2897, align 16
  br label %2898

2898:                                             ; preds = %2839
  br label %2899

2899:                                             ; preds = %2898
  br label %2900

2900:                                             ; preds = %2899
  %2901 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %2902 = load i64, ptr %2901, align 8
  %2903 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), i64 0, i64 12), align 4
  %2904 = zext i8 %2903 to i64
  %2905 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2904
  %2906 = load i64, ptr %2905, align 8
  %2907 = add i64 %2902, %2906
  %2908 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %2909 = load i64, ptr %2908, align 16
  %2910 = add i64 %2909, %2907
  store i64 %2910, ptr %2908, align 16
  %2911 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %2912 = load i64, ptr %2911, align 8
  %2913 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %2914 = load i64, ptr %2913, align 16
  %2915 = xor i64 %2912, %2914
  %2916 = call i64 @rotr64(i64 noundef %2915, i32 noundef 32)
  %2917 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %2916, ptr %2917, align 8
  %2918 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %2919 = load i64, ptr %2918, align 8
  %2920 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %2921 = load i64, ptr %2920, align 16
  %2922 = add i64 %2921, %2919
  store i64 %2922, ptr %2920, align 16
  %2923 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %2924 = load i64, ptr %2923, align 8
  %2925 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %2926 = load i64, ptr %2925, align 16
  %2927 = xor i64 %2924, %2926
  %2928 = call i64 @rotr64(i64 noundef %2927, i32 noundef 24)
  %2929 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %2928, ptr %2929, align 8
  %2930 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %2931 = load i64, ptr %2930, align 8
  %2932 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), i64 0, i64 13), align 1
  %2933 = zext i8 %2932 to i64
  %2934 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2933
  %2935 = load i64, ptr %2934, align 8
  %2936 = add i64 %2931, %2935
  %2937 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %2938 = load i64, ptr %2937, align 16
  %2939 = add i64 %2938, %2936
  store i64 %2939, ptr %2937, align 16
  %2940 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %2941 = load i64, ptr %2940, align 8
  %2942 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %2943 = load i64, ptr %2942, align 16
  %2944 = xor i64 %2941, %2943
  %2945 = call i64 @rotr64(i64 noundef %2944, i32 noundef 16)
  %2946 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %2945, ptr %2946, align 8
  %2947 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %2948 = load i64, ptr %2947, align 8
  %2949 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %2950 = load i64, ptr %2949, align 16
  %2951 = add i64 %2950, %2948
  store i64 %2951, ptr %2949, align 16
  %2952 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %2953 = load i64, ptr %2952, align 8
  %2954 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %2955 = load i64, ptr %2954, align 16
  %2956 = xor i64 %2953, %2955
  %2957 = call i64 @rotr64(i64 noundef %2956, i32 noundef 63)
  %2958 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %2957, ptr %2958, align 8
  br label %2959

2959:                                             ; preds = %2900
  br label %2960

2960:                                             ; preds = %2959
  br label %2961

2961:                                             ; preds = %2960
  %2962 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %2963 = load i64, ptr %2962, align 16
  %2964 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), i64 0, i64 14), align 2
  %2965 = zext i8 %2964 to i64
  %2966 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2965
  %2967 = load i64, ptr %2966, align 8
  %2968 = add i64 %2963, %2967
  %2969 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %2970 = load i64, ptr %2969, align 8
  %2971 = add i64 %2970, %2968
  store i64 %2971, ptr %2969, align 8
  %2972 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %2973 = load i64, ptr %2972, align 16
  %2974 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %2975 = load i64, ptr %2974, align 8
  %2976 = xor i64 %2973, %2975
  %2977 = call i64 @rotr64(i64 noundef %2976, i32 noundef 32)
  %2978 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %2977, ptr %2978, align 16
  %2979 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %2980 = load i64, ptr %2979, align 16
  %2981 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %2982 = load i64, ptr %2981, align 8
  %2983 = add i64 %2982, %2980
  store i64 %2983, ptr %2981, align 8
  %2984 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %2985 = load i64, ptr %2984, align 16
  %2986 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %2987 = load i64, ptr %2986, align 8
  %2988 = xor i64 %2985, %2987
  %2989 = call i64 @rotr64(i64 noundef %2988, i32 noundef 24)
  %2990 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %2989, ptr %2990, align 16
  %2991 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %2992 = load i64, ptr %2991, align 16
  %2993 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 5), i64 0, i64 15), align 1
  %2994 = zext i8 %2993 to i64
  %2995 = getelementptr [16 x i64], ptr %5, i64 0, i64 %2994
  %2996 = load i64, ptr %2995, align 8
  %2997 = add i64 %2992, %2996
  %2998 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %2999 = load i64, ptr %2998, align 8
  %3000 = add i64 %2999, %2997
  store i64 %3000, ptr %2998, align 8
  %3001 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %3002 = load i64, ptr %3001, align 16
  %3003 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %3004 = load i64, ptr %3003, align 8
  %3005 = xor i64 %3002, %3004
  %3006 = call i64 @rotr64(i64 noundef %3005, i32 noundef 16)
  %3007 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %3006, ptr %3007, align 16
  %3008 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %3009 = load i64, ptr %3008, align 16
  %3010 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %3011 = load i64, ptr %3010, align 8
  %3012 = add i64 %3011, %3009
  store i64 %3012, ptr %3010, align 8
  %3013 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %3014 = load i64, ptr %3013, align 16
  %3015 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %3016 = load i64, ptr %3015, align 8
  %3017 = xor i64 %3014, %3016
  %3018 = call i64 @rotr64(i64 noundef %3017, i32 noundef 63)
  %3019 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %3018, ptr %3019, align 16
  br label %3020

3020:                                             ; preds = %2961
  br label %3021

3021:                                             ; preds = %3020
  br label %3022

3022:                                             ; preds = %3021
  br label %3023

3023:                                             ; preds = %3022
  br label %3024

3024:                                             ; preds = %3023
  br label %3025

3025:                                             ; preds = %3024
  %3026 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %3027 = load i64, ptr %3026, align 16
  %3028 = load i8, ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), align 16
  %3029 = zext i8 %3028 to i64
  %3030 = getelementptr [16 x i64], ptr %5, i64 0, i64 %3029
  %3031 = load i64, ptr %3030, align 8
  %3032 = add i64 %3027, %3031
  %3033 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %3034 = load i64, ptr %3033, align 16
  %3035 = add i64 %3034, %3032
  store i64 %3035, ptr %3033, align 16
  %3036 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %3037 = load i64, ptr %3036, align 16
  %3038 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %3039 = load i64, ptr %3038, align 16
  %3040 = xor i64 %3037, %3039
  %3041 = call i64 @rotr64(i64 noundef %3040, i32 noundef 32)
  %3042 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %3041, ptr %3042, align 16
  %3043 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %3044 = load i64, ptr %3043, align 16
  %3045 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %3046 = load i64, ptr %3045, align 16
  %3047 = add i64 %3046, %3044
  store i64 %3047, ptr %3045, align 16
  %3048 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %3049 = load i64, ptr %3048, align 16
  %3050 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %3051 = load i64, ptr %3050, align 16
  %3052 = xor i64 %3049, %3051
  %3053 = call i64 @rotr64(i64 noundef %3052, i32 noundef 24)
  %3054 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %3053, ptr %3054, align 16
  %3055 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %3056 = load i64, ptr %3055, align 16
  %3057 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), i64 0, i64 1), align 1
  %3058 = zext i8 %3057 to i64
  %3059 = getelementptr [16 x i64], ptr %5, i64 0, i64 %3058
  %3060 = load i64, ptr %3059, align 8
  %3061 = add i64 %3056, %3060
  %3062 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %3063 = load i64, ptr %3062, align 16
  %3064 = add i64 %3063, %3061
  store i64 %3064, ptr %3062, align 16
  %3065 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %3066 = load i64, ptr %3065, align 16
  %3067 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %3068 = load i64, ptr %3067, align 16
  %3069 = xor i64 %3066, %3068
  %3070 = call i64 @rotr64(i64 noundef %3069, i32 noundef 16)
  %3071 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %3070, ptr %3071, align 16
  %3072 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %3073 = load i64, ptr %3072, align 16
  %3074 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %3075 = load i64, ptr %3074, align 16
  %3076 = add i64 %3075, %3073
  store i64 %3076, ptr %3074, align 16
  %3077 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %3078 = load i64, ptr %3077, align 16
  %3079 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %3080 = load i64, ptr %3079, align 16
  %3081 = xor i64 %3078, %3080
  %3082 = call i64 @rotr64(i64 noundef %3081, i32 noundef 63)
  %3083 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %3082, ptr %3083, align 16
  br label %3084

3084:                                             ; preds = %3025
  br label %3085

3085:                                             ; preds = %3084
  br label %3086

3086:                                             ; preds = %3085
  %3087 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %3088 = load i64, ptr %3087, align 8
  %3089 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), i64 0, i64 2), align 2
  %3090 = zext i8 %3089 to i64
  %3091 = getelementptr [16 x i64], ptr %5, i64 0, i64 %3090
  %3092 = load i64, ptr %3091, align 8
  %3093 = add i64 %3088, %3092
  %3094 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %3095 = load i64, ptr %3094, align 8
  %3096 = add i64 %3095, %3093
  store i64 %3096, ptr %3094, align 8
  %3097 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %3098 = load i64, ptr %3097, align 8
  %3099 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %3100 = load i64, ptr %3099, align 8
  %3101 = xor i64 %3098, %3100
  %3102 = call i64 @rotr64(i64 noundef %3101, i32 noundef 32)
  %3103 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %3102, ptr %3103, align 8
  %3104 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %3105 = load i64, ptr %3104, align 8
  %3106 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %3107 = load i64, ptr %3106, align 8
  %3108 = add i64 %3107, %3105
  store i64 %3108, ptr %3106, align 8
  %3109 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %3110 = load i64, ptr %3109, align 8
  %3111 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %3112 = load i64, ptr %3111, align 8
  %3113 = xor i64 %3110, %3112
  %3114 = call i64 @rotr64(i64 noundef %3113, i32 noundef 24)
  %3115 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %3114, ptr %3115, align 8
  %3116 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %3117 = load i64, ptr %3116, align 8
  %3118 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), i64 0, i64 3), align 1
  %3119 = zext i8 %3118 to i64
  %3120 = getelementptr [16 x i64], ptr %5, i64 0, i64 %3119
  %3121 = load i64, ptr %3120, align 8
  %3122 = add i64 %3117, %3121
  %3123 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %3124 = load i64, ptr %3123, align 8
  %3125 = add i64 %3124, %3122
  store i64 %3125, ptr %3123, align 8
  %3126 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %3127 = load i64, ptr %3126, align 8
  %3128 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %3129 = load i64, ptr %3128, align 8
  %3130 = xor i64 %3127, %3129
  %3131 = call i64 @rotr64(i64 noundef %3130, i32 noundef 16)
  %3132 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %3131, ptr %3132, align 8
  %3133 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %3134 = load i64, ptr %3133, align 8
  %3135 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %3136 = load i64, ptr %3135, align 8
  %3137 = add i64 %3136, %3134
  store i64 %3137, ptr %3135, align 8
  %3138 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %3139 = load i64, ptr %3138, align 8
  %3140 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %3141 = load i64, ptr %3140, align 8
  %3142 = xor i64 %3139, %3141
  %3143 = call i64 @rotr64(i64 noundef %3142, i32 noundef 63)
  %3144 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %3143, ptr %3144, align 8
  br label %3145

3145:                                             ; preds = %3086
  br label %3146

3146:                                             ; preds = %3145
  br label %3147

3147:                                             ; preds = %3146
  %3148 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %3149 = load i64, ptr %3148, align 16
  %3150 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), i64 0, i64 4), align 4
  %3151 = zext i8 %3150 to i64
  %3152 = getelementptr [16 x i64], ptr %5, i64 0, i64 %3151
  %3153 = load i64, ptr %3152, align 8
  %3154 = add i64 %3149, %3153
  %3155 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %3156 = load i64, ptr %3155, align 16
  %3157 = add i64 %3156, %3154
  store i64 %3157, ptr %3155, align 16
  %3158 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %3159 = load i64, ptr %3158, align 16
  %3160 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %3161 = load i64, ptr %3160, align 16
  %3162 = xor i64 %3159, %3161
  %3163 = call i64 @rotr64(i64 noundef %3162, i32 noundef 32)
  %3164 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %3163, ptr %3164, align 16
  %3165 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %3166 = load i64, ptr %3165, align 16
  %3167 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %3168 = load i64, ptr %3167, align 16
  %3169 = add i64 %3168, %3166
  store i64 %3169, ptr %3167, align 16
  %3170 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %3171 = load i64, ptr %3170, align 16
  %3172 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %3173 = load i64, ptr %3172, align 16
  %3174 = xor i64 %3171, %3173
  %3175 = call i64 @rotr64(i64 noundef %3174, i32 noundef 24)
  %3176 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %3175, ptr %3176, align 16
  %3177 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %3178 = load i64, ptr %3177, align 16
  %3179 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), i64 0, i64 5), align 1
  %3180 = zext i8 %3179 to i64
  %3181 = getelementptr [16 x i64], ptr %5, i64 0, i64 %3180
  %3182 = load i64, ptr %3181, align 8
  %3183 = add i64 %3178, %3182
  %3184 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %3185 = load i64, ptr %3184, align 16
  %3186 = add i64 %3185, %3183
  store i64 %3186, ptr %3184, align 16
  %3187 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %3188 = load i64, ptr %3187, align 16
  %3189 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %3190 = load i64, ptr %3189, align 16
  %3191 = xor i64 %3188, %3190
  %3192 = call i64 @rotr64(i64 noundef %3191, i32 noundef 16)
  %3193 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %3192, ptr %3193, align 16
  %3194 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %3195 = load i64, ptr %3194, align 16
  %3196 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %3197 = load i64, ptr %3196, align 16
  %3198 = add i64 %3197, %3195
  store i64 %3198, ptr %3196, align 16
  %3199 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %3200 = load i64, ptr %3199, align 16
  %3201 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %3202 = load i64, ptr %3201, align 16
  %3203 = xor i64 %3200, %3202
  %3204 = call i64 @rotr64(i64 noundef %3203, i32 noundef 63)
  %3205 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %3204, ptr %3205, align 16
  br label %3206

3206:                                             ; preds = %3147
  br label %3207

3207:                                             ; preds = %3206
  br label %3208

3208:                                             ; preds = %3207
  %3209 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %3210 = load i64, ptr %3209, align 8
  %3211 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), i64 0, i64 6), align 2
  %3212 = zext i8 %3211 to i64
  %3213 = getelementptr [16 x i64], ptr %5, i64 0, i64 %3212
  %3214 = load i64, ptr %3213, align 8
  %3215 = add i64 %3210, %3214
  %3216 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %3217 = load i64, ptr %3216, align 8
  %3218 = add i64 %3217, %3215
  store i64 %3218, ptr %3216, align 8
  %3219 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %3220 = load i64, ptr %3219, align 8
  %3221 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %3222 = load i64, ptr %3221, align 8
  %3223 = xor i64 %3220, %3222
  %3224 = call i64 @rotr64(i64 noundef %3223, i32 noundef 32)
  %3225 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %3224, ptr %3225, align 8
  %3226 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %3227 = load i64, ptr %3226, align 8
  %3228 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %3229 = load i64, ptr %3228, align 8
  %3230 = add i64 %3229, %3227
  store i64 %3230, ptr %3228, align 8
  %3231 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %3232 = load i64, ptr %3231, align 8
  %3233 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %3234 = load i64, ptr %3233, align 8
  %3235 = xor i64 %3232, %3234
  %3236 = call i64 @rotr64(i64 noundef %3235, i32 noundef 24)
  %3237 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %3236, ptr %3237, align 8
  %3238 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %3239 = load i64, ptr %3238, align 8
  %3240 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), i64 0, i64 7), align 1
  %3241 = zext i8 %3240 to i64
  %3242 = getelementptr [16 x i64], ptr %5, i64 0, i64 %3241
  %3243 = load i64, ptr %3242, align 8
  %3244 = add i64 %3239, %3243
  %3245 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %3246 = load i64, ptr %3245, align 8
  %3247 = add i64 %3246, %3244
  store i64 %3247, ptr %3245, align 8
  %3248 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %3249 = load i64, ptr %3248, align 8
  %3250 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %3251 = load i64, ptr %3250, align 8
  %3252 = xor i64 %3249, %3251
  %3253 = call i64 @rotr64(i64 noundef %3252, i32 noundef 16)
  %3254 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %3253, ptr %3254, align 8
  %3255 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %3256 = load i64, ptr %3255, align 8
  %3257 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %3258 = load i64, ptr %3257, align 8
  %3259 = add i64 %3258, %3256
  store i64 %3259, ptr %3257, align 8
  %3260 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %3261 = load i64, ptr %3260, align 8
  %3262 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %3263 = load i64, ptr %3262, align 8
  %3264 = xor i64 %3261, %3263
  %3265 = call i64 @rotr64(i64 noundef %3264, i32 noundef 63)
  %3266 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %3265, ptr %3266, align 8
  br label %3267

3267:                                             ; preds = %3208
  br label %3268

3268:                                             ; preds = %3267
  br label %3269

3269:                                             ; preds = %3268
  %3270 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %3271 = load i64, ptr %3270, align 8
  %3272 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), i64 0, i64 8), align 8
  %3273 = zext i8 %3272 to i64
  %3274 = getelementptr [16 x i64], ptr %5, i64 0, i64 %3273
  %3275 = load i64, ptr %3274, align 8
  %3276 = add i64 %3271, %3275
  %3277 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %3278 = load i64, ptr %3277, align 16
  %3279 = add i64 %3278, %3276
  store i64 %3279, ptr %3277, align 16
  %3280 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %3281 = load i64, ptr %3280, align 8
  %3282 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %3283 = load i64, ptr %3282, align 16
  %3284 = xor i64 %3281, %3283
  %3285 = call i64 @rotr64(i64 noundef %3284, i32 noundef 32)
  %3286 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %3285, ptr %3286, align 8
  %3287 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %3288 = load i64, ptr %3287, align 8
  %3289 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %3290 = load i64, ptr %3289, align 16
  %3291 = add i64 %3290, %3288
  store i64 %3291, ptr %3289, align 16
  %3292 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %3293 = load i64, ptr %3292, align 8
  %3294 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %3295 = load i64, ptr %3294, align 16
  %3296 = xor i64 %3293, %3295
  %3297 = call i64 @rotr64(i64 noundef %3296, i32 noundef 24)
  %3298 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %3297, ptr %3298, align 8
  %3299 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %3300 = load i64, ptr %3299, align 8
  %3301 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), i64 0, i64 9), align 1
  %3302 = zext i8 %3301 to i64
  %3303 = getelementptr [16 x i64], ptr %5, i64 0, i64 %3302
  %3304 = load i64, ptr %3303, align 8
  %3305 = add i64 %3300, %3304
  %3306 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %3307 = load i64, ptr %3306, align 16
  %3308 = add i64 %3307, %3305
  store i64 %3308, ptr %3306, align 16
  %3309 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %3310 = load i64, ptr %3309, align 8
  %3311 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %3312 = load i64, ptr %3311, align 16
  %3313 = xor i64 %3310, %3312
  %3314 = call i64 @rotr64(i64 noundef %3313, i32 noundef 16)
  %3315 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %3314, ptr %3315, align 8
  %3316 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %3317 = load i64, ptr %3316, align 8
  %3318 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %3319 = load i64, ptr %3318, align 16
  %3320 = add i64 %3319, %3317
  store i64 %3320, ptr %3318, align 16
  %3321 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %3322 = load i64, ptr %3321, align 8
  %3323 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %3324 = load i64, ptr %3323, align 16
  %3325 = xor i64 %3322, %3324
  %3326 = call i64 @rotr64(i64 noundef %3325, i32 noundef 63)
  %3327 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %3326, ptr %3327, align 8
  br label %3328

3328:                                             ; preds = %3269
  br label %3329

3329:                                             ; preds = %3328
  br label %3330

3330:                                             ; preds = %3329
  %3331 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %3332 = load i64, ptr %3331, align 16
  %3333 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), i64 0, i64 10), align 2
  %3334 = zext i8 %3333 to i64
  %3335 = getelementptr [16 x i64], ptr %5, i64 0, i64 %3334
  %3336 = load i64, ptr %3335, align 8
  %3337 = add i64 %3332, %3336
  %3338 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %3339 = load i64, ptr %3338, align 8
  %3340 = add i64 %3339, %3337
  store i64 %3340, ptr %3338, align 8
  %3341 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %3342 = load i64, ptr %3341, align 16
  %3343 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %3344 = load i64, ptr %3343, align 8
  %3345 = xor i64 %3342, %3344
  %3346 = call i64 @rotr64(i64 noundef %3345, i32 noundef 32)
  %3347 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %3346, ptr %3347, align 16
  %3348 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %3349 = load i64, ptr %3348, align 16
  %3350 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %3351 = load i64, ptr %3350, align 8
  %3352 = add i64 %3351, %3349
  store i64 %3352, ptr %3350, align 8
  %3353 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %3354 = load i64, ptr %3353, align 16
  %3355 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %3356 = load i64, ptr %3355, align 8
  %3357 = xor i64 %3354, %3356
  %3358 = call i64 @rotr64(i64 noundef %3357, i32 noundef 24)
  %3359 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %3358, ptr %3359, align 16
  %3360 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %3361 = load i64, ptr %3360, align 16
  %3362 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), i64 0, i64 11), align 1
  %3363 = zext i8 %3362 to i64
  %3364 = getelementptr [16 x i64], ptr %5, i64 0, i64 %3363
  %3365 = load i64, ptr %3364, align 8
  %3366 = add i64 %3361, %3365
  %3367 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %3368 = load i64, ptr %3367, align 8
  %3369 = add i64 %3368, %3366
  store i64 %3369, ptr %3367, align 8
  %3370 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %3371 = load i64, ptr %3370, align 16
  %3372 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %3373 = load i64, ptr %3372, align 8
  %3374 = xor i64 %3371, %3373
  %3375 = call i64 @rotr64(i64 noundef %3374, i32 noundef 16)
  %3376 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %3375, ptr %3376, align 16
  %3377 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %3378 = load i64, ptr %3377, align 16
  %3379 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %3380 = load i64, ptr %3379, align 8
  %3381 = add i64 %3380, %3378
  store i64 %3381, ptr %3379, align 8
  %3382 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %3383 = load i64, ptr %3382, align 16
  %3384 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %3385 = load i64, ptr %3384, align 8
  %3386 = xor i64 %3383, %3385
  %3387 = call i64 @rotr64(i64 noundef %3386, i32 noundef 63)
  %3388 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %3387, ptr %3388, align 16
  br label %3389

3389:                                             ; preds = %3330
  br label %3390

3390:                                             ; preds = %3389
  br label %3391

3391:                                             ; preds = %3390
  %3392 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %3393 = load i64, ptr %3392, align 8
  %3394 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), i64 0, i64 12), align 4
  %3395 = zext i8 %3394 to i64
  %3396 = getelementptr [16 x i64], ptr %5, i64 0, i64 %3395
  %3397 = load i64, ptr %3396, align 8
  %3398 = add i64 %3393, %3397
  %3399 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %3400 = load i64, ptr %3399, align 16
  %3401 = add i64 %3400, %3398
  store i64 %3401, ptr %3399, align 16
  %3402 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %3403 = load i64, ptr %3402, align 8
  %3404 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %3405 = load i64, ptr %3404, align 16
  %3406 = xor i64 %3403, %3405
  %3407 = call i64 @rotr64(i64 noundef %3406, i32 noundef 32)
  %3408 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %3407, ptr %3408, align 8
  %3409 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %3410 = load i64, ptr %3409, align 8
  %3411 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %3412 = load i64, ptr %3411, align 16
  %3413 = add i64 %3412, %3410
  store i64 %3413, ptr %3411, align 16
  %3414 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %3415 = load i64, ptr %3414, align 8
  %3416 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %3417 = load i64, ptr %3416, align 16
  %3418 = xor i64 %3415, %3417
  %3419 = call i64 @rotr64(i64 noundef %3418, i32 noundef 24)
  %3420 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %3419, ptr %3420, align 8
  %3421 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %3422 = load i64, ptr %3421, align 8
  %3423 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), i64 0, i64 13), align 1
  %3424 = zext i8 %3423 to i64
  %3425 = getelementptr [16 x i64], ptr %5, i64 0, i64 %3424
  %3426 = load i64, ptr %3425, align 8
  %3427 = add i64 %3422, %3426
  %3428 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %3429 = load i64, ptr %3428, align 16
  %3430 = add i64 %3429, %3427
  store i64 %3430, ptr %3428, align 16
  %3431 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %3432 = load i64, ptr %3431, align 8
  %3433 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %3434 = load i64, ptr %3433, align 16
  %3435 = xor i64 %3432, %3434
  %3436 = call i64 @rotr64(i64 noundef %3435, i32 noundef 16)
  %3437 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %3436, ptr %3437, align 8
  %3438 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %3439 = load i64, ptr %3438, align 8
  %3440 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %3441 = load i64, ptr %3440, align 16
  %3442 = add i64 %3441, %3439
  store i64 %3442, ptr %3440, align 16
  %3443 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %3444 = load i64, ptr %3443, align 8
  %3445 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %3446 = load i64, ptr %3445, align 16
  %3447 = xor i64 %3444, %3446
  %3448 = call i64 @rotr64(i64 noundef %3447, i32 noundef 63)
  %3449 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %3448, ptr %3449, align 8
  br label %3450

3450:                                             ; preds = %3391
  br label %3451

3451:                                             ; preds = %3450
  br label %3452

3452:                                             ; preds = %3451
  %3453 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %3454 = load i64, ptr %3453, align 16
  %3455 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), i64 0, i64 14), align 2
  %3456 = zext i8 %3455 to i64
  %3457 = getelementptr [16 x i64], ptr %5, i64 0, i64 %3456
  %3458 = load i64, ptr %3457, align 8
  %3459 = add i64 %3454, %3458
  %3460 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %3461 = load i64, ptr %3460, align 8
  %3462 = add i64 %3461, %3459
  store i64 %3462, ptr %3460, align 8
  %3463 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %3464 = load i64, ptr %3463, align 16
  %3465 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %3466 = load i64, ptr %3465, align 8
  %3467 = xor i64 %3464, %3466
  %3468 = call i64 @rotr64(i64 noundef %3467, i32 noundef 32)
  %3469 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %3468, ptr %3469, align 16
  %3470 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %3471 = load i64, ptr %3470, align 16
  %3472 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %3473 = load i64, ptr %3472, align 8
  %3474 = add i64 %3473, %3471
  store i64 %3474, ptr %3472, align 8
  %3475 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %3476 = load i64, ptr %3475, align 16
  %3477 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %3478 = load i64, ptr %3477, align 8
  %3479 = xor i64 %3476, %3478
  %3480 = call i64 @rotr64(i64 noundef %3479, i32 noundef 24)
  %3481 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %3480, ptr %3481, align 16
  %3482 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %3483 = load i64, ptr %3482, align 16
  %3484 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 6), i64 0, i64 15), align 1
  %3485 = zext i8 %3484 to i64
  %3486 = getelementptr [16 x i64], ptr %5, i64 0, i64 %3485
  %3487 = load i64, ptr %3486, align 8
  %3488 = add i64 %3483, %3487
  %3489 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %3490 = load i64, ptr %3489, align 8
  %3491 = add i64 %3490, %3488
  store i64 %3491, ptr %3489, align 8
  %3492 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %3493 = load i64, ptr %3492, align 16
  %3494 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %3495 = load i64, ptr %3494, align 8
  %3496 = xor i64 %3493, %3495
  %3497 = call i64 @rotr64(i64 noundef %3496, i32 noundef 16)
  %3498 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %3497, ptr %3498, align 16
  %3499 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %3500 = load i64, ptr %3499, align 16
  %3501 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %3502 = load i64, ptr %3501, align 8
  %3503 = add i64 %3502, %3500
  store i64 %3503, ptr %3501, align 8
  %3504 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %3505 = load i64, ptr %3504, align 16
  %3506 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %3507 = load i64, ptr %3506, align 8
  %3508 = xor i64 %3505, %3507
  %3509 = call i64 @rotr64(i64 noundef %3508, i32 noundef 63)
  %3510 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %3509, ptr %3510, align 16
  br label %3511

3511:                                             ; preds = %3452
  br label %3512

3512:                                             ; preds = %3511
  br label %3513

3513:                                             ; preds = %3512
  br label %3514

3514:                                             ; preds = %3513
  br label %3515

3515:                                             ; preds = %3514
  br label %3516

3516:                                             ; preds = %3515
  %3517 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %3518 = load i64, ptr %3517, align 16
  %3519 = load i8, ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), align 16
  %3520 = zext i8 %3519 to i64
  %3521 = getelementptr [16 x i64], ptr %5, i64 0, i64 %3520
  %3522 = load i64, ptr %3521, align 8
  %3523 = add i64 %3518, %3522
  %3524 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %3525 = load i64, ptr %3524, align 16
  %3526 = add i64 %3525, %3523
  store i64 %3526, ptr %3524, align 16
  %3527 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %3528 = load i64, ptr %3527, align 16
  %3529 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %3530 = load i64, ptr %3529, align 16
  %3531 = xor i64 %3528, %3530
  %3532 = call i64 @rotr64(i64 noundef %3531, i32 noundef 32)
  %3533 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %3532, ptr %3533, align 16
  %3534 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %3535 = load i64, ptr %3534, align 16
  %3536 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %3537 = load i64, ptr %3536, align 16
  %3538 = add i64 %3537, %3535
  store i64 %3538, ptr %3536, align 16
  %3539 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %3540 = load i64, ptr %3539, align 16
  %3541 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %3542 = load i64, ptr %3541, align 16
  %3543 = xor i64 %3540, %3542
  %3544 = call i64 @rotr64(i64 noundef %3543, i32 noundef 24)
  %3545 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %3544, ptr %3545, align 16
  %3546 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %3547 = load i64, ptr %3546, align 16
  %3548 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), i64 0, i64 1), align 1
  %3549 = zext i8 %3548 to i64
  %3550 = getelementptr [16 x i64], ptr %5, i64 0, i64 %3549
  %3551 = load i64, ptr %3550, align 8
  %3552 = add i64 %3547, %3551
  %3553 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %3554 = load i64, ptr %3553, align 16
  %3555 = add i64 %3554, %3552
  store i64 %3555, ptr %3553, align 16
  %3556 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %3557 = load i64, ptr %3556, align 16
  %3558 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %3559 = load i64, ptr %3558, align 16
  %3560 = xor i64 %3557, %3559
  %3561 = call i64 @rotr64(i64 noundef %3560, i32 noundef 16)
  %3562 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %3561, ptr %3562, align 16
  %3563 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %3564 = load i64, ptr %3563, align 16
  %3565 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %3566 = load i64, ptr %3565, align 16
  %3567 = add i64 %3566, %3564
  store i64 %3567, ptr %3565, align 16
  %3568 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %3569 = load i64, ptr %3568, align 16
  %3570 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %3571 = load i64, ptr %3570, align 16
  %3572 = xor i64 %3569, %3571
  %3573 = call i64 @rotr64(i64 noundef %3572, i32 noundef 63)
  %3574 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %3573, ptr %3574, align 16
  br label %3575

3575:                                             ; preds = %3516
  br label %3576

3576:                                             ; preds = %3575
  br label %3577

3577:                                             ; preds = %3576
  %3578 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %3579 = load i64, ptr %3578, align 8
  %3580 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), i64 0, i64 2), align 2
  %3581 = zext i8 %3580 to i64
  %3582 = getelementptr [16 x i64], ptr %5, i64 0, i64 %3581
  %3583 = load i64, ptr %3582, align 8
  %3584 = add i64 %3579, %3583
  %3585 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %3586 = load i64, ptr %3585, align 8
  %3587 = add i64 %3586, %3584
  store i64 %3587, ptr %3585, align 8
  %3588 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %3589 = load i64, ptr %3588, align 8
  %3590 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %3591 = load i64, ptr %3590, align 8
  %3592 = xor i64 %3589, %3591
  %3593 = call i64 @rotr64(i64 noundef %3592, i32 noundef 32)
  %3594 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %3593, ptr %3594, align 8
  %3595 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %3596 = load i64, ptr %3595, align 8
  %3597 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %3598 = load i64, ptr %3597, align 8
  %3599 = add i64 %3598, %3596
  store i64 %3599, ptr %3597, align 8
  %3600 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %3601 = load i64, ptr %3600, align 8
  %3602 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %3603 = load i64, ptr %3602, align 8
  %3604 = xor i64 %3601, %3603
  %3605 = call i64 @rotr64(i64 noundef %3604, i32 noundef 24)
  %3606 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %3605, ptr %3606, align 8
  %3607 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %3608 = load i64, ptr %3607, align 8
  %3609 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), i64 0, i64 3), align 1
  %3610 = zext i8 %3609 to i64
  %3611 = getelementptr [16 x i64], ptr %5, i64 0, i64 %3610
  %3612 = load i64, ptr %3611, align 8
  %3613 = add i64 %3608, %3612
  %3614 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %3615 = load i64, ptr %3614, align 8
  %3616 = add i64 %3615, %3613
  store i64 %3616, ptr %3614, align 8
  %3617 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %3618 = load i64, ptr %3617, align 8
  %3619 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %3620 = load i64, ptr %3619, align 8
  %3621 = xor i64 %3618, %3620
  %3622 = call i64 @rotr64(i64 noundef %3621, i32 noundef 16)
  %3623 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %3622, ptr %3623, align 8
  %3624 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %3625 = load i64, ptr %3624, align 8
  %3626 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %3627 = load i64, ptr %3626, align 8
  %3628 = add i64 %3627, %3625
  store i64 %3628, ptr %3626, align 8
  %3629 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %3630 = load i64, ptr %3629, align 8
  %3631 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %3632 = load i64, ptr %3631, align 8
  %3633 = xor i64 %3630, %3632
  %3634 = call i64 @rotr64(i64 noundef %3633, i32 noundef 63)
  %3635 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %3634, ptr %3635, align 8
  br label %3636

3636:                                             ; preds = %3577
  br label %3637

3637:                                             ; preds = %3636
  br label %3638

3638:                                             ; preds = %3637
  %3639 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %3640 = load i64, ptr %3639, align 16
  %3641 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), i64 0, i64 4), align 4
  %3642 = zext i8 %3641 to i64
  %3643 = getelementptr [16 x i64], ptr %5, i64 0, i64 %3642
  %3644 = load i64, ptr %3643, align 8
  %3645 = add i64 %3640, %3644
  %3646 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %3647 = load i64, ptr %3646, align 16
  %3648 = add i64 %3647, %3645
  store i64 %3648, ptr %3646, align 16
  %3649 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %3650 = load i64, ptr %3649, align 16
  %3651 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %3652 = load i64, ptr %3651, align 16
  %3653 = xor i64 %3650, %3652
  %3654 = call i64 @rotr64(i64 noundef %3653, i32 noundef 32)
  %3655 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %3654, ptr %3655, align 16
  %3656 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %3657 = load i64, ptr %3656, align 16
  %3658 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %3659 = load i64, ptr %3658, align 16
  %3660 = add i64 %3659, %3657
  store i64 %3660, ptr %3658, align 16
  %3661 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %3662 = load i64, ptr %3661, align 16
  %3663 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %3664 = load i64, ptr %3663, align 16
  %3665 = xor i64 %3662, %3664
  %3666 = call i64 @rotr64(i64 noundef %3665, i32 noundef 24)
  %3667 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %3666, ptr %3667, align 16
  %3668 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %3669 = load i64, ptr %3668, align 16
  %3670 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), i64 0, i64 5), align 1
  %3671 = zext i8 %3670 to i64
  %3672 = getelementptr [16 x i64], ptr %5, i64 0, i64 %3671
  %3673 = load i64, ptr %3672, align 8
  %3674 = add i64 %3669, %3673
  %3675 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %3676 = load i64, ptr %3675, align 16
  %3677 = add i64 %3676, %3674
  store i64 %3677, ptr %3675, align 16
  %3678 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %3679 = load i64, ptr %3678, align 16
  %3680 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %3681 = load i64, ptr %3680, align 16
  %3682 = xor i64 %3679, %3681
  %3683 = call i64 @rotr64(i64 noundef %3682, i32 noundef 16)
  %3684 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %3683, ptr %3684, align 16
  %3685 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %3686 = load i64, ptr %3685, align 16
  %3687 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %3688 = load i64, ptr %3687, align 16
  %3689 = add i64 %3688, %3686
  store i64 %3689, ptr %3687, align 16
  %3690 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %3691 = load i64, ptr %3690, align 16
  %3692 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %3693 = load i64, ptr %3692, align 16
  %3694 = xor i64 %3691, %3693
  %3695 = call i64 @rotr64(i64 noundef %3694, i32 noundef 63)
  %3696 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %3695, ptr %3696, align 16
  br label %3697

3697:                                             ; preds = %3638
  br label %3698

3698:                                             ; preds = %3697
  br label %3699

3699:                                             ; preds = %3698
  %3700 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %3701 = load i64, ptr %3700, align 8
  %3702 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), i64 0, i64 6), align 2
  %3703 = zext i8 %3702 to i64
  %3704 = getelementptr [16 x i64], ptr %5, i64 0, i64 %3703
  %3705 = load i64, ptr %3704, align 8
  %3706 = add i64 %3701, %3705
  %3707 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %3708 = load i64, ptr %3707, align 8
  %3709 = add i64 %3708, %3706
  store i64 %3709, ptr %3707, align 8
  %3710 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %3711 = load i64, ptr %3710, align 8
  %3712 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %3713 = load i64, ptr %3712, align 8
  %3714 = xor i64 %3711, %3713
  %3715 = call i64 @rotr64(i64 noundef %3714, i32 noundef 32)
  %3716 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %3715, ptr %3716, align 8
  %3717 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %3718 = load i64, ptr %3717, align 8
  %3719 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %3720 = load i64, ptr %3719, align 8
  %3721 = add i64 %3720, %3718
  store i64 %3721, ptr %3719, align 8
  %3722 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %3723 = load i64, ptr %3722, align 8
  %3724 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %3725 = load i64, ptr %3724, align 8
  %3726 = xor i64 %3723, %3725
  %3727 = call i64 @rotr64(i64 noundef %3726, i32 noundef 24)
  %3728 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %3727, ptr %3728, align 8
  %3729 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %3730 = load i64, ptr %3729, align 8
  %3731 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), i64 0, i64 7), align 1
  %3732 = zext i8 %3731 to i64
  %3733 = getelementptr [16 x i64], ptr %5, i64 0, i64 %3732
  %3734 = load i64, ptr %3733, align 8
  %3735 = add i64 %3730, %3734
  %3736 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %3737 = load i64, ptr %3736, align 8
  %3738 = add i64 %3737, %3735
  store i64 %3738, ptr %3736, align 8
  %3739 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %3740 = load i64, ptr %3739, align 8
  %3741 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %3742 = load i64, ptr %3741, align 8
  %3743 = xor i64 %3740, %3742
  %3744 = call i64 @rotr64(i64 noundef %3743, i32 noundef 16)
  %3745 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %3744, ptr %3745, align 8
  %3746 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %3747 = load i64, ptr %3746, align 8
  %3748 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %3749 = load i64, ptr %3748, align 8
  %3750 = add i64 %3749, %3747
  store i64 %3750, ptr %3748, align 8
  %3751 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %3752 = load i64, ptr %3751, align 8
  %3753 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %3754 = load i64, ptr %3753, align 8
  %3755 = xor i64 %3752, %3754
  %3756 = call i64 @rotr64(i64 noundef %3755, i32 noundef 63)
  %3757 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %3756, ptr %3757, align 8
  br label %3758

3758:                                             ; preds = %3699
  br label %3759

3759:                                             ; preds = %3758
  br label %3760

3760:                                             ; preds = %3759
  %3761 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %3762 = load i64, ptr %3761, align 8
  %3763 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), i64 0, i64 8), align 8
  %3764 = zext i8 %3763 to i64
  %3765 = getelementptr [16 x i64], ptr %5, i64 0, i64 %3764
  %3766 = load i64, ptr %3765, align 8
  %3767 = add i64 %3762, %3766
  %3768 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %3769 = load i64, ptr %3768, align 16
  %3770 = add i64 %3769, %3767
  store i64 %3770, ptr %3768, align 16
  %3771 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %3772 = load i64, ptr %3771, align 8
  %3773 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %3774 = load i64, ptr %3773, align 16
  %3775 = xor i64 %3772, %3774
  %3776 = call i64 @rotr64(i64 noundef %3775, i32 noundef 32)
  %3777 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %3776, ptr %3777, align 8
  %3778 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %3779 = load i64, ptr %3778, align 8
  %3780 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %3781 = load i64, ptr %3780, align 16
  %3782 = add i64 %3781, %3779
  store i64 %3782, ptr %3780, align 16
  %3783 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %3784 = load i64, ptr %3783, align 8
  %3785 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %3786 = load i64, ptr %3785, align 16
  %3787 = xor i64 %3784, %3786
  %3788 = call i64 @rotr64(i64 noundef %3787, i32 noundef 24)
  %3789 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %3788, ptr %3789, align 8
  %3790 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %3791 = load i64, ptr %3790, align 8
  %3792 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), i64 0, i64 9), align 1
  %3793 = zext i8 %3792 to i64
  %3794 = getelementptr [16 x i64], ptr %5, i64 0, i64 %3793
  %3795 = load i64, ptr %3794, align 8
  %3796 = add i64 %3791, %3795
  %3797 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %3798 = load i64, ptr %3797, align 16
  %3799 = add i64 %3798, %3796
  store i64 %3799, ptr %3797, align 16
  %3800 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %3801 = load i64, ptr %3800, align 8
  %3802 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %3803 = load i64, ptr %3802, align 16
  %3804 = xor i64 %3801, %3803
  %3805 = call i64 @rotr64(i64 noundef %3804, i32 noundef 16)
  %3806 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %3805, ptr %3806, align 8
  %3807 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %3808 = load i64, ptr %3807, align 8
  %3809 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %3810 = load i64, ptr %3809, align 16
  %3811 = add i64 %3810, %3808
  store i64 %3811, ptr %3809, align 16
  %3812 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %3813 = load i64, ptr %3812, align 8
  %3814 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %3815 = load i64, ptr %3814, align 16
  %3816 = xor i64 %3813, %3815
  %3817 = call i64 @rotr64(i64 noundef %3816, i32 noundef 63)
  %3818 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %3817, ptr %3818, align 8
  br label %3819

3819:                                             ; preds = %3760
  br label %3820

3820:                                             ; preds = %3819
  br label %3821

3821:                                             ; preds = %3820
  %3822 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %3823 = load i64, ptr %3822, align 16
  %3824 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), i64 0, i64 10), align 2
  %3825 = zext i8 %3824 to i64
  %3826 = getelementptr [16 x i64], ptr %5, i64 0, i64 %3825
  %3827 = load i64, ptr %3826, align 8
  %3828 = add i64 %3823, %3827
  %3829 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %3830 = load i64, ptr %3829, align 8
  %3831 = add i64 %3830, %3828
  store i64 %3831, ptr %3829, align 8
  %3832 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %3833 = load i64, ptr %3832, align 16
  %3834 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %3835 = load i64, ptr %3834, align 8
  %3836 = xor i64 %3833, %3835
  %3837 = call i64 @rotr64(i64 noundef %3836, i32 noundef 32)
  %3838 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %3837, ptr %3838, align 16
  %3839 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %3840 = load i64, ptr %3839, align 16
  %3841 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %3842 = load i64, ptr %3841, align 8
  %3843 = add i64 %3842, %3840
  store i64 %3843, ptr %3841, align 8
  %3844 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %3845 = load i64, ptr %3844, align 16
  %3846 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %3847 = load i64, ptr %3846, align 8
  %3848 = xor i64 %3845, %3847
  %3849 = call i64 @rotr64(i64 noundef %3848, i32 noundef 24)
  %3850 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %3849, ptr %3850, align 16
  %3851 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %3852 = load i64, ptr %3851, align 16
  %3853 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), i64 0, i64 11), align 1
  %3854 = zext i8 %3853 to i64
  %3855 = getelementptr [16 x i64], ptr %5, i64 0, i64 %3854
  %3856 = load i64, ptr %3855, align 8
  %3857 = add i64 %3852, %3856
  %3858 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %3859 = load i64, ptr %3858, align 8
  %3860 = add i64 %3859, %3857
  store i64 %3860, ptr %3858, align 8
  %3861 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %3862 = load i64, ptr %3861, align 16
  %3863 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %3864 = load i64, ptr %3863, align 8
  %3865 = xor i64 %3862, %3864
  %3866 = call i64 @rotr64(i64 noundef %3865, i32 noundef 16)
  %3867 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %3866, ptr %3867, align 16
  %3868 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %3869 = load i64, ptr %3868, align 16
  %3870 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %3871 = load i64, ptr %3870, align 8
  %3872 = add i64 %3871, %3869
  store i64 %3872, ptr %3870, align 8
  %3873 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %3874 = load i64, ptr %3873, align 16
  %3875 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %3876 = load i64, ptr %3875, align 8
  %3877 = xor i64 %3874, %3876
  %3878 = call i64 @rotr64(i64 noundef %3877, i32 noundef 63)
  %3879 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %3878, ptr %3879, align 16
  br label %3880

3880:                                             ; preds = %3821
  br label %3881

3881:                                             ; preds = %3880
  br label %3882

3882:                                             ; preds = %3881
  %3883 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %3884 = load i64, ptr %3883, align 8
  %3885 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), i64 0, i64 12), align 4
  %3886 = zext i8 %3885 to i64
  %3887 = getelementptr [16 x i64], ptr %5, i64 0, i64 %3886
  %3888 = load i64, ptr %3887, align 8
  %3889 = add i64 %3884, %3888
  %3890 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %3891 = load i64, ptr %3890, align 16
  %3892 = add i64 %3891, %3889
  store i64 %3892, ptr %3890, align 16
  %3893 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %3894 = load i64, ptr %3893, align 8
  %3895 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %3896 = load i64, ptr %3895, align 16
  %3897 = xor i64 %3894, %3896
  %3898 = call i64 @rotr64(i64 noundef %3897, i32 noundef 32)
  %3899 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %3898, ptr %3899, align 8
  %3900 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %3901 = load i64, ptr %3900, align 8
  %3902 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %3903 = load i64, ptr %3902, align 16
  %3904 = add i64 %3903, %3901
  store i64 %3904, ptr %3902, align 16
  %3905 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %3906 = load i64, ptr %3905, align 8
  %3907 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %3908 = load i64, ptr %3907, align 16
  %3909 = xor i64 %3906, %3908
  %3910 = call i64 @rotr64(i64 noundef %3909, i32 noundef 24)
  %3911 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %3910, ptr %3911, align 8
  %3912 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %3913 = load i64, ptr %3912, align 8
  %3914 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), i64 0, i64 13), align 1
  %3915 = zext i8 %3914 to i64
  %3916 = getelementptr [16 x i64], ptr %5, i64 0, i64 %3915
  %3917 = load i64, ptr %3916, align 8
  %3918 = add i64 %3913, %3917
  %3919 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %3920 = load i64, ptr %3919, align 16
  %3921 = add i64 %3920, %3918
  store i64 %3921, ptr %3919, align 16
  %3922 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %3923 = load i64, ptr %3922, align 8
  %3924 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %3925 = load i64, ptr %3924, align 16
  %3926 = xor i64 %3923, %3925
  %3927 = call i64 @rotr64(i64 noundef %3926, i32 noundef 16)
  %3928 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %3927, ptr %3928, align 8
  %3929 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %3930 = load i64, ptr %3929, align 8
  %3931 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %3932 = load i64, ptr %3931, align 16
  %3933 = add i64 %3932, %3930
  store i64 %3933, ptr %3931, align 16
  %3934 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %3935 = load i64, ptr %3934, align 8
  %3936 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %3937 = load i64, ptr %3936, align 16
  %3938 = xor i64 %3935, %3937
  %3939 = call i64 @rotr64(i64 noundef %3938, i32 noundef 63)
  %3940 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %3939, ptr %3940, align 8
  br label %3941

3941:                                             ; preds = %3882
  br label %3942

3942:                                             ; preds = %3941
  br label %3943

3943:                                             ; preds = %3942
  %3944 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %3945 = load i64, ptr %3944, align 16
  %3946 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), i64 0, i64 14), align 2
  %3947 = zext i8 %3946 to i64
  %3948 = getelementptr [16 x i64], ptr %5, i64 0, i64 %3947
  %3949 = load i64, ptr %3948, align 8
  %3950 = add i64 %3945, %3949
  %3951 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %3952 = load i64, ptr %3951, align 8
  %3953 = add i64 %3952, %3950
  store i64 %3953, ptr %3951, align 8
  %3954 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %3955 = load i64, ptr %3954, align 16
  %3956 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %3957 = load i64, ptr %3956, align 8
  %3958 = xor i64 %3955, %3957
  %3959 = call i64 @rotr64(i64 noundef %3958, i32 noundef 32)
  %3960 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %3959, ptr %3960, align 16
  %3961 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %3962 = load i64, ptr %3961, align 16
  %3963 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %3964 = load i64, ptr %3963, align 8
  %3965 = add i64 %3964, %3962
  store i64 %3965, ptr %3963, align 8
  %3966 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %3967 = load i64, ptr %3966, align 16
  %3968 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %3969 = load i64, ptr %3968, align 8
  %3970 = xor i64 %3967, %3969
  %3971 = call i64 @rotr64(i64 noundef %3970, i32 noundef 24)
  %3972 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %3971, ptr %3972, align 16
  %3973 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %3974 = load i64, ptr %3973, align 16
  %3975 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 7), i64 0, i64 15), align 1
  %3976 = zext i8 %3975 to i64
  %3977 = getelementptr [16 x i64], ptr %5, i64 0, i64 %3976
  %3978 = load i64, ptr %3977, align 8
  %3979 = add i64 %3974, %3978
  %3980 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %3981 = load i64, ptr %3980, align 8
  %3982 = add i64 %3981, %3979
  store i64 %3982, ptr %3980, align 8
  %3983 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %3984 = load i64, ptr %3983, align 16
  %3985 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %3986 = load i64, ptr %3985, align 8
  %3987 = xor i64 %3984, %3986
  %3988 = call i64 @rotr64(i64 noundef %3987, i32 noundef 16)
  %3989 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %3988, ptr %3989, align 16
  %3990 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %3991 = load i64, ptr %3990, align 16
  %3992 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %3993 = load i64, ptr %3992, align 8
  %3994 = add i64 %3993, %3991
  store i64 %3994, ptr %3992, align 8
  %3995 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %3996 = load i64, ptr %3995, align 16
  %3997 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %3998 = load i64, ptr %3997, align 8
  %3999 = xor i64 %3996, %3998
  %4000 = call i64 @rotr64(i64 noundef %3999, i32 noundef 63)
  %4001 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %4000, ptr %4001, align 16
  br label %4002

4002:                                             ; preds = %3943
  br label %4003

4003:                                             ; preds = %4002
  br label %4004

4004:                                             ; preds = %4003
  br label %4005

4005:                                             ; preds = %4004
  br label %4006

4006:                                             ; preds = %4005
  br label %4007

4007:                                             ; preds = %4006
  %4008 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %4009 = load i64, ptr %4008, align 16
  %4010 = load i8, ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), align 16
  %4011 = zext i8 %4010 to i64
  %4012 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4011
  %4013 = load i64, ptr %4012, align 8
  %4014 = add i64 %4009, %4013
  %4015 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %4016 = load i64, ptr %4015, align 16
  %4017 = add i64 %4016, %4014
  store i64 %4017, ptr %4015, align 16
  %4018 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %4019 = load i64, ptr %4018, align 16
  %4020 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %4021 = load i64, ptr %4020, align 16
  %4022 = xor i64 %4019, %4021
  %4023 = call i64 @rotr64(i64 noundef %4022, i32 noundef 32)
  %4024 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %4023, ptr %4024, align 16
  %4025 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %4026 = load i64, ptr %4025, align 16
  %4027 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %4028 = load i64, ptr %4027, align 16
  %4029 = add i64 %4028, %4026
  store i64 %4029, ptr %4027, align 16
  %4030 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %4031 = load i64, ptr %4030, align 16
  %4032 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %4033 = load i64, ptr %4032, align 16
  %4034 = xor i64 %4031, %4033
  %4035 = call i64 @rotr64(i64 noundef %4034, i32 noundef 24)
  %4036 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %4035, ptr %4036, align 16
  %4037 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %4038 = load i64, ptr %4037, align 16
  %4039 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), i64 0, i64 1), align 1
  %4040 = zext i8 %4039 to i64
  %4041 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4040
  %4042 = load i64, ptr %4041, align 8
  %4043 = add i64 %4038, %4042
  %4044 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %4045 = load i64, ptr %4044, align 16
  %4046 = add i64 %4045, %4043
  store i64 %4046, ptr %4044, align 16
  %4047 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %4048 = load i64, ptr %4047, align 16
  %4049 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %4050 = load i64, ptr %4049, align 16
  %4051 = xor i64 %4048, %4050
  %4052 = call i64 @rotr64(i64 noundef %4051, i32 noundef 16)
  %4053 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %4052, ptr %4053, align 16
  %4054 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %4055 = load i64, ptr %4054, align 16
  %4056 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %4057 = load i64, ptr %4056, align 16
  %4058 = add i64 %4057, %4055
  store i64 %4058, ptr %4056, align 16
  %4059 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %4060 = load i64, ptr %4059, align 16
  %4061 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %4062 = load i64, ptr %4061, align 16
  %4063 = xor i64 %4060, %4062
  %4064 = call i64 @rotr64(i64 noundef %4063, i32 noundef 63)
  %4065 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %4064, ptr %4065, align 16
  br label %4066

4066:                                             ; preds = %4007
  br label %4067

4067:                                             ; preds = %4066
  br label %4068

4068:                                             ; preds = %4067
  %4069 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %4070 = load i64, ptr %4069, align 8
  %4071 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), i64 0, i64 2), align 2
  %4072 = zext i8 %4071 to i64
  %4073 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4072
  %4074 = load i64, ptr %4073, align 8
  %4075 = add i64 %4070, %4074
  %4076 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %4077 = load i64, ptr %4076, align 8
  %4078 = add i64 %4077, %4075
  store i64 %4078, ptr %4076, align 8
  %4079 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %4080 = load i64, ptr %4079, align 8
  %4081 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %4082 = load i64, ptr %4081, align 8
  %4083 = xor i64 %4080, %4082
  %4084 = call i64 @rotr64(i64 noundef %4083, i32 noundef 32)
  %4085 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %4084, ptr %4085, align 8
  %4086 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %4087 = load i64, ptr %4086, align 8
  %4088 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %4089 = load i64, ptr %4088, align 8
  %4090 = add i64 %4089, %4087
  store i64 %4090, ptr %4088, align 8
  %4091 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %4092 = load i64, ptr %4091, align 8
  %4093 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %4094 = load i64, ptr %4093, align 8
  %4095 = xor i64 %4092, %4094
  %4096 = call i64 @rotr64(i64 noundef %4095, i32 noundef 24)
  %4097 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %4096, ptr %4097, align 8
  %4098 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %4099 = load i64, ptr %4098, align 8
  %4100 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), i64 0, i64 3), align 1
  %4101 = zext i8 %4100 to i64
  %4102 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4101
  %4103 = load i64, ptr %4102, align 8
  %4104 = add i64 %4099, %4103
  %4105 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %4106 = load i64, ptr %4105, align 8
  %4107 = add i64 %4106, %4104
  store i64 %4107, ptr %4105, align 8
  %4108 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %4109 = load i64, ptr %4108, align 8
  %4110 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %4111 = load i64, ptr %4110, align 8
  %4112 = xor i64 %4109, %4111
  %4113 = call i64 @rotr64(i64 noundef %4112, i32 noundef 16)
  %4114 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %4113, ptr %4114, align 8
  %4115 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %4116 = load i64, ptr %4115, align 8
  %4117 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %4118 = load i64, ptr %4117, align 8
  %4119 = add i64 %4118, %4116
  store i64 %4119, ptr %4117, align 8
  %4120 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %4121 = load i64, ptr %4120, align 8
  %4122 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %4123 = load i64, ptr %4122, align 8
  %4124 = xor i64 %4121, %4123
  %4125 = call i64 @rotr64(i64 noundef %4124, i32 noundef 63)
  %4126 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %4125, ptr %4126, align 8
  br label %4127

4127:                                             ; preds = %4068
  br label %4128

4128:                                             ; preds = %4127
  br label %4129

4129:                                             ; preds = %4128
  %4130 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %4131 = load i64, ptr %4130, align 16
  %4132 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), i64 0, i64 4), align 4
  %4133 = zext i8 %4132 to i64
  %4134 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4133
  %4135 = load i64, ptr %4134, align 8
  %4136 = add i64 %4131, %4135
  %4137 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %4138 = load i64, ptr %4137, align 16
  %4139 = add i64 %4138, %4136
  store i64 %4139, ptr %4137, align 16
  %4140 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %4141 = load i64, ptr %4140, align 16
  %4142 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %4143 = load i64, ptr %4142, align 16
  %4144 = xor i64 %4141, %4143
  %4145 = call i64 @rotr64(i64 noundef %4144, i32 noundef 32)
  %4146 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %4145, ptr %4146, align 16
  %4147 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %4148 = load i64, ptr %4147, align 16
  %4149 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %4150 = load i64, ptr %4149, align 16
  %4151 = add i64 %4150, %4148
  store i64 %4151, ptr %4149, align 16
  %4152 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %4153 = load i64, ptr %4152, align 16
  %4154 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %4155 = load i64, ptr %4154, align 16
  %4156 = xor i64 %4153, %4155
  %4157 = call i64 @rotr64(i64 noundef %4156, i32 noundef 24)
  %4158 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %4157, ptr %4158, align 16
  %4159 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %4160 = load i64, ptr %4159, align 16
  %4161 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), i64 0, i64 5), align 1
  %4162 = zext i8 %4161 to i64
  %4163 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4162
  %4164 = load i64, ptr %4163, align 8
  %4165 = add i64 %4160, %4164
  %4166 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %4167 = load i64, ptr %4166, align 16
  %4168 = add i64 %4167, %4165
  store i64 %4168, ptr %4166, align 16
  %4169 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %4170 = load i64, ptr %4169, align 16
  %4171 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %4172 = load i64, ptr %4171, align 16
  %4173 = xor i64 %4170, %4172
  %4174 = call i64 @rotr64(i64 noundef %4173, i32 noundef 16)
  %4175 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %4174, ptr %4175, align 16
  %4176 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %4177 = load i64, ptr %4176, align 16
  %4178 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %4179 = load i64, ptr %4178, align 16
  %4180 = add i64 %4179, %4177
  store i64 %4180, ptr %4178, align 16
  %4181 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %4182 = load i64, ptr %4181, align 16
  %4183 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %4184 = load i64, ptr %4183, align 16
  %4185 = xor i64 %4182, %4184
  %4186 = call i64 @rotr64(i64 noundef %4185, i32 noundef 63)
  %4187 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %4186, ptr %4187, align 16
  br label %4188

4188:                                             ; preds = %4129
  br label %4189

4189:                                             ; preds = %4188
  br label %4190

4190:                                             ; preds = %4189
  %4191 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %4192 = load i64, ptr %4191, align 8
  %4193 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), i64 0, i64 6), align 2
  %4194 = zext i8 %4193 to i64
  %4195 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4194
  %4196 = load i64, ptr %4195, align 8
  %4197 = add i64 %4192, %4196
  %4198 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %4199 = load i64, ptr %4198, align 8
  %4200 = add i64 %4199, %4197
  store i64 %4200, ptr %4198, align 8
  %4201 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %4202 = load i64, ptr %4201, align 8
  %4203 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %4204 = load i64, ptr %4203, align 8
  %4205 = xor i64 %4202, %4204
  %4206 = call i64 @rotr64(i64 noundef %4205, i32 noundef 32)
  %4207 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %4206, ptr %4207, align 8
  %4208 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %4209 = load i64, ptr %4208, align 8
  %4210 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %4211 = load i64, ptr %4210, align 8
  %4212 = add i64 %4211, %4209
  store i64 %4212, ptr %4210, align 8
  %4213 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %4214 = load i64, ptr %4213, align 8
  %4215 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %4216 = load i64, ptr %4215, align 8
  %4217 = xor i64 %4214, %4216
  %4218 = call i64 @rotr64(i64 noundef %4217, i32 noundef 24)
  %4219 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %4218, ptr %4219, align 8
  %4220 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %4221 = load i64, ptr %4220, align 8
  %4222 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), i64 0, i64 7), align 1
  %4223 = zext i8 %4222 to i64
  %4224 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4223
  %4225 = load i64, ptr %4224, align 8
  %4226 = add i64 %4221, %4225
  %4227 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %4228 = load i64, ptr %4227, align 8
  %4229 = add i64 %4228, %4226
  store i64 %4229, ptr %4227, align 8
  %4230 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %4231 = load i64, ptr %4230, align 8
  %4232 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %4233 = load i64, ptr %4232, align 8
  %4234 = xor i64 %4231, %4233
  %4235 = call i64 @rotr64(i64 noundef %4234, i32 noundef 16)
  %4236 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %4235, ptr %4236, align 8
  %4237 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %4238 = load i64, ptr %4237, align 8
  %4239 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %4240 = load i64, ptr %4239, align 8
  %4241 = add i64 %4240, %4238
  store i64 %4241, ptr %4239, align 8
  %4242 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %4243 = load i64, ptr %4242, align 8
  %4244 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %4245 = load i64, ptr %4244, align 8
  %4246 = xor i64 %4243, %4245
  %4247 = call i64 @rotr64(i64 noundef %4246, i32 noundef 63)
  %4248 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %4247, ptr %4248, align 8
  br label %4249

4249:                                             ; preds = %4190
  br label %4250

4250:                                             ; preds = %4249
  br label %4251

4251:                                             ; preds = %4250
  %4252 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %4253 = load i64, ptr %4252, align 8
  %4254 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), i64 0, i64 8), align 8
  %4255 = zext i8 %4254 to i64
  %4256 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4255
  %4257 = load i64, ptr %4256, align 8
  %4258 = add i64 %4253, %4257
  %4259 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %4260 = load i64, ptr %4259, align 16
  %4261 = add i64 %4260, %4258
  store i64 %4261, ptr %4259, align 16
  %4262 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %4263 = load i64, ptr %4262, align 8
  %4264 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %4265 = load i64, ptr %4264, align 16
  %4266 = xor i64 %4263, %4265
  %4267 = call i64 @rotr64(i64 noundef %4266, i32 noundef 32)
  %4268 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %4267, ptr %4268, align 8
  %4269 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %4270 = load i64, ptr %4269, align 8
  %4271 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %4272 = load i64, ptr %4271, align 16
  %4273 = add i64 %4272, %4270
  store i64 %4273, ptr %4271, align 16
  %4274 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %4275 = load i64, ptr %4274, align 8
  %4276 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %4277 = load i64, ptr %4276, align 16
  %4278 = xor i64 %4275, %4277
  %4279 = call i64 @rotr64(i64 noundef %4278, i32 noundef 24)
  %4280 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %4279, ptr %4280, align 8
  %4281 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %4282 = load i64, ptr %4281, align 8
  %4283 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), i64 0, i64 9), align 1
  %4284 = zext i8 %4283 to i64
  %4285 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4284
  %4286 = load i64, ptr %4285, align 8
  %4287 = add i64 %4282, %4286
  %4288 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %4289 = load i64, ptr %4288, align 16
  %4290 = add i64 %4289, %4287
  store i64 %4290, ptr %4288, align 16
  %4291 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %4292 = load i64, ptr %4291, align 8
  %4293 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %4294 = load i64, ptr %4293, align 16
  %4295 = xor i64 %4292, %4294
  %4296 = call i64 @rotr64(i64 noundef %4295, i32 noundef 16)
  %4297 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %4296, ptr %4297, align 8
  %4298 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %4299 = load i64, ptr %4298, align 8
  %4300 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %4301 = load i64, ptr %4300, align 16
  %4302 = add i64 %4301, %4299
  store i64 %4302, ptr %4300, align 16
  %4303 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %4304 = load i64, ptr %4303, align 8
  %4305 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %4306 = load i64, ptr %4305, align 16
  %4307 = xor i64 %4304, %4306
  %4308 = call i64 @rotr64(i64 noundef %4307, i32 noundef 63)
  %4309 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %4308, ptr %4309, align 8
  br label %4310

4310:                                             ; preds = %4251
  br label %4311

4311:                                             ; preds = %4310
  br label %4312

4312:                                             ; preds = %4311
  %4313 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %4314 = load i64, ptr %4313, align 16
  %4315 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), i64 0, i64 10), align 2
  %4316 = zext i8 %4315 to i64
  %4317 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4316
  %4318 = load i64, ptr %4317, align 8
  %4319 = add i64 %4314, %4318
  %4320 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %4321 = load i64, ptr %4320, align 8
  %4322 = add i64 %4321, %4319
  store i64 %4322, ptr %4320, align 8
  %4323 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %4324 = load i64, ptr %4323, align 16
  %4325 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %4326 = load i64, ptr %4325, align 8
  %4327 = xor i64 %4324, %4326
  %4328 = call i64 @rotr64(i64 noundef %4327, i32 noundef 32)
  %4329 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %4328, ptr %4329, align 16
  %4330 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %4331 = load i64, ptr %4330, align 16
  %4332 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %4333 = load i64, ptr %4332, align 8
  %4334 = add i64 %4333, %4331
  store i64 %4334, ptr %4332, align 8
  %4335 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %4336 = load i64, ptr %4335, align 16
  %4337 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %4338 = load i64, ptr %4337, align 8
  %4339 = xor i64 %4336, %4338
  %4340 = call i64 @rotr64(i64 noundef %4339, i32 noundef 24)
  %4341 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %4340, ptr %4341, align 16
  %4342 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %4343 = load i64, ptr %4342, align 16
  %4344 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), i64 0, i64 11), align 1
  %4345 = zext i8 %4344 to i64
  %4346 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4345
  %4347 = load i64, ptr %4346, align 8
  %4348 = add i64 %4343, %4347
  %4349 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %4350 = load i64, ptr %4349, align 8
  %4351 = add i64 %4350, %4348
  store i64 %4351, ptr %4349, align 8
  %4352 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %4353 = load i64, ptr %4352, align 16
  %4354 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %4355 = load i64, ptr %4354, align 8
  %4356 = xor i64 %4353, %4355
  %4357 = call i64 @rotr64(i64 noundef %4356, i32 noundef 16)
  %4358 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %4357, ptr %4358, align 16
  %4359 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %4360 = load i64, ptr %4359, align 16
  %4361 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %4362 = load i64, ptr %4361, align 8
  %4363 = add i64 %4362, %4360
  store i64 %4363, ptr %4361, align 8
  %4364 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %4365 = load i64, ptr %4364, align 16
  %4366 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %4367 = load i64, ptr %4366, align 8
  %4368 = xor i64 %4365, %4367
  %4369 = call i64 @rotr64(i64 noundef %4368, i32 noundef 63)
  %4370 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %4369, ptr %4370, align 16
  br label %4371

4371:                                             ; preds = %4312
  br label %4372

4372:                                             ; preds = %4371
  br label %4373

4373:                                             ; preds = %4372
  %4374 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %4375 = load i64, ptr %4374, align 8
  %4376 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), i64 0, i64 12), align 4
  %4377 = zext i8 %4376 to i64
  %4378 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4377
  %4379 = load i64, ptr %4378, align 8
  %4380 = add i64 %4375, %4379
  %4381 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %4382 = load i64, ptr %4381, align 16
  %4383 = add i64 %4382, %4380
  store i64 %4383, ptr %4381, align 16
  %4384 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %4385 = load i64, ptr %4384, align 8
  %4386 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %4387 = load i64, ptr %4386, align 16
  %4388 = xor i64 %4385, %4387
  %4389 = call i64 @rotr64(i64 noundef %4388, i32 noundef 32)
  %4390 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %4389, ptr %4390, align 8
  %4391 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %4392 = load i64, ptr %4391, align 8
  %4393 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %4394 = load i64, ptr %4393, align 16
  %4395 = add i64 %4394, %4392
  store i64 %4395, ptr %4393, align 16
  %4396 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %4397 = load i64, ptr %4396, align 8
  %4398 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %4399 = load i64, ptr %4398, align 16
  %4400 = xor i64 %4397, %4399
  %4401 = call i64 @rotr64(i64 noundef %4400, i32 noundef 24)
  %4402 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %4401, ptr %4402, align 8
  %4403 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %4404 = load i64, ptr %4403, align 8
  %4405 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), i64 0, i64 13), align 1
  %4406 = zext i8 %4405 to i64
  %4407 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4406
  %4408 = load i64, ptr %4407, align 8
  %4409 = add i64 %4404, %4408
  %4410 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %4411 = load i64, ptr %4410, align 16
  %4412 = add i64 %4411, %4409
  store i64 %4412, ptr %4410, align 16
  %4413 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %4414 = load i64, ptr %4413, align 8
  %4415 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %4416 = load i64, ptr %4415, align 16
  %4417 = xor i64 %4414, %4416
  %4418 = call i64 @rotr64(i64 noundef %4417, i32 noundef 16)
  %4419 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %4418, ptr %4419, align 8
  %4420 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %4421 = load i64, ptr %4420, align 8
  %4422 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %4423 = load i64, ptr %4422, align 16
  %4424 = add i64 %4423, %4421
  store i64 %4424, ptr %4422, align 16
  %4425 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %4426 = load i64, ptr %4425, align 8
  %4427 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %4428 = load i64, ptr %4427, align 16
  %4429 = xor i64 %4426, %4428
  %4430 = call i64 @rotr64(i64 noundef %4429, i32 noundef 63)
  %4431 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %4430, ptr %4431, align 8
  br label %4432

4432:                                             ; preds = %4373
  br label %4433

4433:                                             ; preds = %4432
  br label %4434

4434:                                             ; preds = %4433
  %4435 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %4436 = load i64, ptr %4435, align 16
  %4437 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), i64 0, i64 14), align 2
  %4438 = zext i8 %4437 to i64
  %4439 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4438
  %4440 = load i64, ptr %4439, align 8
  %4441 = add i64 %4436, %4440
  %4442 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %4443 = load i64, ptr %4442, align 8
  %4444 = add i64 %4443, %4441
  store i64 %4444, ptr %4442, align 8
  %4445 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %4446 = load i64, ptr %4445, align 16
  %4447 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %4448 = load i64, ptr %4447, align 8
  %4449 = xor i64 %4446, %4448
  %4450 = call i64 @rotr64(i64 noundef %4449, i32 noundef 32)
  %4451 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %4450, ptr %4451, align 16
  %4452 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %4453 = load i64, ptr %4452, align 16
  %4454 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %4455 = load i64, ptr %4454, align 8
  %4456 = add i64 %4455, %4453
  store i64 %4456, ptr %4454, align 8
  %4457 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %4458 = load i64, ptr %4457, align 16
  %4459 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %4460 = load i64, ptr %4459, align 8
  %4461 = xor i64 %4458, %4460
  %4462 = call i64 @rotr64(i64 noundef %4461, i32 noundef 24)
  %4463 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %4462, ptr %4463, align 16
  %4464 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %4465 = load i64, ptr %4464, align 16
  %4466 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 8), i64 0, i64 15), align 1
  %4467 = zext i8 %4466 to i64
  %4468 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4467
  %4469 = load i64, ptr %4468, align 8
  %4470 = add i64 %4465, %4469
  %4471 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %4472 = load i64, ptr %4471, align 8
  %4473 = add i64 %4472, %4470
  store i64 %4473, ptr %4471, align 8
  %4474 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %4475 = load i64, ptr %4474, align 16
  %4476 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %4477 = load i64, ptr %4476, align 8
  %4478 = xor i64 %4475, %4477
  %4479 = call i64 @rotr64(i64 noundef %4478, i32 noundef 16)
  %4480 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %4479, ptr %4480, align 16
  %4481 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %4482 = load i64, ptr %4481, align 16
  %4483 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %4484 = load i64, ptr %4483, align 8
  %4485 = add i64 %4484, %4482
  store i64 %4485, ptr %4483, align 8
  %4486 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %4487 = load i64, ptr %4486, align 16
  %4488 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %4489 = load i64, ptr %4488, align 8
  %4490 = xor i64 %4487, %4489
  %4491 = call i64 @rotr64(i64 noundef %4490, i32 noundef 63)
  %4492 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %4491, ptr %4492, align 16
  br label %4493

4493:                                             ; preds = %4434
  br label %4494

4494:                                             ; preds = %4493
  br label %4495

4495:                                             ; preds = %4494
  br label %4496

4496:                                             ; preds = %4495
  br label %4497

4497:                                             ; preds = %4496
  br label %4498

4498:                                             ; preds = %4497
  %4499 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %4500 = load i64, ptr %4499, align 16
  %4501 = load i8, ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), align 16
  %4502 = zext i8 %4501 to i64
  %4503 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4502
  %4504 = load i64, ptr %4503, align 8
  %4505 = add i64 %4500, %4504
  %4506 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %4507 = load i64, ptr %4506, align 16
  %4508 = add i64 %4507, %4505
  store i64 %4508, ptr %4506, align 16
  %4509 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %4510 = load i64, ptr %4509, align 16
  %4511 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %4512 = load i64, ptr %4511, align 16
  %4513 = xor i64 %4510, %4512
  %4514 = call i64 @rotr64(i64 noundef %4513, i32 noundef 32)
  %4515 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %4514, ptr %4515, align 16
  %4516 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %4517 = load i64, ptr %4516, align 16
  %4518 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %4519 = load i64, ptr %4518, align 16
  %4520 = add i64 %4519, %4517
  store i64 %4520, ptr %4518, align 16
  %4521 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %4522 = load i64, ptr %4521, align 16
  %4523 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %4524 = load i64, ptr %4523, align 16
  %4525 = xor i64 %4522, %4524
  %4526 = call i64 @rotr64(i64 noundef %4525, i32 noundef 24)
  %4527 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %4526, ptr %4527, align 16
  %4528 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %4529 = load i64, ptr %4528, align 16
  %4530 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), i64 0, i64 1), align 1
  %4531 = zext i8 %4530 to i64
  %4532 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4531
  %4533 = load i64, ptr %4532, align 8
  %4534 = add i64 %4529, %4533
  %4535 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %4536 = load i64, ptr %4535, align 16
  %4537 = add i64 %4536, %4534
  store i64 %4537, ptr %4535, align 16
  %4538 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %4539 = load i64, ptr %4538, align 16
  %4540 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %4541 = load i64, ptr %4540, align 16
  %4542 = xor i64 %4539, %4541
  %4543 = call i64 @rotr64(i64 noundef %4542, i32 noundef 16)
  %4544 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %4543, ptr %4544, align 16
  %4545 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %4546 = load i64, ptr %4545, align 16
  %4547 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %4548 = load i64, ptr %4547, align 16
  %4549 = add i64 %4548, %4546
  store i64 %4549, ptr %4547, align 16
  %4550 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %4551 = load i64, ptr %4550, align 16
  %4552 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %4553 = load i64, ptr %4552, align 16
  %4554 = xor i64 %4551, %4553
  %4555 = call i64 @rotr64(i64 noundef %4554, i32 noundef 63)
  %4556 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %4555, ptr %4556, align 16
  br label %4557

4557:                                             ; preds = %4498
  br label %4558

4558:                                             ; preds = %4557
  br label %4559

4559:                                             ; preds = %4558
  %4560 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %4561 = load i64, ptr %4560, align 8
  %4562 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), i64 0, i64 2), align 2
  %4563 = zext i8 %4562 to i64
  %4564 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4563
  %4565 = load i64, ptr %4564, align 8
  %4566 = add i64 %4561, %4565
  %4567 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %4568 = load i64, ptr %4567, align 8
  %4569 = add i64 %4568, %4566
  store i64 %4569, ptr %4567, align 8
  %4570 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %4571 = load i64, ptr %4570, align 8
  %4572 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %4573 = load i64, ptr %4572, align 8
  %4574 = xor i64 %4571, %4573
  %4575 = call i64 @rotr64(i64 noundef %4574, i32 noundef 32)
  %4576 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %4575, ptr %4576, align 8
  %4577 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %4578 = load i64, ptr %4577, align 8
  %4579 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %4580 = load i64, ptr %4579, align 8
  %4581 = add i64 %4580, %4578
  store i64 %4581, ptr %4579, align 8
  %4582 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %4583 = load i64, ptr %4582, align 8
  %4584 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %4585 = load i64, ptr %4584, align 8
  %4586 = xor i64 %4583, %4585
  %4587 = call i64 @rotr64(i64 noundef %4586, i32 noundef 24)
  %4588 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %4587, ptr %4588, align 8
  %4589 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %4590 = load i64, ptr %4589, align 8
  %4591 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), i64 0, i64 3), align 1
  %4592 = zext i8 %4591 to i64
  %4593 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4592
  %4594 = load i64, ptr %4593, align 8
  %4595 = add i64 %4590, %4594
  %4596 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %4597 = load i64, ptr %4596, align 8
  %4598 = add i64 %4597, %4595
  store i64 %4598, ptr %4596, align 8
  %4599 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %4600 = load i64, ptr %4599, align 8
  %4601 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %4602 = load i64, ptr %4601, align 8
  %4603 = xor i64 %4600, %4602
  %4604 = call i64 @rotr64(i64 noundef %4603, i32 noundef 16)
  %4605 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %4604, ptr %4605, align 8
  %4606 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %4607 = load i64, ptr %4606, align 8
  %4608 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %4609 = load i64, ptr %4608, align 8
  %4610 = add i64 %4609, %4607
  store i64 %4610, ptr %4608, align 8
  %4611 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %4612 = load i64, ptr %4611, align 8
  %4613 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %4614 = load i64, ptr %4613, align 8
  %4615 = xor i64 %4612, %4614
  %4616 = call i64 @rotr64(i64 noundef %4615, i32 noundef 63)
  %4617 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %4616, ptr %4617, align 8
  br label %4618

4618:                                             ; preds = %4559
  br label %4619

4619:                                             ; preds = %4618
  br label %4620

4620:                                             ; preds = %4619
  %4621 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %4622 = load i64, ptr %4621, align 16
  %4623 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), i64 0, i64 4), align 4
  %4624 = zext i8 %4623 to i64
  %4625 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4624
  %4626 = load i64, ptr %4625, align 8
  %4627 = add i64 %4622, %4626
  %4628 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %4629 = load i64, ptr %4628, align 16
  %4630 = add i64 %4629, %4627
  store i64 %4630, ptr %4628, align 16
  %4631 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %4632 = load i64, ptr %4631, align 16
  %4633 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %4634 = load i64, ptr %4633, align 16
  %4635 = xor i64 %4632, %4634
  %4636 = call i64 @rotr64(i64 noundef %4635, i32 noundef 32)
  %4637 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %4636, ptr %4637, align 16
  %4638 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %4639 = load i64, ptr %4638, align 16
  %4640 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %4641 = load i64, ptr %4640, align 16
  %4642 = add i64 %4641, %4639
  store i64 %4642, ptr %4640, align 16
  %4643 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %4644 = load i64, ptr %4643, align 16
  %4645 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %4646 = load i64, ptr %4645, align 16
  %4647 = xor i64 %4644, %4646
  %4648 = call i64 @rotr64(i64 noundef %4647, i32 noundef 24)
  %4649 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %4648, ptr %4649, align 16
  %4650 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %4651 = load i64, ptr %4650, align 16
  %4652 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), i64 0, i64 5), align 1
  %4653 = zext i8 %4652 to i64
  %4654 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4653
  %4655 = load i64, ptr %4654, align 8
  %4656 = add i64 %4651, %4655
  %4657 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %4658 = load i64, ptr %4657, align 16
  %4659 = add i64 %4658, %4656
  store i64 %4659, ptr %4657, align 16
  %4660 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %4661 = load i64, ptr %4660, align 16
  %4662 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %4663 = load i64, ptr %4662, align 16
  %4664 = xor i64 %4661, %4663
  %4665 = call i64 @rotr64(i64 noundef %4664, i32 noundef 16)
  %4666 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %4665, ptr %4666, align 16
  %4667 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %4668 = load i64, ptr %4667, align 16
  %4669 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %4670 = load i64, ptr %4669, align 16
  %4671 = add i64 %4670, %4668
  store i64 %4671, ptr %4669, align 16
  %4672 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %4673 = load i64, ptr %4672, align 16
  %4674 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %4675 = load i64, ptr %4674, align 16
  %4676 = xor i64 %4673, %4675
  %4677 = call i64 @rotr64(i64 noundef %4676, i32 noundef 63)
  %4678 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %4677, ptr %4678, align 16
  br label %4679

4679:                                             ; preds = %4620
  br label %4680

4680:                                             ; preds = %4679
  br label %4681

4681:                                             ; preds = %4680
  %4682 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %4683 = load i64, ptr %4682, align 8
  %4684 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), i64 0, i64 6), align 2
  %4685 = zext i8 %4684 to i64
  %4686 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4685
  %4687 = load i64, ptr %4686, align 8
  %4688 = add i64 %4683, %4687
  %4689 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %4690 = load i64, ptr %4689, align 8
  %4691 = add i64 %4690, %4688
  store i64 %4691, ptr %4689, align 8
  %4692 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %4693 = load i64, ptr %4692, align 8
  %4694 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %4695 = load i64, ptr %4694, align 8
  %4696 = xor i64 %4693, %4695
  %4697 = call i64 @rotr64(i64 noundef %4696, i32 noundef 32)
  %4698 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %4697, ptr %4698, align 8
  %4699 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %4700 = load i64, ptr %4699, align 8
  %4701 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %4702 = load i64, ptr %4701, align 8
  %4703 = add i64 %4702, %4700
  store i64 %4703, ptr %4701, align 8
  %4704 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %4705 = load i64, ptr %4704, align 8
  %4706 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %4707 = load i64, ptr %4706, align 8
  %4708 = xor i64 %4705, %4707
  %4709 = call i64 @rotr64(i64 noundef %4708, i32 noundef 24)
  %4710 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %4709, ptr %4710, align 8
  %4711 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %4712 = load i64, ptr %4711, align 8
  %4713 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), i64 0, i64 7), align 1
  %4714 = zext i8 %4713 to i64
  %4715 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4714
  %4716 = load i64, ptr %4715, align 8
  %4717 = add i64 %4712, %4716
  %4718 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %4719 = load i64, ptr %4718, align 8
  %4720 = add i64 %4719, %4717
  store i64 %4720, ptr %4718, align 8
  %4721 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %4722 = load i64, ptr %4721, align 8
  %4723 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %4724 = load i64, ptr %4723, align 8
  %4725 = xor i64 %4722, %4724
  %4726 = call i64 @rotr64(i64 noundef %4725, i32 noundef 16)
  %4727 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %4726, ptr %4727, align 8
  %4728 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %4729 = load i64, ptr %4728, align 8
  %4730 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %4731 = load i64, ptr %4730, align 8
  %4732 = add i64 %4731, %4729
  store i64 %4732, ptr %4730, align 8
  %4733 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %4734 = load i64, ptr %4733, align 8
  %4735 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %4736 = load i64, ptr %4735, align 8
  %4737 = xor i64 %4734, %4736
  %4738 = call i64 @rotr64(i64 noundef %4737, i32 noundef 63)
  %4739 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %4738, ptr %4739, align 8
  br label %4740

4740:                                             ; preds = %4681
  br label %4741

4741:                                             ; preds = %4740
  br label %4742

4742:                                             ; preds = %4741
  %4743 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %4744 = load i64, ptr %4743, align 8
  %4745 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), i64 0, i64 8), align 8
  %4746 = zext i8 %4745 to i64
  %4747 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4746
  %4748 = load i64, ptr %4747, align 8
  %4749 = add i64 %4744, %4748
  %4750 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %4751 = load i64, ptr %4750, align 16
  %4752 = add i64 %4751, %4749
  store i64 %4752, ptr %4750, align 16
  %4753 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %4754 = load i64, ptr %4753, align 8
  %4755 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %4756 = load i64, ptr %4755, align 16
  %4757 = xor i64 %4754, %4756
  %4758 = call i64 @rotr64(i64 noundef %4757, i32 noundef 32)
  %4759 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %4758, ptr %4759, align 8
  %4760 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %4761 = load i64, ptr %4760, align 8
  %4762 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %4763 = load i64, ptr %4762, align 16
  %4764 = add i64 %4763, %4761
  store i64 %4764, ptr %4762, align 16
  %4765 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %4766 = load i64, ptr %4765, align 8
  %4767 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %4768 = load i64, ptr %4767, align 16
  %4769 = xor i64 %4766, %4768
  %4770 = call i64 @rotr64(i64 noundef %4769, i32 noundef 24)
  %4771 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %4770, ptr %4771, align 8
  %4772 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %4773 = load i64, ptr %4772, align 8
  %4774 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), i64 0, i64 9), align 1
  %4775 = zext i8 %4774 to i64
  %4776 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4775
  %4777 = load i64, ptr %4776, align 8
  %4778 = add i64 %4773, %4777
  %4779 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %4780 = load i64, ptr %4779, align 16
  %4781 = add i64 %4780, %4778
  store i64 %4781, ptr %4779, align 16
  %4782 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %4783 = load i64, ptr %4782, align 8
  %4784 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %4785 = load i64, ptr %4784, align 16
  %4786 = xor i64 %4783, %4785
  %4787 = call i64 @rotr64(i64 noundef %4786, i32 noundef 16)
  %4788 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %4787, ptr %4788, align 8
  %4789 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %4790 = load i64, ptr %4789, align 8
  %4791 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %4792 = load i64, ptr %4791, align 16
  %4793 = add i64 %4792, %4790
  store i64 %4793, ptr %4791, align 16
  %4794 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %4795 = load i64, ptr %4794, align 8
  %4796 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %4797 = load i64, ptr %4796, align 16
  %4798 = xor i64 %4795, %4797
  %4799 = call i64 @rotr64(i64 noundef %4798, i32 noundef 63)
  %4800 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %4799, ptr %4800, align 8
  br label %4801

4801:                                             ; preds = %4742
  br label %4802

4802:                                             ; preds = %4801
  br label %4803

4803:                                             ; preds = %4802
  %4804 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %4805 = load i64, ptr %4804, align 16
  %4806 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), i64 0, i64 10), align 2
  %4807 = zext i8 %4806 to i64
  %4808 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4807
  %4809 = load i64, ptr %4808, align 8
  %4810 = add i64 %4805, %4809
  %4811 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %4812 = load i64, ptr %4811, align 8
  %4813 = add i64 %4812, %4810
  store i64 %4813, ptr %4811, align 8
  %4814 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %4815 = load i64, ptr %4814, align 16
  %4816 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %4817 = load i64, ptr %4816, align 8
  %4818 = xor i64 %4815, %4817
  %4819 = call i64 @rotr64(i64 noundef %4818, i32 noundef 32)
  %4820 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %4819, ptr %4820, align 16
  %4821 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %4822 = load i64, ptr %4821, align 16
  %4823 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %4824 = load i64, ptr %4823, align 8
  %4825 = add i64 %4824, %4822
  store i64 %4825, ptr %4823, align 8
  %4826 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %4827 = load i64, ptr %4826, align 16
  %4828 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %4829 = load i64, ptr %4828, align 8
  %4830 = xor i64 %4827, %4829
  %4831 = call i64 @rotr64(i64 noundef %4830, i32 noundef 24)
  %4832 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %4831, ptr %4832, align 16
  %4833 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %4834 = load i64, ptr %4833, align 16
  %4835 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), i64 0, i64 11), align 1
  %4836 = zext i8 %4835 to i64
  %4837 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4836
  %4838 = load i64, ptr %4837, align 8
  %4839 = add i64 %4834, %4838
  %4840 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %4841 = load i64, ptr %4840, align 8
  %4842 = add i64 %4841, %4839
  store i64 %4842, ptr %4840, align 8
  %4843 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %4844 = load i64, ptr %4843, align 16
  %4845 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %4846 = load i64, ptr %4845, align 8
  %4847 = xor i64 %4844, %4846
  %4848 = call i64 @rotr64(i64 noundef %4847, i32 noundef 16)
  %4849 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %4848, ptr %4849, align 16
  %4850 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %4851 = load i64, ptr %4850, align 16
  %4852 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %4853 = load i64, ptr %4852, align 8
  %4854 = add i64 %4853, %4851
  store i64 %4854, ptr %4852, align 8
  %4855 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %4856 = load i64, ptr %4855, align 16
  %4857 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %4858 = load i64, ptr %4857, align 8
  %4859 = xor i64 %4856, %4858
  %4860 = call i64 @rotr64(i64 noundef %4859, i32 noundef 63)
  %4861 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %4860, ptr %4861, align 16
  br label %4862

4862:                                             ; preds = %4803
  br label %4863

4863:                                             ; preds = %4862
  br label %4864

4864:                                             ; preds = %4863
  %4865 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %4866 = load i64, ptr %4865, align 8
  %4867 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), i64 0, i64 12), align 4
  %4868 = zext i8 %4867 to i64
  %4869 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4868
  %4870 = load i64, ptr %4869, align 8
  %4871 = add i64 %4866, %4870
  %4872 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %4873 = load i64, ptr %4872, align 16
  %4874 = add i64 %4873, %4871
  store i64 %4874, ptr %4872, align 16
  %4875 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %4876 = load i64, ptr %4875, align 8
  %4877 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %4878 = load i64, ptr %4877, align 16
  %4879 = xor i64 %4876, %4878
  %4880 = call i64 @rotr64(i64 noundef %4879, i32 noundef 32)
  %4881 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %4880, ptr %4881, align 8
  %4882 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %4883 = load i64, ptr %4882, align 8
  %4884 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %4885 = load i64, ptr %4884, align 16
  %4886 = add i64 %4885, %4883
  store i64 %4886, ptr %4884, align 16
  %4887 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %4888 = load i64, ptr %4887, align 8
  %4889 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %4890 = load i64, ptr %4889, align 16
  %4891 = xor i64 %4888, %4890
  %4892 = call i64 @rotr64(i64 noundef %4891, i32 noundef 24)
  %4893 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %4892, ptr %4893, align 8
  %4894 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %4895 = load i64, ptr %4894, align 8
  %4896 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), i64 0, i64 13), align 1
  %4897 = zext i8 %4896 to i64
  %4898 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4897
  %4899 = load i64, ptr %4898, align 8
  %4900 = add i64 %4895, %4899
  %4901 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %4902 = load i64, ptr %4901, align 16
  %4903 = add i64 %4902, %4900
  store i64 %4903, ptr %4901, align 16
  %4904 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %4905 = load i64, ptr %4904, align 8
  %4906 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %4907 = load i64, ptr %4906, align 16
  %4908 = xor i64 %4905, %4907
  %4909 = call i64 @rotr64(i64 noundef %4908, i32 noundef 16)
  %4910 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %4909, ptr %4910, align 8
  %4911 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %4912 = load i64, ptr %4911, align 8
  %4913 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %4914 = load i64, ptr %4913, align 16
  %4915 = add i64 %4914, %4912
  store i64 %4915, ptr %4913, align 16
  %4916 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %4917 = load i64, ptr %4916, align 8
  %4918 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %4919 = load i64, ptr %4918, align 16
  %4920 = xor i64 %4917, %4919
  %4921 = call i64 @rotr64(i64 noundef %4920, i32 noundef 63)
  %4922 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %4921, ptr %4922, align 8
  br label %4923

4923:                                             ; preds = %4864
  br label %4924

4924:                                             ; preds = %4923
  br label %4925

4925:                                             ; preds = %4924
  %4926 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %4927 = load i64, ptr %4926, align 16
  %4928 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), i64 0, i64 14), align 2
  %4929 = zext i8 %4928 to i64
  %4930 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4929
  %4931 = load i64, ptr %4930, align 8
  %4932 = add i64 %4927, %4931
  %4933 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %4934 = load i64, ptr %4933, align 8
  %4935 = add i64 %4934, %4932
  store i64 %4935, ptr %4933, align 8
  %4936 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %4937 = load i64, ptr %4936, align 16
  %4938 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %4939 = load i64, ptr %4938, align 8
  %4940 = xor i64 %4937, %4939
  %4941 = call i64 @rotr64(i64 noundef %4940, i32 noundef 32)
  %4942 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %4941, ptr %4942, align 16
  %4943 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %4944 = load i64, ptr %4943, align 16
  %4945 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %4946 = load i64, ptr %4945, align 8
  %4947 = add i64 %4946, %4944
  store i64 %4947, ptr %4945, align 8
  %4948 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %4949 = load i64, ptr %4948, align 16
  %4950 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %4951 = load i64, ptr %4950, align 8
  %4952 = xor i64 %4949, %4951
  %4953 = call i64 @rotr64(i64 noundef %4952, i32 noundef 24)
  %4954 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %4953, ptr %4954, align 16
  %4955 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %4956 = load i64, ptr %4955, align 16
  %4957 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 9), i64 0, i64 15), align 1
  %4958 = zext i8 %4957 to i64
  %4959 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4958
  %4960 = load i64, ptr %4959, align 8
  %4961 = add i64 %4956, %4960
  %4962 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %4963 = load i64, ptr %4962, align 8
  %4964 = add i64 %4963, %4961
  store i64 %4964, ptr %4962, align 8
  %4965 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %4966 = load i64, ptr %4965, align 16
  %4967 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %4968 = load i64, ptr %4967, align 8
  %4969 = xor i64 %4966, %4968
  %4970 = call i64 @rotr64(i64 noundef %4969, i32 noundef 16)
  %4971 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %4970, ptr %4971, align 16
  %4972 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %4973 = load i64, ptr %4972, align 16
  %4974 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %4975 = load i64, ptr %4974, align 8
  %4976 = add i64 %4975, %4973
  store i64 %4976, ptr %4974, align 8
  %4977 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %4978 = load i64, ptr %4977, align 16
  %4979 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %4980 = load i64, ptr %4979, align 8
  %4981 = xor i64 %4978, %4980
  %4982 = call i64 @rotr64(i64 noundef %4981, i32 noundef 63)
  %4983 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %4982, ptr %4983, align 16
  br label %4984

4984:                                             ; preds = %4925
  br label %4985

4985:                                             ; preds = %4984
  br label %4986

4986:                                             ; preds = %4985
  br label %4987

4987:                                             ; preds = %4986
  br label %4988

4988:                                             ; preds = %4987
  br label %4989

4989:                                             ; preds = %4988
  %4990 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %4991 = load i64, ptr %4990, align 16
  %4992 = load i8, ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), align 16
  %4993 = zext i8 %4992 to i64
  %4994 = getelementptr [16 x i64], ptr %5, i64 0, i64 %4993
  %4995 = load i64, ptr %4994, align 8
  %4996 = add i64 %4991, %4995
  %4997 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %4998 = load i64, ptr %4997, align 16
  %4999 = add i64 %4998, %4996
  store i64 %4999, ptr %4997, align 16
  %5000 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %5001 = load i64, ptr %5000, align 16
  %5002 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %5003 = load i64, ptr %5002, align 16
  %5004 = xor i64 %5001, %5003
  %5005 = call i64 @rotr64(i64 noundef %5004, i32 noundef 32)
  %5006 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %5005, ptr %5006, align 16
  %5007 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %5008 = load i64, ptr %5007, align 16
  %5009 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %5010 = load i64, ptr %5009, align 16
  %5011 = add i64 %5010, %5008
  store i64 %5011, ptr %5009, align 16
  %5012 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %5013 = load i64, ptr %5012, align 16
  %5014 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %5015 = load i64, ptr %5014, align 16
  %5016 = xor i64 %5013, %5015
  %5017 = call i64 @rotr64(i64 noundef %5016, i32 noundef 24)
  %5018 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %5017, ptr %5018, align 16
  %5019 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %5020 = load i64, ptr %5019, align 16
  %5021 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), i64 0, i64 1), align 1
  %5022 = zext i8 %5021 to i64
  %5023 = getelementptr [16 x i64], ptr %5, i64 0, i64 %5022
  %5024 = load i64, ptr %5023, align 8
  %5025 = add i64 %5020, %5024
  %5026 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %5027 = load i64, ptr %5026, align 16
  %5028 = add i64 %5027, %5025
  store i64 %5028, ptr %5026, align 16
  %5029 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %5030 = load i64, ptr %5029, align 16
  %5031 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %5032 = load i64, ptr %5031, align 16
  %5033 = xor i64 %5030, %5032
  %5034 = call i64 @rotr64(i64 noundef %5033, i32 noundef 16)
  %5035 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %5034, ptr %5035, align 16
  %5036 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %5037 = load i64, ptr %5036, align 16
  %5038 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %5039 = load i64, ptr %5038, align 16
  %5040 = add i64 %5039, %5037
  store i64 %5040, ptr %5038, align 16
  %5041 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %5042 = load i64, ptr %5041, align 16
  %5043 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %5044 = load i64, ptr %5043, align 16
  %5045 = xor i64 %5042, %5044
  %5046 = call i64 @rotr64(i64 noundef %5045, i32 noundef 63)
  %5047 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %5046, ptr %5047, align 16
  br label %5048

5048:                                             ; preds = %4989
  br label %5049

5049:                                             ; preds = %5048
  br label %5050

5050:                                             ; preds = %5049
  %5051 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %5052 = load i64, ptr %5051, align 8
  %5053 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), i64 0, i64 2), align 2
  %5054 = zext i8 %5053 to i64
  %5055 = getelementptr [16 x i64], ptr %5, i64 0, i64 %5054
  %5056 = load i64, ptr %5055, align 8
  %5057 = add i64 %5052, %5056
  %5058 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %5059 = load i64, ptr %5058, align 8
  %5060 = add i64 %5059, %5057
  store i64 %5060, ptr %5058, align 8
  %5061 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %5062 = load i64, ptr %5061, align 8
  %5063 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %5064 = load i64, ptr %5063, align 8
  %5065 = xor i64 %5062, %5064
  %5066 = call i64 @rotr64(i64 noundef %5065, i32 noundef 32)
  %5067 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %5066, ptr %5067, align 8
  %5068 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %5069 = load i64, ptr %5068, align 8
  %5070 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %5071 = load i64, ptr %5070, align 8
  %5072 = add i64 %5071, %5069
  store i64 %5072, ptr %5070, align 8
  %5073 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %5074 = load i64, ptr %5073, align 8
  %5075 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %5076 = load i64, ptr %5075, align 8
  %5077 = xor i64 %5074, %5076
  %5078 = call i64 @rotr64(i64 noundef %5077, i32 noundef 24)
  %5079 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %5078, ptr %5079, align 8
  %5080 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %5081 = load i64, ptr %5080, align 8
  %5082 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), i64 0, i64 3), align 1
  %5083 = zext i8 %5082 to i64
  %5084 = getelementptr [16 x i64], ptr %5, i64 0, i64 %5083
  %5085 = load i64, ptr %5084, align 8
  %5086 = add i64 %5081, %5085
  %5087 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %5088 = load i64, ptr %5087, align 8
  %5089 = add i64 %5088, %5086
  store i64 %5089, ptr %5087, align 8
  %5090 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %5091 = load i64, ptr %5090, align 8
  %5092 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %5093 = load i64, ptr %5092, align 8
  %5094 = xor i64 %5091, %5093
  %5095 = call i64 @rotr64(i64 noundef %5094, i32 noundef 16)
  %5096 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %5095, ptr %5096, align 8
  %5097 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %5098 = load i64, ptr %5097, align 8
  %5099 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %5100 = load i64, ptr %5099, align 8
  %5101 = add i64 %5100, %5098
  store i64 %5101, ptr %5099, align 8
  %5102 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %5103 = load i64, ptr %5102, align 8
  %5104 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %5105 = load i64, ptr %5104, align 8
  %5106 = xor i64 %5103, %5105
  %5107 = call i64 @rotr64(i64 noundef %5106, i32 noundef 63)
  %5108 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %5107, ptr %5108, align 8
  br label %5109

5109:                                             ; preds = %5050
  br label %5110

5110:                                             ; preds = %5109
  br label %5111

5111:                                             ; preds = %5110
  %5112 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %5113 = load i64, ptr %5112, align 16
  %5114 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), i64 0, i64 4), align 4
  %5115 = zext i8 %5114 to i64
  %5116 = getelementptr [16 x i64], ptr %5, i64 0, i64 %5115
  %5117 = load i64, ptr %5116, align 8
  %5118 = add i64 %5113, %5117
  %5119 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %5120 = load i64, ptr %5119, align 16
  %5121 = add i64 %5120, %5118
  store i64 %5121, ptr %5119, align 16
  %5122 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %5123 = load i64, ptr %5122, align 16
  %5124 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %5125 = load i64, ptr %5124, align 16
  %5126 = xor i64 %5123, %5125
  %5127 = call i64 @rotr64(i64 noundef %5126, i32 noundef 32)
  %5128 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %5127, ptr %5128, align 16
  %5129 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %5130 = load i64, ptr %5129, align 16
  %5131 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %5132 = load i64, ptr %5131, align 16
  %5133 = add i64 %5132, %5130
  store i64 %5133, ptr %5131, align 16
  %5134 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %5135 = load i64, ptr %5134, align 16
  %5136 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %5137 = load i64, ptr %5136, align 16
  %5138 = xor i64 %5135, %5137
  %5139 = call i64 @rotr64(i64 noundef %5138, i32 noundef 24)
  %5140 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %5139, ptr %5140, align 16
  %5141 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %5142 = load i64, ptr %5141, align 16
  %5143 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), i64 0, i64 5), align 1
  %5144 = zext i8 %5143 to i64
  %5145 = getelementptr [16 x i64], ptr %5, i64 0, i64 %5144
  %5146 = load i64, ptr %5145, align 8
  %5147 = add i64 %5142, %5146
  %5148 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %5149 = load i64, ptr %5148, align 16
  %5150 = add i64 %5149, %5147
  store i64 %5150, ptr %5148, align 16
  %5151 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %5152 = load i64, ptr %5151, align 16
  %5153 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %5154 = load i64, ptr %5153, align 16
  %5155 = xor i64 %5152, %5154
  %5156 = call i64 @rotr64(i64 noundef %5155, i32 noundef 16)
  %5157 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %5156, ptr %5157, align 16
  %5158 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %5159 = load i64, ptr %5158, align 16
  %5160 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %5161 = load i64, ptr %5160, align 16
  %5162 = add i64 %5161, %5159
  store i64 %5162, ptr %5160, align 16
  %5163 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %5164 = load i64, ptr %5163, align 16
  %5165 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %5166 = load i64, ptr %5165, align 16
  %5167 = xor i64 %5164, %5166
  %5168 = call i64 @rotr64(i64 noundef %5167, i32 noundef 63)
  %5169 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %5168, ptr %5169, align 16
  br label %5170

5170:                                             ; preds = %5111
  br label %5171

5171:                                             ; preds = %5170
  br label %5172

5172:                                             ; preds = %5171
  %5173 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %5174 = load i64, ptr %5173, align 8
  %5175 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), i64 0, i64 6), align 2
  %5176 = zext i8 %5175 to i64
  %5177 = getelementptr [16 x i64], ptr %5, i64 0, i64 %5176
  %5178 = load i64, ptr %5177, align 8
  %5179 = add i64 %5174, %5178
  %5180 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %5181 = load i64, ptr %5180, align 8
  %5182 = add i64 %5181, %5179
  store i64 %5182, ptr %5180, align 8
  %5183 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %5184 = load i64, ptr %5183, align 8
  %5185 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %5186 = load i64, ptr %5185, align 8
  %5187 = xor i64 %5184, %5186
  %5188 = call i64 @rotr64(i64 noundef %5187, i32 noundef 32)
  %5189 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %5188, ptr %5189, align 8
  %5190 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %5191 = load i64, ptr %5190, align 8
  %5192 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %5193 = load i64, ptr %5192, align 8
  %5194 = add i64 %5193, %5191
  store i64 %5194, ptr %5192, align 8
  %5195 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %5196 = load i64, ptr %5195, align 8
  %5197 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %5198 = load i64, ptr %5197, align 8
  %5199 = xor i64 %5196, %5198
  %5200 = call i64 @rotr64(i64 noundef %5199, i32 noundef 24)
  %5201 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %5200, ptr %5201, align 8
  %5202 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %5203 = load i64, ptr %5202, align 8
  %5204 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), i64 0, i64 7), align 1
  %5205 = zext i8 %5204 to i64
  %5206 = getelementptr [16 x i64], ptr %5, i64 0, i64 %5205
  %5207 = load i64, ptr %5206, align 8
  %5208 = add i64 %5203, %5207
  %5209 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %5210 = load i64, ptr %5209, align 8
  %5211 = add i64 %5210, %5208
  store i64 %5211, ptr %5209, align 8
  %5212 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %5213 = load i64, ptr %5212, align 8
  %5214 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %5215 = load i64, ptr %5214, align 8
  %5216 = xor i64 %5213, %5215
  %5217 = call i64 @rotr64(i64 noundef %5216, i32 noundef 16)
  %5218 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %5217, ptr %5218, align 8
  %5219 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %5220 = load i64, ptr %5219, align 8
  %5221 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %5222 = load i64, ptr %5221, align 8
  %5223 = add i64 %5222, %5220
  store i64 %5223, ptr %5221, align 8
  %5224 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %5225 = load i64, ptr %5224, align 8
  %5226 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %5227 = load i64, ptr %5226, align 8
  %5228 = xor i64 %5225, %5227
  %5229 = call i64 @rotr64(i64 noundef %5228, i32 noundef 63)
  %5230 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %5229, ptr %5230, align 8
  br label %5231

5231:                                             ; preds = %5172
  br label %5232

5232:                                             ; preds = %5231
  br label %5233

5233:                                             ; preds = %5232
  %5234 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %5235 = load i64, ptr %5234, align 8
  %5236 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), i64 0, i64 8), align 8
  %5237 = zext i8 %5236 to i64
  %5238 = getelementptr [16 x i64], ptr %5, i64 0, i64 %5237
  %5239 = load i64, ptr %5238, align 8
  %5240 = add i64 %5235, %5239
  %5241 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %5242 = load i64, ptr %5241, align 16
  %5243 = add i64 %5242, %5240
  store i64 %5243, ptr %5241, align 16
  %5244 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %5245 = load i64, ptr %5244, align 8
  %5246 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %5247 = load i64, ptr %5246, align 16
  %5248 = xor i64 %5245, %5247
  %5249 = call i64 @rotr64(i64 noundef %5248, i32 noundef 32)
  %5250 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %5249, ptr %5250, align 8
  %5251 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %5252 = load i64, ptr %5251, align 8
  %5253 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %5254 = load i64, ptr %5253, align 16
  %5255 = add i64 %5254, %5252
  store i64 %5255, ptr %5253, align 16
  %5256 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %5257 = load i64, ptr %5256, align 8
  %5258 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %5259 = load i64, ptr %5258, align 16
  %5260 = xor i64 %5257, %5259
  %5261 = call i64 @rotr64(i64 noundef %5260, i32 noundef 24)
  %5262 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %5261, ptr %5262, align 8
  %5263 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %5264 = load i64, ptr %5263, align 8
  %5265 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), i64 0, i64 9), align 1
  %5266 = zext i8 %5265 to i64
  %5267 = getelementptr [16 x i64], ptr %5, i64 0, i64 %5266
  %5268 = load i64, ptr %5267, align 8
  %5269 = add i64 %5264, %5268
  %5270 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %5271 = load i64, ptr %5270, align 16
  %5272 = add i64 %5271, %5269
  store i64 %5272, ptr %5270, align 16
  %5273 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %5274 = load i64, ptr %5273, align 8
  %5275 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %5276 = load i64, ptr %5275, align 16
  %5277 = xor i64 %5274, %5276
  %5278 = call i64 @rotr64(i64 noundef %5277, i32 noundef 16)
  %5279 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %5278, ptr %5279, align 8
  %5280 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %5281 = load i64, ptr %5280, align 8
  %5282 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %5283 = load i64, ptr %5282, align 16
  %5284 = add i64 %5283, %5281
  store i64 %5284, ptr %5282, align 16
  %5285 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %5286 = load i64, ptr %5285, align 8
  %5287 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %5288 = load i64, ptr %5287, align 16
  %5289 = xor i64 %5286, %5288
  %5290 = call i64 @rotr64(i64 noundef %5289, i32 noundef 63)
  %5291 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %5290, ptr %5291, align 8
  br label %5292

5292:                                             ; preds = %5233
  br label %5293

5293:                                             ; preds = %5292
  br label %5294

5294:                                             ; preds = %5293
  %5295 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %5296 = load i64, ptr %5295, align 16
  %5297 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), i64 0, i64 10), align 2
  %5298 = zext i8 %5297 to i64
  %5299 = getelementptr [16 x i64], ptr %5, i64 0, i64 %5298
  %5300 = load i64, ptr %5299, align 8
  %5301 = add i64 %5296, %5300
  %5302 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %5303 = load i64, ptr %5302, align 8
  %5304 = add i64 %5303, %5301
  store i64 %5304, ptr %5302, align 8
  %5305 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %5306 = load i64, ptr %5305, align 16
  %5307 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %5308 = load i64, ptr %5307, align 8
  %5309 = xor i64 %5306, %5308
  %5310 = call i64 @rotr64(i64 noundef %5309, i32 noundef 32)
  %5311 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %5310, ptr %5311, align 16
  %5312 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %5313 = load i64, ptr %5312, align 16
  %5314 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %5315 = load i64, ptr %5314, align 8
  %5316 = add i64 %5315, %5313
  store i64 %5316, ptr %5314, align 8
  %5317 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %5318 = load i64, ptr %5317, align 16
  %5319 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %5320 = load i64, ptr %5319, align 8
  %5321 = xor i64 %5318, %5320
  %5322 = call i64 @rotr64(i64 noundef %5321, i32 noundef 24)
  %5323 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %5322, ptr %5323, align 16
  %5324 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %5325 = load i64, ptr %5324, align 16
  %5326 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), i64 0, i64 11), align 1
  %5327 = zext i8 %5326 to i64
  %5328 = getelementptr [16 x i64], ptr %5, i64 0, i64 %5327
  %5329 = load i64, ptr %5328, align 8
  %5330 = add i64 %5325, %5329
  %5331 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %5332 = load i64, ptr %5331, align 8
  %5333 = add i64 %5332, %5330
  store i64 %5333, ptr %5331, align 8
  %5334 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %5335 = load i64, ptr %5334, align 16
  %5336 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %5337 = load i64, ptr %5336, align 8
  %5338 = xor i64 %5335, %5337
  %5339 = call i64 @rotr64(i64 noundef %5338, i32 noundef 16)
  %5340 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %5339, ptr %5340, align 16
  %5341 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %5342 = load i64, ptr %5341, align 16
  %5343 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %5344 = load i64, ptr %5343, align 8
  %5345 = add i64 %5344, %5342
  store i64 %5345, ptr %5343, align 8
  %5346 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %5347 = load i64, ptr %5346, align 16
  %5348 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %5349 = load i64, ptr %5348, align 8
  %5350 = xor i64 %5347, %5349
  %5351 = call i64 @rotr64(i64 noundef %5350, i32 noundef 63)
  %5352 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %5351, ptr %5352, align 16
  br label %5353

5353:                                             ; preds = %5294
  br label %5354

5354:                                             ; preds = %5353
  br label %5355

5355:                                             ; preds = %5354
  %5356 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %5357 = load i64, ptr %5356, align 8
  %5358 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), i64 0, i64 12), align 4
  %5359 = zext i8 %5358 to i64
  %5360 = getelementptr [16 x i64], ptr %5, i64 0, i64 %5359
  %5361 = load i64, ptr %5360, align 8
  %5362 = add i64 %5357, %5361
  %5363 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %5364 = load i64, ptr %5363, align 16
  %5365 = add i64 %5364, %5362
  store i64 %5365, ptr %5363, align 16
  %5366 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %5367 = load i64, ptr %5366, align 8
  %5368 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %5369 = load i64, ptr %5368, align 16
  %5370 = xor i64 %5367, %5369
  %5371 = call i64 @rotr64(i64 noundef %5370, i32 noundef 32)
  %5372 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %5371, ptr %5372, align 8
  %5373 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %5374 = load i64, ptr %5373, align 8
  %5375 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %5376 = load i64, ptr %5375, align 16
  %5377 = add i64 %5376, %5374
  store i64 %5377, ptr %5375, align 16
  %5378 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %5379 = load i64, ptr %5378, align 8
  %5380 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %5381 = load i64, ptr %5380, align 16
  %5382 = xor i64 %5379, %5381
  %5383 = call i64 @rotr64(i64 noundef %5382, i32 noundef 24)
  %5384 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %5383, ptr %5384, align 8
  %5385 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %5386 = load i64, ptr %5385, align 8
  %5387 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), i64 0, i64 13), align 1
  %5388 = zext i8 %5387 to i64
  %5389 = getelementptr [16 x i64], ptr %5, i64 0, i64 %5388
  %5390 = load i64, ptr %5389, align 8
  %5391 = add i64 %5386, %5390
  %5392 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %5393 = load i64, ptr %5392, align 16
  %5394 = add i64 %5393, %5391
  store i64 %5394, ptr %5392, align 16
  %5395 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %5396 = load i64, ptr %5395, align 8
  %5397 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %5398 = load i64, ptr %5397, align 16
  %5399 = xor i64 %5396, %5398
  %5400 = call i64 @rotr64(i64 noundef %5399, i32 noundef 16)
  %5401 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %5400, ptr %5401, align 8
  %5402 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %5403 = load i64, ptr %5402, align 8
  %5404 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %5405 = load i64, ptr %5404, align 16
  %5406 = add i64 %5405, %5403
  store i64 %5406, ptr %5404, align 16
  %5407 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %5408 = load i64, ptr %5407, align 8
  %5409 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %5410 = load i64, ptr %5409, align 16
  %5411 = xor i64 %5408, %5410
  %5412 = call i64 @rotr64(i64 noundef %5411, i32 noundef 63)
  %5413 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %5412, ptr %5413, align 8
  br label %5414

5414:                                             ; preds = %5355
  br label %5415

5415:                                             ; preds = %5414
  br label %5416

5416:                                             ; preds = %5415
  %5417 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %5418 = load i64, ptr %5417, align 16
  %5419 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), i64 0, i64 14), align 2
  %5420 = zext i8 %5419 to i64
  %5421 = getelementptr [16 x i64], ptr %5, i64 0, i64 %5420
  %5422 = load i64, ptr %5421, align 8
  %5423 = add i64 %5418, %5422
  %5424 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %5425 = load i64, ptr %5424, align 8
  %5426 = add i64 %5425, %5423
  store i64 %5426, ptr %5424, align 8
  %5427 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %5428 = load i64, ptr %5427, align 16
  %5429 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %5430 = load i64, ptr %5429, align 8
  %5431 = xor i64 %5428, %5430
  %5432 = call i64 @rotr64(i64 noundef %5431, i32 noundef 32)
  %5433 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %5432, ptr %5433, align 16
  %5434 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %5435 = load i64, ptr %5434, align 16
  %5436 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %5437 = load i64, ptr %5436, align 8
  %5438 = add i64 %5437, %5435
  store i64 %5438, ptr %5436, align 8
  %5439 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %5440 = load i64, ptr %5439, align 16
  %5441 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %5442 = load i64, ptr %5441, align 8
  %5443 = xor i64 %5440, %5442
  %5444 = call i64 @rotr64(i64 noundef %5443, i32 noundef 24)
  %5445 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %5444, ptr %5445, align 16
  %5446 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %5447 = load i64, ptr %5446, align 16
  %5448 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 10), i64 0, i64 15), align 1
  %5449 = zext i8 %5448 to i64
  %5450 = getelementptr [16 x i64], ptr %5, i64 0, i64 %5449
  %5451 = load i64, ptr %5450, align 8
  %5452 = add i64 %5447, %5451
  %5453 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %5454 = load i64, ptr %5453, align 8
  %5455 = add i64 %5454, %5452
  store i64 %5455, ptr %5453, align 8
  %5456 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %5457 = load i64, ptr %5456, align 16
  %5458 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %5459 = load i64, ptr %5458, align 8
  %5460 = xor i64 %5457, %5459
  %5461 = call i64 @rotr64(i64 noundef %5460, i32 noundef 16)
  %5462 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %5461, ptr %5462, align 16
  %5463 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %5464 = load i64, ptr %5463, align 16
  %5465 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %5466 = load i64, ptr %5465, align 8
  %5467 = add i64 %5466, %5464
  store i64 %5467, ptr %5465, align 8
  %5468 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %5469 = load i64, ptr %5468, align 16
  %5470 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %5471 = load i64, ptr %5470, align 8
  %5472 = xor i64 %5469, %5471
  %5473 = call i64 @rotr64(i64 noundef %5472, i32 noundef 63)
  %5474 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %5473, ptr %5474, align 16
  br label %5475

5475:                                             ; preds = %5416
  br label %5476

5476:                                             ; preds = %5475
  br label %5477

5477:                                             ; preds = %5476
  br label %5478

5478:                                             ; preds = %5477
  br label %5479

5479:                                             ; preds = %5478
  br label %5480

5480:                                             ; preds = %5479
  %5481 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %5482 = load i64, ptr %5481, align 16
  %5483 = load i8, ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), align 16
  %5484 = zext i8 %5483 to i64
  %5485 = getelementptr [16 x i64], ptr %5, i64 0, i64 %5484
  %5486 = load i64, ptr %5485, align 8
  %5487 = add i64 %5482, %5486
  %5488 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %5489 = load i64, ptr %5488, align 16
  %5490 = add i64 %5489, %5487
  store i64 %5490, ptr %5488, align 16
  %5491 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %5492 = load i64, ptr %5491, align 16
  %5493 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %5494 = load i64, ptr %5493, align 16
  %5495 = xor i64 %5492, %5494
  %5496 = call i64 @rotr64(i64 noundef %5495, i32 noundef 32)
  %5497 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %5496, ptr %5497, align 16
  %5498 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %5499 = load i64, ptr %5498, align 16
  %5500 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %5501 = load i64, ptr %5500, align 16
  %5502 = add i64 %5501, %5499
  store i64 %5502, ptr %5500, align 16
  %5503 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %5504 = load i64, ptr %5503, align 16
  %5505 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %5506 = load i64, ptr %5505, align 16
  %5507 = xor i64 %5504, %5506
  %5508 = call i64 @rotr64(i64 noundef %5507, i32 noundef 24)
  %5509 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %5508, ptr %5509, align 16
  %5510 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %5511 = load i64, ptr %5510, align 16
  %5512 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), i64 0, i64 1), align 1
  %5513 = zext i8 %5512 to i64
  %5514 = getelementptr [16 x i64], ptr %5, i64 0, i64 %5513
  %5515 = load i64, ptr %5514, align 8
  %5516 = add i64 %5511, %5515
  %5517 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %5518 = load i64, ptr %5517, align 16
  %5519 = add i64 %5518, %5516
  store i64 %5519, ptr %5517, align 16
  %5520 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %5521 = load i64, ptr %5520, align 16
  %5522 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %5523 = load i64, ptr %5522, align 16
  %5524 = xor i64 %5521, %5523
  %5525 = call i64 @rotr64(i64 noundef %5524, i32 noundef 16)
  %5526 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %5525, ptr %5526, align 16
  %5527 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %5528 = load i64, ptr %5527, align 16
  %5529 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %5530 = load i64, ptr %5529, align 16
  %5531 = add i64 %5530, %5528
  store i64 %5531, ptr %5529, align 16
  %5532 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %5533 = load i64, ptr %5532, align 16
  %5534 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %5535 = load i64, ptr %5534, align 16
  %5536 = xor i64 %5533, %5535
  %5537 = call i64 @rotr64(i64 noundef %5536, i32 noundef 63)
  %5538 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %5537, ptr %5538, align 16
  br label %5539

5539:                                             ; preds = %5480
  br label %5540

5540:                                             ; preds = %5539
  br label %5541

5541:                                             ; preds = %5540
  %5542 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %5543 = load i64, ptr %5542, align 8
  %5544 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), i64 0, i64 2), align 2
  %5545 = zext i8 %5544 to i64
  %5546 = getelementptr [16 x i64], ptr %5, i64 0, i64 %5545
  %5547 = load i64, ptr %5546, align 8
  %5548 = add i64 %5543, %5547
  %5549 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %5550 = load i64, ptr %5549, align 8
  %5551 = add i64 %5550, %5548
  store i64 %5551, ptr %5549, align 8
  %5552 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %5553 = load i64, ptr %5552, align 8
  %5554 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %5555 = load i64, ptr %5554, align 8
  %5556 = xor i64 %5553, %5555
  %5557 = call i64 @rotr64(i64 noundef %5556, i32 noundef 32)
  %5558 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %5557, ptr %5558, align 8
  %5559 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %5560 = load i64, ptr %5559, align 8
  %5561 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %5562 = load i64, ptr %5561, align 8
  %5563 = add i64 %5562, %5560
  store i64 %5563, ptr %5561, align 8
  %5564 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %5565 = load i64, ptr %5564, align 8
  %5566 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %5567 = load i64, ptr %5566, align 8
  %5568 = xor i64 %5565, %5567
  %5569 = call i64 @rotr64(i64 noundef %5568, i32 noundef 24)
  %5570 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %5569, ptr %5570, align 8
  %5571 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %5572 = load i64, ptr %5571, align 8
  %5573 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), i64 0, i64 3), align 1
  %5574 = zext i8 %5573 to i64
  %5575 = getelementptr [16 x i64], ptr %5, i64 0, i64 %5574
  %5576 = load i64, ptr %5575, align 8
  %5577 = add i64 %5572, %5576
  %5578 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %5579 = load i64, ptr %5578, align 8
  %5580 = add i64 %5579, %5577
  store i64 %5580, ptr %5578, align 8
  %5581 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %5582 = load i64, ptr %5581, align 8
  %5583 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %5584 = load i64, ptr %5583, align 8
  %5585 = xor i64 %5582, %5584
  %5586 = call i64 @rotr64(i64 noundef %5585, i32 noundef 16)
  %5587 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %5586, ptr %5587, align 8
  %5588 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %5589 = load i64, ptr %5588, align 8
  %5590 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %5591 = load i64, ptr %5590, align 8
  %5592 = add i64 %5591, %5589
  store i64 %5592, ptr %5590, align 8
  %5593 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %5594 = load i64, ptr %5593, align 8
  %5595 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %5596 = load i64, ptr %5595, align 8
  %5597 = xor i64 %5594, %5596
  %5598 = call i64 @rotr64(i64 noundef %5597, i32 noundef 63)
  %5599 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %5598, ptr %5599, align 8
  br label %5600

5600:                                             ; preds = %5541
  br label %5601

5601:                                             ; preds = %5600
  br label %5602

5602:                                             ; preds = %5601
  %5603 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %5604 = load i64, ptr %5603, align 16
  %5605 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), i64 0, i64 4), align 4
  %5606 = zext i8 %5605 to i64
  %5607 = getelementptr [16 x i64], ptr %5, i64 0, i64 %5606
  %5608 = load i64, ptr %5607, align 8
  %5609 = add i64 %5604, %5608
  %5610 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %5611 = load i64, ptr %5610, align 16
  %5612 = add i64 %5611, %5609
  store i64 %5612, ptr %5610, align 16
  %5613 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %5614 = load i64, ptr %5613, align 16
  %5615 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %5616 = load i64, ptr %5615, align 16
  %5617 = xor i64 %5614, %5616
  %5618 = call i64 @rotr64(i64 noundef %5617, i32 noundef 32)
  %5619 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %5618, ptr %5619, align 16
  %5620 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %5621 = load i64, ptr %5620, align 16
  %5622 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %5623 = load i64, ptr %5622, align 16
  %5624 = add i64 %5623, %5621
  store i64 %5624, ptr %5622, align 16
  %5625 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %5626 = load i64, ptr %5625, align 16
  %5627 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %5628 = load i64, ptr %5627, align 16
  %5629 = xor i64 %5626, %5628
  %5630 = call i64 @rotr64(i64 noundef %5629, i32 noundef 24)
  %5631 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %5630, ptr %5631, align 16
  %5632 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %5633 = load i64, ptr %5632, align 16
  %5634 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), i64 0, i64 5), align 1
  %5635 = zext i8 %5634 to i64
  %5636 = getelementptr [16 x i64], ptr %5, i64 0, i64 %5635
  %5637 = load i64, ptr %5636, align 8
  %5638 = add i64 %5633, %5637
  %5639 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %5640 = load i64, ptr %5639, align 16
  %5641 = add i64 %5640, %5638
  store i64 %5641, ptr %5639, align 16
  %5642 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %5643 = load i64, ptr %5642, align 16
  %5644 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %5645 = load i64, ptr %5644, align 16
  %5646 = xor i64 %5643, %5645
  %5647 = call i64 @rotr64(i64 noundef %5646, i32 noundef 16)
  %5648 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %5647, ptr %5648, align 16
  %5649 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %5650 = load i64, ptr %5649, align 16
  %5651 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %5652 = load i64, ptr %5651, align 16
  %5653 = add i64 %5652, %5650
  store i64 %5653, ptr %5651, align 16
  %5654 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %5655 = load i64, ptr %5654, align 16
  %5656 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %5657 = load i64, ptr %5656, align 16
  %5658 = xor i64 %5655, %5657
  %5659 = call i64 @rotr64(i64 noundef %5658, i32 noundef 63)
  %5660 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %5659, ptr %5660, align 16
  br label %5661

5661:                                             ; preds = %5602
  br label %5662

5662:                                             ; preds = %5661
  br label %5663

5663:                                             ; preds = %5662
  %5664 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %5665 = load i64, ptr %5664, align 8
  %5666 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), i64 0, i64 6), align 2
  %5667 = zext i8 %5666 to i64
  %5668 = getelementptr [16 x i64], ptr %5, i64 0, i64 %5667
  %5669 = load i64, ptr %5668, align 8
  %5670 = add i64 %5665, %5669
  %5671 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %5672 = load i64, ptr %5671, align 8
  %5673 = add i64 %5672, %5670
  store i64 %5673, ptr %5671, align 8
  %5674 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %5675 = load i64, ptr %5674, align 8
  %5676 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %5677 = load i64, ptr %5676, align 8
  %5678 = xor i64 %5675, %5677
  %5679 = call i64 @rotr64(i64 noundef %5678, i32 noundef 32)
  %5680 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %5679, ptr %5680, align 8
  %5681 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %5682 = load i64, ptr %5681, align 8
  %5683 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %5684 = load i64, ptr %5683, align 8
  %5685 = add i64 %5684, %5682
  store i64 %5685, ptr %5683, align 8
  %5686 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %5687 = load i64, ptr %5686, align 8
  %5688 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %5689 = load i64, ptr %5688, align 8
  %5690 = xor i64 %5687, %5689
  %5691 = call i64 @rotr64(i64 noundef %5690, i32 noundef 24)
  %5692 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %5691, ptr %5692, align 8
  %5693 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %5694 = load i64, ptr %5693, align 8
  %5695 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), i64 0, i64 7), align 1
  %5696 = zext i8 %5695 to i64
  %5697 = getelementptr [16 x i64], ptr %5, i64 0, i64 %5696
  %5698 = load i64, ptr %5697, align 8
  %5699 = add i64 %5694, %5698
  %5700 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %5701 = load i64, ptr %5700, align 8
  %5702 = add i64 %5701, %5699
  store i64 %5702, ptr %5700, align 8
  %5703 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %5704 = load i64, ptr %5703, align 8
  %5705 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %5706 = load i64, ptr %5705, align 8
  %5707 = xor i64 %5704, %5706
  %5708 = call i64 @rotr64(i64 noundef %5707, i32 noundef 16)
  %5709 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %5708, ptr %5709, align 8
  %5710 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %5711 = load i64, ptr %5710, align 8
  %5712 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %5713 = load i64, ptr %5712, align 8
  %5714 = add i64 %5713, %5711
  store i64 %5714, ptr %5712, align 8
  %5715 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %5716 = load i64, ptr %5715, align 8
  %5717 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %5718 = load i64, ptr %5717, align 8
  %5719 = xor i64 %5716, %5718
  %5720 = call i64 @rotr64(i64 noundef %5719, i32 noundef 63)
  %5721 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %5720, ptr %5721, align 8
  br label %5722

5722:                                             ; preds = %5663
  br label %5723

5723:                                             ; preds = %5722
  br label %5724

5724:                                             ; preds = %5723
  %5725 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %5726 = load i64, ptr %5725, align 8
  %5727 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), i64 0, i64 8), align 8
  %5728 = zext i8 %5727 to i64
  %5729 = getelementptr [16 x i64], ptr %5, i64 0, i64 %5728
  %5730 = load i64, ptr %5729, align 8
  %5731 = add i64 %5726, %5730
  %5732 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %5733 = load i64, ptr %5732, align 16
  %5734 = add i64 %5733, %5731
  store i64 %5734, ptr %5732, align 16
  %5735 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %5736 = load i64, ptr %5735, align 8
  %5737 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %5738 = load i64, ptr %5737, align 16
  %5739 = xor i64 %5736, %5738
  %5740 = call i64 @rotr64(i64 noundef %5739, i32 noundef 32)
  %5741 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %5740, ptr %5741, align 8
  %5742 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %5743 = load i64, ptr %5742, align 8
  %5744 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %5745 = load i64, ptr %5744, align 16
  %5746 = add i64 %5745, %5743
  store i64 %5746, ptr %5744, align 16
  %5747 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %5748 = load i64, ptr %5747, align 8
  %5749 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %5750 = load i64, ptr %5749, align 16
  %5751 = xor i64 %5748, %5750
  %5752 = call i64 @rotr64(i64 noundef %5751, i32 noundef 24)
  %5753 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %5752, ptr %5753, align 8
  %5754 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %5755 = load i64, ptr %5754, align 8
  %5756 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), i64 0, i64 9), align 1
  %5757 = zext i8 %5756 to i64
  %5758 = getelementptr [16 x i64], ptr %5, i64 0, i64 %5757
  %5759 = load i64, ptr %5758, align 8
  %5760 = add i64 %5755, %5759
  %5761 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %5762 = load i64, ptr %5761, align 16
  %5763 = add i64 %5762, %5760
  store i64 %5763, ptr %5761, align 16
  %5764 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %5765 = load i64, ptr %5764, align 8
  %5766 = getelementptr [16 x i64], ptr %6, i64 0, i64 0
  %5767 = load i64, ptr %5766, align 16
  %5768 = xor i64 %5765, %5767
  %5769 = call i64 @rotr64(i64 noundef %5768, i32 noundef 16)
  %5770 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  store i64 %5769, ptr %5770, align 8
  %5771 = getelementptr [16 x i64], ptr %6, i64 0, i64 15
  %5772 = load i64, ptr %5771, align 8
  %5773 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %5774 = load i64, ptr %5773, align 16
  %5775 = add i64 %5774, %5772
  store i64 %5775, ptr %5773, align 16
  %5776 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  %5777 = load i64, ptr %5776, align 8
  %5778 = getelementptr [16 x i64], ptr %6, i64 0, i64 10
  %5779 = load i64, ptr %5778, align 16
  %5780 = xor i64 %5777, %5779
  %5781 = call i64 @rotr64(i64 noundef %5780, i32 noundef 63)
  %5782 = getelementptr [16 x i64], ptr %6, i64 0, i64 5
  store i64 %5781, ptr %5782, align 8
  br label %5783

5783:                                             ; preds = %5724
  br label %5784

5784:                                             ; preds = %5783
  br label %5785

5785:                                             ; preds = %5784
  %5786 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %5787 = load i64, ptr %5786, align 16
  %5788 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), i64 0, i64 10), align 2
  %5789 = zext i8 %5788 to i64
  %5790 = getelementptr [16 x i64], ptr %5, i64 0, i64 %5789
  %5791 = load i64, ptr %5790, align 8
  %5792 = add i64 %5787, %5791
  %5793 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %5794 = load i64, ptr %5793, align 8
  %5795 = add i64 %5794, %5792
  store i64 %5795, ptr %5793, align 8
  %5796 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %5797 = load i64, ptr %5796, align 16
  %5798 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %5799 = load i64, ptr %5798, align 8
  %5800 = xor i64 %5797, %5799
  %5801 = call i64 @rotr64(i64 noundef %5800, i32 noundef 32)
  %5802 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %5801, ptr %5802, align 16
  %5803 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %5804 = load i64, ptr %5803, align 16
  %5805 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %5806 = load i64, ptr %5805, align 8
  %5807 = add i64 %5806, %5804
  store i64 %5807, ptr %5805, align 8
  %5808 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %5809 = load i64, ptr %5808, align 16
  %5810 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %5811 = load i64, ptr %5810, align 8
  %5812 = xor i64 %5809, %5811
  %5813 = call i64 @rotr64(i64 noundef %5812, i32 noundef 24)
  %5814 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %5813, ptr %5814, align 16
  %5815 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %5816 = load i64, ptr %5815, align 16
  %5817 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), i64 0, i64 11), align 1
  %5818 = zext i8 %5817 to i64
  %5819 = getelementptr [16 x i64], ptr %5, i64 0, i64 %5818
  %5820 = load i64, ptr %5819, align 8
  %5821 = add i64 %5816, %5820
  %5822 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %5823 = load i64, ptr %5822, align 8
  %5824 = add i64 %5823, %5821
  store i64 %5824, ptr %5822, align 8
  %5825 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %5826 = load i64, ptr %5825, align 16
  %5827 = getelementptr [16 x i64], ptr %6, i64 0, i64 1
  %5828 = load i64, ptr %5827, align 8
  %5829 = xor i64 %5826, %5828
  %5830 = call i64 @rotr64(i64 noundef %5829, i32 noundef 16)
  %5831 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  store i64 %5830, ptr %5831, align 16
  %5832 = getelementptr [16 x i64], ptr %6, i64 0, i64 12
  %5833 = load i64, ptr %5832, align 16
  %5834 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %5835 = load i64, ptr %5834, align 8
  %5836 = add i64 %5835, %5833
  store i64 %5836, ptr %5834, align 8
  %5837 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  %5838 = load i64, ptr %5837, align 16
  %5839 = getelementptr [16 x i64], ptr %6, i64 0, i64 11
  %5840 = load i64, ptr %5839, align 8
  %5841 = xor i64 %5838, %5840
  %5842 = call i64 @rotr64(i64 noundef %5841, i32 noundef 63)
  %5843 = getelementptr [16 x i64], ptr %6, i64 0, i64 6
  store i64 %5842, ptr %5843, align 16
  br label %5844

5844:                                             ; preds = %5785
  br label %5845

5845:                                             ; preds = %5844
  br label %5846

5846:                                             ; preds = %5845
  %5847 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %5848 = load i64, ptr %5847, align 8
  %5849 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), i64 0, i64 12), align 4
  %5850 = zext i8 %5849 to i64
  %5851 = getelementptr [16 x i64], ptr %5, i64 0, i64 %5850
  %5852 = load i64, ptr %5851, align 8
  %5853 = add i64 %5848, %5852
  %5854 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %5855 = load i64, ptr %5854, align 16
  %5856 = add i64 %5855, %5853
  store i64 %5856, ptr %5854, align 16
  %5857 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %5858 = load i64, ptr %5857, align 8
  %5859 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %5860 = load i64, ptr %5859, align 16
  %5861 = xor i64 %5858, %5860
  %5862 = call i64 @rotr64(i64 noundef %5861, i32 noundef 32)
  %5863 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %5862, ptr %5863, align 8
  %5864 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %5865 = load i64, ptr %5864, align 8
  %5866 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %5867 = load i64, ptr %5866, align 16
  %5868 = add i64 %5867, %5865
  store i64 %5868, ptr %5866, align 16
  %5869 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %5870 = load i64, ptr %5869, align 8
  %5871 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %5872 = load i64, ptr %5871, align 16
  %5873 = xor i64 %5870, %5872
  %5874 = call i64 @rotr64(i64 noundef %5873, i32 noundef 24)
  %5875 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %5874, ptr %5875, align 8
  %5876 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %5877 = load i64, ptr %5876, align 8
  %5878 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), i64 0, i64 13), align 1
  %5879 = zext i8 %5878 to i64
  %5880 = getelementptr [16 x i64], ptr %5, i64 0, i64 %5879
  %5881 = load i64, ptr %5880, align 8
  %5882 = add i64 %5877, %5881
  %5883 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %5884 = load i64, ptr %5883, align 16
  %5885 = add i64 %5884, %5882
  store i64 %5885, ptr %5883, align 16
  %5886 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %5887 = load i64, ptr %5886, align 8
  %5888 = getelementptr [16 x i64], ptr %6, i64 0, i64 2
  %5889 = load i64, ptr %5888, align 16
  %5890 = xor i64 %5887, %5889
  %5891 = call i64 @rotr64(i64 noundef %5890, i32 noundef 16)
  %5892 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  store i64 %5891, ptr %5892, align 8
  %5893 = getelementptr [16 x i64], ptr %6, i64 0, i64 13
  %5894 = load i64, ptr %5893, align 8
  %5895 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %5896 = load i64, ptr %5895, align 16
  %5897 = add i64 %5896, %5894
  store i64 %5897, ptr %5895, align 16
  %5898 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  %5899 = load i64, ptr %5898, align 8
  %5900 = getelementptr [16 x i64], ptr %6, i64 0, i64 8
  %5901 = load i64, ptr %5900, align 16
  %5902 = xor i64 %5899, %5901
  %5903 = call i64 @rotr64(i64 noundef %5902, i32 noundef 63)
  %5904 = getelementptr [16 x i64], ptr %6, i64 0, i64 7
  store i64 %5903, ptr %5904, align 8
  br label %5905

5905:                                             ; preds = %5846
  br label %5906

5906:                                             ; preds = %5905
  br label %5907

5907:                                             ; preds = %5906
  %5908 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %5909 = load i64, ptr %5908, align 16
  %5910 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), i64 0, i64 14), align 2
  %5911 = zext i8 %5910 to i64
  %5912 = getelementptr [16 x i64], ptr %5, i64 0, i64 %5911
  %5913 = load i64, ptr %5912, align 8
  %5914 = add i64 %5909, %5913
  %5915 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %5916 = load i64, ptr %5915, align 8
  %5917 = add i64 %5916, %5914
  store i64 %5917, ptr %5915, align 8
  %5918 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %5919 = load i64, ptr %5918, align 16
  %5920 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %5921 = load i64, ptr %5920, align 8
  %5922 = xor i64 %5919, %5921
  %5923 = call i64 @rotr64(i64 noundef %5922, i32 noundef 32)
  %5924 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %5923, ptr %5924, align 16
  %5925 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %5926 = load i64, ptr %5925, align 16
  %5927 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %5928 = load i64, ptr %5927, align 8
  %5929 = add i64 %5928, %5926
  store i64 %5929, ptr %5927, align 8
  %5930 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %5931 = load i64, ptr %5930, align 16
  %5932 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %5933 = load i64, ptr %5932, align 8
  %5934 = xor i64 %5931, %5933
  %5935 = call i64 @rotr64(i64 noundef %5934, i32 noundef 24)
  %5936 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %5935, ptr %5936, align 16
  %5937 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %5938 = load i64, ptr %5937, align 16
  %5939 = load i8, ptr getelementptr ([16 x i8], ptr getelementptr ([12 x [16 x i8]], ptr @blake2b_sigma, i64 0, i64 11), i64 0, i64 15), align 1
  %5940 = zext i8 %5939 to i64
  %5941 = getelementptr [16 x i64], ptr %5, i64 0, i64 %5940
  %5942 = load i64, ptr %5941, align 8
  %5943 = add i64 %5938, %5942
  %5944 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %5945 = load i64, ptr %5944, align 8
  %5946 = add i64 %5945, %5943
  store i64 %5946, ptr %5944, align 8
  %5947 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %5948 = load i64, ptr %5947, align 16
  %5949 = getelementptr [16 x i64], ptr %6, i64 0, i64 3
  %5950 = load i64, ptr %5949, align 8
  %5951 = xor i64 %5948, %5950
  %5952 = call i64 @rotr64(i64 noundef %5951, i32 noundef 16)
  %5953 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  store i64 %5952, ptr %5953, align 16
  %5954 = getelementptr [16 x i64], ptr %6, i64 0, i64 14
  %5955 = load i64, ptr %5954, align 16
  %5956 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %5957 = load i64, ptr %5956, align 8
  %5958 = add i64 %5957, %5955
  store i64 %5958, ptr %5956, align 8
  %5959 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  %5960 = load i64, ptr %5959, align 16
  %5961 = getelementptr [16 x i64], ptr %6, i64 0, i64 9
  %5962 = load i64, ptr %5961, align 8
  %5963 = xor i64 %5960, %5962
  %5964 = call i64 @rotr64(i64 noundef %5963, i32 noundef 63)
  %5965 = getelementptr [16 x i64], ptr %6, i64 0, i64 4
  store i64 %5964, ptr %5965, align 16
  br label %5966

5966:                                             ; preds = %5907
  br label %5967

5967:                                             ; preds = %5966
  br label %5968

5968:                                             ; preds = %5967
  br label %5969

5969:                                             ; preds = %5968
  store i32 0, ptr %7, align 4
  br label %5970

5970:                                             ; preds = %5996, %5969
  %5971 = load i32, ptr %7, align 4
  %5972 = icmp slt i32 %5971, 8
  br i1 %5972, label %5973, label %5999

5973:                                             ; preds = %5970
  %5974 = load ptr, ptr %3, align 8
  %5975 = getelementptr inbounds nuw %struct.blake2b_state, ptr %5974, i32 0, i32 0
  %5976 = load i32, ptr %7, align 4
  %5977 = sext i32 %5976 to i64
  %5978 = getelementptr [8 x i64], ptr %5975, i64 0, i64 %5977
  %5979 = load i64, ptr %5978, align 1
  %5980 = load i32, ptr %7, align 4
  %5981 = sext i32 %5980 to i64
  %5982 = getelementptr [16 x i64], ptr %6, i64 0, i64 %5981
  %5983 = load i64, ptr %5982, align 8
  %5984 = xor i64 %5979, %5983
  %5985 = load i32, ptr %7, align 4
  %5986 = add i32 %5985, 8
  %5987 = sext i32 %5986 to i64
  %5988 = getelementptr [16 x i64], ptr %6, i64 0, i64 %5987
  %5989 = load i64, ptr %5988, align 8
  %5990 = xor i64 %5984, %5989
  %5991 = load ptr, ptr %3, align 8
  %5992 = getelementptr inbounds nuw %struct.blake2b_state, ptr %5991, i32 0, i32 0
  %5993 = load i32, ptr %7, align 4
  %5994 = sext i32 %5993 to i64
  %5995 = getelementptr [8 x i64], ptr %5992, i64 0, i64 %5994
  store i64 %5990, ptr %5995, align 1
  br label %5996

5996:                                             ; preds = %5973
  %5997 = load i32, ptr %7, align 4
  %5998 = add i32 %5997, 1
  store i32 %5998, ptr %7, align 4
  br label %5970, !llvm.loop !7

5999:                                             ; preds = %5970
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i64 @load64_le(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @memcpy.inline(ptr noundef %3, ptr noundef %4, i64 noundef 8) #6
  %6 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %6
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal i64 @rotr64(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %5, %7
  %9 = load i64, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sub i32 64, %10
  %12 = zext i32 %11 to i64
  %13 = shl i64 %9, %12
  %14 = or i64 %8, %13
  ret i64 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #6
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
