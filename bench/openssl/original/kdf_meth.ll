target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.evp_kdf_st = type { ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ossl_dispatch_st = type { i32, ptr }
%struct.evp_kdf_ctx_st = type { ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/kdf_meth.c\00", align 1
@__func__.evp_kdf_from_algorithm = private unnamed_addr constant [23 x i8] c"evp_kdf_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call ptr @evp_generic_fetch(ptr noundef %7, i32 noundef 4, ptr noundef %8, ptr noundef %9, ptr noundef @evp_kdf_from_algorithm, ptr noundef @evp_kdf_up_ref, ptr noundef @evp_kdf_free)
  ret ptr %10
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_kdf_from_algorithm(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !10
  %16 = call ptr @evp_kdf_new()
  store ptr %16, ptr %9, align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 67, ptr noundef @__func__.evp_kdf_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %195

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = load ptr, ptr %9, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = call ptr @ossl_algorithm_get1_first_name(ptr noundef %23)
  %25 = load ptr, ptr %9, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !25
  %27 = icmp eq ptr %24, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load ptr, ptr %9, align 8, !tbaa !20
  call void @evp_kdf_free(ptr noundef %29)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %195

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %9, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %173, %30
  %37 = load ptr, ptr %8, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !28
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %176

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !28
  switch i32 %44, label %172 [
    i32 1, label %45
    i32 2, label %58
    i32 3, label %69
    i32 4, label %82
    i32 5, label %93
    i32 6, label %106
    i32 7, label %117
    i32 8, label %128
    i32 9, label %139
    i32 10, label %150
    i32 11, label %161
  ]

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %172

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !19
  %53 = call ptr @OSSL_FUNC_kdf_newctx(ptr noundef %52)
  %54 = load ptr, ptr %9, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8, !tbaa !30
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !10
  br label %172

58:                                               ; preds = %41
  %59 = load ptr, ptr %9, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %172

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8, !tbaa !19
  %66 = call ptr @OSSL_FUNC_kdf_dupctx(ptr noundef %65)
  %67 = load ptr, ptr %9, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %67, i32 0, i32 6
  store ptr %66, ptr %68, align 8, !tbaa !31
  br label %172

69:                                               ; preds = %41
  %70 = load ptr, ptr %9, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %172

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8, !tbaa !19
  %77 = call ptr @OSSL_FUNC_kdf_freectx(ptr noundef %76)
  %78 = load ptr, ptr %9, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %78, i32 0, i32 7
  store ptr %77, ptr %79, align 8, !tbaa !32
  %80 = load i32, ptr %11, align 4, !tbaa !10
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !10
  br label %172

82:                                               ; preds = %41
  %83 = load ptr, ptr %9, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %172

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8, !tbaa !19
  %90 = call ptr @OSSL_FUNC_kdf_reset(ptr noundef %89)
  %91 = load ptr, ptr %9, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %91, i32 0, i32 8
  store ptr %90, ptr %92, align 8, !tbaa !33
  br label %172

93:                                               ; preds = %41
  %94 = load ptr, ptr %9, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %172

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8, !tbaa !19
  %101 = call ptr @OSSL_FUNC_kdf_derive(ptr noundef %100)
  %102 = load ptr, ptr %9, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %102, i32 0, i32 9
  store ptr %101, ptr %103, align 8, !tbaa !34
  %104 = load i32, ptr %10, align 4, !tbaa !10
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4, !tbaa !10
  br label %172

106:                                              ; preds = %41
  %107 = load ptr, ptr %9, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  br label %172

112:                                              ; preds = %106
  %113 = load ptr, ptr %8, align 8, !tbaa !19
  %114 = call ptr @OSSL_FUNC_kdf_gettable_params(ptr noundef %113)
  %115 = load ptr, ptr %9, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %115, i32 0, i32 10
  store ptr %114, ptr %116, align 8, !tbaa !35
  br label %172

117:                                              ; preds = %41
  %118 = load ptr, ptr %9, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  br label %172

123:                                              ; preds = %117
  %124 = load ptr, ptr %8, align 8, !tbaa !19
  %125 = call ptr @OSSL_FUNC_kdf_gettable_ctx_params(ptr noundef %124)
  %126 = load ptr, ptr %9, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %126, i32 0, i32 11
  store ptr %125, ptr %127, align 8, !tbaa !36
  br label %172

128:                                              ; preds = %41
  %129 = load ptr, ptr %9, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  br label %172

134:                                              ; preds = %128
  %135 = load ptr, ptr %8, align 8, !tbaa !19
  %136 = call ptr @OSSL_FUNC_kdf_settable_ctx_params(ptr noundef %135)
  %137 = load ptr, ptr %9, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %137, i32 0, i32 12
  store ptr %136, ptr %138, align 8, !tbaa !37
  br label %172

139:                                              ; preds = %41
  %140 = load ptr, ptr %9, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %140, i32 0, i32 13
  %142 = load ptr, ptr %141, align 8, !tbaa !38
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  br label %172

145:                                              ; preds = %139
  %146 = load ptr, ptr %8, align 8, !tbaa !19
  %147 = call ptr @OSSL_FUNC_kdf_get_params(ptr noundef %146)
  %148 = load ptr, ptr %9, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %148, i32 0, i32 13
  store ptr %147, ptr %149, align 8, !tbaa !38
  br label %172

150:                                              ; preds = %41
  %151 = load ptr, ptr %9, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %151, i32 0, i32 14
  %153 = load ptr, ptr %152, align 8, !tbaa !39
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  br label %172

156:                                              ; preds = %150
  %157 = load ptr, ptr %8, align 8, !tbaa !19
  %158 = call ptr @OSSL_FUNC_kdf_get_ctx_params(ptr noundef %157)
  %159 = load ptr, ptr %9, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %159, i32 0, i32 14
  store ptr %158, ptr %160, align 8, !tbaa !39
  br label %172

161:                                              ; preds = %41
  %162 = load ptr, ptr %9, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %162, i32 0, i32 15
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  br label %172

167:                                              ; preds = %161
  %168 = load ptr, ptr %8, align 8, !tbaa !19
  %169 = call ptr @OSSL_FUNC_kdf_set_ctx_params(ptr noundef %168)
  %170 = load ptr, ptr %9, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %170, i32 0, i32 15
  store ptr %169, ptr %171, align 8, !tbaa !40
  br label %172

172:                                              ; preds = %41, %167, %166, %156, %155, %145, %144, %134, %133, %123, %122, %112, %111, %99, %98, %88, %87, %75, %74, %64, %63, %51, %50
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %8, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %174, i32 1
  store ptr %175, ptr %8, align 8, !tbaa !19
  br label %36, !llvm.loop !41

176:                                              ; preds = %36
  %177 = load i32, ptr %10, align 4, !tbaa !10
  %178 = icmp ne i32 %177, 1
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %11, align 4, !tbaa !10
  %181 = icmp ne i32 %180, 2
  br i1 %181, label %182, label %184

182:                                              ; preds = %179, %176
  %183 = load ptr, ptr %9, align 8, !tbaa !20
  call void @evp_kdf_free(ptr noundef %183)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 149, ptr noundef @__func__.evp_kdf_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %195

184:                                              ; preds = %179
  %185 = load ptr, ptr %7, align 8, !tbaa !14
  %186 = load ptr, ptr %9, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %186, i32 0, i32 0
  store ptr %185, ptr %187, align 8, !tbaa !43
  %188 = load ptr, ptr %7, align 8, !tbaa !14
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %193

190:                                              ; preds = %184
  %191 = load ptr, ptr %7, align 8, !tbaa !14
  %192 = call i32 @ossl_provider_up_ref(ptr noundef %191)
  br label %193

193:                                              ; preds = %190, %184
  %194 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %194, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %195

195:                                              ; preds = %193, %182, %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %196 = load ptr, ptr %4, align 8
  ret ptr %196
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_kdf_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %5, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %6, i32 0, i32 4
  %8 = call i32 @CRYPTO_UP_REF(ptr noundef %7, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @evp_kdf_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %6, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %27

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %11, i32 0, i32 4
  %13 = call i32 @CRYPTO_DOWN_REF(ptr noundef %12, ptr noundef %4)
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 40)
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  call void @ossl_provider_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %24, i32 0, i32 4
  call void @CRYPTO_FREE_REF(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str, i32 noundef 43)
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %17, %16, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
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
define i32 @EVP_KDF_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call i32 @evp_kdf_up_ref(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @EVP_KDF_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  call void @evp_kdf_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = call ptr @EVP_KDF_get0_provider(ptr noundef %13)
  %15 = call ptr @ossl_provider_ctx(ptr noundef %14)
  %16 = call ptr %12(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %9, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare ptr @ossl_provider_ctx(ptr noundef) #1

declare ptr @EVP_KDF_get0_provider(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_gettable_ctx_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = call ptr @EVP_KDF_get0_provider(ptr noundef %12)
  %14 = call ptr @ossl_provider_ctx(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !44
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = call ptr %17(ptr noundef null, ptr noundef %18)
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_settable_ctx_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = call ptr @EVP_KDF_get0_provider(ptr noundef %12)
  %14 = call ptr @ossl_provider_ctx(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !44
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = call ptr %17(ptr noundef null, ptr noundef %18)
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_CTX_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = call ptr @EVP_KDF_get0_provider(ptr noundef %16)
  %18 = call ptr @ossl_provider_ctx(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !44
  %19 = load ptr, ptr %3, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = load ptr, ptr %4, align 8, !tbaa !44
  %28 = call ptr %23(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_CTX_settable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = call ptr @EVP_KDF_get0_provider(ptr noundef %16)
  %18 = call ptr @ossl_provider_ctx(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !44
  %19 = load ptr, ptr %3, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.evp_kdf_ctx_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = load ptr, ptr %4, align 8, !tbaa !44
  %28 = call ptr %23(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define void @EVP_KDF_do_all_provided(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  call void @evp_generic_do_all(ptr noundef %7, i32 noundef 4, ptr noundef %8, ptr noundef %9, ptr noundef @evp_kdf_from_algorithm, ptr noundef @evp_kdf_up_ref, ptr noundef @evp_kdf_free)
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_kdf_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !20
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 128, ptr noundef @.str, i32 noundef 50)
  store ptr %4, ptr %2, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.evp_kdf_st, ptr %7, i32 0, i32 4
  %9 = call i32 @CRYPTO_NEW_REF(ptr noundef %8, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6, %0
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 52)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %14, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %16 = load ptr, ptr %1, align 8
  ret ptr %16
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_kdf_newctx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_kdf_dupctx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_kdf_freectx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_kdf_reset(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_kdf_derive(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_kdf_gettable_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_kdf_gettable_ctx_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_kdf_settable_ctx_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_kdf_get_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_kdf_get_ctx_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_kdf_set_ctx_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

declare i32 @ossl_provider_up_ref(ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !51
  ret i32 1
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !52
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  store i32 %12, ptr %13, align 4, !tbaa !10
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !52
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  store i32 %12, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  fence acquire
  br label %18

18:                                               ; preds = %17, %2
  ret i32 1
}

declare void @ossl_provider_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17ossl_algorithm_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!16 = !{!17, !18, i64 16}
!17 = !{!"ossl_algorithm_st", !9, i64 0, !9, i64 8, !18, i64 16, !9, i64 24}
!18 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10evp_kdf_st", !5, i64 0}
!22 = !{!23, !11, i64 8}
!23 = !{!"evp_kdf_st", !15, i64 0, !11, i64 8, !9, i64 16, !9, i64 24, !24, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120}
!24 = !{!"", !6, i64 0}
!25 = !{!23, !9, i64 16}
!26 = !{!17, !9, i64 24}
!27 = !{!23, !9, i64 24}
!28 = !{!29, !11, i64 0}
!29 = !{!"ossl_dispatch_st", !11, i64 0, !5, i64 8}
!30 = !{!23, !5, i64 40}
!31 = !{!23, !5, i64 48}
!32 = !{!23, !5, i64 56}
!33 = !{!23, !5, i64 64}
!34 = !{!23, !5, i64 72}
!35 = !{!23, !5, i64 80}
!36 = !{!23, !5, i64 88}
!37 = !{!23, !5, i64 96}
!38 = !{!23, !5, i64 104}
!39 = !{!23, !5, i64 112}
!40 = !{!23, !5, i64 120}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!23, !15, i64 0}
!44 = !{!5, !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS14evp_kdf_ctx_st", !5, i64 0}
!47 = !{!48, !21, i64 0}
!48 = !{!"evp_kdf_ctx_st", !21, i64 0, !5, i64 8}
!49 = !{!48, !5, i64 8}
!50 = !{!29, !5, i64 8}
!51 = !{!24, !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 int", !5, i64 0}
