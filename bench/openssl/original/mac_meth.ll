target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.evp_mac_st = type { ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ossl_dispatch_st = type { i32, ptr }
%struct.evp_mac_ctx_st = type { ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/mac_meth.c\00", align 1
@__func__.evp_mac_from_algorithm = private unnamed_addr constant [23 x i8] c"evp_mac_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EVP_MAC_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call ptr @evp_generic_fetch(ptr noundef %7, i32 noundef 3, ptr noundef %8, ptr noundef %9, ptr noundef @evp_mac_from_algorithm, ptr noundef @evp_mac_up_ref, ptr noundef @evp_mac_free)
  ret ptr %10
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_mac_from_algorithm(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !10
  %17 = call ptr @evp_mac_new()
  store ptr %17, ptr %9, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 66, ptr noundef @__func__.evp_mac_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %223

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = load ptr, ptr %9, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8, !tbaa !22
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = call ptr @ossl_algorithm_get1_first_name(ptr noundef %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !25
  %28 = icmp eq ptr %25, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8, !tbaa !20
  call void @evp_mac_free(ptr noundef %30)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %223

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8, !tbaa !27
  br label %37

37:                                               ; preds = %198, %31
  %38 = load ptr, ptr %8, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !28
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %201

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !28
  switch i32 %45, label %197 [
    i32 1, label %46
    i32 2, label %59
    i32 3, label %70
    i32 4, label %83
    i32 5, label %94
    i32 6, label %107
    i32 10, label %120
    i32 11, label %131
    i32 12, label %142
    i32 7, label %153
    i32 8, label %164
    i32 9, label %175
    i32 13, label %186
  ]

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %197

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !19
  %54 = call ptr @OSSL_FUNC_mac_newctx(ptr noundef %53)
  %55 = load ptr, ptr %9, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %55, i32 0, i32 5
  store ptr %54, ptr %56, align 8, !tbaa !30
  %57 = load i32, ptr %11, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !10
  br label %197

59:                                               ; preds = %42
  %60 = load ptr, ptr %9, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %197

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8, !tbaa !19
  %67 = call ptr @OSSL_FUNC_mac_dupctx(ptr noundef %66)
  %68 = load ptr, ptr %9, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %68, i32 0, i32 6
  store ptr %67, ptr %69, align 8, !tbaa !31
  br label %197

70:                                               ; preds = %42
  %71 = load ptr, ptr %9, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %197

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8, !tbaa !19
  %78 = call ptr @OSSL_FUNC_mac_freectx(ptr noundef %77)
  %79 = load ptr, ptr %9, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %79, i32 0, i32 7
  store ptr %78, ptr %80, align 8, !tbaa !32
  %81 = load i32, ptr %11, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !10
  br label %197

83:                                               ; preds = %42
  %84 = load ptr, ptr %9, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %197

89:                                               ; preds = %83
  %90 = load ptr, ptr %8, align 8, !tbaa !19
  %91 = call ptr @OSSL_FUNC_mac_init(ptr noundef %90)
  %92 = load ptr, ptr %9, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %92, i32 0, i32 8
  store ptr %91, ptr %93, align 8, !tbaa !33
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %197

94:                                               ; preds = %42
  %95 = load ptr, ptr %9, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8, !tbaa !34
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  br label %197

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8, !tbaa !19
  %102 = call ptr @OSSL_FUNC_mac_update(ptr noundef %101)
  %103 = load ptr, ptr %9, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %103, i32 0, i32 9
  store ptr %102, ptr %104, align 8, !tbaa !34
  %105 = load i32, ptr %10, align 4, !tbaa !10
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4, !tbaa !10
  br label %197

107:                                              ; preds = %42
  %108 = load ptr, ptr %9, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %108, i32 0, i32 10
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %197

113:                                              ; preds = %107
  %114 = load ptr, ptr %8, align 8, !tbaa !19
  %115 = call ptr @OSSL_FUNC_mac_final(ptr noundef %114)
  %116 = load ptr, ptr %9, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %116, i32 0, i32 10
  store ptr %115, ptr %117, align 8, !tbaa !35
  %118 = load i32, ptr %10, align 4, !tbaa !10
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4, !tbaa !10
  br label %197

120:                                              ; preds = %42
  %121 = load ptr, ptr %9, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  br label %197

126:                                              ; preds = %120
  %127 = load ptr, ptr %8, align 8, !tbaa !19
  %128 = call ptr @OSSL_FUNC_mac_gettable_params(ptr noundef %127)
  %129 = load ptr, ptr %9, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %129, i32 0, i32 11
  store ptr %128, ptr %130, align 8, !tbaa !36
  br label %197

131:                                              ; preds = %42
  %132 = load ptr, ptr %9, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  br label %197

137:                                              ; preds = %131
  %138 = load ptr, ptr %8, align 8, !tbaa !19
  %139 = call ptr @OSSL_FUNC_mac_gettable_ctx_params(ptr noundef %138)
  %140 = load ptr, ptr %9, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %140, i32 0, i32 12
  store ptr %139, ptr %141, align 8, !tbaa !37
  br label %197

142:                                              ; preds = %42
  %143 = load ptr, ptr %9, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %143, i32 0, i32 13
  %145 = load ptr, ptr %144, align 8, !tbaa !38
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  br label %197

148:                                              ; preds = %142
  %149 = load ptr, ptr %8, align 8, !tbaa !19
  %150 = call ptr @OSSL_FUNC_mac_settable_ctx_params(ptr noundef %149)
  %151 = load ptr, ptr %9, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %151, i32 0, i32 13
  store ptr %150, ptr %152, align 8, !tbaa !38
  br label %197

153:                                              ; preds = %42
  %154 = load ptr, ptr %9, align 8, !tbaa !20
  %155 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %154, i32 0, i32 14
  %156 = load ptr, ptr %155, align 8, !tbaa !39
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  br label %197

159:                                              ; preds = %153
  %160 = load ptr, ptr %8, align 8, !tbaa !19
  %161 = call ptr @OSSL_FUNC_mac_get_params(ptr noundef %160)
  %162 = load ptr, ptr %9, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %162, i32 0, i32 14
  store ptr %161, ptr %163, align 8, !tbaa !39
  br label %197

164:                                              ; preds = %42
  %165 = load ptr, ptr %9, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %165, i32 0, i32 15
  %167 = load ptr, ptr %166, align 8, !tbaa !40
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  br label %197

170:                                              ; preds = %164
  %171 = load ptr, ptr %8, align 8, !tbaa !19
  %172 = call ptr @OSSL_FUNC_mac_get_ctx_params(ptr noundef %171)
  %173 = load ptr, ptr %9, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %173, i32 0, i32 15
  store ptr %172, ptr %174, align 8, !tbaa !40
  br label %197

175:                                              ; preds = %42
  %176 = load ptr, ptr %9, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %176, i32 0, i32 16
  %178 = load ptr, ptr %177, align 8, !tbaa !41
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  br label %197

181:                                              ; preds = %175
  %182 = load ptr, ptr %8, align 8, !tbaa !19
  %183 = call ptr @OSSL_FUNC_mac_set_ctx_params(ptr noundef %182)
  %184 = load ptr, ptr %9, align 8, !tbaa !20
  %185 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %184, i32 0, i32 16
  store ptr %183, ptr %185, align 8, !tbaa !41
  br label %197

186:                                              ; preds = %42
  %187 = load ptr, ptr %9, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %187, i32 0, i32 17
  %189 = load ptr, ptr %188, align 8, !tbaa !42
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  br label %197

192:                                              ; preds = %186
  %193 = load ptr, ptr %8, align 8, !tbaa !19
  %194 = call ptr @OSSL_FUNC_mac_init_skey(ptr noundef %193)
  %195 = load ptr, ptr %9, align 8, !tbaa !20
  %196 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %195, i32 0, i32 17
  store ptr %194, ptr %196, align 8, !tbaa !42
  store i32 1, ptr %12, align 4, !tbaa !10
  br label %197

197:                                              ; preds = %42, %192, %191, %181, %180, %170, %169, %159, %158, %148, %147, %137, %136, %126, %125, %113, %112, %100, %99, %89, %88, %76, %75, %65, %64, %52, %51
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %8, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %199, i32 1
  store ptr %200, ptr %8, align 8, !tbaa !19
  br label %37, !llvm.loop !43

201:                                              ; preds = %37
  %202 = load i32, ptr %12, align 4, !tbaa !10
  %203 = load i32, ptr %10, align 4, !tbaa !10
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %10, align 4, !tbaa !10
  %205 = load i32, ptr %10, align 4, !tbaa !10
  %206 = icmp ne i32 %205, 3
  br i1 %206, label %210, label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %11, align 4, !tbaa !10
  %209 = icmp ne i32 %208, 2
  br i1 %209, label %210, label %212

210:                                              ; preds = %207, %201
  %211 = load ptr, ptr %9, align 8, !tbaa !20
  call void @evp_mac_free(ptr noundef %211)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 163, ptr noundef @__func__.evp_mac_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %223

212:                                              ; preds = %207
  %213 = load ptr, ptr %7, align 8, !tbaa !14
  %214 = load ptr, ptr %9, align 8, !tbaa !20
  %215 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %214, i32 0, i32 0
  store ptr %213, ptr %215, align 8, !tbaa !45
  %216 = load ptr, ptr %7, align 8, !tbaa !14
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %212
  %219 = load ptr, ptr %7, align 8, !tbaa !14
  %220 = call i32 @ossl_provider_up_ref(ptr noundef %219)
  br label %221

221:                                              ; preds = %218, %212
  %222 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %222, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %223

223:                                              ; preds = %221, %210, %29, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %224 = load ptr, ptr %4, align 8
  ret ptr %224
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_mac_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !46
  store ptr %5, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %6, i32 0, i32 4
  %8 = call i32 @CRYPTO_UP_REF(ptr noundef %7, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @evp_mac_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !46
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
  %12 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %11, i32 0, i32 4
  %13 = call i32 @CRYPTO_DOWN_REF(ptr noundef %12, ptr noundef %4)
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 39)
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  call void @ossl_provider_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %24, i32 0, i32 4
  call void @CRYPTO_FREE_REF(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str, i32 noundef 42)
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
define i32 @EVP_MAC_up_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call i32 @evp_mac_up_ref(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @EVP_MAC_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  call void @evp_mac_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MAC_get0_provider(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MAC_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = call ptr @EVP_MAC_get0_provider(ptr noundef %13)
  %15 = call ptr @ossl_provider_ctx(ptr noundef %14)
  %16 = call ptr %12(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %9, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare ptr @ossl_provider_ctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_MAC_gettable_ctx_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = call ptr @EVP_MAC_get0_provider(ptr noundef %12)
  %14 = call ptr @ossl_provider_ctx(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !46
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = load ptr, ptr %4, align 8, !tbaa !46
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
define ptr @EVP_MAC_settable_ctx_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = call ptr @EVP_MAC_get0_provider(ptr noundef %12)
  %14 = call ptr @ossl_provider_ctx(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !46
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = load ptr, ptr %4, align 8, !tbaa !46
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
define ptr @EVP_MAC_CTX_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = call ptr @EVP_MAC_get0_provider(ptr noundef %16)
  %18 = call ptr @ossl_provider_ctx(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !46
  %19 = load ptr, ptr %3, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = load ptr, ptr %3, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = load ptr, ptr %4, align 8, !tbaa !46
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
define ptr @EVP_MAC_CTX_settable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = call ptr @EVP_MAC_get0_provider(ptr noundef %16)
  %18 = call ptr @ossl_provider_ctx(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !46
  %19 = load ptr, ptr %3, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = load ptr, ptr %3, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.evp_mac_ctx_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = load ptr, ptr %4, align 8, !tbaa !46
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
define void @EVP_MAC_do_all_provided(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  call void @evp_generic_do_all(ptr noundef %7, i32 noundef 3, ptr noundef %8, ptr noundef %9, ptr noundef @evp_mac_from_algorithm, ptr noundef @evp_mac_up_ref, ptr noundef @evp_mac_free)
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @evp_mac_fetch_from_prov(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call ptr @evp_generic_fetch_from_prov(ptr noundef %7, i32 noundef 3, ptr noundef %8, ptr noundef %9, ptr noundef @evp_mac_from_algorithm, ptr noundef @evp_mac_up_ref, ptr noundef @evp_mac_free)
  ret ptr %10
}

declare ptr @evp_generic_fetch_from_prov(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_mac_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !20
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 144, ptr noundef @.str, i32 noundef 49)
  store ptr %4, ptr %2, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.evp_mac_st, ptr %7, i32 0, i32 4
  %9 = call i32 @CRYPTO_NEW_REF(ptr noundef %8, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6, %0
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  call void @evp_mac_free(ptr noundef %12)
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
define internal ptr @OSSL_FUNC_mac_newctx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_mac_dupctx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_mac_freectx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_mac_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_mac_update(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_mac_final(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_mac_gettable_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_mac_gettable_ctx_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_mac_settable_ctx_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_mac_get_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_mac_get_ctx_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_mac_set_ctx_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_mac_init_skey(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

declare i32 @ossl_provider_up_ref(ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !53
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  store i32 %12, ptr %13, align 4, !tbaa !10
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  store i32 %12, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  fence acquire
  br label %18

18:                                               ; preds = %17, %2
  ret i32 1
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_provider_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
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
!21 = !{!"p1 _ZTS10evp_mac_st", !5, i64 0}
!22 = !{!23, !11, i64 8}
!23 = !{!"evp_mac_st", !15, i64 0, !11, i64 8, !9, i64 16, !9, i64 24, !24, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136}
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
!41 = !{!23, !5, i64 128}
!42 = !{!23, !5, i64 136}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!23, !15, i64 0}
!46 = !{!5, !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS14evp_mac_ctx_st", !5, i64 0}
!49 = !{!50, !21, i64 0}
!50 = !{!"evp_mac_ctx_st", !21, i64 0, !5, i64 8}
!51 = !{!50, !5, i64 8}
!52 = !{!29, !5, i64 8}
!53 = !{!24, !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 int", !5, i64 0}
