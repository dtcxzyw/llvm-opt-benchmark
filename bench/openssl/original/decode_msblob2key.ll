target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.msblob2key_ctx_st = type { ptr, ptr, i32 }
%struct.keytype_desc_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_msblob_to_dsa_decoder_functions = constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @msblob2dsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @msblob2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @msblob2key_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @msblob2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @msblob2key_export_object }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_msblob_to_rsa_decoder_functions = constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @msblob2rsa_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @msblob2key_freectx }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @msblob2key_does_selection }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @msblob2key_decode }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @msblob2key_export_object }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [71 x i8] c"../openssl/providers/implementations/encode_decode/decode_msblob2key.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@ossl_dsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@mstype2dsa_desc = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.1, ptr @ossl_dsa_keymgmt_functions, ptr @ossl_b2i_DSA_after_header, ptr @ossl_b2i_DSA_after_header, ptr null, ptr @DSA_free }, align 8
@__func__.msblob2key_decode = private unnamed_addr constant [18 x i8] c"msblob2key_decode\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@ossl_rsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@mstype2rsa_desc = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.6, ptr @ossl_rsa_keymgmt_functions, ptr @ossl_b2i_RSA_after_header, ptr @ossl_b2i_RSA_after_header, ptr @rsa_adjust, ptr @RSA_free }, align 8

; Function Attrs: nounwind uwtable
define internal ptr @msblob2dsa_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @msblob2key_newctx(ptr noundef %3, ptr noundef @mstype2dsa_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @msblob2key_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @msblob2key_does_selection(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = and i32 %10, 3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %15

14:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %13, %8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @msblob2key_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [16 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.ossl_passphrase_data_st, align 8
  %30 = alloca [4 x %struct.ossl_param_st], align 16
  %31 = alloca i32, align 4
  %32 = alloca %struct.ossl_param_st, align 8
  %33 = alloca %struct.ossl_param_st, align 8
  %34 = alloca %struct.ossl_param_st, align 8
  %35 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !11
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %36, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %37 = load ptr, ptr %16, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.msblob2key_ctx_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  %41 = call ptr @ossl_bio_new_from_core_bio(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 -1, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 -1, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  store ptr null, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 0, ptr %27, align 4, !tbaa !9
  %42 = load ptr, ptr %17, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %240

45:                                               ; preds = %7
  %46 = load ptr, ptr %17, align 8, !tbaa !17
  %47 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %48 = call i32 @BIO_read(ptr noundef %46, ptr noundef %47, i32 noundef 16)
  %49 = icmp ne i32 %48, 16
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 112, ptr noundef @__func__.msblob2key_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 123, ptr noundef null)
  br label %208

51:                                               ; preds = %45
  %52 = call i32 @ERR_set_mark()
  %53 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  store ptr %53, ptr %18, align 8, !tbaa !19
  %54 = call i32 @ossl_do_blob_header(ptr noundef %18, i32 noundef 16, ptr noundef %22, ptr noundef %21, ptr noundef %24, ptr noundef %25)
  %55 = icmp sgt i32 %54, 0
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %27, align 4, !tbaa !9
  %57 = call i32 @ERR_pop_to_mark()
  %58 = load i32, ptr %27, align 4, !tbaa !9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %51
  br label %208

61:                                               ; preds = %51
  %62 = load i32, ptr %11, align 4, !tbaa !9
  %63 = load ptr, ptr %16, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.msblob2key_ctx_st, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 8, !tbaa !21
  store i32 0, ptr %27, align 4, !tbaa !9
  %65 = load i32, ptr %24, align 4, !tbaa !9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = load ptr, ptr %16, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.msblob2key_ctx_st, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !23
  %73 = icmp ne i32 %72, 116
  br i1 %73, label %84, label %74

74:                                               ; preds = %67, %61
  %75 = load i32, ptr %24, align 4, !tbaa !9
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %16, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.msblob2key_ctx_st, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !23
  %83 = icmp ne i32 %82, 6
  br i1 %83, label %84, label %85

84:                                               ; preds = %77, %67
  br label %208

85:                                               ; preds = %77, %74
  %86 = load i32, ptr %21, align 4, !tbaa !9
  %87 = load i32, ptr %24, align 4, !tbaa !9
  %88 = load i32, ptr %25, align 4, !tbaa !9
  %89 = call i32 @ossl_blob_length(i32 noundef %86, i32 noundef %87, i32 noundef %88)
  store i32 %89, ptr %23, align 4, !tbaa !9
  %90 = load i32, ptr %23, align 4, !tbaa !9
  %91 = icmp ugt i32 %90, 102400
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 131, ptr noundef @__func__.msblob2key_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 128, ptr noundef null)
  br label %208

93:                                               ; preds = %85
  %94 = load i32, ptr %23, align 4, !tbaa !9
  %95 = zext i32 %94 to i64
  %96 = call noalias ptr @CRYPTO_malloc(i64 noundef %95, ptr noundef @.str, i32 noundef 134)
  store ptr %96, ptr %20, align 8, !tbaa !19
  %97 = load ptr, ptr %20, align 8, !tbaa !19
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %229

100:                                              ; preds = %93
  %101 = load ptr, ptr %20, align 8, !tbaa !19
  store ptr %101, ptr %18, align 8, !tbaa !19
  %102 = load ptr, ptr %17, align 8, !tbaa !17
  %103 = load ptr, ptr %20, align 8, !tbaa !19
  %104 = load i32, ptr %23, align 4, !tbaa !9
  %105 = call i32 @BIO_read(ptr noundef %102, ptr noundef %103, i32 noundef %104)
  %106 = load i32, ptr %23, align 4, !tbaa !9
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 139, ptr noundef @__func__.msblob2key_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 123, ptr noundef null)
  br label %208

109:                                              ; preds = %100
  %110 = load i32, ptr %11, align 4, !tbaa !9
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %11, align 4, !tbaa !9
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %152

116:                                              ; preds = %112, %109
  %117 = load i32, ptr %25, align 4, !tbaa !9
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %152, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %16, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw %struct.msblob2key_ctx_st, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %152

126:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #5
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 48, i1 false)
  %127 = load ptr, ptr %14, align 8, !tbaa !3
  %128 = load ptr, ptr %15, align 8, !tbaa !3
  %129 = call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef %29, ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  store i32 3, ptr %28, align 4
  br label %149

132:                                              ; preds = %126
  %133 = load ptr, ptr %20, align 8, !tbaa !19
  store ptr %133, ptr %18, align 8, !tbaa !19
  %134 = load ptr, ptr %16, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw %struct.msblob2key_ctx_st, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !26
  %139 = load i32, ptr %21, align 4, !tbaa !9
  %140 = load i32, ptr %25, align 4, !tbaa !9
  %141 = call ptr %138(ptr noundef %18, i32 noundef %139, i32 noundef %140)
  store ptr %141, ptr %26, align 8, !tbaa !3
  %142 = load i32, ptr %11, align 4, !tbaa !9
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %132
  %145 = load ptr, ptr %26, align 8, !tbaa !3
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 2, ptr %28, align 4
  br label %149

148:                                              ; preds = %144, %132
  store i32 0, ptr %28, align 4
  br label %149

149:                                              ; preds = %147, %131, %148
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #5
  %150 = load i32, ptr %28, align 4
  switch i32 %150, label %240 [
    i32 0, label %151
    i32 2, label %208
    i32 3, label %229
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %119, %116, %112
  %153 = load ptr, ptr %26, align 8, !tbaa !3
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %189

155:                                              ; preds = %152
  %156 = load i32, ptr %11, align 4, !tbaa !9
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %11, align 4, !tbaa !9
  %160 = and i32 %159, 2
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %189

162:                                              ; preds = %158, %155
  %163 = load i32, ptr %25, align 4, !tbaa !9
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %189

165:                                              ; preds = %162
  %166 = load ptr, ptr %16, align 8, !tbaa !7
  %167 = getelementptr inbounds nuw %struct.msblob2key_ctx_st, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !27
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %189

172:                                              ; preds = %165
  %173 = load ptr, ptr %20, align 8, !tbaa !19
  store ptr %173, ptr %18, align 8, !tbaa !19
  %174 = load ptr, ptr %16, align 8, !tbaa !7
  %175 = getelementptr inbounds nuw %struct.msblob2key_ctx_st, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !27
  %179 = load i32, ptr %21, align 4, !tbaa !9
  %180 = load i32, ptr %25, align 4, !tbaa !9
  %181 = call ptr %178(ptr noundef %18, i32 noundef %179, i32 noundef %180)
  store ptr %181, ptr %26, align 8, !tbaa !3
  %182 = load i32, ptr %11, align 4, !tbaa !9
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %172
  %185 = load ptr, ptr %26, align 8, !tbaa !3
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  br label %208

188:                                              ; preds = %184, %172
  br label %189

189:                                              ; preds = %188, %165, %162, %158, %152
  %190 = load ptr, ptr %26, align 8, !tbaa !3
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %207

192:                                              ; preds = %189
  %193 = load ptr, ptr %16, align 8, !tbaa !7
  %194 = getelementptr inbounds nuw %struct.msblob2key_ctx_st, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8, !tbaa !28
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %207

199:                                              ; preds = %192
  %200 = load ptr, ptr %16, align 8, !tbaa !7
  %201 = getelementptr inbounds nuw %struct.msblob2key_ctx_st, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !28
  %205 = load ptr, ptr %26, align 8, !tbaa !3
  %206 = load ptr, ptr %16, align 8, !tbaa !7
  call void %204(ptr noundef %205, ptr noundef %206)
  br label %207

207:                                              ; preds = %199, %192, %189
  br label %208

208:                                              ; preds = %207, %149, %187, %108, %92, %84, %60, %50
  store i32 1, ptr %27, align 4, !tbaa !9
  %209 = load ptr, ptr %20, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %209, ptr noundef @.str, i32 noundef 182)
  %210 = load ptr, ptr %17, align 8, !tbaa !17
  %211 = call i32 @BIO_free(ptr noundef %210)
  store ptr null, ptr %20, align 8, !tbaa !19
  store ptr null, ptr %17, align 8, !tbaa !17
  %212 = load ptr, ptr %26, align 8, !tbaa !3
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %228

214:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 160, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 2, ptr %31, align 4, !tbaa !9
  %215 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %30, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #5
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %32, ptr noundef @.str.3, ptr noundef %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %215, ptr align 8 %32, i64 40, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #5
  %216 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %30, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #5
  %217 = load ptr, ptr %16, align 8, !tbaa !7
  %218 = getelementptr inbounds nuw %struct.msblob2key_ctx_st, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !32
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %33, ptr noundef @.str.4, ptr noundef %221, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 %33, i64 40, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #5
  %222 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %30, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #5
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %34, ptr noundef @.str.5, ptr noundef %26, i64 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %222, ptr align 8 %34, i64 40, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #5
  %223 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %30, i64 0, i64 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 8 %35, i64 40, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #5
  %224 = load ptr, ptr %12, align 8, !tbaa !3
  %225 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %30, i64 0, i64 0
  %226 = load ptr, ptr %13, align 8, !tbaa !3
  %227 = call i32 %224(ptr noundef %225, ptr noundef %226)
  store i32 %227, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 160, ptr %30) #5
  br label %228

228:                                              ; preds = %214, %208
  br label %229

229:                                              ; preds = %228, %149, %99
  %230 = load ptr, ptr %17, align 8, !tbaa !17
  %231 = call i32 @BIO_free(ptr noundef %230)
  %232 = load ptr, ptr %20, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %232, ptr noundef @.str, i32 noundef 207)
  %233 = load ptr, ptr %16, align 8, !tbaa !7
  %234 = getelementptr inbounds nuw %struct.msblob2key_ctx_st, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %235, i32 0, i32 6
  %237 = load ptr, ptr %236, align 8, !tbaa !33
  %238 = load ptr, ptr %26, align 8, !tbaa !3
  call void %237(ptr noundef %238)
  %239 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %239, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %240

240:                                              ; preds = %229, %149, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %241 = load i32, ptr %8, align 4
  ret i32 %241
}

; Function Attrs: nounwind uwtable
define internal i32 @msblob2key_export_object(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %17, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %18 = load ptr, ptr %12, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.msblob2key_ctx_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.keytype_desc_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = call ptr @ossl_prov_get_keymgmt_export(ptr noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %24 = load i64, ptr %9, align 8, !tbaa !30
  %25 = icmp eq i64 %24, 8
  br i1 %25, label %26, label %45

26:                                               ; preds = %5
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %30 = load ptr, ptr %12, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.msblob2key_ctx_st, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !21
  store i32 %32, ptr %15, align 4, !tbaa !9
  %33 = load i32, ptr %15, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 135, ptr %15, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %35, %29
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr %38, ptr %14, align 8, !tbaa !3
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  %40 = load ptr, ptr %14, align 8, !tbaa !3
  %41 = load i32, ptr %15, align 4, !tbaa !9
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = call i32 %39(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %46

45:                                               ; preds = %26, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %46

46:                                               ; preds = %45, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal ptr @msblob2rsa_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @msblob2key_newctx(ptr noundef %3, ptr noundef @mstype2rsa_desc)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @msblob2key_newctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 66)
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.msblob2key_ctx_st, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.msblob2key_ctx_st, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_b2i_DSA_after_header(ptr noundef, i32 noundef, i32 noundef) #2

declare void @DSA_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ERR_set_mark() #2

declare i32 @ossl_do_blob_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ERR_pop_to_mark() #2

declare i32 @ossl_blob_length(i32 noundef, i32 noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare ptr @ossl_prov_get_keymgmt_export(ptr noundef) #2

declare ptr @ossl_b2i_RSA_after_header(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rsa_adjust(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.msblob2key_ctx_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %8)
  call void @ossl_rsa_set0_libctx(ptr noundef %5, ptr noundef %9)
  ret void
}

declare void @RSA_free(ptr noundef) #2

declare void @ossl_rsa_set0_libctx(ptr noundef, ptr noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS17msblob2key_ctx_st", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS16ossl_core_bio_st", !4, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"msblob2key_ctx_st", !15, i64 0, !16, i64 8, !10, i64 16}
!15 = !{!"p1 _ZTS11prov_ctx_st", !4, i64 0}
!16 = !{!"p1 _ZTS15keytype_desc_st", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6bio_st", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !4, i64 0}
!21 = !{!14, !10, i64 16}
!22 = !{!14, !16, i64 8}
!23 = !{!24, !10, i64 0}
!24 = !{!"keytype_desc_st", !10, i64 0, !20, i64 8, !25, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48}
!25 = !{!"p1 _ZTS16ossl_dispatch_st", !4, i64 0}
!26 = !{!24, !4, i64 24}
!27 = !{!24, !4, i64 32}
!28 = !{!24, !4, i64 40}
!29 = !{i64 0, i64 8, !19, i64 8, i64 4, !9, i64 16, i64 8, !3, i64 24, i64 8, !30, i64 32, i64 8, !30}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !5, i64 0}
!32 = !{!24, !20, i64 8}
!33 = !{!24, !4, i64 48}
!34 = !{!24, !25, i64 16}
!35 = !{!16, !16, i64 0}
