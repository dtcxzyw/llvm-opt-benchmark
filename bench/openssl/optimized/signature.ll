; ModuleID = 'bench/openssl/original/signature.ll'
source_filename = "bench/openssl/original/signature.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/evp/signature.c\00", align 1
@__func__.EVP_PKEY_sign_message_update = private unnamed_addr constant [29 x i8] c"EVP_PKEY_sign_message_update\00", align 1
@__func__.EVP_PKEY_sign_message_final = private unnamed_addr constant [28 x i8] c"EVP_PKEY_sign_message_final\00", align 1
@__func__.EVP_PKEY_sign = private unnamed_addr constant [14 x i8] c"EVP_PKEY_sign\00", align 1
@__func__.EVP_PKEY_CTX_set_signature = private unnamed_addr constant [27 x i8] c"EVP_PKEY_CTX_set_signature\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@__func__.EVP_PKEY_verify_message_update = private unnamed_addr constant [31 x i8] c"EVP_PKEY_verify_message_update\00", align 1
@__func__.EVP_PKEY_verify_message_final = private unnamed_addr constant [30 x i8] c"EVP_PKEY_verify_message_final\00", align 1
@__func__.EVP_PKEY_verify = private unnamed_addr constant [16 x i8] c"EVP_PKEY_verify\00", align 1
@__func__.EVP_PKEY_verify_recover = private unnamed_addr constant [24 x i8] c"EVP_PKEY_verify_recover\00", align 1
@__func__.evp_signature_from_algorithm = private unnamed_addr constant [29 x i8] c"evp_signature_from_algorithm\00", align 1
@__func__.evp_pkey_signature_init = private unnamed_addr constant [24 x i8] c"evp_pkey_signature_init\00", align 1

; Function Attrs: nounwind uwtable
define void @EVP_SIGNATURE_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit:                             ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %13, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 393) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void @ossl_provider_free(ptr noundef %12) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 396) #7
  br label %13

13:                                               ; preds = %CRYPTO_DOWN_REF.exit, %1, %8
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @EVP_SIGNATURE_up_ref(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_SIGNATURE_get0_provider(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @EVP_SIGNATURE_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @evp_generic_fetch(ptr noundef %0, i32 noundef 12, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @evp_signature_from_algorithm, ptr noundef nonnull @evp_signature_up_ref, ptr noundef nonnull @evp_signature_free) #7
  ret ptr %4
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_signature_from_algorithm(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 296, ptr noundef nonnull @.str, i32 noundef 35) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread308, label %8

.thread308:                                       ; preds = %3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @__func__.evp_signature_from_algorithm) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #7
  br label %.critedge270

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store atomic i32 1, ptr %9 seq_cst, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %10, align 8, !tbaa !12
  %11 = tail call i32 @ossl_provider_up_ref(ptr noundef %2) #7
  store i32 %0, ptr %6, align 8, !tbaa !17
  %12 = tail call ptr @ossl_algorithm_get1_first_name(ptr noundef nonnull %1) #7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !3
  %14 = icmp eq ptr %12, null
  br i1 %14, label %.thread309, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %51

51:                                               ; preds = %198, %15
  %.0200 = phi ptr [ %5, %15 ], [ %199, %198 ]
  %.0198 = phi i32 [ 0, %15 ], [ %.1199, %198 ]
  %.0196 = phi i32 [ 0, %15 ], [ %.1197, %198 ]
  %.0194 = phi i32 [ 0, %15 ], [ %.1195, %198 ]
  %.0192 = phi i32 [ 0, %15 ], [ %.1193, %198 ]
  %.0190 = phi i32 [ 0, %15 ], [ %.1191, %198 ]
  %.0188 = phi i32 [ 0, %15 ], [ %.1189, %198 ]
  %52 = load i32, ptr %.0200, align 8, !tbaa !20
  switch i32 %52, label %198 [
    i32 0, label %200
    i32 1, label %53
    i32 2, label %58
    i32 3, label %63
    i32 27, label %67
    i32 28, label %72
    i32 29, label %76
    i32 4, label %80
    i32 5, label %85
    i32 30, label %89
    i32 31, label %94
    i32 32, label %98
    i32 6, label %102
    i32 7, label %107
    i32 8, label %111
    i32 9, label %116
    i32 10, label %120
    i32 11, label %124
    i32 12, label %128
    i32 13, label %133
    i32 14, label %137
    i32 15, label %141
    i32 16, label %145
    i32 17, label %150
    i32 18, label %154
    i32 19, label %159
    i32 20, label %164
    i32 21, label %169
    i32 22, label %174
    i32 23, label %179
    i32 24, label %184
    i32 25, label %189
    i32 26, label %194
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %50, align 8, !tbaa !22
  %.not258 = icmp eq ptr %54, null
  br i1 %.not258, label %55, label %198

55:                                               ; preds = %53
  %56 = getelementptr i8, ptr %.0200, i64 8
  %.0200.val = load ptr, ptr %56, align 8, !tbaa !23
  store ptr %.0200.val, ptr %50, align 8, !tbaa !22
  %57 = add nsw i32 %.0198, 1
  br label %198

58:                                               ; preds = %51
  %59 = load ptr, ptr %49, align 8, !tbaa !24
  %.not257 = icmp eq ptr %59, null
  br i1 %.not257, label %60, label %198

60:                                               ; preds = %58
  %61 = getelementptr i8, ptr %.0200, i64 8
  %.0200.val274 = load ptr, ptr %61, align 8, !tbaa !23
  store ptr %.0200.val274, ptr %49, align 8, !tbaa !24
  %62 = add nsw i32 %.0196, 1
  br label %198

63:                                               ; preds = %51
  %64 = load ptr, ptr %48, align 8, !tbaa !25
  %.not256 = icmp eq ptr %64, null
  br i1 %.not256, label %65, label %198

65:                                               ; preds = %63
  %66 = getelementptr i8, ptr %.0200, i64 8
  %.0200.val275 = load ptr, ptr %66, align 8, !tbaa !23
  store ptr %.0200.val275, ptr %48, align 8, !tbaa !25
  br label %198

67:                                               ; preds = %51
  %68 = load ptr, ptr %47, align 8, !tbaa !26
  %.not255 = icmp eq ptr %68, null
  br i1 %.not255, label %69, label %198

69:                                               ; preds = %67
  %70 = getelementptr i8, ptr %.0200, i64 8
  %.0200.val276 = load ptr, ptr %70, align 8, !tbaa !23
  store ptr %.0200.val276, ptr %47, align 8, !tbaa !26
  %71 = add nsw i32 %.0196, 1
  br label %198

72:                                               ; preds = %51
  %73 = load ptr, ptr %46, align 8, !tbaa !27
  %.not254 = icmp eq ptr %73, null
  br i1 %.not254, label %74, label %198

74:                                               ; preds = %72
  %75 = getelementptr i8, ptr %.0200, i64 8
  %.0200.val277 = load ptr, ptr %75, align 8, !tbaa !23
  store ptr %.0200.val277, ptr %46, align 8, !tbaa !27
  br label %198

76:                                               ; preds = %51
  %77 = load ptr, ptr %45, align 8, !tbaa !28
  %.not253 = icmp eq ptr %77, null
  br i1 %.not253, label %78, label %198

78:                                               ; preds = %76
  %79 = getelementptr i8, ptr %.0200, i64 8
  %.0200.val278 = load ptr, ptr %79, align 8, !tbaa !23
  store ptr %.0200.val278, ptr %45, align 8, !tbaa !28
  br label %198

80:                                               ; preds = %51
  %81 = load ptr, ptr %44, align 8, !tbaa !29
  %.not252 = icmp eq ptr %81, null
  br i1 %.not252, label %82, label %198

82:                                               ; preds = %80
  %83 = getelementptr i8, ptr %.0200, i64 8
  %.0200.val279 = load ptr, ptr %83, align 8, !tbaa !23
  store ptr %.0200.val279, ptr %44, align 8, !tbaa !29
  %84 = add nsw i32 %.0196, 1
  br label %198

85:                                               ; preds = %51
  %86 = load ptr, ptr %43, align 8, !tbaa !30
  %.not251 = icmp eq ptr %86, null
  br i1 %.not251, label %87, label %198

87:                                               ; preds = %85
  %88 = getelementptr i8, ptr %.0200, i64 8
  %.0200.val280 = load ptr, ptr %88, align 8, !tbaa !23
  store ptr %.0200.val280, ptr %43, align 8, !tbaa !30
  br label %198

89:                                               ; preds = %51
  %90 = load ptr, ptr %42, align 8, !tbaa !31
  %.not250 = icmp eq ptr %90, null
  br i1 %.not250, label %91, label %198

91:                                               ; preds = %89
  %92 = getelementptr i8, ptr %.0200, i64 8
  %.0200.val281 = load ptr, ptr %92, align 8, !tbaa !23
  store ptr %.0200.val281, ptr %42, align 8, !tbaa !31
  %93 = add nsw i32 %.0196, 1
  br label %198

94:                                               ; preds = %51
  %95 = load ptr, ptr %41, align 8, !tbaa !32
  %.not249 = icmp eq ptr %95, null
  br i1 %.not249, label %96, label %198

96:                                               ; preds = %94
  %97 = getelementptr i8, ptr %.0200, i64 8
  %.0200.val282 = load ptr, ptr %97, align 8, !tbaa !23
  store ptr %.0200.val282, ptr %41, align 8, !tbaa !32
  br label %198

98:                                               ; preds = %51
  %99 = load ptr, ptr %40, align 8, !tbaa !33
  %.not248 = icmp eq ptr %99, null
  br i1 %.not248, label %100, label %198

100:                                              ; preds = %98
  %101 = getelementptr i8, ptr %.0200, i64 8
  %.0200.val283 = load ptr, ptr %101, align 8, !tbaa !23
  store ptr %.0200.val283, ptr %40, align 8, !tbaa !33
  br label %198

102:                                              ; preds = %51
  %103 = load ptr, ptr %39, align 8, !tbaa !34
  %.not247 = icmp eq ptr %103, null
  br i1 %.not247, label %104, label %198

104:                                              ; preds = %102
  %105 = getelementptr i8, ptr %.0200, i64 8
  %.0200.val284 = load ptr, ptr %105, align 8, !tbaa !23
  store ptr %.0200.val284, ptr %39, align 8, !tbaa !34
  %106 = add nsw i32 %.0196, 1
  br label %198

107:                                              ; preds = %51
  %108 = load ptr, ptr %38, align 8, !tbaa !35
  %.not246 = icmp eq ptr %108, null
  br i1 %.not246, label %109, label %198

109:                                              ; preds = %107
  %110 = getelementptr i8, ptr %.0200, i64 8
  %.0200.val285 = load ptr, ptr %110, align 8, !tbaa !23
  store ptr %.0200.val285, ptr %38, align 8, !tbaa !35
  br label %198

111:                                              ; preds = %51
  %112 = load ptr, ptr %37, align 8, !tbaa !36
  %.not245 = icmp eq ptr %112, null
  br i1 %.not245, label %113, label %198

113:                                              ; preds = %111
  %114 = getelementptr i8, ptr %.0200, i64 8
  %.0200.val286 = load ptr, ptr %114, align 8, !tbaa !23
  store ptr %.0200.val286, ptr %37, align 8, !tbaa !36
  %115 = add nsw i32 %.0196, 1
  br label %198

116:                                              ; preds = %51
  %117 = load ptr, ptr %36, align 8, !tbaa !37
  %.not244 = icmp eq ptr %117, null
  br i1 %.not244, label %118, label %198

118:                                              ; preds = %116
  %119 = getelementptr i8, ptr %.0200, i64 8
  %.0200.val287 = load ptr, ptr %119, align 8, !tbaa !23
  store ptr %.0200.val287, ptr %36, align 8, !tbaa !37
  br label %198

120:                                              ; preds = %51
  %121 = load ptr, ptr %35, align 8, !tbaa !38
  %.not243 = icmp eq ptr %121, null
  br i1 %.not243, label %122, label %198

122:                                              ; preds = %120
  %123 = getelementptr i8, ptr %.0200, i64 8
  %.0200.val288 = load ptr, ptr %123, align 8, !tbaa !23
  store ptr %.0200.val288, ptr %35, align 8, !tbaa !38
  br label %198

124:                                              ; preds = %51
  %125 = load ptr, ptr %34, align 8, !tbaa !39
  %.not242 = icmp eq ptr %125, null
  br i1 %.not242, label %126, label %198

126:                                              ; preds = %124
  %127 = getelementptr i8, ptr %.0200, i64 8
  %.0200.val289 = load ptr, ptr %127, align 8, !tbaa !23
  store ptr %.0200.val289, ptr %34, align 8, !tbaa !39
  br label %198

128:                                              ; preds = %51
  %129 = load ptr, ptr %33, align 8, !tbaa !40
  %.not241 = icmp eq ptr %129, null
  br i1 %.not241, label %130, label %198

130:                                              ; preds = %128
  %131 = getelementptr i8, ptr %.0200, i64 8
  %.0200.val290 = load ptr, ptr %131, align 8, !tbaa !23
  store ptr %.0200.val290, ptr %33, align 8, !tbaa !40
  %132 = add nsw i32 %.0196, 1
  br label %198

133:                                              ; preds = %51
  %134 = load ptr, ptr %32, align 8, !tbaa !41
  %.not240 = icmp eq ptr %134, null
  br i1 %.not240, label %135, label %198

135:                                              ; preds = %133
  %136 = getelementptr i8, ptr %.0200, i64 8
  %.0200.val291 = load ptr, ptr %136, align 8, !tbaa !23
  store ptr %.0200.val291, ptr %32, align 8, !tbaa !41
  br label %198

137:                                              ; preds = %51
  %138 = load ptr, ptr %31, align 8, !tbaa !42
  %.not239 = icmp eq ptr %138, null
  br i1 %.not239, label %139, label %198

139:                                              ; preds = %137
  %140 = getelementptr i8, ptr %.0200, i64 8
  %.0200.val292 = load ptr, ptr %140, align 8, !tbaa !23
  store ptr %.0200.val292, ptr %31, align 8, !tbaa !42
  br label %198

141:                                              ; preds = %51
  %142 = load ptr, ptr %30, align 8, !tbaa !43
  %.not238 = icmp eq ptr %142, null
  br i1 %.not238, label %143, label %198

143:                                              ; preds = %141
  %144 = getelementptr i8, ptr %.0200, i64 8
  %.0200.val293 = load ptr, ptr %144, align 8, !tbaa !23
  store ptr %.0200.val293, ptr %30, align 8, !tbaa !43
  br label %198

145:                                              ; preds = %51
  %146 = load ptr, ptr %29, align 8, !tbaa !44
  %.not237 = icmp eq ptr %146, null
  br i1 %.not237, label %147, label %198

147:                                              ; preds = %145
  %148 = getelementptr i8, ptr %.0200, i64 8
  %.0200.val294 = load ptr, ptr %148, align 8, !tbaa !23
  store ptr %.0200.val294, ptr %29, align 8, !tbaa !44
  %149 = add nsw i32 %.0198, 1
  br label %198

150:                                              ; preds = %51
  %151 = load ptr, ptr %28, align 8, !tbaa !45
  %.not236 = icmp eq ptr %151, null
  br i1 %.not236, label %152, label %198

152:                                              ; preds = %150
  %153 = getelementptr i8, ptr %.0200, i64 8
  %.0200.val295 = load ptr, ptr %153, align 8, !tbaa !23
  store ptr %.0200.val295, ptr %28, align 8, !tbaa !45
  br label %198

154:                                              ; preds = %51
  %155 = load ptr, ptr %27, align 8, !tbaa !46
  %.not235 = icmp eq ptr %155, null
  br i1 %.not235, label %156, label %198

156:                                              ; preds = %154
  %157 = getelementptr i8, ptr %.0200, i64 8
  %.0200.val296 = load ptr, ptr %157, align 8, !tbaa !23
  store ptr %.0200.val296, ptr %27, align 8, !tbaa !46
  %158 = add nsw i32 %.0194, 1
  br label %198

159:                                              ; preds = %51
  %160 = load ptr, ptr %26, align 8, !tbaa !47
  %.not234 = icmp eq ptr %160, null
  br i1 %.not234, label %161, label %198

161:                                              ; preds = %159
  %162 = getelementptr i8, ptr %.0200, i64 8
  %.0200.val297 = load ptr, ptr %162, align 8, !tbaa !23
  store ptr %.0200.val297, ptr %26, align 8, !tbaa !47
  %163 = add nsw i32 %.0194, 1
  br label %198

164:                                              ; preds = %51
  %165 = load ptr, ptr %25, align 8, !tbaa !48
  %.not233 = icmp eq ptr %165, null
  br i1 %.not233, label %166, label %198

166:                                              ; preds = %164
  %167 = getelementptr i8, ptr %.0200, i64 8
  %.0200.val298 = load ptr, ptr %167, align 8, !tbaa !23
  store ptr %.0200.val298, ptr %25, align 8, !tbaa !48
  %168 = add nsw i32 %.0192, 1
  br label %198

169:                                              ; preds = %51
  %170 = load ptr, ptr %24, align 8, !tbaa !49
  %.not232 = icmp eq ptr %170, null
  br i1 %.not232, label %171, label %198

171:                                              ; preds = %169
  %172 = getelementptr i8, ptr %.0200, i64 8
  %.0200.val299 = load ptr, ptr %172, align 8, !tbaa !23
  store ptr %.0200.val299, ptr %24, align 8, !tbaa !49
  %173 = add nsw i32 %.0192, 1
  br label %198

174:                                              ; preds = %51
  %175 = load ptr, ptr %23, align 8, !tbaa !50
  %.not231 = icmp eq ptr %175, null
  br i1 %.not231, label %176, label %198

176:                                              ; preds = %174
  %177 = getelementptr i8, ptr %.0200, i64 8
  %.0200.val300 = load ptr, ptr %177, align 8, !tbaa !23
  store ptr %.0200.val300, ptr %23, align 8, !tbaa !50
  %178 = add nsw i32 %.0190, 1
  br label %198

179:                                              ; preds = %51
  %180 = load ptr, ptr %22, align 8, !tbaa !51
  %.not230 = icmp eq ptr %180, null
  br i1 %.not230, label %181, label %198

181:                                              ; preds = %179
  %182 = getelementptr i8, ptr %.0200, i64 8
  %.0200.val301 = load ptr, ptr %182, align 8, !tbaa !23
  store ptr %.0200.val301, ptr %22, align 8, !tbaa !51
  %183 = add nsw i32 %.0190, 1
  br label %198

184:                                              ; preds = %51
  %185 = load ptr, ptr %21, align 8, !tbaa !52
  %.not229 = icmp eq ptr %185, null
  br i1 %.not229, label %186, label %198

186:                                              ; preds = %184
  %187 = getelementptr i8, ptr %.0200, i64 8
  %.0200.val302 = load ptr, ptr %187, align 8, !tbaa !23
  store ptr %.0200.val302, ptr %21, align 8, !tbaa !52
  %188 = add nsw i32 %.0188, 1
  br label %198

189:                                              ; preds = %51
  %190 = load ptr, ptr %20, align 8, !tbaa !53
  %.not228 = icmp eq ptr %190, null
  br i1 %.not228, label %191, label %198

191:                                              ; preds = %189
  %192 = getelementptr i8, ptr %.0200, i64 8
  %.0200.val303 = load ptr, ptr %192, align 8, !tbaa !23
  store ptr %.0200.val303, ptr %20, align 8, !tbaa !53
  %193 = add nsw i32 %.0188, 1
  br label %198

194:                                              ; preds = %51
  %195 = load ptr, ptr %19, align 8, !tbaa !54
  %.not227 = icmp eq ptr %195, null
  br i1 %.not227, label %196, label %198

196:                                              ; preds = %194
  %197 = getelementptr i8, ptr %.0200, i64 8
  %.0200.val304 = load ptr, ptr %197, align 8, !tbaa !23
  store ptr %.0200.val304, ptr %19, align 8, !tbaa !54
  br label %198

198:                                              ; preds = %51, %55, %60, %65, %69, %74, %78, %82, %87, %91, %96, %100, %104, %109, %113, %118, %122, %126, %130, %135, %139, %143, %147, %152, %156, %161, %166, %171, %176, %181, %186, %191, %196, %53, %58, %63, %67, %72, %76, %80, %85, %89, %94, %98, %102, %107, %111, %116, %120, %124, %128, %133, %137, %141, %145, %150, %154, %159, %164, %169, %174, %179, %184, %189, %194
  %.1199 = phi i32 [ %.0198, %53 ], [ %57, %55 ], [ %.0198, %58 ], [ %.0198, %60 ], [ %.0198, %63 ], [ %.0198, %65 ], [ %.0198, %67 ], [ %.0198, %69 ], [ %.0198, %72 ], [ %.0198, %74 ], [ %.0198, %76 ], [ %.0198, %78 ], [ %.0198, %80 ], [ %.0198, %82 ], [ %.0198, %85 ], [ %.0198, %87 ], [ %.0198, %89 ], [ %.0198, %91 ], [ %.0198, %94 ], [ %.0198, %96 ], [ %.0198, %98 ], [ %.0198, %100 ], [ %.0198, %102 ], [ %.0198, %104 ], [ %.0198, %107 ], [ %.0198, %109 ], [ %.0198, %111 ], [ %.0198, %113 ], [ %.0198, %116 ], [ %.0198, %118 ], [ %.0198, %120 ], [ %.0198, %122 ], [ %.0198, %124 ], [ %.0198, %126 ], [ %.0198, %128 ], [ %.0198, %130 ], [ %.0198, %133 ], [ %.0198, %135 ], [ %.0198, %137 ], [ %.0198, %139 ], [ %.0198, %141 ], [ %.0198, %143 ], [ %.0198, %145 ], [ %149, %147 ], [ %.0198, %150 ], [ %.0198, %152 ], [ %.0198, %154 ], [ %.0198, %156 ], [ %.0198, %159 ], [ %.0198, %161 ], [ %.0198, %164 ], [ %.0198, %166 ], [ %.0198, %169 ], [ %.0198, %171 ], [ %.0198, %174 ], [ %.0198, %176 ], [ %.0198, %179 ], [ %.0198, %181 ], [ %.0198, %184 ], [ %.0198, %186 ], [ %.0198, %189 ], [ %.0198, %191 ], [ %.0198, %194 ], [ %.0198, %196 ], [ %.0198, %51 ]
  %.1197 = phi i32 [ %.0196, %53 ], [ %.0196, %55 ], [ %.0196, %58 ], [ %62, %60 ], [ %.0196, %63 ], [ %.0196, %65 ], [ %.0196, %67 ], [ %71, %69 ], [ %.0196, %72 ], [ %.0196, %74 ], [ %.0196, %76 ], [ %.0196, %78 ], [ %.0196, %80 ], [ %84, %82 ], [ %.0196, %85 ], [ %.0196, %87 ], [ %.0196, %89 ], [ %93, %91 ], [ %.0196, %94 ], [ %.0196, %96 ], [ %.0196, %98 ], [ %.0196, %100 ], [ %.0196, %102 ], [ %106, %104 ], [ %.0196, %107 ], [ %.0196, %109 ], [ %.0196, %111 ], [ %115, %113 ], [ %.0196, %116 ], [ %.0196, %118 ], [ %.0196, %120 ], [ %.0196, %122 ], [ %.0196, %124 ], [ %.0196, %126 ], [ %.0196, %128 ], [ %132, %130 ], [ %.0196, %133 ], [ %.0196, %135 ], [ %.0196, %137 ], [ %.0196, %139 ], [ %.0196, %141 ], [ %.0196, %143 ], [ %.0196, %145 ], [ %.0196, %147 ], [ %.0196, %150 ], [ %.0196, %152 ], [ %.0196, %154 ], [ %.0196, %156 ], [ %.0196, %159 ], [ %.0196, %161 ], [ %.0196, %164 ], [ %.0196, %166 ], [ %.0196, %169 ], [ %.0196, %171 ], [ %.0196, %174 ], [ %.0196, %176 ], [ %.0196, %179 ], [ %.0196, %181 ], [ %.0196, %184 ], [ %.0196, %186 ], [ %.0196, %189 ], [ %.0196, %191 ], [ %.0196, %194 ], [ %.0196, %196 ], [ %.0196, %51 ]
  %.1195 = phi i32 [ %.0194, %53 ], [ %.0194, %55 ], [ %.0194, %58 ], [ %.0194, %60 ], [ %.0194, %63 ], [ %.0194, %65 ], [ %.0194, %67 ], [ %.0194, %69 ], [ %.0194, %72 ], [ %.0194, %74 ], [ %.0194, %76 ], [ %.0194, %78 ], [ %.0194, %80 ], [ %.0194, %82 ], [ %.0194, %85 ], [ %.0194, %87 ], [ %.0194, %89 ], [ %.0194, %91 ], [ %.0194, %94 ], [ %.0194, %96 ], [ %.0194, %98 ], [ %.0194, %100 ], [ %.0194, %102 ], [ %.0194, %104 ], [ %.0194, %107 ], [ %.0194, %109 ], [ %.0194, %111 ], [ %.0194, %113 ], [ %.0194, %116 ], [ %.0194, %118 ], [ %.0194, %120 ], [ %.0194, %122 ], [ %.0194, %124 ], [ %.0194, %126 ], [ %.0194, %128 ], [ %.0194, %130 ], [ %.0194, %133 ], [ %.0194, %135 ], [ %.0194, %137 ], [ %.0194, %139 ], [ %.0194, %141 ], [ %.0194, %143 ], [ %.0194, %145 ], [ %.0194, %147 ], [ %.0194, %150 ], [ %.0194, %152 ], [ %.0194, %154 ], [ %158, %156 ], [ %.0194, %159 ], [ %163, %161 ], [ %.0194, %164 ], [ %.0194, %166 ], [ %.0194, %169 ], [ %.0194, %171 ], [ %.0194, %174 ], [ %.0194, %176 ], [ %.0194, %179 ], [ %.0194, %181 ], [ %.0194, %184 ], [ %.0194, %186 ], [ %.0194, %189 ], [ %.0194, %191 ], [ %.0194, %194 ], [ %.0194, %196 ], [ %.0194, %51 ]
  %.1193 = phi i32 [ %.0192, %53 ], [ %.0192, %55 ], [ %.0192, %58 ], [ %.0192, %60 ], [ %.0192, %63 ], [ %.0192, %65 ], [ %.0192, %67 ], [ %.0192, %69 ], [ %.0192, %72 ], [ %.0192, %74 ], [ %.0192, %76 ], [ %.0192, %78 ], [ %.0192, %80 ], [ %.0192, %82 ], [ %.0192, %85 ], [ %.0192, %87 ], [ %.0192, %89 ], [ %.0192, %91 ], [ %.0192, %94 ], [ %.0192, %96 ], [ %.0192, %98 ], [ %.0192, %100 ], [ %.0192, %102 ], [ %.0192, %104 ], [ %.0192, %107 ], [ %.0192, %109 ], [ %.0192, %111 ], [ %.0192, %113 ], [ %.0192, %116 ], [ %.0192, %118 ], [ %.0192, %120 ], [ %.0192, %122 ], [ %.0192, %124 ], [ %.0192, %126 ], [ %.0192, %128 ], [ %.0192, %130 ], [ %.0192, %133 ], [ %.0192, %135 ], [ %.0192, %137 ], [ %.0192, %139 ], [ %.0192, %141 ], [ %.0192, %143 ], [ %.0192, %145 ], [ %.0192, %147 ], [ %.0192, %150 ], [ %.0192, %152 ], [ %.0192, %154 ], [ %.0192, %156 ], [ %.0192, %159 ], [ %.0192, %161 ], [ %.0192, %164 ], [ %168, %166 ], [ %.0192, %169 ], [ %173, %171 ], [ %.0192, %174 ], [ %.0192, %176 ], [ %.0192, %179 ], [ %.0192, %181 ], [ %.0192, %184 ], [ %.0192, %186 ], [ %.0192, %189 ], [ %.0192, %191 ], [ %.0192, %194 ], [ %.0192, %196 ], [ %.0192, %51 ]
  %.1191 = phi i32 [ %.0190, %53 ], [ %.0190, %55 ], [ %.0190, %58 ], [ %.0190, %60 ], [ %.0190, %63 ], [ %.0190, %65 ], [ %.0190, %67 ], [ %.0190, %69 ], [ %.0190, %72 ], [ %.0190, %74 ], [ %.0190, %76 ], [ %.0190, %78 ], [ %.0190, %80 ], [ %.0190, %82 ], [ %.0190, %85 ], [ %.0190, %87 ], [ %.0190, %89 ], [ %.0190, %91 ], [ %.0190, %94 ], [ %.0190, %96 ], [ %.0190, %98 ], [ %.0190, %100 ], [ %.0190, %102 ], [ %.0190, %104 ], [ %.0190, %107 ], [ %.0190, %109 ], [ %.0190, %111 ], [ %.0190, %113 ], [ %.0190, %116 ], [ %.0190, %118 ], [ %.0190, %120 ], [ %.0190, %122 ], [ %.0190, %124 ], [ %.0190, %126 ], [ %.0190, %128 ], [ %.0190, %130 ], [ %.0190, %133 ], [ %.0190, %135 ], [ %.0190, %137 ], [ %.0190, %139 ], [ %.0190, %141 ], [ %.0190, %143 ], [ %.0190, %145 ], [ %.0190, %147 ], [ %.0190, %150 ], [ %.0190, %152 ], [ %.0190, %154 ], [ %.0190, %156 ], [ %.0190, %159 ], [ %.0190, %161 ], [ %.0190, %164 ], [ %.0190, %166 ], [ %.0190, %169 ], [ %.0190, %171 ], [ %.0190, %174 ], [ %178, %176 ], [ %.0190, %179 ], [ %183, %181 ], [ %.0190, %184 ], [ %.0190, %186 ], [ %.0190, %189 ], [ %.0190, %191 ], [ %.0190, %194 ], [ %.0190, %196 ], [ %.0190, %51 ]
  %.1189 = phi i32 [ %.0188, %53 ], [ %.0188, %55 ], [ %.0188, %58 ], [ %.0188, %60 ], [ %.0188, %63 ], [ %.0188, %65 ], [ %.0188, %67 ], [ %.0188, %69 ], [ %.0188, %72 ], [ %.0188, %74 ], [ %.0188, %76 ], [ %.0188, %78 ], [ %.0188, %80 ], [ %.0188, %82 ], [ %.0188, %85 ], [ %.0188, %87 ], [ %.0188, %89 ], [ %.0188, %91 ], [ %.0188, %94 ], [ %.0188, %96 ], [ %.0188, %98 ], [ %.0188, %100 ], [ %.0188, %102 ], [ %.0188, %104 ], [ %.0188, %107 ], [ %.0188, %109 ], [ %.0188, %111 ], [ %.0188, %113 ], [ %.0188, %116 ], [ %.0188, %118 ], [ %.0188, %120 ], [ %.0188, %122 ], [ %.0188, %124 ], [ %.0188, %126 ], [ %.0188, %128 ], [ %.0188, %130 ], [ %.0188, %133 ], [ %.0188, %135 ], [ %.0188, %137 ], [ %.0188, %139 ], [ %.0188, %141 ], [ %.0188, %143 ], [ %.0188, %145 ], [ %.0188, %147 ], [ %.0188, %150 ], [ %.0188, %152 ], [ %.0188, %154 ], [ %.0188, %156 ], [ %.0188, %159 ], [ %.0188, %161 ], [ %.0188, %164 ], [ %.0188, %166 ], [ %.0188, %169 ], [ %.0188, %171 ], [ %.0188, %174 ], [ %.0188, %176 ], [ %.0188, %179 ], [ %.0188, %181 ], [ %.0188, %184 ], [ %188, %186 ], [ %.0188, %189 ], [ %193, %191 ], [ %.0188, %194 ], [ %.0188, %196 ], [ %.0188, %51 ]
  %199 = getelementptr inbounds nuw i8, ptr %.0200, i64 16
  br label %51, !llvm.loop !55

200:                                              ; preds = %51
  %.not204 = icmp eq i32 %.0198, 2
  br i1 %.not204, label %201, label %.thread

201:                                              ; preds = %200
  %202 = and i32 %.0194, -3
  %or.cond.not = icmp eq i32 %202, 0
  %203 = and i32 %.0192, -3
  %or.cond3.not = icmp eq i32 %203, 0
  %or.cond = select i1 %or.cond.not, i1 %or.cond3.not, i1 false
  %204 = and i32 %.0190, -3
  %or.cond5.not = icmp eq i32 %204, 0
  %or.cond259 = select i1 %or.cond, i1 %or.cond5.not, i1 false
  %205 = and i32 %.0188, -3
  %or.cond7.not = icmp eq i32 %205, 0
  %or.cond260 = select i1 %or.cond259, i1 %or.cond7.not, i1 false
  %not.or.cond260 = xor i1 %or.cond260, true
  %206 = icmp eq i32 %.0196, 0
  %or.cond9 = select i1 %or.cond260, i1 %206, i1 false
  %.not205 = or i1 %or.cond9, %not.or.cond260
  br i1 %.not205, label %.thread, label %207

207:                                              ; preds = %201
  %208 = load ptr, ptr %49, align 8, !tbaa !24
  %.not207 = icmp ne ptr %208, null
  %.pre.pre = load ptr, ptr %48, align 8, !tbaa !25
  %209 = icmp eq ptr %.pre.pre, null
  %or.cond339 = select i1 %.not207, i1 %209, i1 false
  br i1 %or.cond339, label %.thread, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %47, align 8, !tbaa !26
  %.not208.not = icmp eq ptr %211, null
  %212 = icmp eq ptr %.pre.pre, null
  br i1 %.not208.not, label %220, label %213

213:                                              ; preds = %210
  br i1 %212, label %214, label %.critedge261

214:                                              ; preds = %213
  %215 = load ptr, ptr %46, align 8, !tbaa !27
  %216 = icmp eq ptr %215, null
  br i1 %216, label %.thread, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %45, align 8, !tbaa !28
  %219 = icmp eq ptr %218, null
  br i1 %219, label %.thread, label %.critedge261

220:                                              ; preds = %210
  br i1 %212, label %.thread321, label %223

.thread321:                                       ; preds = %220
  %.pr = load ptr, ptr %46, align 8, !tbaa !27
  %.not211 = icmp eq ptr %.pr, null
  br i1 %.not211, label %221, label %223

221:                                              ; preds = %.thread321
  %222 = load ptr, ptr %45, align 8, !tbaa !28
  %.not212 = icmp eq ptr %222, null
  %brmerge = or i1 %.not207, %.not212
  br i1 %brmerge, label %.critedge261, label %.thread

223:                                              ; preds = %.thread321, %220
  br i1 %.not207, label %.critedge261, label %.thread

.critedge261:                                     ; preds = %217, %213, %223, %221
  %224 = load ptr, ptr %44, align 8, !tbaa !29
  %.not214 = icmp ne ptr %224, null
  %.pre319.pre = load ptr, ptr %43, align 8, !tbaa !30
  %225 = icmp eq ptr %.pre319.pre, null
  %or.cond340 = select i1 %.not214, i1 %225, i1 false
  br i1 %or.cond340, label %.thread, label %226

226:                                              ; preds = %.critedge261
  %227 = load ptr, ptr %42, align 8, !tbaa !31
  %.not215.not = icmp eq ptr %227, null
  %228 = icmp eq ptr %.pre319.pre, null
  br i1 %.not215.not, label %.critedge262, label %229

229:                                              ; preds = %226
  br i1 %228, label %230, label %.critedge265

230:                                              ; preds = %229
  %231 = load ptr, ptr %41, align 8, !tbaa !32
  %232 = icmp eq ptr %231, null
  br i1 %232, label %.thread, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %40, align 8, !tbaa !33
  %235 = icmp eq ptr %234, null
  br i1 %235, label %.thread, label %.critedge265

.critedge262:                                     ; preds = %226
  br i1 %228, label %.critedge262.thread, label %238

.critedge262.thread:                              ; preds = %.critedge262
  %.pr335 = load ptr, ptr %41, align 8, !tbaa !32
  %.not218 = icmp eq ptr %.pr335, null
  br i1 %.not218, label %236, label %238

236:                                              ; preds = %.critedge262.thread
  %237 = load ptr, ptr %40, align 8, !tbaa !33
  %.not219 = icmp eq ptr %237, null
  %brmerge314 = or i1 %.not214, %.not219
  br i1 %brmerge314, label %.critedge265, label %.thread

238:                                              ; preds = %.critedge262.thread, %.critedge262
  br i1 %.not214, label %.critedge265, label %.thread

.critedge265:                                     ; preds = %233, %229, %238, %236
  %239 = load ptr, ptr %39, align 8, !tbaa !34
  %.not221 = icmp eq ptr %239, null
  br i1 %.not221, label %.critedge268, label %.critedge266

.critedge266:                                     ; preds = %.critedge265
  %240 = load ptr, ptr %38, align 8, !tbaa !35
  %241 = icmp eq ptr %240, null
  br i1 %241, label %.thread, label %.critedge268

.critedge268:                                     ; preds = %.critedge265, %.critedge266
  %242 = load ptr, ptr %37, align 8, !tbaa !36
  %.not223 = icmp eq ptr %242, null
  br i1 %.not223, label %.critedge269, label %243

243:                                              ; preds = %.critedge268
  %244 = load ptr, ptr %34, align 8, !tbaa !39
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %.critedge269

246:                                              ; preds = %243
  %247 = load ptr, ptr %36, align 8, !tbaa !37
  %248 = icmp eq ptr %247, null
  br i1 %248, label %.thread, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %35, align 8, !tbaa !38
  %251 = icmp eq ptr %250, null
  br i1 %251, label %.thread, label %.critedge269

.critedge269:                                     ; preds = %.critedge268, %243, %249
  %252 = load ptr, ptr %33, align 8, !tbaa !40
  %.not225 = icmp eq ptr %252, null
  br i1 %.not225, label %.critedge270, label %253

253:                                              ; preds = %.critedge269
  %254 = load ptr, ptr %30, align 8, !tbaa !43
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %.critedge270

256:                                              ; preds = %253
  %257 = load ptr, ptr %32, align 8, !tbaa !41
  %258 = icmp eq ptr %257, null
  br i1 %258, label %.thread, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %31, align 8, !tbaa !42
  %261 = icmp eq ptr %260, null
  br i1 %261, label %.thread, label %.critedge270

.thread:                                          ; preds = %.critedge261, %207, %238, %236, %223, %221, %200, %201, %.critedge266, %217, %214, %233, %230, %249, %246, %259, %256
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 374, ptr noundef nonnull @__func__.evp_signature_from_algorithm) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null) #7
  br label %.thread309

.thread309:                                       ; preds = %.thread, %8
  %262 = atomicrmw sub ptr %9, i32 1 release, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %.thread309
  fence acquire
  br label %265

CRYPTO_DOWN_REF.exit.i:                           ; preds = %.thread309
  %264 = icmp sgt i32 %262, 1
  br i1 %264, label %.critedge270, label %265

265:                                              ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %266 = load ptr, ptr %13, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %266, ptr noundef nonnull @.str, i32 noundef 393) #7
  %267 = load ptr, ptr %10, align 8, !tbaa !12
  tail call void @ossl_provider_free(ptr noundef %267) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 396) #7
  br label %.critedge270

.critedge270:                                     ; preds = %265, %CRYPTO_DOWN_REF.exit.i, %.thread308, %259, %253, %.critedge269
  %.0201 = phi ptr [ %6, %.critedge269 ], [ %6, %253 ], [ %6, %259 ], [ null, %.thread308 ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %265 ]
  ret ptr %.0201
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @evp_signature_up_ref(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @evp_signature_free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %EVP_SIGNATURE_free.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit.i:                           ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %EVP_SIGNATURE_free.exit, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 393) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void @ossl_provider_free(ptr noundef %12) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 396) #7
  br label %EVP_SIGNATURE_free.exit

EVP_SIGNATURE_free.exit:                          ; preds = %1, %CRYPTO_DOWN_REF.exit.i, %8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evp_signature_fetch_from_prov(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @evp_generic_fetch_from_prov(ptr noundef %0, i32 noundef 12, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @evp_signature_from_algorithm, ptr noundef nonnull @evp_signature_up_ref, ptr noundef nonnull @evp_signature_free) #7
  ret ptr %4
}

declare ptr @evp_generic_fetch_from_prov(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_SIGNATURE_is_a(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load i32, ptr %0, align 8, !tbaa !17
  %7 = tail call i32 @evp_is_a(ptr noundef %5, i32 noundef %6, ptr noundef null, ptr noundef %1) #7
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %3, %2
  %11 = phi i32 [ 0, %2 ], [ %9, %3 ]
  ret i32 %11
}

declare i32 @evp_is_a(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @evp_signature_get_number(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8, !tbaa !17
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_SIGNATURE_get0_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_SIGNATURE_get0_description(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @EVP_SIGNATURE_do_all_provided(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @evp_generic_do_all(ptr noundef %0, i32 noundef 12, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @evp_signature_from_algorithm, ptr noundef nonnull @evp_signature_up_ref, ptr noundef nonnull @evp_signature_free) #7
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_SIGNATURE_names_do_all(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !17
  %8 = tail call i32 @evp_names_do_all(ptr noundef nonnull %5, i32 noundef %7, ptr noundef %1, ptr noundef %2) #7
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %8, %6 ], [ 1, %3 ]
  ret i32 %.0
}

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_SIGNATURE_gettable_ctx_params(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = tail call ptr @ossl_provider_ctx(ptr noundef %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = tail call ptr %11(ptr noundef null, ptr noundef %10) #7
  br label %13

13:                                               ; preds = %1, %3, %7
  %.0 = phi ptr [ %12, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_SIGNATURE_settable_ctx_params(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = tail call ptr @ossl_provider_ctx(ptr noundef %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = tail call ptr %11(ptr noundef null, ptr noundef %10) #7
  br label %13

13:                                               ; preds = %1, %3, %7
  %.0 = phi ptr [ %12, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_sign_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @evp_pkey_signature_init(ptr noundef %0, ptr noundef null, i32 noundef 16, ptr noundef null)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_pkey_signature_init(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 16, 32769) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !57
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 509, ptr noundef nonnull @__func__.evp_pkey_signature_init) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #7
  br label %.thread201

8:                                                ; preds = %4
  tail call void @evp_pkey_ctx_free_old_ops(ptr noundef nonnull %0) #7
  store i32 %2, ptr %0, align 8, !tbaa !59
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %57, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = icmp eq ptr %11, null
  br i1 %12, label %56, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = tail call ptr @EVP_KEYMGMT_get0_name(ptr noundef %17) #7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = tail call ptr @evp_keymgmt_fetch_from_prov(ptr noundef %15, ptr noundef %18, ptr noundef %20) #7
  store ptr %21, ptr %5, align 8, !tbaa !57
  %.not179 = icmp eq ptr %21, null
  br i1 %.not179, label %.thread, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %10, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = load ptr, ptr %19, align 8, !tbaa !71
  %27 = call ptr @evp_pkey_export_to_provider(ptr noundef %23, ptr noundef %25, ptr noundef nonnull %5, ptr noundef %26) #7
  %.pr = load ptr, ptr %5, align 8, !tbaa !57
  %28 = icmp eq ptr %.pr, null
  br i1 %28, label %.thread, label %29

.thread:                                          ; preds = %13, %22
  %.1144197 = phi ptr [ %27, %22 ], [ null, %13 ]
  call void @EVP_KEYMGMT_free(ptr noundef %21) #7
  br label %29

29:                                               ; preds = %.thread, %22
  %.1144196 = phi ptr [ %.1144197, %.thread ], [ %27, %22 ]
  %30 = icmp eq ptr %.1144196, null
  br i1 %30, label %.thread207, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %.not180 = icmp eq ptr %33, null
  br i1 %.not180, label %EVP_SIGNATURE_is_a.exit, label %34

34:                                               ; preds = %31
  %35 = call ptr %33() #7
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %.not183242 = icmp eq ptr %36, null
  br i1 %.not183242, label %.thread199, label %.lr.ph

.lr.ph:                                           ; preds = %34, %39
  %37 = phi ptr [ %41, %39 ], [ %36, %34 ]
  %.0134243 = phi ptr [ %40, %39 ], [ %35, %34 ]
  %38 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef nonnull %0, ptr noundef nonnull %37) #7
  %.not184 = icmp eq i32 %38, 0
  br i1 %.not184, label %39, label %42

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.0134243, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %.not183 = icmp eq ptr %41, null
  br i1 %.not183, label %.thread199, label %.lr.ph, !llvm.loop !74

42:                                               ; preds = %.lr.ph
  %.pr198 = load ptr, ptr %.0134243, align 8, !tbaa !73
  %.not185 = icmp eq ptr %.pr198, null
  br i1 %.not185, label %.thread199, label %.thread204

.thread199:                                       ; preds = %39, %34, %42
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 567, ptr noundef nonnull @__func__.evp_pkey_signature_init) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 228, ptr noundef null) #7
  br label %.thread201

EVP_SIGNATURE_is_a.exit:                          ; preds = %31
  %43 = load ptr, ptr %16, align 8, !tbaa !70
  %44 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %43) #7
  %45 = load ptr, ptr %14, align 8, !tbaa !12
  %46 = load i32, ptr %1, align 8, !tbaa !17
  %47 = call i32 @evp_is_a(ptr noundef %45, i32 noundef %46, ptr noundef null, ptr noundef %44) #7
  %.not235 = icmp eq i32 %47, 0
  br i1 %.not235, label %EVP_SIGNATURE_is_a.exit194, label %.thread204

EVP_SIGNATURE_is_a.exit194:                       ; preds = %EVP_SIGNATURE_is_a.exit
  %48 = load ptr, ptr %16, align 8, !tbaa !70
  %49 = call ptr @evp_keymgmt_util_query_operation_name(ptr noundef %48, i32 noundef 12) #7
  %50 = load ptr, ptr %14, align 8, !tbaa !12
  %51 = load i32, ptr %1, align 8, !tbaa !17
  %52 = call i32 @evp_is_a(ptr noundef %50, i32 noundef %51, ptr noundef null, ptr noundef %49) #7
  %.not236 = icmp eq i32 %52, 0
  br i1 %.not236, label %53, label %.thread204

53:                                               ; preds = %EVP_SIGNATURE_is_a.exit194
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 593, ptr noundef nonnull @__func__.evp_pkey_signature_init) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 228, ptr noundef null) #7
  br label %.thread201

.thread204:                                       ; preds = %42, %EVP_SIGNATURE_is_a.exit194, %EVP_SIGNATURE_is_a.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = atomicrmw add ptr %54, i32 1 monotonic, align 4
  br label %129

56:                                               ; preds = %9
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 525, ptr noundef nonnull @__func__.evp_pkey_signature_init) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null) #7
  br label %213

57:                                               ; preds = %8
  %58 = tail call i32 @ERR_set_mark() #7
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = tail call i32 @ERR_clear_last_mark() #7
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 609, ptr noundef nonnull @__func__.evp_pkey_signature_init) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null) #7
  br label %213

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !75
  %71 = icmp eq ptr %70, null
  %72 = icmp eq ptr %70, %60
  %spec.select = or i1 %71, %72
  br i1 %spec.select, label %75, label %73, !prof !83

73:                                               ; preds = %68
  %74 = tail call i32 @ERR_clear_last_mark() #7
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 619, ptr noundef nonnull @__func__.evp_pkey_signature_init) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #7
  br label %213

75:                                               ; preds = %68
  %76 = tail call ptr @evp_keymgmt_util_query_operation_name(ptr noundef nonnull %60, i32 noundef 12) #7
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %.preheader

.preheader:                                       ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %82

80:                                               ; preds = %75
  %81 = tail call i32 @ERR_clear_last_mark() #7
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 627, ptr noundef nonnull @__func__.evp_pkey_signature_init) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #7
  br label %213

82:                                               ; preds = %.preheader, %120
  %.1131245 = phi ptr [ null, %.preheader ], [ %.3133.ph, %120 ]
  %.0139244 = phi i32 [ 1, %.preheader ], [ %121, %120 ]
  %83 = icmp eq ptr %.1131245, null
  br i1 %83, label %EVP_SIGNATURE_free.exit, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.1131245, i64 32
  %86 = atomicrmw sub ptr %85, i32 1 release, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %84
  fence acquire
  br label %89

CRYPTO_DOWN_REF.exit.i:                           ; preds = %84
  %88 = icmp sgt i32 %86, 1
  br i1 %88, label %EVP_SIGNATURE_free.exit, label %89

89:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %90 = getelementptr inbounds nuw i8, ptr %.1131245, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %91, ptr noundef nonnull @.str, i32 noundef 393) #7
  %92 = getelementptr inbounds nuw i8, ptr %.1131245, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  call void @ossl_provider_free(ptr noundef %93) #7
  call void @CRYPTO_free(ptr noundef nonnull %.1131245, ptr noundef nonnull @.str, i32 noundef 396) #7
  br label %EVP_SIGNATURE_free.exit

EVP_SIGNATURE_free.exit:                          ; preds = %82, %CRYPTO_DOWN_REF.exit.i, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !57
  call void @EVP_KEYMGMT_free(ptr noundef %94) #7
  %95 = icmp eq i32 %.0139244, 1
  br i1 %95, label %96, label %103

96:                                               ; preds = %EVP_SIGNATURE_free.exit
  %97 = load ptr, ptr %79, align 8, !tbaa !72
  %98 = load ptr, ptr %78, align 8, !tbaa !71
  %99 = call ptr @evp_generic_fetch(ptr noundef %97, i32 noundef 12, ptr noundef nonnull %76, ptr noundef %98, ptr noundef nonnull @evp_signature_from_algorithm, ptr noundef nonnull @evp_signature_up_ref, ptr noundef nonnull @evp_signature_free) #7
  %.not177 = icmp eq ptr %99, null
  br i1 %.not177, label %120, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !12
  br label %109

103:                                              ; preds = %EVP_SIGNATURE_free.exit
  %104 = load ptr, ptr %59, align 8, !tbaa !70
  %105 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %104) #7
  %106 = load ptr, ptr %78, align 8, !tbaa !71
  %107 = call ptr @evp_generic_fetch_from_prov(ptr noundef %105, i32 noundef 12, ptr noundef nonnull %76, ptr noundef %106, ptr noundef nonnull @evp_signature_from_algorithm, ptr noundef nonnull @evp_signature_up_ref, ptr noundef nonnull @evp_signature_free) #7
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %100, %103
  %.1141.ph = phi ptr [ %105, %103 ], [ %102, %100 ]
  %.2132.ph = phi ptr [ %107, %103 ], [ %99, %100 ]
  %110 = load ptr, ptr %59, align 8, !tbaa !70
  %111 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %110) #7
  %112 = load ptr, ptr %78, align 8, !tbaa !71
  %113 = call ptr @evp_keymgmt_fetch_from_prov(ptr noundef %.1141.ph, ptr noundef %111, ptr noundef %112) #7
  store ptr %113, ptr %5, align 8, !tbaa !57
  %.not178 = icmp eq ptr %113, null
  br i1 %.not178, label %.thread217, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %63, align 8, !tbaa !69
  %116 = load ptr, ptr %79, align 8, !tbaa !72
  %117 = load ptr, ptr %78, align 8, !tbaa !71
  %118 = call ptr @evp_pkey_export_to_provider(ptr noundef %115, ptr noundef %116, ptr noundef nonnull %5, ptr noundef %117) #7
  %.pr216 = load ptr, ptr %5, align 8, !tbaa !57
  %119 = icmp eq ptr %.pr216, null
  br i1 %119, label %.thread217, label %120

.thread217:                                       ; preds = %109, %114
  %.5219 = phi ptr [ %118, %114 ], [ null, %109 ]
  call void @EVP_KEYMGMT_free(ptr noundef %113) #7
  br label %120

120:                                              ; preds = %.thread217, %114, %96
  %.4147.ph = phi ptr [ null, %96 ], [ %118, %114 ], [ %.5219, %.thread217 ]
  %.3133.ph = phi ptr [ null, %96 ], [ %.2132.ph, %114 ], [ %.2132.ph, %.thread217 ]
  %121 = add nuw nsw i32 %.0139244, 1
  %122 = icmp samesign ult i32 %.0139244, 2
  %123 = icmp eq ptr %.4147.ph, null
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %82, label %125, !llvm.loop !84

125:                                              ; preds = %120
  br i1 %123, label %126, label %127

126:                                              ; preds = %125
  call void @EVP_SIGNATURE_free(ptr noundef %.3133.ph)
  br label %.loopexit

127:                                              ; preds = %125
  %128 = call i32 @ERR_pop_to_mark() #7
  br label %129

129:                                              ; preds = %.thread204, %127
  %.2145 = phi ptr [ %.4147.ph, %127 ], [ %.1144196, %.thread204 ]
  %.0130 = phi ptr [ %.3133.ph, %127 ], [ %1, %.thread204 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0130, ptr %130, align 8, !tbaa !85
  %131 = getelementptr inbounds nuw i8, ptr %.0130, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw i8, ptr %.0130, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !12
  %135 = call ptr @ossl_provider_ctx(ptr noundef %134) #7
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !71
  %138 = call ptr %132(ptr noundef %135, ptr noundef %137) #7
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %138, ptr %139, align 8, !tbaa !85
  %140 = icmp eq ptr %138, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %129
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 714, ptr noundef nonnull @__func__.evp_pkey_signature_init) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #7
  br label %213

142:                                              ; preds = %129
  %143 = call range(i32 1, 17) i32 @llvm.ctpop.i32(i32 %2)
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %.split, label %171

.split:                                           ; preds = %142
  %145 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2, i1 true)
  switch i32 %145, label %171 [
    i32 4, label %146
    i32 14, label %151
    i32 5, label %156
    i32 15, label %161
    i32 6, label %166
  ]

146:                                              ; preds = %.split
  %147 = getelementptr inbounds nuw i8, ptr %.0130, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !24
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %172

150:                                              ; preds = %146
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 721, ptr noundef nonnull @__func__.evp_pkey_signature_init) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #7
  br label %213

151:                                              ; preds = %.split
  %152 = getelementptr inbounds nuw i8, ptr %.0130, i64 64
  %153 = load ptr, ptr %152, align 8, !tbaa !26
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %172

155:                                              ; preds = %151
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 729, ptr noundef nonnull @__func__.evp_pkey_signature_init) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #7
  br label %213

156:                                              ; preds = %.split
  %157 = getelementptr inbounds nuw i8, ptr %.0130, i64 88
  %158 = load ptr, ptr %157, align 8, !tbaa !29
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %172

160:                                              ; preds = %156
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 737, ptr noundef nonnull @__func__.evp_pkey_signature_init) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #7
  br label %213

161:                                              ; preds = %.split
  %162 = getelementptr inbounds nuw i8, ptr %.0130, i64 104
  %163 = load ptr, ptr %162, align 8, !tbaa !31
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %172

165:                                              ; preds = %161
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 745, ptr noundef nonnull @__func__.evp_pkey_signature_init) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #7
  br label %213

166:                                              ; preds = %.split
  %167 = getelementptr inbounds nuw i8, ptr %.0130, i64 128
  %168 = load ptr, ptr %167, align 8, !tbaa !34
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @__func__.evp_pkey_signature_init) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #7
  br label %213

171:                                              ; preds = %142, %.split
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 760, ptr noundef nonnull @__func__.evp_pkey_signature_init) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #7
  br label %213

172:                                              ; preds = %166, %161, %156, %151, %146
  %.sink = phi ptr [ %148, %146 ], [ %153, %151 ], [ %158, %156 ], [ %163, %161 ], [ %168, %166 ]
  %173 = call i32 %.sink(ptr noundef nonnull %138, ptr noundef nonnull %.2145, ptr noundef %3) #7
  %174 = icmp slt i32 %173, 1
  br i1 %174, label %175, label %.critedge191

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %.0130, i64 208
  %177 = load ptr, ptr %176, align 8, !tbaa !44
  %178 = load ptr, ptr %139, align 8, !tbaa !85
  call void %177(ptr noundef %178) #7
  store ptr null, ptr %139, align 8, !tbaa !85
  br label %213

.loopexit:                                        ; preds = %103, %57, %126
  %179 = call i32 @ERR_pop_to_mark() #7
  %180 = load ptr, ptr %5, align 8, !tbaa !57
  call void @EVP_KEYMGMT_free(ptr noundef %180) #7
  store ptr null, ptr %5, align 8, !tbaa !57
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %182 = load ptr, ptr %181, align 8, !tbaa !86
  %183 = icmp eq ptr %182, null
  br i1 %183, label %197, label %184

184:                                              ; preds = %.loopexit
  %trunc237 = trunc nuw i32 %2 to i16
  switch i16 %trunc237, label %207 [
    i16 16, label %185
    i16 32, label %189
    i16 64, label %193
  ]

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %187 = load ptr, ptr %186, align 8, !tbaa !87
  %188 = icmp eq ptr %187, null
  br i1 %188, label %197, label %.thread229

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 88
  %191 = load ptr, ptr %190, align 8, !tbaa !89
  %192 = icmp eq ptr %191, null
  br i1 %192, label %197, label %.thread231

193:                                              ; preds = %184
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 104
  %195 = load ptr, ptr %194, align 8, !tbaa !90
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %.thread233

197:                                              ; preds = %193, %189, %185, %.loopexit
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 785, ptr noundef nonnull @__func__.evp_pkey_signature_init) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #7
  br label %.thread201

.thread229:                                       ; preds = %185
  %198 = getelementptr inbounds nuw i8, ptr %182, i64 64
  %199 = load ptr, ptr %198, align 8, !tbaa !91
  %200 = icmp eq ptr %199, null
  br i1 %200, label %.thread201, label %208

.thread231:                                       ; preds = %189
  %201 = getelementptr inbounds nuw i8, ptr %182, i64 80
  %202 = load ptr, ptr %201, align 8, !tbaa !92
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.thread201, label %208

.thread233:                                       ; preds = %193
  %204 = getelementptr inbounds nuw i8, ptr %182, i64 96
  %205 = load ptr, ptr %204, align 8, !tbaa !93
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.thread201, label %208

207:                                              ; preds = %184
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 806, ptr noundef nonnull @__func__.evp_pkey_signature_init) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #7
  br label %213

208:                                              ; preds = %.thread233, %.thread231, %.thread229
  %.sink269 = phi ptr [ %199, %.thread229 ], [ %202, %.thread231 ], [ %205, %.thread233 ]
  %209 = call i32 %.sink269(ptr noundef nonnull %0) #7
  %210 = icmp slt i32 %209, 1
  br i1 %210, label %213, label %.critedge191

.critedge191:                                     ; preds = %208, %172
  %211 = call i32 @evp_pkey_ctx_use_cached_data(ptr noundef nonnull %0) #7
  br label %.thread207

.thread207:                                       ; preds = %29, %.critedge191
  %.4152 = phi i32 [ %211, %.critedge191 ], [ 0, %29 ]
  %212 = load ptr, ptr %5, align 8, !tbaa !57
  call void @EVP_KEYMGMT_free(ptr noundef %212) #7
  br label %.thread201

213:                                              ; preds = %56, %208, %207, %175, %171, %170, %165, %160, %155, %150, %141, %80, %73, %66
  %.1149 = phi i32 [ 0, %141 ], [ 0, %171 ], [ -2, %150 ], [ %173, %175 ], [ -2, %155 ], [ -2, %160 ], [ -2, %165 ], [ -2, %170 ], [ 0, %56 ], [ 0, %207 ], [ %209, %208 ], [ 0, %66 ], [ 0, %80 ], [ 0, %73 ]
  call void @evp_pkey_ctx_free_old_ops(ptr noundef nonnull %0) #7
  store i32 0, ptr %0, align 8, !tbaa !59
  %214 = load ptr, ptr %5, align 8, !tbaa !57
  call void @EVP_KEYMGMT_free(ptr noundef %214) #7
  br label %.thread201

.thread201:                                       ; preds = %53, %.thread199, %.thread233, %.thread231, %.thread229, %213, %.thread207, %197, %7
  %.0 = phi i32 [ -1, %7 ], [ %.1149, %213 ], [ %.4152, %.thread207 ], [ -2, %197 ], [ 1, %.thread229 ], [ 1, %.thread231 ], [ 1, %.thread233 ], [ -2, %.thread199 ], [ -2, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_sign_init_ex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @evp_pkey_signature_init(ptr noundef %0, ptr noundef null, i32 noundef 16, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_sign_init_ex2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @evp_pkey_signature_init(ptr noundef %0, ptr noundef %1, i32 noundef 16, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_sign_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @evp_pkey_signature_init(ptr noundef %0, ptr noundef %1, i32 noundef 16384, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_sign_message_update(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 852, ptr noundef nonnull @__func__.EVP_PKEY_sign_message_update) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #7
  br label %20

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !59
  %.not = icmp eq i32 %7, 16384
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 857, ptr noundef nonnull @__func__.EVP_PKEY_sign_message_update) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null) #7
  br label %20

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 862, ptr noundef nonnull @__func__.EVP_PKEY_sign_message_update) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #7
  br label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = tail call i32 %13(ptr noundef %18, ptr noundef %1, i64 noundef %2) #7
  br label %20

20:                                               ; preds = %16, %15, %8, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %8 ], [ -2, %15 ], [ %19, %16 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_sign_message_final(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 874, ptr noundef nonnull @__func__.EVP_PKEY_sign_message_final) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #7
  br label %25

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !59
  %.not = icmp eq i32 %7, 16384
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 879, ptr noundef nonnull @__func__.EVP_PKEY_sign_message_final) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null) #7
  br label %25

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 884, ptr noundef nonnull @__func__.EVP_PKEY_sign_message_final) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #7
  br label %25

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = icmp eq ptr %1, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %2, align 8, !tbaa !94
  br label %22

22:                                               ; preds = %16, %20
  %23 = phi i64 [ %21, %20 ], [ 0, %16 ]
  %24 = tail call i32 %13(ptr noundef %18, ptr noundef %1, ptr noundef %2, i64 noundef %23) #7
  br label %25

25:                                               ; preds = %22, %15, %8, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %8 ], [ -2, %15 ], [ %24, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 900, ptr noundef nonnull @__func__.EVP_PKEY_sign) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #7
  br label %.thread

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 8, !tbaa !59
  switch i32 %9, label %10 [
    i32 16, label %11
    i32 16384, label %11
  ]

10:                                               ; preds = %8
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 906, ptr noundef nonnull @__func__.EVP_PKEY_sign) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null) #7
  br label %.thread

11:                                               ; preds = %8, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 914, ptr noundef nonnull @__func__.EVP_PKEY_sign) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #7
  br label %.thread

22:                                               ; preds = %15
  %23 = icmp eq ptr %1, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %2, align 8, !tbaa !94
  br label %26

26:                                               ; preds = %22, %24
  %27 = phi i64 [ %25, %24 ], [ 0, %22 ]
  %28 = tail call i32 %19(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, i64 noundef %27, ptr noundef %3, i64 noundef %4) #7
  br label %.thread

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 925, ptr noundef nonnull @__func__.EVP_PKEY_sign) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #7
  br label %.thread

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !95
  %41 = and i32 %40, 2
  %.not39 = icmp eq i32 %41, 0
  br i1 %.not39, label %56, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = tail call i32 @EVP_PKEY_get_size(ptr noundef %44) #7
  %46 = sext i32 %45 to i64
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 929, ptr noundef nonnull @__func__.EVP_PKEY_sign) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #7
  br label %.thread

49:                                               ; preds = %42
  %50 = icmp eq ptr %1, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  store i64 %46, ptr %2, align 8, !tbaa !94
  br label %.thread

52:                                               ; preds = %49
  %53 = load i64, ptr %2, align 8, !tbaa !94
  %54 = icmp ult i64 %53, %46
  br i1 %54, label %55, label %._crit_edge

._crit_edge:                                      ; preds = %52
  %.pre = load ptr, ptr %30, align 8, !tbaa !86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %.pre42 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !87
  br label %56

55:                                               ; preds = %52
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 929, ptr noundef nonnull @__func__.EVP_PKEY_sign) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 155, ptr noundef null) #7
  br label %.thread

56:                                               ; preds = %._crit_edge, %38
  %57 = phi ptr [ %.pre42, %._crit_edge ], [ %35, %38 ]
  %58 = tail call i32 %57(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #7
  br label %.thread

.thread:                                          ; preds = %55, %51, %48, %56, %37, %26, %21, %10, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %10 ], [ -2, %37 ], [ %58, %56 ], [ -2, %21 ], [ %28, %26 ], [ 0, %55 ], [ 1, %51 ], [ 0, %48 ]
  ret i32 %.0
}

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @evp_pkey_signature_init(ptr noundef %0, ptr noundef null, i32 noundef 32, ptr noundef null)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify_init_ex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @evp_pkey_signature_init(ptr noundef %0, ptr noundef null, i32 noundef 32, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify_init_ex2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @evp_pkey_signature_init(ptr noundef %0, ptr noundef %1, i32 noundef 32, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify_message_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @evp_pkey_signature_init(ptr noundef %0, ptr noundef %1, i32 noundef 32768, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_signature(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 961, ptr noundef nonnull @__func__.EVP_PKEY_CTX_set_signature) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #7
  br label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.1, ptr noundef %1, i64 noundef %2) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %0, ptr noundef nonnull %4) #7
  br label %11

11:                                               ; preds = %8, %7
  %.0 = phi i32 [ 0, %7 ], [ %10, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify_message_update(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 980, ptr noundef nonnull @__func__.EVP_PKEY_verify_message_update) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #7
  br label %20

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !59
  %.not = icmp eq i32 %7, 32768
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 985, ptr noundef nonnull @__func__.EVP_PKEY_verify_message_update) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null) #7
  br label %20

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 990, ptr noundef nonnull @__func__.EVP_PKEY_verify_message_update) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #7
  br label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = tail call i32 %13(ptr noundef %18, ptr noundef %1, i64 noundef %2) #7
  br label %20

20:                                               ; preds = %16, %15, %8, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %8 ], [ -2, %15 ], [ %19, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify_message_final(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1001, ptr noundef nonnull @__func__.EVP_PKEY_verify_message_final) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #7
  br label %18

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !59
  %.not = icmp eq i32 %5, 32768
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1006, ptr noundef nonnull @__func__.EVP_PKEY_verify_message_final) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null) #7
  br label %18

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1011, ptr noundef nonnull @__func__.EVP_PKEY_verify_message_final) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #7
  br label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %17 = tail call i32 %11(ptr noundef %16) #7
  br label %18

18:                                               ; preds = %14, %13, %6, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %6 ], [ -2, %13 ], [ %17, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1026, ptr noundef nonnull @__func__.EVP_PKEY_verify) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #7
  br label %35

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 8, !tbaa !59
  switch i32 %9, label %10 [
    i32 32, label %11
    i32 32768, label %11
  ]

10:                                               ; preds = %8
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1032, ptr noundef nonnull @__func__.EVP_PKEY_verify) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null) #7
  br label %35

11:                                               ; preds = %8, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1040, ptr noundef nonnull @__func__.EVP_PKEY_verify) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #7
  br label %35

22:                                               ; preds = %15
  %23 = tail call i32 %19(ptr noundef nonnull %13, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #7
  br label %35

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1050, ptr noundef nonnull @__func__.EVP_PKEY_verify) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #7
  br label %35

33:                                               ; preds = %28
  %34 = tail call i32 %30(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #7
  br label %35

35:                                               ; preds = %33, %32, %22, %21, %10, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %10 ], [ -2, %32 ], [ %34, %33 ], [ -2, %21 ], [ %23, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify_recover_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @evp_pkey_signature_init(ptr noundef %0, ptr noundef null, i32 noundef 64, ptr noundef null)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify_recover_init_ex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @evp_pkey_signature_init(ptr noundef %0, ptr noundef null, i32 noundef 64, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify_recover_init_ex2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @evp_pkey_signature_init(ptr noundef %0, ptr noundef %1, i32 noundef 64, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify_recover(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1081, ptr noundef nonnull @__func__.EVP_PKEY_verify_recover) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #7
  br label %.thread

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 8, !tbaa !59
  %.not = icmp eq i32 %9, 64
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1086, ptr noundef nonnull @__func__.EVP_PKEY_verify_recover) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null) #7
  br label %.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1094, ptr noundef nonnull @__func__.EVP_PKEY_verify_recover) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #7
  br label %.thread

22:                                               ; preds = %15
  %23 = icmp eq ptr %1, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %2, align 8, !tbaa !94
  br label %26

26:                                               ; preds = %22, %24
  %27 = phi i64 [ %25, %24 ], [ 0, %22 ]
  %28 = tail call i32 %19(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, i64 noundef %27, ptr noundef %3, i64 noundef %4) #7
  br label %.thread

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1105, ptr noundef nonnull @__func__.EVP_PKEY_verify_recover) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #7
  br label %.thread

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !95
  %41 = and i32 %40, 2
  %.not36 = icmp eq i32 %41, 0
  br i1 %.not36, label %56, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = tail call i32 @EVP_PKEY_get_size(ptr noundef %44) #7
  %46 = sext i32 %45 to i64
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1108, ptr noundef nonnull @__func__.EVP_PKEY_verify_recover) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #7
  br label %.thread

49:                                               ; preds = %42
  %50 = icmp eq ptr %1, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  store i64 %46, ptr %2, align 8, !tbaa !94
  br label %.thread

52:                                               ; preds = %49
  %53 = load i64, ptr %2, align 8, !tbaa !94
  %54 = icmp ult i64 %53, %46
  br i1 %54, label %55, label %._crit_edge

._crit_edge:                                      ; preds = %52
  %.pre = load ptr, ptr %30, align 8, !tbaa !86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre39 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !90
  br label %56

55:                                               ; preds = %52
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1108, ptr noundef nonnull @__func__.EVP_PKEY_verify_recover) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 155, ptr noundef null) #7
  br label %.thread

56:                                               ; preds = %._crit_edge, %38
  %57 = phi ptr [ %.pre39, %._crit_edge ], [ %35, %38 ]
  %58 = tail call i32 %57(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #7
  br label %.thread

.thread:                                          ; preds = %55, %51, %48, %56, %37, %26, %21, %10, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %10 ], [ -2, %37 ], [ %58, %56 ], [ -2, %21 ], [ %28, %26 ], [ 0, %55 ], [ 1, %51 ], [ 0, %48 ]
  ret i32 %.0
}

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_provider_up_ref(ptr noundef) local_unnamed_addr #1

declare void @evp_pkey_ctx_free_old_ops(ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_KEYMGMT_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_util_query_operation_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @evp_pkey_ctx_use_cached_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"evp_signature_st", !5, i64 0, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS16ossl_provider_st", !9, i64 0}
!11 = !{!"", !6, i64 0}
!12 = !{!4, !10, i64 24}
!13 = !{!14, !15, i64 16}
!14 = !{!"ossl_algorithm_st", !8, i64 0, !8, i64 8, !15, i64 16, !8, i64 24}
!15 = !{!"p1 _ZTS16ossl_dispatch_st", !9, i64 0}
!16 = !{!11, !6, i64 0}
!17 = !{!4, !5, i64 0}
!18 = !{!14, !8, i64 24}
!19 = !{!4, !8, i64 16}
!20 = !{!21, !5, i64 0}
!21 = !{!"ossl_dispatch_st", !5, i64 0, !9, i64 8}
!22 = !{!4, !9, i64 40}
!23 = !{!21, !9, i64 8}
!24 = !{!4, !9, i64 48}
!25 = !{!4, !9, i64 56}
!26 = !{!4, !9, i64 64}
!27 = !{!4, !9, i64 72}
!28 = !{!4, !9, i64 80}
!29 = !{!4, !9, i64 88}
!30 = !{!4, !9, i64 96}
!31 = !{!4, !9, i64 104}
!32 = !{!4, !9, i64 112}
!33 = !{!4, !9, i64 120}
!34 = !{!4, !9, i64 128}
!35 = !{!4, !9, i64 136}
!36 = !{!4, !9, i64 144}
!37 = !{!4, !9, i64 152}
!38 = !{!4, !9, i64 160}
!39 = !{!4, !9, i64 168}
!40 = !{!4, !9, i64 176}
!41 = !{!4, !9, i64 184}
!42 = !{!4, !9, i64 192}
!43 = !{!4, !9, i64 200}
!44 = !{!4, !9, i64 208}
!45 = !{!4, !9, i64 216}
!46 = !{!4, !9, i64 224}
!47 = !{!4, !9, i64 232}
!48 = !{!4, !9, i64 240}
!49 = !{!4, !9, i64 248}
!50 = !{!4, !9, i64 256}
!51 = !{!4, !9, i64 264}
!52 = !{!4, !9, i64 272}
!53 = !{!4, !9, i64 280}
!54 = !{!4, !9, i64 288}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS14evp_keymgmt_st", !9, i64 0}
!59 = !{!60, !5, i64 0}
!60 = !{!"evp_pkey_ctx_st", !5, i64 0, !61, i64 8, !8, i64 16, !8, i64 24, !58, i64 32, !6, i64 40, !62, i64 56, !9, i64 88, !9, i64 96, !64, i64 104, !5, i64 112, !5, i64 116, !65, i64 120, !66, i64 128, !67, i64 136, !67, i64 144, !9, i64 152, !5, i64 160, !68, i64 168}
!61 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!62 = !{!"", !8, i64 0, !9, i64 8, !63, i64 16, !5, i64 24}
!63 = !{!"long", !6, i64 0}
!64 = !{!"p1 int", !9, i64 0}
!65 = !{!"p1 _ZTS18evp_pkey_method_st", !9, i64 0}
!66 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!67 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!68 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!69 = !{!60, !67, i64 136}
!70 = !{!60, !58, i64 32}
!71 = !{!60, !8, i64 16}
!72 = !{!60, !61, i64 8}
!73 = !{!8, !8, i64 0}
!74 = distinct !{!74, !56}
!75 = !{!76, !58, i64 96}
!76 = !{!"evp_pkey_st", !5, i64 0, !5, i64 4, !77, i64 8, !66, i64 16, !66, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !9, i64 56, !78, i64 64, !5, i64 72, !5, i64 76, !79, i64 80, !58, i64 96, !9, i64 104, !63, i64 112, !81, i64 120, !63, i64 128, !82, i64 136}
!77 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !9, i64 0}
!78 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !9, i64 0}
!79 = !{!"crypto_ex_data_st", !61, i64 0, !80, i64 8}
!80 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!81 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !9, i64 0}
!82 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8}
!83 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!84 = distinct !{!84, !56}
!85 = !{!6, !6, i64 0}
!86 = !{!60, !65, i64 120}
!87 = !{!88, !9, i64 72}
!88 = !{!"evp_pkey_method_st", !5, i64 0, !5, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248}
!89 = !{!88, !9, i64 88}
!90 = !{!88, !9, i64 104}
!91 = !{!88, !9, i64 64}
!92 = !{!88, !9, i64 80}
!93 = !{!88, !9, i64 96}
!94 = !{!63, !63, i64 0}
!95 = !{!88, !5, i64 4}
!96 = !{i64 0, i64 8, !73, i64 8, i64 4, !97, i64 16, i64 8, !98, i64 24, i64 8, !94, i64 32, i64 8, !94}
!97 = !{!5, !5, i64 0}
!98 = !{!9, !9, i64 0}
