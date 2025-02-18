target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { double, [208 x i8] }
%struct.MD5state_st = type { i32, i32, i32, i32, i32, i32, [16 x i32], i32 }
%struct.SHAstate_st = type { i32, i32, i32, i32, i32, i32, i32, [16 x i32], i32 }
%struct.SHA256state_st = type { [8 x i32], i32, i32, [16 x i32], i32, i32 }
%struct.SHA512state_st = type { [8 x i64], i64, i64, %union.anon.0, i32, i32 }
%union.anon.0 = type { [16 x i64] }

@.str = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"SHA2-224\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"SHA2-384\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"SHA2-512\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ssl3_cbc_digest_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i8 noundef signext %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca %union.anon, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca [16 x i8], align 16
  %41 = alloca [128 x i8], align 16
  %42 = alloca [128 x i8], align 16
  %43 = alloca [64 x i8], align 16
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca [128 x i8], align 16
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !10
  store ptr %3, ptr %15, align 8, !tbaa !8
  store ptr %4, ptr %16, align 8, !tbaa !8
  store i64 %5, ptr %17, align 8, !tbaa !12
  store i64 %6, ptr %18, align 8, !tbaa !12
  store ptr %7, ptr %19, align 8, !tbaa !8
  store i64 %8, ptr %20, align 8, !tbaa !12
  store i8 %9, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 216, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 64, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store i64 40, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  store ptr null, ptr %47, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  store i64 8, ptr %48, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  store i8 1, ptr %49, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  store i32 0, ptr %50, align 4, !tbaa !17
  %59 = load i64, ptr %18, align 8, !tbaa !12
  %60 = icmp ult i64 %59, 1048576
  %61 = zext i1 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 1)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  store i32 1, ptr %51, align 4
  br label %657

70:                                               ; preds = %10
  %71 = load ptr, ptr %12, align 8, !tbaa !3
  %72 = call i32 @EVP_MD_is_a(ptr noundef %71, ptr noundef @.str)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = getelementptr inbounds [216 x i8], ptr %22, i64 0, i64 0
  %76 = call i32 @MD5_Init(ptr noundef %75)
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 0, ptr %11, align 4
  store i32 1, ptr %51, align 4
  br label %657

79:                                               ; preds = %74
  store ptr @tls1_md5_final_raw, ptr %23, align 8, !tbaa !19
  store ptr @MD5_Transform, ptr %24, align 8, !tbaa !19
  store i64 16, ptr %25, align 8, !tbaa !12
  store i64 48, ptr %27, align 8, !tbaa !12
  store i8 0, ptr %49, align 1, !tbaa !14
  br label %141

80:                                               ; preds = %70
  %81 = load ptr, ptr %12, align 8, !tbaa !3
  %82 = call i32 @EVP_MD_is_a(ptr noundef %81, ptr noundef @.str.1)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = getelementptr inbounds [216 x i8], ptr %22, i64 0, i64 0
  %86 = call i32 @SHA1_Init(ptr noundef %85)
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 0, ptr %11, align 4
  store i32 1, ptr %51, align 4
  br label %657

89:                                               ; preds = %84
  store ptr @tls1_sha1_final_raw, ptr %23, align 8, !tbaa !19
  store ptr @SHA1_Transform, ptr %24, align 8, !tbaa !19
  store i64 20, ptr %25, align 8, !tbaa !12
  br label %140

90:                                               ; preds = %80
  %91 = load ptr, ptr %12, align 8, !tbaa !3
  %92 = call i32 @EVP_MD_is_a(ptr noundef %91, ptr noundef @.str.2)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = getelementptr inbounds [216 x i8], ptr %22, i64 0, i64 0
  %96 = call i32 @SHA224_Init(ptr noundef %95)
  %97 = icmp sle i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 0, ptr %11, align 4
  store i32 1, ptr %51, align 4
  br label %657

99:                                               ; preds = %94
  store ptr @tls1_sha256_final_raw, ptr %23, align 8, !tbaa !19
  store ptr @SHA256_Transform, ptr %24, align 8, !tbaa !19
  store i64 28, ptr %25, align 8, !tbaa !12
  br label %139

100:                                              ; preds = %90
  %101 = load ptr, ptr %12, align 8, !tbaa !3
  %102 = call i32 @EVP_MD_is_a(ptr noundef %101, ptr noundef @.str.3)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = getelementptr inbounds [216 x i8], ptr %22, i64 0, i64 0
  %106 = call i32 @SHA256_Init(ptr noundef %105)
  %107 = icmp sle i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 0, ptr %11, align 4
  store i32 1, ptr %51, align 4
  br label %657

109:                                              ; preds = %104
  store ptr @tls1_sha256_final_raw, ptr %23, align 8, !tbaa !19
  store ptr @SHA256_Transform, ptr %24, align 8, !tbaa !19
  store i64 32, ptr %25, align 8, !tbaa !12
  br label %138

110:                                              ; preds = %100
  %111 = load ptr, ptr %12, align 8, !tbaa !3
  %112 = call i32 @EVP_MD_is_a(ptr noundef %111, ptr noundef @.str.4)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = getelementptr inbounds [216 x i8], ptr %22, i64 0, i64 0
  %116 = call i32 @SHA384_Init(ptr noundef %115)
  %117 = icmp sle i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 0, ptr %11, align 4
  store i32 1, ptr %51, align 4
  br label %657

119:                                              ; preds = %114
  store ptr @tls1_sha512_final_raw, ptr %23, align 8, !tbaa !19
  store ptr @SHA512_Transform, ptr %24, align 8, !tbaa !19
  store i64 48, ptr %25, align 8, !tbaa !12
  store i64 128, ptr %26, align 8, !tbaa !12
  store i64 16, ptr %48, align 8, !tbaa !12
  br label %137

120:                                              ; preds = %110
  %121 = load ptr, ptr %12, align 8, !tbaa !3
  %122 = call i32 @EVP_MD_is_a(ptr noundef %121, ptr noundef @.str.5)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = getelementptr inbounds [216 x i8], ptr %22, i64 0, i64 0
  %126 = call i32 @SHA512_Init(ptr noundef %125)
  %127 = icmp sle i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 0, ptr %11, align 4
  store i32 1, ptr %51, align 4
  br label %657

129:                                              ; preds = %124
  store ptr @tls1_sha512_final_raw, ptr %23, align 8, !tbaa !19
  store ptr @SHA512_Transform, ptr %24, align 8, !tbaa !19
  store i64 64, ptr %25, align 8, !tbaa !12
  store i64 128, ptr %26, align 8, !tbaa !12
  store i64 16, ptr %48, align 8, !tbaa !12
  br label %136

130:                                              ; preds = %120
  %131 = load ptr, ptr %14, align 8, !tbaa !10
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %14, align 8, !tbaa !10
  store i64 0, ptr %134, align 8, !tbaa !12
  br label %135

135:                                              ; preds = %133, %130
  store i32 0, ptr %11, align 4
  store i32 1, ptr %51, align 4
  br label %657

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136, %119
  br label %138

138:                                              ; preds = %137, %109
  br label %139

139:                                              ; preds = %138, %99
  br label %140

140:                                              ; preds = %139, %89
  br label %141

141:                                              ; preds = %140, %79
  %142 = load i64, ptr %48, align 8, !tbaa !12
  %143 = icmp ule i64 %142, 16
  %144 = zext i1 %143 to i32
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 1)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %174

152:                                              ; preds = %141
  %153 = load i64, ptr %26, align 8, !tbaa !12
  %154 = icmp ule i64 %153, 128
  %155 = zext i1 %154 to i32
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 1)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %174

163:                                              ; preds = %152
  %164 = load i64, ptr %25, align 8, !tbaa !12
  %165 = icmp ule i64 %164, 64
  %166 = zext i1 %165 to i32
  %167 = icmp ne i32 %166, 0
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 1)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %163, %152, %141
  store i32 0, ptr %11, align 4
  store i32 1, ptr %51, align 4
  br label %657

175:                                              ; preds = %163
  store i64 13, ptr %28, align 8, !tbaa !12
  %176 = load i8, ptr %21, align 1, !tbaa !14
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %175
  %179 = load i64, ptr %20, align 8, !tbaa !12
  %180 = load i64, ptr %27, align 8, !tbaa !12
  %181 = add i64 %179, %180
  %182 = add i64 %181, 8
  %183 = add i64 %182, 1
  %184 = add i64 %183, 2
  store i64 %184, ptr %28, align 8, !tbaa !12
  br label %185

185:                                              ; preds = %178, %175
  %186 = load i8, ptr %21, align 1, !tbaa !14
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  br label %199

190:                                              ; preds = %185
  %191 = load i64, ptr %25, align 8, !tbaa !12
  %192 = add i64 256, %191
  %193 = load i64, ptr %26, align 8, !tbaa !12
  %194 = add i64 %192, %193
  %195 = sub i64 %194, 1
  %196 = load i64, ptr %26, align 8, !tbaa !12
  %197 = udiv i64 %195, %196
  %198 = add i64 %197, 1
  br label %199

199:                                              ; preds = %190, %189
  %200 = phi i64 [ 2, %189 ], [ %198, %190 ]
  store i64 %200, ptr %29, align 8, !tbaa !12
  %201 = load i64, ptr %18, align 8, !tbaa !12
  %202 = load i64, ptr %28, align 8, !tbaa !12
  %203 = add i64 %201, %202
  store i64 %203, ptr %30, align 8, !tbaa !12
  %204 = load i64, ptr %30, align 8, !tbaa !12
  %205 = load i64, ptr %25, align 8, !tbaa !12
  %206 = sub i64 %204, %205
  %207 = sub i64 %206, 1
  store i64 %207, ptr %31, align 8, !tbaa !12
  %208 = load i64, ptr %31, align 8, !tbaa !12
  %209 = add i64 %208, 1
  %210 = load i64, ptr %48, align 8, !tbaa !12
  %211 = add i64 %209, %210
  %212 = load i64, ptr %26, align 8, !tbaa !12
  %213 = add i64 %211, %212
  %214 = sub i64 %213, 1
  %215 = load i64, ptr %26, align 8, !tbaa !12
  %216 = udiv i64 %214, %215
  store i64 %216, ptr %32, align 8, !tbaa !12
  store i64 0, ptr %33, align 8, !tbaa !12
  store i64 0, ptr %34, align 8, !tbaa !12
  %217 = load i64, ptr %17, align 8, !tbaa !12
  %218 = load i64, ptr %28, align 8, !tbaa !12
  %219 = add i64 %217, %218
  store i64 %219, ptr %35, align 8, !tbaa !12
  %220 = load i64, ptr %35, align 8, !tbaa !12
  %221 = load i64, ptr %26, align 8, !tbaa !12
  %222 = urem i64 %220, %221
  store i64 %222, ptr %36, align 8, !tbaa !12
  %223 = load i64, ptr %35, align 8, !tbaa !12
  %224 = load i64, ptr %26, align 8, !tbaa !12
  %225 = udiv i64 %223, %224
  store i64 %225, ptr %37, align 8, !tbaa !12
  %226 = load i64, ptr %35, align 8, !tbaa !12
  %227 = load i64, ptr %48, align 8, !tbaa !12
  %228 = add i64 %226, %227
  %229 = load i64, ptr %26, align 8, !tbaa !12
  %230 = udiv i64 %228, %229
  store i64 %230, ptr %38, align 8, !tbaa !12
  %231 = load i64, ptr %32, align 8, !tbaa !12
  %232 = load i64, ptr %29, align 8, !tbaa !12
  %233 = load i8, ptr %21, align 1, !tbaa !14
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, i32 1, i32 0
  %237 = sext i32 %236 to i64
  %238 = add i64 %232, %237
  %239 = icmp ugt i64 %231, %238
  br i1 %239, label %240, label %247

240:                                              ; preds = %199
  %241 = load i64, ptr %32, align 8, !tbaa !12
  %242 = load i64, ptr %29, align 8, !tbaa !12
  %243 = sub i64 %241, %242
  store i64 %243, ptr %33, align 8, !tbaa !12
  %244 = load i64, ptr %26, align 8, !tbaa !12
  %245 = load i64, ptr %33, align 8, !tbaa !12
  %246 = mul i64 %244, %245
  store i64 %246, ptr %34, align 8, !tbaa !12
  br label %247

247:                                              ; preds = %240, %199
  %248 = load i64, ptr %35, align 8, !tbaa !12
  %249 = mul i64 8, %248
  store i64 %249, ptr %39, align 8, !tbaa !12
  %250 = load i8, ptr %21, align 1, !tbaa !14
  %251 = icmp ne i8 %250, 0
  br i1 %251, label %292, label %252

252:                                              ; preds = %247
  %253 = load i64, ptr %26, align 8, !tbaa !12
  %254 = mul i64 8, %253
  %255 = load i64, ptr %39, align 8, !tbaa !12
  %256 = add i64 %255, %254
  store i64 %256, ptr %39, align 8, !tbaa !12
  %257 = getelementptr inbounds [128 x i8], ptr %41, i64 0, i64 0
  %258 = load i64, ptr %26, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 16 %257, i8 0, i64 %258, i1 false)
  %259 = load i64, ptr %20, align 8, !tbaa !12
  %260 = icmp ule i64 %259, 128
  %261 = zext i1 %260 to i32
  %262 = icmp ne i32 %261, 0
  %263 = xor i1 %262, true
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = sext i32 %265 to i64
  %267 = call i64 @llvm.expect.i64(i64 %266, i64 1)
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %252
  store i32 0, ptr %11, align 4
  store i32 1, ptr %51, align 4
  br label %657

270:                                              ; preds = %252
  %271 = getelementptr inbounds [128 x i8], ptr %41, i64 0, i64 0
  %272 = load ptr, ptr %19, align 8, !tbaa !8
  %273 = load i64, ptr %20, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %271, ptr align 1 %272, i64 %273, i1 false)
  store i64 0, ptr %44, align 8, !tbaa !12
  br label %274

274:                                              ; preds = %285, %270
  %275 = load i64, ptr %44, align 8, !tbaa !12
  %276 = load i64, ptr %26, align 8, !tbaa !12
  %277 = icmp ult i64 %275, %276
  br i1 %277, label %278, label %288

278:                                              ; preds = %274
  %279 = load i64, ptr %44, align 8, !tbaa !12
  %280 = getelementptr inbounds nuw [128 x i8], ptr %41, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !14
  %282 = zext i8 %281 to i32
  %283 = xor i32 %282, 54
  %284 = trunc i32 %283 to i8
  store i8 %284, ptr %280, align 1, !tbaa !14
  br label %285

285:                                              ; preds = %278
  %286 = load i64, ptr %44, align 8, !tbaa !12
  %287 = add i64 %286, 1
  store i64 %287, ptr %44, align 8, !tbaa !12
  br label %274, !llvm.loop !20

288:                                              ; preds = %274
  %289 = load ptr, ptr %24, align 8, !tbaa !19
  %290 = getelementptr inbounds [216 x i8], ptr %22, i64 0, i64 0
  %291 = getelementptr inbounds [128 x i8], ptr %41, i64 0, i64 0
  call void %289(ptr noundef %290, ptr noundef %291)
  br label %292

292:                                              ; preds = %288, %247
  %293 = load i8, ptr %49, align 1, !tbaa !14
  %294 = icmp ne i8 %293, 0
  br i1 %294, label %295, label %322

295:                                              ; preds = %292
  %296 = getelementptr inbounds [16 x i8], ptr %40, i64 0, i64 0
  %297 = load i64, ptr %48, align 8, !tbaa !12
  %298 = sub i64 %297, 4
  call void @llvm.memset.p0.i64(ptr align 16 %296, i8 0, i64 %298, i1 false)
  %299 = load i64, ptr %39, align 8, !tbaa !12
  %300 = lshr i64 %299, 24
  %301 = trunc i64 %300 to i8
  %302 = load i64, ptr %48, align 8, !tbaa !12
  %303 = sub i64 %302, 4
  %304 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 0, i64 %303
  store i8 %301, ptr %304, align 1, !tbaa !14
  %305 = load i64, ptr %39, align 8, !tbaa !12
  %306 = lshr i64 %305, 16
  %307 = trunc i64 %306 to i8
  %308 = load i64, ptr %48, align 8, !tbaa !12
  %309 = sub i64 %308, 3
  %310 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 0, i64 %309
  store i8 %307, ptr %310, align 1, !tbaa !14
  %311 = load i64, ptr %39, align 8, !tbaa !12
  %312 = lshr i64 %311, 8
  %313 = trunc i64 %312 to i8
  %314 = load i64, ptr %48, align 8, !tbaa !12
  %315 = sub i64 %314, 2
  %316 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 0, i64 %315
  store i8 %313, ptr %316, align 1, !tbaa !14
  %317 = load i64, ptr %39, align 8, !tbaa !12
  %318 = trunc i64 %317 to i8
  %319 = load i64, ptr %48, align 8, !tbaa !12
  %320 = sub i64 %319, 1
  %321 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 0, i64 %320
  store i8 %318, ptr %321, align 1, !tbaa !14
  br label %348

322:                                              ; preds = %292
  %323 = getelementptr inbounds [16 x i8], ptr %40, i64 0, i64 0
  %324 = load i64, ptr %48, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 16 %323, i8 0, i64 %324, i1 false)
  %325 = load i64, ptr %39, align 8, !tbaa !12
  %326 = lshr i64 %325, 24
  %327 = trunc i64 %326 to i8
  %328 = load i64, ptr %48, align 8, !tbaa !12
  %329 = sub i64 %328, 5
  %330 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 0, i64 %329
  store i8 %327, ptr %330, align 1, !tbaa !14
  %331 = load i64, ptr %39, align 8, !tbaa !12
  %332 = lshr i64 %331, 16
  %333 = trunc i64 %332 to i8
  %334 = load i64, ptr %48, align 8, !tbaa !12
  %335 = sub i64 %334, 6
  %336 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 0, i64 %335
  store i8 %333, ptr %336, align 1, !tbaa !14
  %337 = load i64, ptr %39, align 8, !tbaa !12
  %338 = lshr i64 %337, 8
  %339 = trunc i64 %338 to i8
  %340 = load i64, ptr %48, align 8, !tbaa !12
  %341 = sub i64 %340, 7
  %342 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 0, i64 %341
  store i8 %339, ptr %342, align 1, !tbaa !14
  %343 = load i64, ptr %39, align 8, !tbaa !12
  %344 = trunc i64 %343 to i8
  %345 = load i64, ptr %48, align 8, !tbaa !12
  %346 = sub i64 %345, 8
  %347 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 0, i64 %346
  store i8 %344, ptr %347, align 1, !tbaa !14
  br label %348

348:                                              ; preds = %322, %295
  %349 = load i64, ptr %34, align 8, !tbaa !12
  %350 = icmp ugt i64 %349, 0
  br i1 %350, label %351, label %437

351:                                              ; preds = %348
  %352 = load i8, ptr %21, align 1, !tbaa !14
  %353 = icmp ne i8 %352, 0
  br i1 %353, label %354, label %406

354:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %355 = load i64, ptr %28, align 8, !tbaa !12
  %356 = load i64, ptr %26, align 8, !tbaa !12
  %357 = icmp ule i64 %355, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %354
  store i32 0, ptr %11, align 4
  store i32 1, ptr %51, align 4
  br label %403

359:                                              ; preds = %354
  %360 = load i64, ptr %28, align 8, !tbaa !12
  %361 = load i64, ptr %26, align 8, !tbaa !12
  %362 = sub i64 %360, %361
  store i64 %362, ptr %52, align 8, !tbaa !12
  %363 = load ptr, ptr %24, align 8, !tbaa !19
  %364 = getelementptr inbounds [216 x i8], ptr %22, i64 0, i64 0
  %365 = load ptr, ptr %15, align 8, !tbaa !8
  call void %363(ptr noundef %364, ptr noundef %365)
  %366 = getelementptr inbounds [128 x i8], ptr %42, i64 0, i64 0
  %367 = load ptr, ptr %15, align 8, !tbaa !8
  %368 = load i64, ptr %26, align 8, !tbaa !12
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 %368
  %370 = load i64, ptr %52, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %366, ptr align 1 %369, i64 %370, i1 false)
  %371 = getelementptr inbounds [128 x i8], ptr %42, i64 0, i64 0
  %372 = load i64, ptr %52, align 8, !tbaa !12
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 %372
  %374 = load ptr, ptr %16, align 8, !tbaa !8
  %375 = load i64, ptr %26, align 8, !tbaa !12
  %376 = load i64, ptr %52, align 8, !tbaa !12
  %377 = sub i64 %375, %376
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %373, ptr align 1 %374, i64 %377, i1 false)
  %378 = load ptr, ptr %24, align 8, !tbaa !19
  %379 = getelementptr inbounds [216 x i8], ptr %22, i64 0, i64 0
  %380 = getelementptr inbounds [128 x i8], ptr %42, i64 0, i64 0
  call void %378(ptr noundef %379, ptr noundef %380)
  store i64 1, ptr %44, align 8, !tbaa !12
  br label %381

381:                                              ; preds = %399, %359
  %382 = load i64, ptr %44, align 8, !tbaa !12
  %383 = load i64, ptr %34, align 8, !tbaa !12
  %384 = load i64, ptr %26, align 8, !tbaa !12
  %385 = udiv i64 %383, %384
  %386 = sub i64 %385, 1
  %387 = icmp ult i64 %382, %386
  br i1 %387, label %388, label %402

388:                                              ; preds = %381
  %389 = load ptr, ptr %24, align 8, !tbaa !19
  %390 = getelementptr inbounds [216 x i8], ptr %22, i64 0, i64 0
  %391 = load ptr, ptr %16, align 8, !tbaa !8
  %392 = load i64, ptr %26, align 8, !tbaa !12
  %393 = load i64, ptr %44, align 8, !tbaa !12
  %394 = mul i64 %392, %393
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 %394
  %396 = load i64, ptr %52, align 8, !tbaa !12
  %397 = sub i64 0, %396
  %398 = getelementptr inbounds i8, ptr %395, i64 %397
  call void %389(ptr noundef %390, ptr noundef %398)
  br label %399

399:                                              ; preds = %388
  %400 = load i64, ptr %44, align 8, !tbaa !12
  %401 = add i64 %400, 1
  store i64 %401, ptr %44, align 8, !tbaa !12
  br label %381, !llvm.loop !22

402:                                              ; preds = %381
  store i32 0, ptr %51, align 4
  br label %403

403:                                              ; preds = %402, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  %404 = load i32, ptr %51, align 4
  switch i32 %404, label %657 [
    i32 0, label %405
  ]

405:                                              ; preds = %403
  br label %436

406:                                              ; preds = %351
  %407 = getelementptr inbounds [128 x i8], ptr %42, i64 0, i64 0
  %408 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %407, ptr align 1 %408, i64 13, i1 false)
  %409 = getelementptr inbounds [128 x i8], ptr %42, i64 0, i64 0
  %410 = getelementptr inbounds i8, ptr %409, i64 13
  %411 = load ptr, ptr %16, align 8, !tbaa !8
  %412 = load i64, ptr %26, align 8, !tbaa !12
  %413 = sub i64 %412, 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %410, ptr align 1 %411, i64 %413, i1 false)
  %414 = load ptr, ptr %24, align 8, !tbaa !19
  %415 = getelementptr inbounds [216 x i8], ptr %22, i64 0, i64 0
  %416 = getelementptr inbounds [128 x i8], ptr %42, i64 0, i64 0
  call void %414(ptr noundef %415, ptr noundef %416)
  store i64 1, ptr %44, align 8, !tbaa !12
  br label %417

417:                                              ; preds = %432, %406
  %418 = load i64, ptr %44, align 8, !tbaa !12
  %419 = load i64, ptr %34, align 8, !tbaa !12
  %420 = load i64, ptr %26, align 8, !tbaa !12
  %421 = udiv i64 %419, %420
  %422 = icmp ult i64 %418, %421
  br i1 %422, label %423, label %435

423:                                              ; preds = %417
  %424 = load ptr, ptr %24, align 8, !tbaa !19
  %425 = getelementptr inbounds [216 x i8], ptr %22, i64 0, i64 0
  %426 = load ptr, ptr %16, align 8, !tbaa !8
  %427 = load i64, ptr %26, align 8, !tbaa !12
  %428 = load i64, ptr %44, align 8, !tbaa !12
  %429 = mul i64 %427, %428
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 %429
  %431 = getelementptr inbounds i8, ptr %430, i64 -13
  call void %424(ptr noundef %425, ptr noundef %431)
  br label %432

432:                                              ; preds = %423
  %433 = load i64, ptr %44, align 8, !tbaa !12
  %434 = add i64 %433, 1
  store i64 %434, ptr %44, align 8, !tbaa !12
  br label %417, !llvm.loop !23

435:                                              ; preds = %417
  br label %436

436:                                              ; preds = %435, %405
  br label %437

437:                                              ; preds = %436, %348
  %438 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %438, i8 0, i64 64, i1 false)
  %439 = load i64, ptr %33, align 8, !tbaa !12
  store i64 %439, ptr %44, align 8, !tbaa !12
  br label %440

440:                                              ; preds = %572, %437
  %441 = load i64, ptr %44, align 8, !tbaa !12
  %442 = load i64, ptr %33, align 8, !tbaa !12
  %443 = load i64, ptr %29, align 8, !tbaa !12
  %444 = add i64 %442, %443
  %445 = icmp ule i64 %441, %444
  br i1 %445, label %446, label %575

446:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 128, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %447 = load i64, ptr %44, align 8, !tbaa !12
  %448 = load i64, ptr %37, align 8, !tbaa !12
  %449 = call zeroext i8 @constant_time_eq_8_s(i64 noundef %447, i64 noundef %448)
  store i8 %449, ptr %54, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  %450 = load i64, ptr %44, align 8, !tbaa !12
  %451 = load i64, ptr %38, align 8, !tbaa !12
  %452 = call zeroext i8 @constant_time_eq_8_s(i64 noundef %450, i64 noundef %451)
  store i8 %452, ptr %55, align 1, !tbaa !14
  store i64 0, ptr %45, align 8, !tbaa !12
  br label %453

453:                                              ; preds = %540, %446
  %454 = load i64, ptr %45, align 8, !tbaa !12
  %455 = load i64, ptr %26, align 8, !tbaa !12
  %456 = icmp ult i64 %454, %455
  br i1 %456, label %457, label %543

457:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  store i8 0, ptr %56, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %458 = load i64, ptr %34, align 8, !tbaa !12
  %459 = load i64, ptr %28, align 8, !tbaa !12
  %460 = icmp ult i64 %458, %459
  br i1 %460, label %461, label %466

461:                                              ; preds = %457
  %462 = load ptr, ptr %15, align 8, !tbaa !8
  %463 = load i64, ptr %34, align 8, !tbaa !12
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !14
  store i8 %465, ptr %56, align 1, !tbaa !14
  br label %480

466:                                              ; preds = %457
  %467 = load i64, ptr %34, align 8, !tbaa !12
  %468 = load i64, ptr %18, align 8, !tbaa !12
  %469 = load i64, ptr %28, align 8, !tbaa !12
  %470 = add i64 %468, %469
  %471 = icmp ult i64 %467, %470
  br i1 %471, label %472, label %479

472:                                              ; preds = %466
  %473 = load ptr, ptr %16, align 8, !tbaa !8
  %474 = load i64, ptr %34, align 8, !tbaa !12
  %475 = load i64, ptr %28, align 8, !tbaa !12
  %476 = sub i64 %474, %475
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !14
  store i8 %478, ptr %56, align 1, !tbaa !14
  br label %479

479:                                              ; preds = %472, %466
  br label %480

480:                                              ; preds = %479, %461
  %481 = load i64, ptr %34, align 8, !tbaa !12
  %482 = add i64 %481, 1
  store i64 %482, ptr %34, align 8, !tbaa !12
  %483 = load i8, ptr %54, align 1, !tbaa !14
  %484 = zext i8 %483 to i32
  %485 = load i64, ptr %45, align 8, !tbaa !12
  %486 = load i64, ptr %36, align 8, !tbaa !12
  %487 = call zeroext i8 @constant_time_ge_8_s(i64 noundef %485, i64 noundef %486)
  %488 = zext i8 %487 to i32
  %489 = and i32 %484, %488
  %490 = trunc i32 %489 to i8
  store i8 %490, ptr %57, align 1, !tbaa !14
  %491 = load i8, ptr %54, align 1, !tbaa !14
  %492 = zext i8 %491 to i32
  %493 = load i64, ptr %45, align 8, !tbaa !12
  %494 = load i64, ptr %36, align 8, !tbaa !12
  %495 = add i64 %494, 1
  %496 = call zeroext i8 @constant_time_ge_8_s(i64 noundef %493, i64 noundef %495)
  %497 = zext i8 %496 to i32
  %498 = and i32 %492, %497
  %499 = trunc i32 %498 to i8
  store i8 %499, ptr %58, align 1, !tbaa !14
  %500 = load i8, ptr %57, align 1, !tbaa !14
  %501 = load i8, ptr %56, align 1, !tbaa !14
  %502 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext %500, i8 noundef zeroext -128, i8 noundef zeroext %501)
  store i8 %502, ptr %56, align 1, !tbaa !14
  %503 = load i8, ptr %56, align 1, !tbaa !14
  %504 = zext i8 %503 to i32
  %505 = load i8, ptr %58, align 1, !tbaa !14
  %506 = zext i8 %505 to i32
  %507 = xor i32 %506, -1
  %508 = and i32 %504, %507
  %509 = trunc i32 %508 to i8
  store i8 %509, ptr %56, align 1, !tbaa !14
  %510 = load i8, ptr %55, align 1, !tbaa !14
  %511 = zext i8 %510 to i32
  %512 = xor i32 %511, -1
  %513 = load i8, ptr %54, align 1, !tbaa !14
  %514 = zext i8 %513 to i32
  %515 = or i32 %512, %514
  %516 = load i8, ptr %56, align 1, !tbaa !14
  %517 = zext i8 %516 to i32
  %518 = and i32 %517, %515
  %519 = trunc i32 %518 to i8
  store i8 %519, ptr %56, align 1, !tbaa !14
  %520 = load i64, ptr %45, align 8, !tbaa !12
  %521 = load i64, ptr %26, align 8, !tbaa !12
  %522 = load i64, ptr %48, align 8, !tbaa !12
  %523 = sub i64 %521, %522
  %524 = icmp uge i64 %520, %523
  br i1 %524, label %525, label %536

525:                                              ; preds = %480
  %526 = load i8, ptr %55, align 1, !tbaa !14
  %527 = load i64, ptr %45, align 8, !tbaa !12
  %528 = load i64, ptr %26, align 8, !tbaa !12
  %529 = load i64, ptr %48, align 8, !tbaa !12
  %530 = sub i64 %528, %529
  %531 = sub i64 %527, %530
  %532 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 0, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !14
  %534 = load i8, ptr %56, align 1, !tbaa !14
  %535 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext %526, i8 noundef zeroext %533, i8 noundef zeroext %534)
  store i8 %535, ptr %56, align 1, !tbaa !14
  br label %536

536:                                              ; preds = %525, %480
  %537 = load i8, ptr %56, align 1, !tbaa !14
  %538 = load i64, ptr %45, align 8, !tbaa !12
  %539 = getelementptr inbounds nuw [128 x i8], ptr %53, i64 0, i64 %538
  store i8 %537, ptr %539, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %540

540:                                              ; preds = %536
  %541 = load i64, ptr %45, align 8, !tbaa !12
  %542 = add i64 %541, 1
  store i64 %542, ptr %45, align 8, !tbaa !12
  br label %453, !llvm.loop !24

543:                                              ; preds = %453
  %544 = load ptr, ptr %24, align 8, !tbaa !19
  %545 = getelementptr inbounds [216 x i8], ptr %22, i64 0, i64 0
  %546 = getelementptr inbounds [128 x i8], ptr %53, i64 0, i64 0
  call void %544(ptr noundef %545, ptr noundef %546)
  %547 = load ptr, ptr %23, align 8, !tbaa !19
  %548 = getelementptr inbounds [216 x i8], ptr %22, i64 0, i64 0
  %549 = getelementptr inbounds [128 x i8], ptr %53, i64 0, i64 0
  call void %547(ptr noundef %548, ptr noundef %549)
  store i64 0, ptr %45, align 8, !tbaa !12
  br label %550

550:                                              ; preds = %568, %543
  %551 = load i64, ptr %45, align 8, !tbaa !12
  %552 = load i64, ptr %25, align 8, !tbaa !12
  %553 = icmp ult i64 %551, %552
  br i1 %553, label %554, label %571

554:                                              ; preds = %550
  %555 = load i64, ptr %45, align 8, !tbaa !12
  %556 = getelementptr inbounds nuw [128 x i8], ptr %53, i64 0, i64 %555
  %557 = load i8, ptr %556, align 1, !tbaa !14
  %558 = zext i8 %557 to i32
  %559 = load i8, ptr %55, align 1, !tbaa !14
  %560 = zext i8 %559 to i32
  %561 = and i32 %558, %560
  %562 = load i64, ptr %45, align 8, !tbaa !12
  %563 = getelementptr inbounds nuw [64 x i8], ptr %43, i64 0, i64 %562
  %564 = load i8, ptr %563, align 1, !tbaa !14
  %565 = zext i8 %564 to i32
  %566 = or i32 %565, %561
  %567 = trunc i32 %566 to i8
  store i8 %567, ptr %563, align 1, !tbaa !14
  br label %568

568:                                              ; preds = %554
  %569 = load i64, ptr %45, align 8, !tbaa !12
  %570 = add i64 %569, 1
  store i64 %570, ptr %45, align 8, !tbaa !12
  br label %550, !llvm.loop !25

571:                                              ; preds = %550
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %53) #7
  br label %572

572:                                              ; preds = %571
  %573 = load i64, ptr %44, align 8, !tbaa !12
  %574 = add i64 %573, 1
  store i64 %574, ptr %44, align 8, !tbaa !12
  br label %440, !llvm.loop !26

575:                                              ; preds = %440
  %576 = call ptr @EVP_MD_CTX_new()
  store ptr %576, ptr %47, align 8, !tbaa !15
  %577 = load ptr, ptr %47, align 8, !tbaa !15
  %578 = icmp eq ptr %577, null
  br i1 %578, label %579, label %580

579:                                              ; preds = %575
  br label %654

580:                                              ; preds = %575
  %581 = load ptr, ptr %47, align 8, !tbaa !15
  %582 = load ptr, ptr %12, align 8, !tbaa !3
  %583 = call i32 @EVP_DigestInit_ex(ptr noundef %581, ptr noundef %582, ptr noundef null)
  %584 = icmp sle i32 %583, 0
  br i1 %584, label %585, label %586

585:                                              ; preds = %580
  br label %654

586:                                              ; preds = %580
  %587 = load i8, ptr %21, align 1, !tbaa !14
  %588 = icmp ne i8 %587, 0
  br i1 %588, label %589, label %611

589:                                              ; preds = %586
  %590 = getelementptr inbounds [128 x i8], ptr %41, i64 0, i64 0
  %591 = load i64, ptr %27, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 16 %590, i8 92, i64 %591, i1 false)
  %592 = load ptr, ptr %47, align 8, !tbaa !15
  %593 = load ptr, ptr %19, align 8, !tbaa !8
  %594 = load i64, ptr %20, align 8, !tbaa !12
  %595 = call i32 @EVP_DigestUpdate(ptr noundef %592, ptr noundef %593, i64 noundef %594)
  %596 = icmp sle i32 %595, 0
  br i1 %596, label %609, label %597

597:                                              ; preds = %589
  %598 = load ptr, ptr %47, align 8, !tbaa !15
  %599 = getelementptr inbounds [128 x i8], ptr %41, i64 0, i64 0
  %600 = load i64, ptr %27, align 8, !tbaa !12
  %601 = call i32 @EVP_DigestUpdate(ptr noundef %598, ptr noundef %599, i64 noundef %600)
  %602 = icmp sle i32 %601, 0
  br i1 %602, label %609, label %603

603:                                              ; preds = %597
  %604 = load ptr, ptr %47, align 8, !tbaa !15
  %605 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  %606 = load i64, ptr %25, align 8, !tbaa !12
  %607 = call i32 @EVP_DigestUpdate(ptr noundef %604, ptr noundef %605, i64 noundef %606)
  %608 = icmp sle i32 %607, 0
  br i1 %608, label %609, label %610

609:                                              ; preds = %603, %597, %589
  br label %654

610:                                              ; preds = %603
  br label %640

611:                                              ; preds = %586
  store i64 0, ptr %44, align 8, !tbaa !12
  br label %612

612:                                              ; preds = %623, %611
  %613 = load i64, ptr %44, align 8, !tbaa !12
  %614 = load i64, ptr %26, align 8, !tbaa !12
  %615 = icmp ult i64 %613, %614
  br i1 %615, label %616, label %626

616:                                              ; preds = %612
  %617 = load i64, ptr %44, align 8, !tbaa !12
  %618 = getelementptr inbounds nuw [128 x i8], ptr %41, i64 0, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !14
  %620 = zext i8 %619 to i32
  %621 = xor i32 %620, 106
  %622 = trunc i32 %621 to i8
  store i8 %622, ptr %618, align 1, !tbaa !14
  br label %623

623:                                              ; preds = %616
  %624 = load i64, ptr %44, align 8, !tbaa !12
  %625 = add i64 %624, 1
  store i64 %625, ptr %44, align 8, !tbaa !12
  br label %612, !llvm.loop !27

626:                                              ; preds = %612
  %627 = load ptr, ptr %47, align 8, !tbaa !15
  %628 = getelementptr inbounds [128 x i8], ptr %41, i64 0, i64 0
  %629 = load i64, ptr %26, align 8, !tbaa !12
  %630 = call i32 @EVP_DigestUpdate(ptr noundef %627, ptr noundef %628, i64 noundef %629)
  %631 = icmp sle i32 %630, 0
  br i1 %631, label %638, label %632

632:                                              ; preds = %626
  %633 = load ptr, ptr %47, align 8, !tbaa !15
  %634 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  %635 = load i64, ptr %25, align 8, !tbaa !12
  %636 = call i32 @EVP_DigestUpdate(ptr noundef %633, ptr noundef %634, i64 noundef %635)
  %637 = icmp sle i32 %636, 0
  br i1 %637, label %638, label %639

638:                                              ; preds = %632, %626
  br label %654

639:                                              ; preds = %632
  br label %640

640:                                              ; preds = %639, %610
  %641 = load ptr, ptr %47, align 8, !tbaa !15
  %642 = load ptr, ptr %13, align 8, !tbaa !8
  %643 = call i32 @EVP_DigestFinal(ptr noundef %641, ptr noundef %642, ptr noundef %46)
  store i32 %643, ptr %50, align 4, !tbaa !17
  %644 = load i32, ptr %50, align 4, !tbaa !17
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %653

646:                                              ; preds = %640
  %647 = load ptr, ptr %14, align 8, !tbaa !10
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %653

649:                                              ; preds = %646
  %650 = load i32, ptr %46, align 4, !tbaa !17
  %651 = zext i32 %650 to i64
  %652 = load ptr, ptr %14, align 8, !tbaa !10
  store i64 %651, ptr %652, align 8, !tbaa !12
  br label %653

653:                                              ; preds = %649, %646, %640
  store i32 1, ptr %50, align 4, !tbaa !17
  br label %654

654:                                              ; preds = %653, %638, %609, %585, %579
  %655 = load ptr, ptr %47, align 8, !tbaa !15
  call void @EVP_MD_CTX_free(ptr noundef %655)
  %656 = load i32, ptr %50, align 4, !tbaa !17
  store i32 %656, ptr %11, align 4
  store i32 1, ptr %51, align 4
  br label %657

657:                                              ; preds = %654, %403, %269, %174, %135, %128, %118, %108, %98, %88, %78, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 216, ptr %22) #7
  %658 = load i32, ptr %11, align 4
  ret i32 %658
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #3

declare i32 @MD5_Init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @tls1_md5_final_raw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %6, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.MD5state_st, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %4, align 8, !tbaa !8
  store i8 %10, ptr %11, align 1, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.MD5state_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !8
  store i8 %17, ptr %18, align 1, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.MD5state_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = lshr i32 %22, 16
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !8
  store i8 %24, ptr %25, align 1, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.MD5state_st, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = lshr i32 %29, 24
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8, !tbaa !8
  store i8 %31, ptr %32, align 1, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.MD5state_st, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !8
  store i8 %37, ptr %38, align 1, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.MD5state_st, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !32
  %43 = lshr i32 %42, 8
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %4, align 8, !tbaa !8
  store i8 %44, ptr %45, align 1, !tbaa !14
  %47 = load ptr, ptr %5, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.MD5state_st, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = lshr i32 %49, 16
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %4, align 8, !tbaa !8
  store i8 %51, ptr %52, align 1, !tbaa !14
  %54 = load ptr, ptr %5, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.MD5state_st, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !32
  %57 = lshr i32 %56, 24
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %4, align 8, !tbaa !8
  store i8 %58, ptr %59, align 1, !tbaa !14
  %61 = load ptr, ptr %5, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.MD5state_st, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !33
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %4, align 8, !tbaa !8
  store i8 %64, ptr %65, align 1, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.MD5state_st, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %70 = lshr i32 %69, 8
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %4, align 8, !tbaa !8
  store i8 %71, ptr %72, align 1, !tbaa !14
  %74 = load ptr, ptr %5, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.MD5state_st, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !33
  %77 = lshr i32 %76, 16
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %4, align 8, !tbaa !8
  store i8 %78, ptr %79, align 1, !tbaa !14
  %81 = load ptr, ptr %5, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.MD5state_st, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !33
  %84 = lshr i32 %83, 24
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %4, align 8, !tbaa !8
  store i8 %85, ptr %86, align 1, !tbaa !14
  %88 = load ptr, ptr %5, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct.MD5state_st, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %4, align 8, !tbaa !8
  store i8 %91, ptr %92, align 1, !tbaa !14
  %94 = load ptr, ptr %5, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %struct.MD5state_st, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !34
  %97 = lshr i32 %96, 8
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %4, align 8, !tbaa !8
  store i8 %98, ptr %99, align 1, !tbaa !14
  %101 = load ptr, ptr %5, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw %struct.MD5state_st, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !34
  %104 = lshr i32 %103, 16
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %4, align 8, !tbaa !8
  store i8 %105, ptr %106, align 1, !tbaa !14
  %108 = load ptr, ptr %5, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw %struct.MD5state_st, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !34
  %111 = lshr i32 %110, 24
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %4, align 8, !tbaa !8
  store i8 %112, ptr %113, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @MD5_Transform(ptr noundef, ptr noundef) #3

declare i32 @SHA1_Init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @tls1_sha1_final_raw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %6, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = lshr i32 %9, 24
  %11 = and i32 %10, 255
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !8
  store i8 %12, ptr %13, align 1, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !8
  store i8 %20, ptr %21, align 1, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = lshr i32 %25, 8
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8, !tbaa !8
  store i8 %28, ptr %29, align 1, !tbaa !14
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = and i32 %33, 255
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %4, align 8, !tbaa !8
  store i8 %35, ptr %36, align 1, !tbaa !14
  %38 = load ptr, ptr %5, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = lshr i32 %40, 24
  %42 = and i32 %41, 255
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %4, align 8, !tbaa !8
  store i8 %43, ptr %44, align 1, !tbaa !14
  %46 = load ptr, ptr %5, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = lshr i32 %48, 16
  %50 = and i32 %49, 255
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %4, align 8, !tbaa !8
  store i8 %51, ptr %52, align 1, !tbaa !14
  %54 = load ptr, ptr %5, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = lshr i32 %56, 8
  %58 = and i32 %57, 255
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %4, align 8, !tbaa !8
  store i8 %59, ptr %60, align 1, !tbaa !14
  %62 = load ptr, ptr %5, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !39
  %65 = and i32 %64, 255
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %4, align 8, !tbaa !8
  store i8 %66, ptr %67, align 1, !tbaa !14
  %69 = load ptr, ptr %5, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = lshr i32 %71, 24
  %73 = and i32 %72, 255
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %4, align 8, !tbaa !8
  store i8 %74, ptr %75, align 1, !tbaa !14
  %77 = load ptr, ptr %5, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !40
  %80 = lshr i32 %79, 16
  %81 = and i32 %80, 255
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %4, align 8, !tbaa !8
  store i8 %82, ptr %83, align 1, !tbaa !14
  %85 = load ptr, ptr %5, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !40
  %88 = lshr i32 %87, 8
  %89 = and i32 %88, 255
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %4, align 8, !tbaa !8
  store i8 %90, ptr %91, align 1, !tbaa !14
  %93 = load ptr, ptr %5, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !40
  %96 = and i32 %95, 255
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %4, align 8, !tbaa !8
  store i8 %97, ptr %98, align 1, !tbaa !14
  %100 = load ptr, ptr %5, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !41
  %103 = lshr i32 %102, 24
  %104 = and i32 %103, 255
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %4, align 8, !tbaa !8
  store i8 %105, ptr %106, align 1, !tbaa !14
  %108 = load ptr, ptr %5, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !41
  %111 = lshr i32 %110, 16
  %112 = and i32 %111, 255
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %4, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %4, align 8, !tbaa !8
  store i8 %113, ptr %114, align 1, !tbaa !14
  %116 = load ptr, ptr %5, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !41
  %119 = lshr i32 %118, 8
  %120 = and i32 %119, 255
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %4, align 8, !tbaa !8
  store i8 %121, ptr %122, align 1, !tbaa !14
  %124 = load ptr, ptr %5, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !41
  %127 = and i32 %126, 255
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %4, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %4, align 8, !tbaa !8
  store i8 %128, ptr %129, align 1, !tbaa !14
  %131 = load ptr, ptr %5, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !42
  %134 = lshr i32 %133, 24
  %135 = and i32 %134, 255
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %4, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %4, align 8, !tbaa !8
  store i8 %136, ptr %137, align 1, !tbaa !14
  %139 = load ptr, ptr %5, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 4, !tbaa !42
  %142 = lshr i32 %141, 16
  %143 = and i32 %142, 255
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %4, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %4, align 8, !tbaa !8
  store i8 %144, ptr %145, align 1, !tbaa !14
  %147 = load ptr, ptr %5, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 4, !tbaa !42
  %150 = lshr i32 %149, 8
  %151 = and i32 %150, 255
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %4, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %4, align 8, !tbaa !8
  store i8 %152, ptr %153, align 1, !tbaa !14
  %155 = load ptr, ptr %5, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw %struct.SHAstate_st, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 4, !tbaa !42
  %158 = and i32 %157, 255
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %4, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %4, align 8, !tbaa !8
  store i8 %159, ptr %160, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @SHA1_Transform(ptr noundef, ptr noundef) #3

declare i32 @SHA224_Init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @tls1_sha256_final_raw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %7, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %8

8:                                                ; preds = %55, %2
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %11, label %58

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !17
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = lshr i32 %17, 24
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !8
  store i8 %20, ptr %21, align 1, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %6, align 4, !tbaa !17
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = lshr i32 %28, 16
  %30 = and i32 %29, 255
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8, !tbaa !8
  store i8 %31, ptr %32, align 1, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %6, align 4, !tbaa !17
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = lshr i32 %39, 8
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !8
  store i8 %42, ptr %43, align 1, !tbaa !14
  %45 = load ptr, ptr %5, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %6, align 4, !tbaa !17
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = and i32 %50, 255
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %4, align 8, !tbaa !8
  store i8 %52, ptr %53, align 1, !tbaa !14
  br label %55

55:                                               ; preds = %11
  %56 = load i32, ptr %6, align 4, !tbaa !17
  %57 = add i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !17
  br label %8, !llvm.loop !45

58:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @SHA256_Transform(ptr noundef, ptr noundef) #3

declare i32 @SHA256_Init(ptr noundef) #3

declare i32 @SHA384_Init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @tls1_sha512_final_raw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %7, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %8

8:                                                ; preds = %99, %2
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = icmp ult i32 %9, 8
  br i1 %10, label %11, label %102

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !17
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i64], ptr %13, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !48
  %18 = lshr i64 %17, 56
  %19 = and i64 %18, 255
  %20 = trunc i64 %19 to i8
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !8
  store i8 %20, ptr %21, align 1, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %6, align 4, !tbaa !17
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i64], ptr %24, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !48
  %29 = lshr i64 %28, 48
  %30 = and i64 %29, 255
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8, !tbaa !8
  store i8 %31, ptr %32, align 1, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %6, align 4, !tbaa !17
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i64], ptr %35, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !48
  %40 = lshr i64 %39, 40
  %41 = and i64 %40, 255
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !8
  store i8 %42, ptr %43, align 1, !tbaa !14
  %45 = load ptr, ptr %5, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %6, align 4, !tbaa !17
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i64], ptr %46, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !48
  %51 = lshr i64 %50, 32
  %52 = and i64 %51, 255
  %53 = trunc i64 %52 to i8
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %4, align 8, !tbaa !8
  store i8 %53, ptr %54, align 1, !tbaa !14
  %56 = load ptr, ptr %5, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %6, align 4, !tbaa !17
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i64], ptr %57, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !48
  %62 = lshr i64 %61, 24
  %63 = and i64 %62, 255
  %64 = trunc i64 %63 to i8
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %4, align 8, !tbaa !8
  store i8 %64, ptr %65, align 1, !tbaa !14
  %67 = load ptr, ptr %5, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %6, align 4, !tbaa !17
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i64], ptr %68, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !48
  %73 = lshr i64 %72, 16
  %74 = and i64 %73, 255
  %75 = trunc i64 %74 to i8
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %4, align 8, !tbaa !8
  store i8 %75, ptr %76, align 1, !tbaa !14
  %78 = load ptr, ptr %5, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %6, align 4, !tbaa !17
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i64], ptr %79, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !48
  %84 = lshr i64 %83, 8
  %85 = and i64 %84, 255
  %86 = trunc i64 %85 to i8
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %4, align 8, !tbaa !8
  store i8 %86, ptr %87, align 1, !tbaa !14
  %89 = load ptr, ptr %5, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct.SHA512state_st, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %6, align 4, !tbaa !17
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [8 x i64], ptr %90, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !48
  %95 = and i64 %94, 255
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %4, align 8, !tbaa !8
  store i8 %96, ptr %97, align 1, !tbaa !14
  br label %99

99:                                               ; preds = %11
  %100 = load i32, ptr %6, align 4, !tbaa !17
  %101 = add i32 %100, 1
  store i32 %101, ptr %6, align 4, !tbaa !17
  br label %8, !llvm.loop !50

102:                                              ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @SHA512_Transform(ptr noundef, ptr noundef) #3

declare i32 @SHA512_Init(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_eq_8_s(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call i64 @constant_time_eq_s(i64 noundef %5, i64 noundef %6)
  %8 = trunc i64 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_ge_8_s(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call i64 @constant_time_ge_s(i64 noundef %5, i64 noundef %6)
  %8 = trunc i64 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_select_8(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #6 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !14
  store i8 %1, ptr %5, align 1, !tbaa !14
  store i8 %2, ptr %6, align 1, !tbaa !14
  %7 = load i8, ptr %4, align 1, !tbaa !14
  %8 = zext i8 %7 to i32
  %9 = load i8, ptr %5, align 1, !tbaa !14
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %6, align 1, !tbaa !14
  %12 = zext i8 %11 to i32
  %13 = call i32 @constant_time_select(i32 noundef %8, i32 noundef %10, i32 noundef %12)
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

declare ptr @EVP_MD_CTX_new() #3

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) #3

declare void @EVP_MD_CTX_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_eq_s(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = xor i64 %5, %6
  %8 = call i64 @constant_time_is_zero_s(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_is_zero_s(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = xor i64 %3, -1
  %5 = load i64, ptr %2, align 8, !tbaa !12
  %6 = sub i64 %5, 1
  %7 = and i64 %4, %6
  %8 = call i64 @constant_time_msb_s(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_msb_s(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = lshr i64 %3, 63
  %5 = sub i64 0, %4
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_ge_s(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call i64 @constant_time_lt_s(i64 noundef %5, i64 noundef %6)
  %8 = xor i64 %7, -1
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_lt_s(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = xor i64 %6, %7
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = sub i64 %9, %10
  %12 = load i64, ptr %4, align 8, !tbaa !12
  %13 = xor i64 %11, %12
  %14 = or i64 %8, %13
  %15 = xor i64 %5, %14
  %16 = call i64 @constant_time_msb_s(i64 noundef %15)
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call i32 @value_barrier(i32 noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = and i32 %8, %9
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = xor i32 %11, -1
  %13 = call i32 @value_barrier(i32 noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !17
  %15 = and i32 %13, %14
  %16 = or i32 %10, %15
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @value_barrier(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load i32, ptr %2, align 4, !tbaa !17
  %5 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %4) #8, !srcloc !51
  store i32 %5, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!5, !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11MD5state_st", !5, i64 0}
!30 = !{!31, !18, i64 0}
!31 = !{!"MD5state_st", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !6, i64 24, !18, i64 88}
!32 = !{!31, !18, i64 4}
!33 = !{!31, !18, i64 8}
!34 = !{!31, !18, i64 12}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11SHAstate_st", !5, i64 0}
!37 = !{!38, !18, i64 0}
!38 = !{!"SHAstate_st", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !6, i64 28, !18, i64 92}
!39 = !{!38, !18, i64 4}
!40 = !{!38, !18, i64 8}
!41 = !{!38, !18, i64 12}
!42 = !{!38, !18, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS14SHA256state_st", !5, i64 0}
!45 = distinct !{!45, !21}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS14SHA512state_st", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"long long", !6, i64 0}
!50 = distinct !{!50, !21}
!51 = !{i64 1708183}
