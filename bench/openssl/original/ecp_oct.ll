target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_group_st = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, ptr, [6 x i32], ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %union.anon, ptr, ptr }
%union.anon = type { ptr }
%struct.ec_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/ec/ecp_oct.c\00", align 1
@__func__.ossl_ec_GFp_simple_set_compressed_coordinates = private unnamed_addr constant [46 x i8] c"ossl_ec_GFp_simple_set_compressed_coordinates\00", align 1
@__func__.ossl_ec_GFp_simple_point2oct = private unnamed_addr constant [29 x i8] c"ossl_ec_GFp_simple_point2oct\00", align 1
@__func__.ossl_ec_GFp_simple_oct2point = private unnamed_addr constant [29 x i8] c"ossl_ec_GFp_simple_oct2point\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_set_compressed_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !12
  %21 = load ptr, ptr %11, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ec_group_st, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = call ptr @BN_CTX_new_ex(ptr noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !14
  store ptr %27, ptr %11, align 8, !tbaa !14
  %28 = load ptr, ptr %11, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %341

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31, %5
  %33 = load i32, ptr %10, align 4, !tbaa !12
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !12
  %36 = load ptr, ptr %11, align 8, !tbaa !14
  call void @BN_CTX_start(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !14
  %38 = call ptr @BN_CTX_get(ptr noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !10
  %39 = load ptr, ptr %11, align 8, !tbaa !14
  %40 = call ptr @BN_CTX_get(ptr noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !10
  %41 = load ptr, ptr %11, align 8, !tbaa !14
  %42 = call ptr @BN_CTX_get(ptr noundef %41)
  store ptr %42, ptr %15, align 8, !tbaa !10
  %43 = load ptr, ptr %11, align 8, !tbaa !14
  %44 = call ptr @BN_CTX_get(ptr noundef %43)
  store ptr %44, ptr %16, align 8, !tbaa !10
  %45 = load ptr, ptr %16, align 8, !tbaa !10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  br label %337

48:                                               ; preds = %32
  %49 = load ptr, ptr %15, align 8, !tbaa !10
  %50 = load ptr, ptr %9, align 8, !tbaa !10
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ec_group_st, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = load ptr, ptr %11, align 8, !tbaa !14
  %55 = call i32 @BN_nnmod(ptr noundef %49, ptr noundef %50, ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %48
  br label %337

58:                                               ; preds = %48
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ec_group_st, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.ec_method_st, ptr %61, i32 0, i32 37
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %93

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ec_group_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.ec_method_st, ptr %68, i32 0, i32 33
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %14, align 8, !tbaa !10
  %73 = load ptr, ptr %9, align 8, !tbaa !10
  %74 = load ptr, ptr %11, align 8, !tbaa !14
  %75 = call i32 %70(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %65
  br label %337

78:                                               ; preds = %65
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.ec_group_st, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.ec_method_st, ptr %81, i32 0, i32 32
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = load ptr, ptr %13, align 8, !tbaa !10
  %86 = load ptr, ptr %14, align 8, !tbaa !10
  %87 = load ptr, ptr %9, align 8, !tbaa !10
  %88 = load ptr, ptr %11, align 8, !tbaa !14
  %89 = call i32 %83(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %78
  br label %337

92:                                               ; preds = %78
  br label %115

93:                                               ; preds = %58
  %94 = load ptr, ptr %14, align 8, !tbaa !10
  %95 = load ptr, ptr %9, align 8, !tbaa !10
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.ec_group_st, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %99 = load ptr, ptr %11, align 8, !tbaa !14
  %100 = call i32 @BN_mod_sqr(ptr noundef %94, ptr noundef %95, ptr noundef %98, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %93
  br label %337

103:                                              ; preds = %93
  %104 = load ptr, ptr %13, align 8, !tbaa !10
  %105 = load ptr, ptr %14, align 8, !tbaa !10
  %106 = load ptr, ptr %9, align 8, !tbaa !10
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.ec_group_st, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  %110 = load ptr, ptr %11, align 8, !tbaa !14
  %111 = call i32 @BN_mod_mul(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %103
  br label %337

114:                                              ; preds = %103
  br label %115

115:                                              ; preds = %114, %92
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.ec_group_st, ptr %116, i32 0, i32 14
  %118 = load i32, ptr %117, align 8, !tbaa !29
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %150

120:                                              ; preds = %115
  %121 = load ptr, ptr %14, align 8, !tbaa !10
  %122 = load ptr, ptr %15, align 8, !tbaa !10
  %123 = load ptr, ptr %7, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.ec_group_st, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  %126 = call i32 @BN_mod_lshift1_quick(ptr noundef %121, ptr noundef %122, ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %120
  br label %337

129:                                              ; preds = %120
  %130 = load ptr, ptr %14, align 8, !tbaa !10
  %131 = load ptr, ptr %14, align 8, !tbaa !10
  %132 = load ptr, ptr %15, align 8, !tbaa !10
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.ec_group_st, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8, !tbaa !23
  %136 = call i32 @BN_mod_add_quick(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %129
  br label %337

139:                                              ; preds = %129
  %140 = load ptr, ptr %13, align 8, !tbaa !10
  %141 = load ptr, ptr %13, align 8, !tbaa !10
  %142 = load ptr, ptr %14, align 8, !tbaa !10
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.ec_group_st, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8, !tbaa !23
  %146 = call i32 @BN_mod_sub_quick(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %139
  br label %337

149:                                              ; preds = %139
  br label %212

150:                                              ; preds = %115
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.ec_group_st, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct.ec_method_st, ptr %153, i32 0, i32 37
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %184

157:                                              ; preds = %150
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.ec_group_st, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw %struct.ec_method_st, ptr %160, i32 0, i32 37
  %162 = load ptr, ptr %161, align 8, !tbaa !25
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  %164 = load ptr, ptr %14, align 8, !tbaa !10
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.ec_group_st, ptr %165, i32 0, i32 12
  %167 = load ptr, ptr %166, align 8, !tbaa !30
  %168 = load ptr, ptr %11, align 8, !tbaa !14
  %169 = call i32 %162(ptr noundef %163, ptr noundef %164, ptr noundef %167, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %157
  br label %337

172:                                              ; preds = %157
  %173 = load ptr, ptr %14, align 8, !tbaa !10
  %174 = load ptr, ptr %14, align 8, !tbaa !10
  %175 = load ptr, ptr %15, align 8, !tbaa !10
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.ec_group_st, ptr %176, i32 0, i32 10
  %178 = load ptr, ptr %177, align 8, !tbaa !23
  %179 = load ptr, ptr %11, align 8, !tbaa !14
  %180 = call i32 @BN_mod_mul(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %178, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %172
  br label %337

183:                                              ; preds = %172
  br label %201

184:                                              ; preds = %150
  %185 = load ptr, ptr %7, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.ec_group_st, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !24
  %188 = getelementptr inbounds nuw %struct.ec_method_st, ptr %187, i32 0, i32 32
  %189 = load ptr, ptr %188, align 8, !tbaa !28
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = load ptr, ptr %14, align 8, !tbaa !10
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.ec_group_st, ptr %192, i32 0, i32 12
  %194 = load ptr, ptr %193, align 8, !tbaa !30
  %195 = load ptr, ptr %15, align 8, !tbaa !10
  %196 = load ptr, ptr %11, align 8, !tbaa !14
  %197 = call i32 %189(ptr noundef %190, ptr noundef %191, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %184
  br label %337

200:                                              ; preds = %184
  br label %201

201:                                              ; preds = %200, %183
  %202 = load ptr, ptr %13, align 8, !tbaa !10
  %203 = load ptr, ptr %13, align 8, !tbaa !10
  %204 = load ptr, ptr %14, align 8, !tbaa !10
  %205 = load ptr, ptr %7, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.ec_group_st, ptr %205, i32 0, i32 10
  %207 = load ptr, ptr %206, align 8, !tbaa !23
  %208 = call i32 @BN_mod_add_quick(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %201
  br label %337

211:                                              ; preds = %201
  br label %212

212:                                              ; preds = %211, %149
  %213 = load ptr, ptr %7, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.ec_group_st, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw %struct.ec_method_st, ptr %215, i32 0, i32 37
  %217 = load ptr, ptr %216, align 8, !tbaa !25
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %245

219:                                              ; preds = %212
  %220 = load ptr, ptr %7, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.ec_group_st, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !24
  %223 = getelementptr inbounds nuw %struct.ec_method_st, ptr %222, i32 0, i32 37
  %224 = load ptr, ptr %223, align 8, !tbaa !25
  %225 = load ptr, ptr %7, align 8, !tbaa !3
  %226 = load ptr, ptr %14, align 8, !tbaa !10
  %227 = load ptr, ptr %7, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.ec_group_st, ptr %227, i32 0, i32 13
  %229 = load ptr, ptr %228, align 8, !tbaa !31
  %230 = load ptr, ptr %11, align 8, !tbaa !14
  %231 = call i32 %224(ptr noundef %225, ptr noundef %226, ptr noundef %229, ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %219
  br label %337

234:                                              ; preds = %219
  %235 = load ptr, ptr %13, align 8, !tbaa !10
  %236 = load ptr, ptr %13, align 8, !tbaa !10
  %237 = load ptr, ptr %14, align 8, !tbaa !10
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.ec_group_st, ptr %238, i32 0, i32 10
  %240 = load ptr, ptr %239, align 8, !tbaa !23
  %241 = call i32 @BN_mod_add_quick(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %234
  br label %337

244:                                              ; preds = %234
  br label %258

245:                                              ; preds = %212
  %246 = load ptr, ptr %13, align 8, !tbaa !10
  %247 = load ptr, ptr %13, align 8, !tbaa !10
  %248 = load ptr, ptr %7, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.ec_group_st, ptr %248, i32 0, i32 13
  %250 = load ptr, ptr %249, align 8, !tbaa !31
  %251 = load ptr, ptr %7, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.ec_group_st, ptr %251, i32 0, i32 10
  %253 = load ptr, ptr %252, align 8, !tbaa !23
  %254 = call i32 @BN_mod_add_quick(ptr noundef %246, ptr noundef %247, ptr noundef %250, ptr noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %245
  br label %337

257:                                              ; preds = %245
  br label %258

258:                                              ; preds = %257, %244
  %259 = call i32 @ERR_set_mark()
  %260 = load ptr, ptr %16, align 8, !tbaa !10
  %261 = load ptr, ptr %13, align 8, !tbaa !10
  %262 = load ptr, ptr %7, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.ec_group_st, ptr %262, i32 0, i32 10
  %264 = load ptr, ptr %263, align 8, !tbaa !23
  %265 = load ptr, ptr %11, align 8, !tbaa !14
  %266 = call ptr @BN_mod_sqrt(ptr noundef %260, ptr noundef %261, ptr noundef %264, ptr noundef %265)
  %267 = icmp ne ptr %266, null
  br i1 %267, label %283, label %268

268:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %269 = call i64 @ERR_peek_last_error()
  store i64 %269, ptr %19, align 8, !tbaa !32
  %270 = load i64, ptr %19, align 8, !tbaa !32
  %271 = call i32 @ERR_GET_LIB(i64 noundef %270)
  %272 = icmp eq i32 %271, 3
  br i1 %272, label %273, label %279

273:                                              ; preds = %268
  %274 = load i64, ptr %19, align 8, !tbaa !32
  %275 = call i32 @ERR_GET_REASON(i64 noundef %274)
  %276 = icmp eq i32 %275, 111
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = call i32 @ERR_pop_to_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 112, ptr noundef @__func__.ossl_ec_GFp_simple_set_compressed_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 110, ptr noundef null)
  br label %281

279:                                              ; preds = %273, %268
  %280 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 117, ptr noundef @__func__.ossl_ec_GFp_simple_set_compressed_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524291, ptr noundef null)
  br label %281

281:                                              ; preds = %279, %277
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  %282 = load i32, ptr %18, align 4
  switch i32 %282, label %341 [
    i32 2, label %337
  ]

283:                                              ; preds = %258
  %284 = call i32 @ERR_clear_last_mark()
  %285 = load i32, ptr %10, align 4, !tbaa !12
  %286 = load ptr, ptr %16, align 8, !tbaa !10
  %287 = call i32 @BN_is_odd(ptr noundef %286)
  %288 = icmp ne i32 %285, %287
  br i1 %288, label %289, label %321

289:                                              ; preds = %283
  %290 = load ptr, ptr %16, align 8, !tbaa !10
  %291 = call i32 @BN_is_zero(ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %311

293:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %294 = load ptr, ptr %15, align 8, !tbaa !10
  %295 = load ptr, ptr %7, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.ec_group_st, ptr %295, i32 0, i32 10
  %297 = load ptr, ptr %296, align 8, !tbaa !23
  %298 = load ptr, ptr %11, align 8, !tbaa !14
  %299 = call i32 @BN_kronecker(ptr noundef %294, ptr noundef %297, ptr noundef %298)
  store i32 %299, ptr %20, align 4, !tbaa !12
  %300 = load i32, ptr %20, align 4, !tbaa !12
  %301 = icmp eq i32 %300, -2
  br i1 %301, label %302, label %303

302:                                              ; preds = %293
  store i32 2, ptr %18, align 4
  br label %309

303:                                              ; preds = %293
  %304 = load i32, ptr %20, align 4, !tbaa !12
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 132, ptr noundef @__func__.ossl_ec_GFp_simple_set_compressed_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 109, ptr noundef null)
  br label %308

307:                                              ; preds = %303
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 137, ptr noundef @__func__.ossl_ec_GFp_simple_set_compressed_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 110, ptr noundef null)
  br label %308

308:                                              ; preds = %307, %306
  store i32 2, ptr %18, align 4
  br label %309

309:                                              ; preds = %308, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  %310 = load i32, ptr %18, align 4
  switch i32 %310, label %341 [
    i32 2, label %337
  ]

311:                                              ; preds = %289
  %312 = load ptr, ptr %16, align 8, !tbaa !10
  %313 = load ptr, ptr %7, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.ec_group_st, ptr %313, i32 0, i32 10
  %315 = load ptr, ptr %314, align 8, !tbaa !23
  %316 = load ptr, ptr %16, align 8, !tbaa !10
  %317 = call i32 @BN_usub(ptr noundef %312, ptr noundef %315, ptr noundef %316)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %311
  br label %337

320:                                              ; preds = %311
  br label %321

321:                                              ; preds = %320, %283
  %322 = load i32, ptr %10, align 4, !tbaa !12
  %323 = load ptr, ptr %16, align 8, !tbaa !10
  %324 = call i32 @BN_is_odd(ptr noundef %323)
  %325 = icmp ne i32 %322, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %321
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 144, ptr noundef @__func__.ossl_ec_GFp_simple_set_compressed_coordinates)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  br label %337

327:                                              ; preds = %321
  %328 = load ptr, ptr %7, align 8, !tbaa !3
  %329 = load ptr, ptr %8, align 8, !tbaa !8
  %330 = load ptr, ptr %15, align 8, !tbaa !10
  %331 = load ptr, ptr %16, align 8, !tbaa !10
  %332 = load ptr, ptr %11, align 8, !tbaa !14
  %333 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %336, label %335

335:                                              ; preds = %327
  br label %337

336:                                              ; preds = %327
  store i32 1, ptr %17, align 4, !tbaa !12
  br label %337

337:                                              ; preds = %336, %309, %281, %335, %326, %319, %256, %243, %233, %210, %199, %182, %171, %148, %138, %128, %113, %102, %91, %77, %57, %47
  %338 = load ptr, ptr %11, align 8, !tbaa !14
  call void @BN_CTX_end(ptr noundef %338)
  %339 = load ptr, ptr %12, align 8, !tbaa !14
  call void @BN_CTX_free(ptr noundef %339)
  %340 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %340, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %341

341:                                              ; preds = %337, %309, %281, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %342 = load i32, ptr %6, align 4
  ret i32 %342
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BN_CTX_new_ex(ptr noundef) #2

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mod_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mod_lshift1_quick(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mod_add_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_mod_sub_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ERR_set_mark() #2

declare ptr @BN_mod_sqrt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @ERR_peek_last_error() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !32
  %4 = load i64, ptr %3, align 8, !tbaa !32
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !32
  %10 = lshr i64 %9, 23
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !32
  %4 = load i64, ptr %3, align 8, !tbaa !32
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !32
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !32
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @ERR_pop_to_mark() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ERR_clear_last_mark() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BN_is_odd(ptr noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare i32 @BN_kronecker(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @ossl_ec_GFp_simple_point2oct(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !33
  store i64 %4, ptr %12, align 8, !tbaa !32
  store ptr %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %23 = load i32, ptr %10, align 4, !tbaa !12
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %25, label %32

25:                                               ; preds = %6
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = icmp ne i32 %26, 4
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4, !tbaa !12
  %30 = icmp ne i32 %29, 6
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 172, ptr noundef @__func__.ossl_ec_GFp_simple_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 104, ptr noundef null)
  br label %216

32:                                               ; preds = %28, %25, %6
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = call i32 @EC_POINT_is_at_infinity(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8, !tbaa !33
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load i64, ptr %12, align 8, !tbaa !32
  %42 = icmp ult i64 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 180, ptr noundef @__func__.ossl_ec_GFp_simple_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null)
  store i64 0, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %223

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !33
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  store i8 0, ptr %46, align 1, !tbaa !34
  br label %47

47:                                               ; preds = %44, %37
  store i64 1, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %223

48:                                               ; preds = %32
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ec_group_st, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = call i32 @BN_num_bits(ptr noundef %51)
  %53 = add nsw i32 %52, 7
  %54 = sdiv i32 %53, 8
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %19, align 8, !tbaa !32
  %56 = load i32, ptr %10, align 4, !tbaa !12
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %48
  %59 = load i64, ptr %19, align 8, !tbaa !32
  %60 = add i64 1, %59
  br label %65

61:                                               ; preds = %48
  %62 = load i64, ptr %19, align 8, !tbaa !32
  %63 = mul i64 2, %62
  %64 = add i64 1, %63
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i64 [ %60, %58 ], [ %64, %61 ]
  store i64 %66, ptr %14, align 8, !tbaa !32
  %67 = load ptr, ptr %11, align 8, !tbaa !33
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %208

69:                                               ; preds = %65
  %70 = load i64, ptr %12, align 8, !tbaa !32
  %71 = load i64, ptr %14, align 8, !tbaa !32
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 197, ptr noundef @__func__.ossl_ec_GFp_simple_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null)
  br label %216

74:                                               ; preds = %69
  %75 = load ptr, ptr %13, align 8, !tbaa !14
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.ec_group_st, ptr %78, i32 0, i32 21
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = call ptr @BN_CTX_new_ex(ptr noundef %80)
  store ptr %81, ptr %15, align 8, !tbaa !14
  store ptr %81, ptr %13, align 8, !tbaa !14
  %82 = load ptr, ptr %13, align 8, !tbaa !14
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i64 0, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %223

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85, %74
  %87 = load ptr, ptr %13, align 8, !tbaa !14
  call void @BN_CTX_start(ptr noundef %87)
  store i32 1, ptr %16, align 4, !tbaa !12
  %88 = load ptr, ptr %13, align 8, !tbaa !14
  %89 = call ptr @BN_CTX_get(ptr noundef %88)
  store ptr %89, ptr %17, align 8, !tbaa !10
  %90 = load ptr, ptr %13, align 8, !tbaa !14
  %91 = call ptr @BN_CTX_get(ptr noundef %90)
  store ptr %91, ptr %18, align 8, !tbaa !10
  %92 = load ptr, ptr %18, align 8, !tbaa !10
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  br label %216

95:                                               ; preds = %86
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  %98 = load ptr, ptr %17, align 8, !tbaa !10
  %99 = load ptr, ptr %18, align 8, !tbaa !10
  %100 = load ptr, ptr %13, align 8, !tbaa !14
  %101 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %95
  br label %216

104:                                              ; preds = %95
  %105 = load i32, ptr %10, align 4, !tbaa !12
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %10, align 4, !tbaa !12
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %110, label %120

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %18, align 8, !tbaa !10
  %112 = call i32 @BN_is_odd(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = load i32, ptr %10, align 4, !tbaa !12
  %116 = add i32 %115, 1
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %11, align 8, !tbaa !33
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  store i8 %117, ptr %119, align 1, !tbaa !34
  br label %125

120:                                              ; preds = %110, %107
  %121 = load i32, ptr %10, align 4, !tbaa !12
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %11, align 8, !tbaa !33
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  store i8 %122, ptr %124, align 1, !tbaa !34
  br label %125

125:                                              ; preds = %120, %114
  store i64 1, ptr %20, align 8, !tbaa !32
  %126 = load i64, ptr %19, align 8, !tbaa !32
  %127 = load ptr, ptr %17, align 8, !tbaa !10
  %128 = call i32 @BN_num_bits(ptr noundef %127)
  %129 = add nsw i32 %128, 7
  %130 = sdiv i32 %129, 8
  %131 = sext i32 %130 to i64
  %132 = sub i64 %126, %131
  store i64 %132, ptr %21, align 8, !tbaa !32
  %133 = load i64, ptr %21, align 8, !tbaa !32
  %134 = load i64, ptr %19, align 8, !tbaa !32
  %135 = icmp ugt i64 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %125
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 227, ptr noundef @__func__.ossl_ec_GFp_simple_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  br label %216

137:                                              ; preds = %125
  br label %138

138:                                              ; preds = %141, %137
  %139 = load i64, ptr %21, align 8, !tbaa !32
  %140 = icmp ugt i64 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load ptr, ptr %11, align 8, !tbaa !33
  %143 = load i64, ptr %20, align 8, !tbaa !32
  %144 = add i64 %143, 1
  store i64 %144, ptr %20, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  store i8 0, ptr %145, align 1, !tbaa !34
  %146 = load i64, ptr %21, align 8, !tbaa !32
  %147 = add i64 %146, -1
  store i64 %147, ptr %21, align 8, !tbaa !32
  br label %138, !llvm.loop !35

148:                                              ; preds = %138
  %149 = load ptr, ptr %17, align 8, !tbaa !10
  %150 = load ptr, ptr %11, align 8, !tbaa !33
  %151 = load i64, ptr %20, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  %153 = call i32 @BN_bn2bin(ptr noundef %149, ptr noundef %152)
  %154 = sext i32 %153 to i64
  store i64 %154, ptr %21, align 8, !tbaa !32
  %155 = load i64, ptr %21, align 8, !tbaa !32
  %156 = load i64, ptr %20, align 8, !tbaa !32
  %157 = add i64 %156, %155
  store i64 %157, ptr %20, align 8, !tbaa !32
  %158 = load i64, ptr %20, align 8, !tbaa !32
  %159 = load i64, ptr %19, align 8, !tbaa !32
  %160 = add i64 1, %159
  %161 = icmp ne i64 %158, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %148
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 237, ptr noundef @__func__.ossl_ec_GFp_simple_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  br label %216

163:                                              ; preds = %148
  %164 = load i32, ptr %10, align 4, !tbaa !12
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %10, align 4, !tbaa !12
  %168 = icmp eq i32 %167, 6
  br i1 %168, label %169, label %202

169:                                              ; preds = %166, %163
  %170 = load i64, ptr %19, align 8, !tbaa !32
  %171 = load ptr, ptr %18, align 8, !tbaa !10
  %172 = call i32 @BN_num_bits(ptr noundef %171)
  %173 = add nsw i32 %172, 7
  %174 = sdiv i32 %173, 8
  %175 = sext i32 %174 to i64
  %176 = sub i64 %170, %175
  store i64 %176, ptr %21, align 8, !tbaa !32
  %177 = load i64, ptr %21, align 8, !tbaa !32
  %178 = load i64, ptr %19, align 8, !tbaa !32
  %179 = icmp ugt i64 %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %169
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 245, ptr noundef @__func__.ossl_ec_GFp_simple_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  br label %216

181:                                              ; preds = %169
  br label %182

182:                                              ; preds = %185, %181
  %183 = load i64, ptr %21, align 8, !tbaa !32
  %184 = icmp ugt i64 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = load ptr, ptr %11, align 8, !tbaa !33
  %187 = load i64, ptr %20, align 8, !tbaa !32
  %188 = add i64 %187, 1
  store i64 %188, ptr %20, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %187
  store i8 0, ptr %189, align 1, !tbaa !34
  %190 = load i64, ptr %21, align 8, !tbaa !32
  %191 = add i64 %190, -1
  store i64 %191, ptr %21, align 8, !tbaa !32
  br label %182, !llvm.loop !37

192:                                              ; preds = %182
  %193 = load ptr, ptr %18, align 8, !tbaa !10
  %194 = load ptr, ptr %11, align 8, !tbaa !33
  %195 = load i64, ptr %20, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  %197 = call i32 @BN_bn2bin(ptr noundef %193, ptr noundef %196)
  %198 = sext i32 %197 to i64
  store i64 %198, ptr %21, align 8, !tbaa !32
  %199 = load i64, ptr %21, align 8, !tbaa !32
  %200 = load i64, ptr %20, align 8, !tbaa !32
  %201 = add i64 %200, %199
  store i64 %201, ptr %20, align 8, !tbaa !32
  br label %202

202:                                              ; preds = %192, %166
  %203 = load i64, ptr %20, align 8, !tbaa !32
  %204 = load i64, ptr %14, align 8, !tbaa !32
  %205 = icmp ne i64 %203, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 257, ptr noundef @__func__.ossl_ec_GFp_simple_point2oct)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786691, ptr noundef null)
  br label %216

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207, %65
  %209 = load i32, ptr %16, align 4, !tbaa !12
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load ptr, ptr %13, align 8, !tbaa !14
  call void @BN_CTX_end(ptr noundef %212)
  br label %213

213:                                              ; preds = %211, %208
  %214 = load ptr, ptr %15, align 8, !tbaa !14
  call void @BN_CTX_free(ptr noundef %214)
  %215 = load i64, ptr %14, align 8, !tbaa !32
  store i64 %215, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %223

216:                                              ; preds = %206, %180, %162, %136, %103, %94, %73, %31
  %217 = load i32, ptr %16, align 4, !tbaa !12
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load ptr, ptr %13, align 8, !tbaa !14
  call void @BN_CTX_end(ptr noundef %220)
  br label %221

221:                                              ; preds = %219, %216
  %222 = load ptr, ptr %15, align 8, !tbaa !14
  call void @BN_CTX_free(ptr noundef %222)
  store i64 0, ptr %7, align 8
  store i32 1, ptr %22, align 4
  br label %223

223:                                              ; preds = %221, %213, %84, %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %224 = load i64, ptr %7, align 8
  ret i64 %224
}

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) #2

declare i32 @BN_num_bits(ptr noundef) #2

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_GFp_simple_oct2point(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !33
  store i64 %3, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !12
  %21 = load i64, ptr %10, align 8, !tbaa !32
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 286, ptr noundef @__func__.ossl_ec_GFp_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %184

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8, !tbaa !33
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !34
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %12, align 4, !tbaa !12
  %29 = load i32, ptr %12, align 4, !tbaa !12
  %30 = and i32 %29, 1
  store i32 %30, ptr %13, align 4, !tbaa !12
  %31 = load i32, ptr %12, align 4, !tbaa !12
  %32 = and i32 %31, -2
  store i32 %32, ptr %12, align 4, !tbaa !12
  %33 = load i32, ptr %12, align 4, !tbaa !12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %24
  %36 = load i32, ptr %12, align 4, !tbaa !12
  %37 = icmp ne i32 %36, 2
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, ptr %12, align 4, !tbaa !12
  %40 = icmp ne i32 %39, 4
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %12, align 4, !tbaa !12
  %43 = icmp ne i32 %42, 6
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 295, ptr noundef @__func__.ossl_ec_GFp_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %184

45:                                               ; preds = %41, %38, %35, %24
  %46 = load i32, ptr %12, align 4, !tbaa !12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %12, align 4, !tbaa !12
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %55

51:                                               ; preds = %48, %45
  %52 = load i32, ptr %13, align 4, !tbaa !12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 299, ptr noundef @__func__.ossl_ec_GFp_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %184

55:                                               ; preds = %51, %48
  %56 = load i32, ptr %12, align 4, !tbaa !12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load i64, ptr %10, align 8, !tbaa !32
  %60 = icmp ne i64 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 305, ptr noundef @__func__.ossl_ec_GFp_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %184

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = call i32 @EC_POINT_set_to_infinity(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %184

66:                                               ; preds = %55
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.ec_group_st, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = call i32 @BN_num_bits(ptr noundef %69)
  %71 = add nsw i32 %70, 7
  %72 = sdiv i32 %71, 8
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %17, align 8, !tbaa !32
  %74 = load i32, ptr %12, align 4, !tbaa !12
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %79

76:                                               ; preds = %66
  %77 = load i64, ptr %17, align 8, !tbaa !32
  %78 = add i64 1, %77
  br label %83

79:                                               ; preds = %66
  %80 = load i64, ptr %17, align 8, !tbaa !32
  %81 = mul i64 2, %80
  %82 = add i64 1, %81
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %78, %76 ], [ %82, %79 ]
  store i64 %84, ptr %18, align 8, !tbaa !32
  %85 = load i64, ptr %10, align 8, !tbaa !32
  %86 = load i64, ptr %18, align 8, !tbaa !32
  %87 = icmp ne i64 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 318, ptr noundef @__func__.ossl_ec_GFp_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %184

89:                                               ; preds = %83
  %90 = load ptr, ptr %11, align 8, !tbaa !14
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.ec_group_st, ptr %93, i32 0, i32 21
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = call ptr @BN_CTX_new_ex(ptr noundef %95)
  store ptr %96, ptr %14, align 8, !tbaa !14
  store ptr %96, ptr %11, align 8, !tbaa !14
  %97 = load ptr, ptr %11, align 8, !tbaa !14
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %184

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100, %89
  %102 = load ptr, ptr %11, align 8, !tbaa !14
  call void @BN_CTX_start(ptr noundef %102)
  %103 = load ptr, ptr %11, align 8, !tbaa !14
  %104 = call ptr @BN_CTX_get(ptr noundef %103)
  store ptr %104, ptr %15, align 8, !tbaa !10
  %105 = load ptr, ptr %11, align 8, !tbaa !14
  %106 = call ptr @BN_CTX_get(ptr noundef %105)
  store ptr %106, ptr %16, align 8, !tbaa !10
  %107 = load ptr, ptr %16, align 8, !tbaa !10
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  br label %180

110:                                              ; preds = %101
  %111 = load ptr, ptr %9, align 8, !tbaa !33
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  %113 = load i64, ptr %17, align 8, !tbaa !32
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %15, align 8, !tbaa !10
  %116 = call ptr @BN_bin2bn(ptr noundef %112, i32 noundef %114, ptr noundef %115)
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %110
  br label %180

119:                                              ; preds = %110
  %120 = load ptr, ptr %15, align 8, !tbaa !10
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.ec_group_st, ptr %121, i32 0, i32 10
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  %124 = call i32 @BN_ucmp(ptr noundef %120, ptr noundef %123)
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 337, ptr noundef @__func__.ossl_ec_GFp_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  br label %180

127:                                              ; preds = %119
  %128 = load i32, ptr %12, align 4, !tbaa !12
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = load ptr, ptr %8, align 8, !tbaa !8
  %133 = load ptr, ptr %15, align 8, !tbaa !10
  %134 = load i32, ptr %13, align 4, !tbaa !12
  %135 = load ptr, ptr %11, align 8, !tbaa !14
  %136 = call i32 @EC_POINT_set_compressed_coordinates(ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %130
  br label %180

139:                                              ; preds = %130
  br label %179

140:                                              ; preds = %127
  %141 = load ptr, ptr %9, align 8, !tbaa !33
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = load i64, ptr %17, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  %145 = load i64, ptr %17, align 8, !tbaa !32
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %16, align 8, !tbaa !10
  %148 = call ptr @BN_bin2bn(ptr noundef %144, i32 noundef %146, ptr noundef %147)
  %149 = icmp ne ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %140
  br label %180

151:                                              ; preds = %140
  %152 = load ptr, ptr %16, align 8, !tbaa !10
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.ec_group_st, ptr %153, i32 0, i32 10
  %155 = load ptr, ptr %154, align 8, !tbaa !23
  %156 = call i32 @BN_ucmp(ptr noundef %152, ptr noundef %155)
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 348, ptr noundef @__func__.ossl_ec_GFp_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  br label %180

159:                                              ; preds = %151
  %160 = load i32, ptr %12, align 4, !tbaa !12
  %161 = icmp eq i32 %160, 6
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = load i32, ptr %13, align 4, !tbaa !12
  %164 = load ptr, ptr %16, align 8, !tbaa !10
  %165 = call i32 @BN_is_odd(ptr noundef %164)
  %166 = icmp ne i32 %163, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 353, ptr noundef @__func__.ossl_ec_GFp_simple_oct2point)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  br label %180

168:                                              ; preds = %162
  br label %169

169:                                              ; preds = %168, %159
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = load ptr, ptr %8, align 8, !tbaa !8
  %172 = load ptr, ptr %15, align 8, !tbaa !10
  %173 = load ptr, ptr %16, align 8, !tbaa !10
  %174 = load ptr, ptr %11, align 8, !tbaa !14
  %175 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %169
  br label %180

178:                                              ; preds = %169
  br label %179

179:                                              ; preds = %178, %139
  store i32 1, ptr %19, align 4, !tbaa !12
  br label %180

180:                                              ; preds = %179, %177, %167, %158, %150, %138, %126, %118, %109
  %181 = load ptr, ptr %11, align 8, !tbaa !14
  call void @BN_CTX_end(ptr noundef %181)
  %182 = load ptr, ptr %14, align 8, !tbaa !14
  call void @BN_CTX_free(ptr noundef %182)
  %183 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %183, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %184

184:                                              ; preds = %180, %99, %88, %62, %61, %54, %44, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %185 = load i32, ptr %6, align 4
  ret i32 %185
}

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) #2

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #2

declare i32 @EC_POINT_set_compressed_coordinates(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11ec_point_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!16 = !{!17, !22, i64 168}
!17 = !{!"ec_group_st", !18, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !19, i64 48, !20, i64 56, !11, i64 64, !6, i64 72, !11, i64 96, !11, i64 104, !13, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !21, i64 144, !13, i64 152, !6, i64 160, !22, i64 168, !19, i64 176}
!18 = !{!"p1 _ZTS12ec_method_st", !5, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!23 = !{!17, !11, i64 64}
!24 = !{!17, !18, i64 0}
!25 = !{!26, !5, i64 288}
!26 = !{!"ec_method_st", !13, i64 0, !13, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!27 = !{!26, !5, i64 256}
!28 = !{!26, !5, i64 248}
!29 = !{!17, !13, i64 112}
!30 = !{!17, !11, i64 96}
!31 = !{!17, !11, i64 104}
!32 = !{!20, !20, i64 0}
!33 = !{!19, !19, i64 0}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
