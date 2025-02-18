target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_rand_ctx_st = type { ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.evp_rand_st = type { ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/evp_rand.c\00", align 1
@__func__.EVP_RAND_enable_locking = private unnamed_addr constant [24 x i8] c"EVP_RAND_enable_locking\00", align 1
@__func__.EVP_RAND_CTX_new = private unnamed_addr constant [17 x i8] c"EVP_RAND_CTX_new\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@__func__.evp_rand_from_algorithm = private unnamed_addr constant [24 x i8] c"evp_rand_from_algorithm\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@__func__.evp_rand_generate_locked = private unnamed_addr constant [25 x i8] c"evp_rand_generate_locked\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"strength\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_enable_locking(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = call i32 %15(ptr noundef %18)
  store i32 %19, ptr %2, align 4
  br label %21

20:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 98, ptr noundef @__func__.EVP_RAND_enable_locking)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 213, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %10
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = call ptr @evp_generic_fetch(ptr noundef %7, i32 noundef 5, ptr noundef %8, ptr noundef %9, ptr noundef @evp_rand_from_algorithm, ptr noundef @evp_rand_up_ref, ptr noundef @evp_rand_free)
  ret ptr %10
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_rand_from_algorithm(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  store ptr %17, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !22
  %18 = call ptr @evp_rand_new()
  store ptr %18, ptr %9, align 8, !tbaa !29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 129, ptr noundef @__func__.evp_rand_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %315

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4, !tbaa !22
  %23 = load ptr, ptr %9, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8, !tbaa !30
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = call ptr @ossl_algorithm_get1_first_name(ptr noundef %25)
  %27 = load ptr, ptr %9, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !31
  %29 = icmp eq ptr %26, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %9, align 8, !tbaa !29
  call void @evp_rand_free(ptr noundef %31)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %315

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = load ptr, ptr %9, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8, !tbaa !33
  %38 = load ptr, ptr %8, align 8, !tbaa !28
  %39 = load ptr, ptr %9, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8, !tbaa !34
  br label %41

41:                                               ; preds = %278, %32
  %42 = load ptr, ptr %8, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !35
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %281

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !35
  switch i32 %49, label %277 [
    i32 1, label %50
    i32 2, label %63
    i32 3, label %76
    i32 4, label %89
    i32 5, label %102
    i32 6, label %115
    i32 7, label %126
    i32 8, label %137
    i32 9, label %150
    i32 10, label %163
    i32 11, label %176
    i32 12, label %187
    i32 13, label %198
    i32 14, label %209
    i32 15, label %220
    i32 16, label %233
    i32 17, label %244
    i32 18, label %255
    i32 19, label %266
  ]

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %277

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8, !tbaa !28
  %58 = call ptr @OSSL_FUNC_rand_newctx(ptr noundef %57)
  %59 = load ptr, ptr %9, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %59, i32 0, i32 6
  store ptr %58, ptr %60, align 8, !tbaa !37
  %61 = load i32, ptr %11, align 4, !tbaa !22
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !22
  br label %277

63:                                               ; preds = %46
  %64 = load ptr, ptr %9, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %277

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8, !tbaa !28
  %71 = call ptr @OSSL_FUNC_rand_freectx(ptr noundef %70)
  %72 = load ptr, ptr %9, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %72, i32 0, i32 7
  store ptr %71, ptr %73, align 8, !tbaa !38
  %74 = load i32, ptr %11, align 4, !tbaa !22
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !22
  br label %277

76:                                               ; preds = %46
  %77 = load ptr, ptr %9, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %277

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8, !tbaa !28
  %84 = call ptr @OSSL_FUNC_rand_instantiate(ptr noundef %83)
  %85 = load ptr, ptr %9, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %85, i32 0, i32 8
  store ptr %84, ptr %86, align 8, !tbaa !39
  %87 = load i32, ptr %10, align 4, !tbaa !22
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4, !tbaa !22
  br label %277

89:                                               ; preds = %46
  %90 = load ptr, ptr %9, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %277

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8, !tbaa !28
  %97 = call ptr @OSSL_FUNC_rand_uninstantiate(ptr noundef %96)
  %98 = load ptr, ptr %9, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %98, i32 0, i32 9
  store ptr %97, ptr %99, align 8, !tbaa !40
  %100 = load i32, ptr %10, align 4, !tbaa !22
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4, !tbaa !22
  br label %277

102:                                              ; preds = %46
  %103 = load ptr, ptr %9, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %277

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8, !tbaa !28
  %110 = call ptr @OSSL_FUNC_rand_generate(ptr noundef %109)
  %111 = load ptr, ptr %9, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %111, i32 0, i32 10
  store ptr %110, ptr %112, align 8, !tbaa !41
  %113 = load i32, ptr %10, align 4, !tbaa !22
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4, !tbaa !22
  br label %277

115:                                              ; preds = %46
  %116 = load ptr, ptr %9, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  br label %277

121:                                              ; preds = %115
  %122 = load ptr, ptr %8, align 8, !tbaa !28
  %123 = call ptr @OSSL_FUNC_rand_reseed(ptr noundef %122)
  %124 = load ptr, ptr %9, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %124, i32 0, i32 11
  store ptr %123, ptr %125, align 8, !tbaa !42
  br label %277

126:                                              ; preds = %46
  %127 = load ptr, ptr %9, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8, !tbaa !43
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  br label %277

132:                                              ; preds = %126
  %133 = load ptr, ptr %8, align 8, !tbaa !28
  %134 = call ptr @OSSL_FUNC_rand_nonce(ptr noundef %133)
  %135 = load ptr, ptr %9, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %135, i32 0, i32 12
  store ptr %134, ptr %136, align 8, !tbaa !43
  br label %277

137:                                              ; preds = %46
  %138 = load ptr, ptr %9, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  br label %277

143:                                              ; preds = %137
  %144 = load ptr, ptr %8, align 8, !tbaa !28
  %145 = call ptr @OSSL_FUNC_rand_enable_locking(ptr noundef %144)
  %146 = load ptr, ptr %9, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %146, i32 0, i32 13
  store ptr %145, ptr %147, align 8, !tbaa !12
  %148 = load i32, ptr %13, align 4, !tbaa !22
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %13, align 4, !tbaa !22
  br label %277

150:                                              ; preds = %46
  %151 = load ptr, ptr %9, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %151, i32 0, i32 14
  %153 = load ptr, ptr %152, align 8, !tbaa !44
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  br label %277

156:                                              ; preds = %150
  %157 = load ptr, ptr %8, align 8, !tbaa !28
  %158 = call ptr @OSSL_FUNC_rand_lock(ptr noundef %157)
  %159 = load ptr, ptr %9, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %159, i32 0, i32 14
  store ptr %158, ptr %160, align 8, !tbaa !44
  %161 = load i32, ptr %12, align 4, !tbaa !22
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %12, align 4, !tbaa !22
  br label %277

163:                                              ; preds = %46
  %164 = load ptr, ptr %9, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %164, i32 0, i32 15
  %166 = load ptr, ptr %165, align 8, !tbaa !45
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  br label %277

169:                                              ; preds = %163
  %170 = load ptr, ptr %8, align 8, !tbaa !28
  %171 = call ptr @OSSL_FUNC_rand_unlock(ptr noundef %170)
  %172 = load ptr, ptr %9, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %172, i32 0, i32 15
  store ptr %171, ptr %173, align 8, !tbaa !45
  %174 = load i32, ptr %12, align 4, !tbaa !22
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %12, align 4, !tbaa !22
  br label %277

176:                                              ; preds = %46
  %177 = load ptr, ptr %9, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %177, i32 0, i32 16
  %179 = load ptr, ptr %178, align 8, !tbaa !46
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  br label %277

182:                                              ; preds = %176
  %183 = load ptr, ptr %8, align 8, !tbaa !28
  %184 = call ptr @OSSL_FUNC_rand_gettable_params(ptr noundef %183)
  %185 = load ptr, ptr %9, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %185, i32 0, i32 16
  store ptr %184, ptr %186, align 8, !tbaa !46
  br label %277

187:                                              ; preds = %46
  %188 = load ptr, ptr %9, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %188, i32 0, i32 17
  %190 = load ptr, ptr %189, align 8, !tbaa !47
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  br label %277

193:                                              ; preds = %187
  %194 = load ptr, ptr %8, align 8, !tbaa !28
  %195 = call ptr @OSSL_FUNC_rand_gettable_ctx_params(ptr noundef %194)
  %196 = load ptr, ptr %9, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %196, i32 0, i32 17
  store ptr %195, ptr %197, align 8, !tbaa !47
  br label %277

198:                                              ; preds = %46
  %199 = load ptr, ptr %9, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %199, i32 0, i32 18
  %201 = load ptr, ptr %200, align 8, !tbaa !48
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  br label %277

204:                                              ; preds = %198
  %205 = load ptr, ptr %8, align 8, !tbaa !28
  %206 = call ptr @OSSL_FUNC_rand_settable_ctx_params(ptr noundef %205)
  %207 = load ptr, ptr %9, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %207, i32 0, i32 18
  store ptr %206, ptr %208, align 8, !tbaa !48
  br label %277

209:                                              ; preds = %46
  %210 = load ptr, ptr %9, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %210, i32 0, i32 19
  %212 = load ptr, ptr %211, align 8, !tbaa !49
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  br label %277

215:                                              ; preds = %209
  %216 = load ptr, ptr %8, align 8, !tbaa !28
  %217 = call ptr @OSSL_FUNC_rand_get_params(ptr noundef %216)
  %218 = load ptr, ptr %9, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %218, i32 0, i32 19
  store ptr %217, ptr %219, align 8, !tbaa !49
  br label %277

220:                                              ; preds = %46
  %221 = load ptr, ptr %9, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %221, i32 0, i32 20
  %223 = load ptr, ptr %222, align 8, !tbaa !50
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  br label %277

226:                                              ; preds = %220
  %227 = load ptr, ptr %8, align 8, !tbaa !28
  %228 = call ptr @OSSL_FUNC_rand_get_ctx_params(ptr noundef %227)
  %229 = load ptr, ptr %9, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %229, i32 0, i32 20
  store ptr %228, ptr %230, align 8, !tbaa !50
  %231 = load i32, ptr %11, align 4, !tbaa !22
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %11, align 4, !tbaa !22
  br label %277

233:                                              ; preds = %46
  %234 = load ptr, ptr %9, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %234, i32 0, i32 21
  %236 = load ptr, ptr %235, align 8, !tbaa !51
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  br label %277

239:                                              ; preds = %233
  %240 = load ptr, ptr %8, align 8, !tbaa !28
  %241 = call ptr @OSSL_FUNC_rand_set_ctx_params(ptr noundef %240)
  %242 = load ptr, ptr %9, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %242, i32 0, i32 21
  store ptr %241, ptr %243, align 8, !tbaa !51
  br label %277

244:                                              ; preds = %46
  %245 = load ptr, ptr %9, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %245, i32 0, i32 22
  %247 = load ptr, ptr %246, align 8, !tbaa !52
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  br label %277

250:                                              ; preds = %244
  %251 = load ptr, ptr %8, align 8, !tbaa !28
  %252 = call ptr @OSSL_FUNC_rand_verify_zeroization(ptr noundef %251)
  %253 = load ptr, ptr %9, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %253, i32 0, i32 22
  store ptr %252, ptr %254, align 8, !tbaa !52
  br label %277

255:                                              ; preds = %46
  %256 = load ptr, ptr %9, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %256, i32 0, i32 23
  %258 = load ptr, ptr %257, align 8, !tbaa !53
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  br label %277

261:                                              ; preds = %255
  %262 = load ptr, ptr %8, align 8, !tbaa !28
  %263 = call ptr @OSSL_FUNC_rand_get_seed(ptr noundef %262)
  %264 = load ptr, ptr %9, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %264, i32 0, i32 23
  store ptr %263, ptr %265, align 8, !tbaa !53
  br label %277

266:                                              ; preds = %46
  %267 = load ptr, ptr %9, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %267, i32 0, i32 24
  %269 = load ptr, ptr %268, align 8, !tbaa !54
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  br label %277

272:                                              ; preds = %266
  %273 = load ptr, ptr %8, align 8, !tbaa !28
  %274 = call ptr @OSSL_FUNC_rand_clear_seed(ptr noundef %273)
  %275 = load ptr, ptr %9, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %275, i32 0, i32 24
  store ptr %274, ptr %276, align 8, !tbaa !54
  br label %277

277:                                              ; preds = %46, %272, %271, %261, %260, %250, %249, %239, %238, %226, %225, %215, %214, %204, %203, %193, %192, %182, %181, %169, %168, %156, %155, %143, %142, %132, %131, %121, %120, %108, %107, %95, %94, %82, %81, %69, %68, %56, %55
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %8, align 8, !tbaa !28
  %280 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %279, i32 1
  store ptr %280, ptr %8, align 8, !tbaa !28
  br label %41, !llvm.loop !55

281:                                              ; preds = %41
  %282 = load i32, ptr %10, align 4, !tbaa !22
  %283 = icmp ne i32 %282, 3
  br i1 %283, label %299, label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %11, align 4, !tbaa !22
  %286 = icmp ne i32 %285, 3
  br i1 %286, label %299, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %13, align 4, !tbaa !22
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = load i32, ptr %13, align 4, !tbaa !22
  %292 = icmp ne i32 %291, 1
  br i1 %292, label %299, label %293

293:                                              ; preds = %290, %287
  %294 = load i32, ptr %12, align 4, !tbaa !22
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %293
  %297 = load i32, ptr %12, align 4, !tbaa !22
  %298 = icmp ne i32 %297, 2
  br i1 %298, label %299, label %301

299:                                              ; preds = %296, %290, %284, %281
  %300 = load ptr, ptr %9, align 8, !tbaa !29
  call void @evp_rand_free(ptr noundef %300)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 271, ptr noundef @__func__.evp_rand_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %315

301:                                              ; preds = %296, %293
  %302 = load ptr, ptr %7, align 8, !tbaa !25
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %310

304:                                              ; preds = %301
  %305 = load ptr, ptr %7, align 8, !tbaa !25
  %306 = call i32 @ossl_provider_up_ref(ptr noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %310, label %308

308:                                              ; preds = %304
  %309 = load ptr, ptr %9, align 8, !tbaa !29
  call void @evp_rand_free(ptr noundef %309)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 277, ptr noundef @__func__.evp_rand_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %315

310:                                              ; preds = %304, %301
  %311 = load ptr, ptr %7, align 8, !tbaa !25
  %312 = load ptr, ptr %9, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %312, i32 0, i32 0
  store ptr %311, ptr %313, align 8, !tbaa !57
  %314 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %314, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %315

315:                                              ; preds = %310, %308, %299, %30, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %316 = load ptr, ptr %4, align 8
  ret ptr %316
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_rand_up_ref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %7, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %11, i32 0, i32 4
  %13 = call i32 @CRYPTO_UP_REF(ptr noundef %12, ptr noundef %5)
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @evp_rand_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  store ptr %6, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %27

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %11, i32 0, i32 4
  %13 = call i32 @CRYPTO_DOWN_REF(ptr noundef %12, ptr noundef %4)
  %14 = load i32, ptr %4, align 4, !tbaa !22
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 73)
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  call void @ossl_provider_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %24, i32 0, i32 4
  call void @CRYPTO_FREE_REF(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str, i32 noundef 76)
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %17, %16, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i32 @evp_rand_up_ref(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @EVP_RAND_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  call void @evp_rand_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evp_rand_get_number(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !30
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_get0_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_get0_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_is_a(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = call i32 @evp_is_a(ptr noundef %10, i32 noundef %13, ptr noundef null, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %7, %2
  %18 = phi i1 [ false, %2 ], [ %16, %7 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

declare i32 @evp_is_a(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_get0_provider(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %6, i32 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  %15 = call i32 %13(ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_CTX_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %4, i32 0, i32 3
  %6 = call i32 @CRYPTO_UP_REF(ptr noundef %5, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !22
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  store i32 %12, ptr %13, align 4, !tbaa !22
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_CTX_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 349, ptr noundef @__func__.EVP_RAND_CTX_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 218, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %82

13:                                               ; preds = %2
  %14 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str, i32 noundef 353)
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %82

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %19, i32 0, i32 3
  %21 = call i32 @CRYPTO_NEW_REF(ptr noundef %20, i32 noundef 1)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 357)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %82

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @EVP_RAND_CTX_up_ref(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 362, ptr noundef @__func__.EVP_RAND_CTX_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %33, i32 0, i32 3
  call void @CRYPTO_FREE_REF(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str, i32 noundef 364)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %82

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  store ptr %39, ptr %7, align 8, !tbaa !58
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  store ptr %44, ptr %8, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %36, %25
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = call ptr @ossl_provider_ctx(ptr noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !58
  %54 = load ptr, ptr %8, align 8, !tbaa !28
  %55 = call ptr %48(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !18
  %58 = icmp eq ptr %55, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %45
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = call i32 @EVP_RAND_up_ref(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %59, %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 373, ptr noundef @__func__.EVP_RAND_CTX_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  call void %66(ptr noundef %69)
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %70, i32 0, i32 3
  call void @CRYPTO_FREE_REF(ptr noundef %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %72, ptr noundef @.str, i32 noundef 376)
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  call void @EVP_RAND_CTX_free(ptr noundef %73)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %82

74:                                               ; preds = %59
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8, !tbaa !8
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8, !tbaa !63
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %74, %63, %32, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !64
  ret i32 1
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  ret void
}

declare ptr @ossl_provider_ctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @EVP_RAND_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %37

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %10, i32 0, i32 3
  %12 = call i32 @CRYPTO_DOWN_REF(ptr noundef %11, ptr noundef %3)
  %13 = load i32, ptr %3, align 4, !tbaa !22
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 1, ptr %5, align 4
  br label %37

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  store ptr %19, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  call void %24(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8, !tbaa !18
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  call void @EVP_RAND_free(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %33, i32 0, i32 3
  call void @CRYPTO_FREE_REF(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str, i32 noundef 401)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  call void @EVP_RAND_CTX_free(ptr noundef %36)
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %16, %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %38 = load i32, ptr %5, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !22
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  store i32 %12, ptr %13, align 4, !tbaa !22
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  fence acquire
  br label %18

18:                                               ; preds = %17, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_CTX_get0_rand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_CTX_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @evp_rand_lock(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  %15 = call i32 @evp_rand_get_ctx_params_locked(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @evp_rand_unlock(ptr noundef %16)
  %17 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_rand_lock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = call i32 %15(ptr noundef %18)
  store i32 %19, ptr %2, align 4
  br label %21

20:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %10
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_rand_get_ctx_params_locked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = call i32 %9(ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @evp_rand_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  call void %14(ptr noundef %17)
  br label %18

18:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_CTX_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @evp_rand_lock(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  %15 = call i32 @evp_rand_set_ctx_params_locked(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @evp_rand_unlock(ptr noundef %16)
  %17 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_rand_set_ctx_params_locked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load ptr, ptr %5, align 8, !tbaa !59
  %22 = call i32 %17(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  br label %24

23:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %12
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = call ptr @EVP_RAND_get0_provider(ptr noundef %13)
  %15 = call ptr @ossl_provider_ctx(ptr noundef %14)
  %16 = call ptr %12(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %9, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_gettable_ctx_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = call ptr @EVP_RAND_get0_provider(ptr noundef %12)
  %14 = call ptr @ossl_provider_ctx(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !58
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = load ptr, ptr %4, align 8, !tbaa !58
  %19 = call ptr %17(ptr noundef null, ptr noundef %18)
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_settable_ctx_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = call ptr @EVP_RAND_get0_provider(ptr noundef %12)
  %14 = call ptr @ossl_provider_ctx(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !58
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = load ptr, ptr %4, align 8, !tbaa !58
  %19 = call ptr %17(ptr noundef null, ptr noundef %18)
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_CTX_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = call ptr @EVP_RAND_get0_provider(ptr noundef %16)
  %18 = call ptr @ossl_provider_ctx(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !58
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = load ptr, ptr %4, align 8, !tbaa !58
  %28 = call ptr %23(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_CTX_settable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = call ptr @EVP_RAND_get0_provider(ptr noundef %16)
  %18 = call ptr @ossl_provider_ctx(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !58
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = load ptr, ptr %4, align 8, !tbaa !58
  %28 = call ptr %23(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define void @EVP_RAND_do_all_provided(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  call void @evp_generic_do_all(ptr noundef %7, i32 noundef 5, ptr noundef %8, ptr noundef %9, ptr noundef @evp_rand_from_algorithm, ptr noundef @evp_rand_up_ref, ptr noundef @evp_rand_free)
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_names_do_all(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !30
  %19 = load ptr, ptr %6, align 8, !tbaa !58
  %20 = load ptr, ptr %7, align 8, !tbaa !58
  %21 = call i32 @evp_names_do_all(ptr noundef %15, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  br label %23

22:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %12
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_instantiate(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !22
  store i32 %2, ptr %10, align 4, !tbaa !22
  store ptr %3, ptr %11, align 8, !tbaa !21
  store i64 %4, ptr %12, align 8, !tbaa !65
  store ptr %5, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = call i32 @evp_rand_lock(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %30

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !22
  %23 = load i32, ptr %10, align 4, !tbaa !22
  %24 = load ptr, ptr %11, align 8, !tbaa !21
  %25 = load i64, ptr %12, align 8, !tbaa !65
  %26 = load ptr, ptr %13, align 8, !tbaa !59
  %27 = call i32 @evp_rand_instantiate_locked(ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26)
  store i32 %27, ptr %14, align 4, !tbaa !22
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  call void @evp_rand_unlock(ptr noundef %28)
  %29 = load i32, ptr %14, align 4, !tbaa !22
  store i32 %29, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %30

30:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_rand_instantiate_locked(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !22
  store i32 %2, ptr %9, align 4, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !21
  store i64 %4, ptr %11, align 8, !tbaa !65
  store ptr %5, ptr %12, align 8, !tbaa !59
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load i32, ptr %8, align 4, !tbaa !22
  %22 = load i32, ptr %9, align 4, !tbaa !22
  %23 = load ptr, ptr %10, align 8, !tbaa !21
  %24 = load i64, ptr %11, align 8, !tbaa !65
  %25 = load ptr, ptr %12, align 8, !tbaa !59
  %26 = call i32 %17(ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_uninstantiate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @evp_rand_lock(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @evp_rand_uninstantiate_locked(ptr noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @evp_rand_unlock(ptr noundef %13)
  %14 = load i32, ptr %4, align 4, !tbaa !22
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_rand_uninstantiate_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = call i32 %7(ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_generate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !21
  store i64 %2, ptr %11, align 8, !tbaa !65
  store i32 %3, ptr %12, align 4, !tbaa !22
  store i32 %4, ptr %13, align 4, !tbaa !22
  store ptr %5, ptr %14, align 8, !tbaa !21
  store i64 %6, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = call i32 @evp_rand_lock(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %33

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = load ptr, ptr %10, align 8, !tbaa !21
  %25 = load i64, ptr %11, align 8, !tbaa !65
  %26 = load i32, ptr %12, align 4, !tbaa !22
  %27 = load i32, ptr %13, align 4, !tbaa !22
  %28 = load ptr, ptr %14, align 8, !tbaa !21
  %29 = load i64, ptr %15, align 8, !tbaa !65
  %30 = call i32 @evp_rand_generate_locked(ptr noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28, i64 noundef %29)
  store i32 %30, ptr %16, align 4, !tbaa !22
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  call void @evp_rand_unlock(ptr noundef %31)
  %32 = load i32, ptr %16, align 4, !tbaa !22
  store i32 %32, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %33

33:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %34 = load i32, ptr %8, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_rand_generate_locked(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [2 x %struct.ossl_param_st], align 16
  %19 = alloca %struct.ossl_param_st, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !21
  store i64 %2, ptr %11, align 8, !tbaa !65
  store i32 %3, ptr %12, align 4, !tbaa !22
  store i32 %4, ptr %13, align 4, !tbaa !22
  store ptr %5, ptr %14, align 8, !tbaa !21
  store i64 %6, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 0, ptr %17, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 80, ptr %18) #6
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 80, i1 false)
  %21 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %18, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #6
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %19, ptr noundef @.str.2, ptr noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 8 %19, i64 40, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #6
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %18, i64 0, i64 0
  %24 = call i32 @evp_rand_get_ctx_params_locked(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %7
  %27 = load i64, ptr %17, align 8, !tbaa !65
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 565, ptr noundef @__func__.evp_rand_generate_locked)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 215, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %70

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %62, %30
  %32 = load i64, ptr %11, align 8, !tbaa !65
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %69

34:                                               ; preds = %31
  %35 = load i64, ptr %11, align 8, !tbaa !65
  %36 = load i64, ptr %17, align 8, !tbaa !65
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i64, ptr %17, align 8, !tbaa !65
  br label %42

40:                                               ; preds = %34
  %41 = load i64, ptr %11, align 8, !tbaa !65
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i64 [ %39, %38 ], [ %41, %40 ]
  store i64 %43, ptr %16, align 8, !tbaa !65
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = load ptr, ptr %10, align 8, !tbaa !21
  %53 = load i64, ptr %16, align 8, !tbaa !65
  %54 = load i32, ptr %12, align 4, !tbaa !22
  %55 = load i32, ptr %13, align 4, !tbaa !22
  %56 = load ptr, ptr %14, align 8, !tbaa !21
  %57 = load i64, ptr %15, align 8, !tbaa !65
  %58 = call i32 %48(ptr noundef %51, ptr noundef %52, i64 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %56, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 572, ptr noundef @__func__.evp_rand_generate_locked)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 214, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %70

61:                                               ; preds = %42
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %16, align 8, !tbaa !65
  %64 = load i64, ptr %11, align 8, !tbaa !65
  %65 = sub i64 %64, %63
  store i64 %65, ptr %11, align 8, !tbaa !65
  %66 = load i64, ptr %16, align 8, !tbaa !65
  %67 = load ptr, ptr %10, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store ptr %68, ptr %10, align 8, !tbaa !21
  br label %31, !llvm.loop !68

69:                                               ; preds = %31
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %70

70:                                               ; preds = %69, %60, %29
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %71 = load i32, ptr %8, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_reseed(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !21
  store i64 %3, ptr %11, align 8, !tbaa !65
  store ptr %4, ptr %12, align 8, !tbaa !21
  store i64 %5, ptr %13, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = call i32 @evp_rand_lock(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %30

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !22
  %23 = load ptr, ptr %10, align 8, !tbaa !21
  %24 = load i64, ptr %11, align 8, !tbaa !65
  %25 = load ptr, ptr %12, align 8, !tbaa !21
  %26 = load i64, ptr %13, align 8, !tbaa !65
  %27 = call i32 @evp_rand_reseed_locked(ptr noundef %21, i32 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %14, align 4, !tbaa !22
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  call void @evp_rand_unlock(ptr noundef %28)
  %29 = load i32, ptr %14, align 4, !tbaa !22
  store i32 %29, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %30

30:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_rand_reseed_locked(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !21
  store i64 %3, ptr %11, align 8, !tbaa !65
  store ptr %4, ptr %12, align 8, !tbaa !21
  store i64 %5, ptr %13, align 8, !tbaa !65
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = load i32, ptr %9, align 4, !tbaa !22
  %30 = load ptr, ptr %10, align 8, !tbaa !21
  %31 = load i64, ptr %11, align 8, !tbaa !65
  %32 = load ptr, ptr %12, align 8, !tbaa !21
  %33 = load i64, ptr %13, align 8, !tbaa !65
  %34 = call i32 %25(ptr noundef %28, i32 noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %7, align 4
  br label %36

35:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %20
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_get_strength(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @evp_rand_lock(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @evp_rand_strength_locked(ptr noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @evp_rand_unlock(ptr noundef %13)
  %14 = load i32, ptr %4, align 4, !tbaa !22
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_rand_strength_locked(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #6
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !22
  %8 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #6
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef @.str.3, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %4, i64 0, i64 0
  %11 = call i32 @evp_rand_get_ctx_params_locked(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %16

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_nonce(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 @evp_rand_lock(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = load i64, ptr %7, align 8, !tbaa !65
  %18 = call i32 @evp_rand_nonce_locked(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !22
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @evp_rand_unlock(ptr noundef %19)
  %20 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_rand_nonce_locked(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 @evp_rand_strength_locked(ptr noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = load i32, ptr %8, align 4, !tbaa !22
  %30 = load i64, ptr %7, align 8, !tbaa !65
  %31 = load i64, ptr %7, align 8, !tbaa !65
  %32 = call i64 %24(ptr noundef %27, ptr noundef %28, i32 noundef %29, i64 noundef %30, i64 noundef %31)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

35:                                               ; preds = %19
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !21
  %38 = load i64, ptr %7, align 8, !tbaa !65
  %39 = load i32, ptr %8, align 4, !tbaa !22
  %40 = call i32 @evp_rand_generate_locked(ptr noundef %36, ptr noundef %37, i64 noundef %38, i32 noundef %39, i32 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %35, %34, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_get_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  %4 = alloca i32, align 4
  %5 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #6
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #6
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef @.str.1, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 8 %5, i64 40, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %3, i64 0, i64 0
  %9 = call i32 @EVP_RAND_CTX_get_params(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 2, ptr %4, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %11, %1
  %13 = load i32, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #6
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_verify_zeroization(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @evp_rand_lock(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @evp_rand_verify_zeroization_locked(ptr noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @evp_rand_unlock(ptr noundef %13)
  %14 = load i32, ptr %4, align 4, !tbaa !22
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_rand_verify_zeroization_locked(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %6, i32 0, i32 22
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %13, i32 0, i32 22
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = call i32 %15(ptr noundef %18)
  store i32 %19, ptr %2, align 4
  br label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %10
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @evp_rand_can_seed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i64 @evp_rand_get_seed(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !69
  store i32 %2, ptr %12, align 4, !tbaa !22
  store i64 %3, ptr %13, align 8, !tbaa !65
  store i64 %4, ptr %14, align 8, !tbaa !65
  store i32 %5, ptr %15, align 4, !tbaa !22
  store ptr %6, ptr %16, align 8, !tbaa !21
  store i64 %7, ptr %17, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = call i32 @evp_rand_lock(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %8
  store i64 0, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %38

24:                                               ; preds = %8
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = load ptr, ptr %11, align 8, !tbaa !69
  %27 = load i32, ptr %12, align 4, !tbaa !22
  %28 = load i64, ptr %13, align 8, !tbaa !65
  %29 = load i64, ptr %14, align 8, !tbaa !65
  %30 = load i32, ptr %15, align 4, !tbaa !22
  %31 = load ptr, ptr %16, align 8, !tbaa !21
  %32 = load i64, ptr %17, align 8, !tbaa !65
  %33 = call i64 @evp_rand_get_seed_locked(ptr noundef %25, ptr noundef %26, i32 noundef %27, i64 noundef %28, i64 noundef %29, i32 noundef %30, ptr noundef %31, i64 noundef %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %18, align 4, !tbaa !22
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  call void @evp_rand_unlock(ptr noundef %35)
  %36 = load i32, ptr %18, align 4, !tbaa !22
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %38

38:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %39 = load i64, ptr %9, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @evp_rand_get_seed_locked(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !69
  store i32 %2, ptr %12, align 4, !tbaa !22
  store i64 %3, ptr %13, align 8, !tbaa !65
  store i64 %4, ptr %14, align 8, !tbaa !65
  store i32 %5, ptr %15, align 4, !tbaa !22
  store ptr %6, ptr %16, align 8, !tbaa !21
  store i64 %7, ptr %17, align 8, !tbaa !65
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %8
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = load ptr, ptr %11, align 8, !tbaa !69
  %34 = load i32, ptr %12, align 4, !tbaa !22
  %35 = load i64, ptr %13, align 8, !tbaa !65
  %36 = load i64, ptr %14, align 8, !tbaa !65
  %37 = load i32, ptr %15, align 4, !tbaa !22
  %38 = load ptr, ptr %16, align 8, !tbaa !21
  %39 = load i64, ptr %17, align 8, !tbaa !65
  %40 = call i64 %29(ptr noundef %32, ptr noundef %33, i32 noundef %34, i64 noundef %35, i64 noundef %36, i32 noundef %37, ptr noundef %38, i64 noundef %39)
  store i64 %40, ptr %9, align 8
  br label %42

41:                                               ; preds = %8
  store i64 0, ptr %9, align 8
  br label %42

42:                                               ; preds = %41, %24
  %43 = load i64, ptr %9, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define void @evp_rand_clear_seed(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @evp_rand_lock(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = load i64, ptr %6, align 8, !tbaa !65
  call void @evp_rand_clear_seed_locked(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @evp_rand_unlock(ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evp_rand_clear_seed_locked(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %9, i32 0, i32 24
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_rand_ctx_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = load i64, ptr %6, align 8, !tbaa !65
  call void %18(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @evp_rand_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 200, ptr noundef @.str, i32 noundef 81)
  store ptr %4, ptr %2, align 8, !tbaa !29
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.evp_rand_st, ptr %9, i32 0, i32 4
  %11 = call i32 @CRYPTO_NEW_REF(ptr noundef %10, i32 noundef 1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 87)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  store ptr %16, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %15, %13, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_rand_newctx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_rand_freectx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_rand_instantiate(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_rand_uninstantiate(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_rand_generate(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_rand_reseed(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_rand_nonce(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_rand_enable_locking(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_rand_lock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_rand_unlock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_rand_gettable_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_rand_gettable_ctx_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_rand_settable_ctx_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_rand_get_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_rand_get_ctx_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_rand_set_ctx_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_rand_verify_zeroization(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_rand_get_seed(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_rand_clear_seed(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

declare i32 @ossl_provider_up_ref(ptr noundef) #1

declare void @ossl_provider_free(ptr noundef) #1

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15evp_rand_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"evp_rand_ctx_st", !10, i64 0, !5, i64 8, !4, i64 16, !11, i64 24, !5, i64 32}
!10 = !{!"p1 _ZTS11evp_rand_st", !5, i64 0}
!11 = !{!"", !6, i64 0}
!12 = !{!13, !5, i64 104}
!13 = !{!"evp_rand_st", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !11, i64 32, !17, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192}
!14 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!18 = !{!9, !5, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS17ossl_algorithm_st", !5, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{!27, !17, i64 16}
!27 = !{!"ossl_algorithm_st", !16, i64 0, !16, i64 8, !17, i64 16, !16, i64 24}
!28 = !{!17, !17, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!13, !15, i64 8}
!31 = !{!13, !16, i64 16}
!32 = !{!27, !16, i64 24}
!33 = !{!13, !16, i64 24}
!34 = !{!13, !17, i64 40}
!35 = !{!36, !15, i64 0}
!36 = !{!"ossl_dispatch_st", !15, i64 0, !5, i64 8}
!37 = !{!13, !5, i64 48}
!38 = !{!13, !5, i64 56}
!39 = !{!13, !5, i64 64}
!40 = !{!13, !5, i64 72}
!41 = !{!13, !5, i64 80}
!42 = !{!13, !5, i64 88}
!43 = !{!13, !5, i64 96}
!44 = !{!13, !5, i64 112}
!45 = !{!13, !5, i64 120}
!46 = !{!13, !5, i64 128}
!47 = !{!13, !5, i64 136}
!48 = !{!13, !5, i64 144}
!49 = !{!13, !5, i64 152}
!50 = !{!13, !5, i64 160}
!51 = !{!13, !5, i64 168}
!52 = !{!13, !5, i64 176}
!53 = !{!13, !5, i64 184}
!54 = !{!13, !5, i64 192}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!13, !14, i64 0}
!58 = !{!5, !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 int", !5, i64 0}
!63 = !{!9, !4, i64 16}
!64 = !{!11, !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"long", !6, i64 0}
!67 = !{i64 0, i64 8, !21, i64 8, i64 4, !22, i64 16, i64 8, !58, i64 24, i64 8, !65, i64 32, i64 8, !65}
!68 = distinct !{!68, !56}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 omnipotent char", !5, i64 0}
!71 = !{!36, !5, i64 8}
