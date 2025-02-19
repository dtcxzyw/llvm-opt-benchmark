; ModuleID = 'bench/openssl/original/cms_enc.ll'
source_filename = "bench/openssl/original/cms_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_cipher_aead_asn1_params = type { [16 x i8], i32, i32 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/cms/cms_enc.c\00", align 1
@__func__.ossl_cms_EncryptedContent_init_bio = private unnamed_addr constant [35 x i8] c"ossl_cms_EncryptedContent_init_bio\00", align 1
@__func__.CMS_EncryptedData_set1_key = private unnamed_addr constant [27 x i8] c"CMS_EncryptedData_set1_key\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_EncryptedContent_init_bio(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.evp_cipher_aead_asn1_params, align 4
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #4
  %8 = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %1) #4
  %9 = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %1) #4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %.not = icmp ne ptr %11, null
  %12 = zext i1 %.not to i32
  %13 = tail call ptr @BIO_f_cipher() #4
  %14 = tail call ptr @BIO_new(ptr noundef %13) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @__func__.ossl_cms_EncryptedContent_init_bio) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524320, ptr noundef null) #4
  br label %154

17:                                               ; preds = %2
  %18 = call i64 @BIO_ctrl(ptr noundef nonnull %14, i32 noundef 129, i64 noundef 0, ptr noundef nonnull %3) #4
  %19 = call i32 @ERR_set_mark() #4
  br i1 %.not, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %.not104 = icmp eq ptr %23, null
  br i1 %.not104, label %30, label %24

24:                                               ; preds = %20
  store ptr null, ptr %10, align 8, !tbaa !15
  br label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = call i32 @OBJ_obj2nid(ptr noundef %26) #4
  %28 = call ptr @OBJ_nid2sn(i32 noundef %27) #4
  %29 = call ptr @EVP_get_cipherbyname(ptr noundef %28) #4
  br label %30

30:                                               ; preds = %20, %24, %25
  %.085 = phi ptr [ %21, %24 ], [ %21, %20 ], [ %29, %25 ]
  %.not105 = icmp eq ptr %.085, null
  br i1 %.not105, label %37, label %select.unfold

select.unfold:                                    ; preds = %30
  %31 = call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %.085) #4
  %32 = call ptr @EVP_CIPHER_fetch(ptr noundef %8, ptr noundef %31, ptr noundef %9) #4
  %.not106 = icmp eq ptr %32, null
  %spec.select = select i1 %.not106, ptr %.085, ptr %32
  %33 = call i32 @ERR_pop_to_mark() #4
  %34 = load ptr, ptr %3, align 8, !tbaa !20
  %35 = call i32 @EVP_CipherInit_ex(ptr noundef %34, ptr noundef nonnull %spec.select, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %12) #4
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %.thread128.sink.split, label %39

37:                                               ; preds = %30
  %38 = call i32 @ERR_clear_last_mark() #4
  br label %.thread128.sink.split

39:                                               ; preds = %select.unfold
  %40 = load ptr, ptr %3, align 8, !tbaa !20
  br i1 %.not, label %41, label %59

41:                                               ; preds = %39
  %42 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %40) #4
  %43 = call i32 @EVP_CIPHER_get_type(ptr noundef %42) #4
  %44 = call ptr @OBJ_nid2obj(i32 noundef %43) #4
  store ptr %44, ptr %7, align 8, !tbaa !17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread128.sink.split, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !22
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread128.sink.split, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !20
  %52 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %51) #4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.thread128.sink.split, label %54

54:                                               ; preds = %50
  %.not109 = icmp eq i32 %52, 0
  br i1 %.not109, label %77, label %55

55:                                               ; preds = %54
  %56 = zext nneg i32 %52 to i64
  %57 = call i32 @RAND_bytes_ex(ptr noundef %8, ptr noundef nonnull %5, i64 noundef %56, i32 noundef 0) #4
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %.thread128, label %77

59:                                               ; preds = %39
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = call i32 @evp_cipher_asn1_to_param_ex(ptr noundef %40, ptr noundef %61, ptr noundef nonnull %4) #4
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %.thread128.sink.split, label %64

64:                                               ; preds = %59
  %65 = call i64 @EVP_CIPHER_get_flags(ptr noundef nonnull %spec.select) #4
  %66 = and i64 %65, 2097152
  %.not107 = icmp eq i64 %66, 0
  br i1 %.not107, label %77, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load i64, ptr %68, align 8, !tbaa !25
  %.not108 = icmp eq i64 %69, 0
  br i1 %.not108, label %77, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8, !tbaa !20
  %72 = trunc i64 %69 to i32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %71, i32 noundef 17, i32 noundef %72, ptr noundef %74) #4
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %.thread128.sink.split, label %77

77:                                               ; preds = %55, %64, %70, %67, %54
  %.090 = phi ptr [ null, %54 ], [ %4, %70 ], [ %4, %67 ], [ null, %64 ], [ %5, %55 ]
  %.089 = phi i32 [ 0, %54 ], [ 0, %70 ], [ 0, %67 ], [ 0, %64 ], [ %52, %55 ]
  %78 = load ptr, ptr %3, align 8, !tbaa !20
  %79 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %78) #4
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %.thread128, label %81

81:                                               ; preds = %77
  %82 = zext nneg i32 %79 to i64
  br i1 %.not, label %83, label %86

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %.not110 = icmp eq ptr %85, null
  br i1 %.not110, label %86, label %.thread121

86:                                               ; preds = %83, %81
  %87 = call noalias ptr @CRYPTO_malloc(i64 noundef %82, ptr noundef nonnull @.str, i32 noundef 123) #4
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread128, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %3, align 8, !tbaa !20
  %91 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %90, ptr noundef nonnull %87) #4
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %.thread128, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %.not111 = icmp eq ptr %95, null
  br i1 %.not111, label %96, label %.thread121

96:                                               ; preds = %93
  store ptr %87, ptr %94, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %82, ptr %97, align 8, !tbaa !27
  br i1 %.not, label %.thread121, label %98

98:                                               ; preds = %96
  call void @ERR_clear_error() #4
  br label %.thread121

.thread121:                                       ; preds = %83, %96, %98, %93
  %99 = phi ptr [ %94, %93 ], [ %94, %98 ], [ %94, %96 ], [ %84, %83 ]
  %.2 = phi ptr [ %87, %93 ], [ null, %98 ], [ null, %96 ], [ null, %83 ]
  %.not141 = phi i1 [ true, %93 ], [ true, %98 ], [ false, %96 ], [ true, %83 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load i64, ptr %100, align 8, !tbaa !27
  %.not112 = icmp eq i64 %101, %82
  br i1 %.not112, label %114, label %102

102:                                              ; preds = %.thread121
  %103 = load ptr, ptr %3, align 8, !tbaa !20
  %104 = trunc i64 %101 to i32
  %105 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %103, i32 noundef %104) #4
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  br i1 %.not, label %.thread128.sink.split, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %110 = load i32, ptr %109, align 8, !tbaa !28
  %.not113 = icmp eq i32 %110, 0
  br i1 %.not113, label %111, label %.thread128.sink.split

111:                                              ; preds = %108
  %112 = load ptr, ptr %99, align 8, !tbaa !16
  %113 = load i64, ptr %100, align 8, !tbaa !27
  call void @CRYPTO_clear_free(ptr noundef %112, i64 noundef %113, ptr noundef nonnull @.str, i32 noundef 153) #4
  store ptr %.2, ptr %99, align 8, !tbaa !16
  store i64 %82, ptr %100, align 8, !tbaa !27
  call void @ERR_clear_error() #4
  br label %114

114:                                              ; preds = %102, %111, %.thread121
  %.3 = phi ptr [ null, %111 ], [ %.2, %102 ], [ %.2, %.thread121 ]
  %115 = load ptr, ptr %3, align 8, !tbaa !20
  %116 = load ptr, ptr %99, align 8, !tbaa !16
  %117 = call i32 @EVP_CipherInit_ex(ptr noundef %115, ptr noundef null, ptr noundef null, ptr noundef %116, ptr noundef %.090, i32 noundef %12) #4
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %.thread128.sink.split, label %119

119:                                              ; preds = %114
  br i1 %.not, label %120, label %149

120:                                              ; preds = %119
  %121 = call ptr @ASN1_TYPE_new() #4
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %121, ptr %122, align 8, !tbaa !24
  %123 = icmp eq ptr %121, null
  br i1 %123, label %.thread128.sink.split, label %124

124:                                              ; preds = %120
  %125 = call i64 @EVP_CIPHER_get_flags(ptr noundef nonnull %spec.select) #4
  %126 = and i64 %125, 2097152
  %.not114 = icmp eq i64 %126, 0
  br i1 %.not114, label %134, label %127

127:                                              ; preds = %124
  %128 = zext nneg i32 %.089 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr align 4 %.090, i64 %128, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.089, ptr %129, align 4, !tbaa !29
  %130 = load ptr, ptr %3, align 8, !tbaa !20
  %131 = call i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef %130) #4
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %131, ptr %132, align 4, !tbaa !31
  %133 = icmp eq i32 %131, 0
  br i1 %133, label %.thread128, label %134

134:                                              ; preds = %127, %124
  %135 = load ptr, ptr %3, align 8, !tbaa !20
  %136 = load ptr, ptr %122, align 8, !tbaa !24
  %137 = call i32 @evp_cipher_param_to_asn1_ex(ptr noundef %135, ptr noundef %136, ptr noundef nonnull %4) #4
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %.thread128.sink.split, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %122, align 8, !tbaa !24
  %141 = load i32, ptr %140, align 8, !tbaa !32
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  call void @ASN1_TYPE_free(ptr noundef nonnull %140) #4
  store ptr null, ptr %122, align 8, !tbaa !24
  br label %149

.thread128.sink.split:                            ; preds = %134, %120, %114, %107, %108, %70, %59, %50, %41, %46, %select.unfold, %37
  %.sink142 = phi i32 [ 73, %37 ], [ 79, %select.unfold ], [ 86, %46 ], [ 86, %41 ], [ 92, %50 ], [ 103, %59 ], [ 111, %70 ], [ 149, %108 ], [ 149, %107 ], [ 163, %114 ], [ 169, %120 ], [ 181, %134 ]
  %.sink = phi i32 [ 148, %37 ], [ 101, %select.unfold ], [ 194, %46 ], [ 194, %41 ], [ 524294, %50 ], [ 102, %59 ], [ 184, %70 ], [ 118, %108 ], [ 118, %107 ], [ 101, %114 ], [ 524301, %120 ], [ 102, %134 ]
  %.083119.ph.ph = phi ptr [ null, %37 ], [ %32, %select.unfold ], [ %32, %46 ], [ %32, %41 ], [ %32, %50 ], [ %32, %59 ], [ %32, %70 ], [ %32, %108 ], [ %32, %107 ], [ %32, %114 ], [ %32, %120 ], [ %32, %134 ]
  %.091.ph.ph = phi ptr [ null, %37 ], [ null, %select.unfold ], [ null, %46 ], [ null, %41 ], [ null, %50 ], [ null, %59 ], [ null, %70 ], [ %.2, %108 ], [ %.2, %107 ], [ %.3, %114 ], [ %.3, %120 ], [ %.3, %134 ]
  %.088.ph.ph = phi i64 [ 0, %37 ], [ 0, %select.unfold ], [ 0, %46 ], [ 0, %41 ], [ 0, %50 ], [ 0, %59 ], [ 0, %70 ], [ %82, %108 ], [ %82, %107 ], [ %82, %114 ], [ %82, %120 ], [ %82, %134 ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink142, ptr noundef nonnull @__func__.ossl_cms_EncryptedContent_init_bio) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef %.sink, ptr noundef null) #4
  br label %.thread128

.thread128:                                       ; preds = %.thread128.sink.split, %55, %77, %86, %89, %127
  %.083119.ph = phi ptr [ %32, %89 ], [ %32, %86 ], [ %32, %127 ], [ %32, %77 ], [ %32, %55 ], [ %.083119.ph.ph, %.thread128.sink.split ]
  %.091.ph = phi ptr [ %87, %89 ], [ null, %86 ], [ %.3, %127 ], [ null, %77 ], [ null, %55 ], [ %.091.ph.ph, %.thread128.sink.split ]
  %.088.ph = phi i64 [ %82, %89 ], [ %82, %86 ], [ %82, %127 ], [ 0, %77 ], [ 0, %55 ], [ %.088.ph.ph, %.thread128.sink.split ]
  call void @EVP_CIPHER_free(ptr noundef %.083119.ph) #4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %147 = load i64, ptr %146, align 8, !tbaa !27
  call void @CRYPTO_clear_free(ptr noundef %145, i64 noundef %147, ptr noundef nonnull @.str, i32 noundef 195) #4
  store ptr null, ptr %144, align 8, !tbaa !16
  call void @CRYPTO_clear_free(ptr noundef %.091.ph, i64 noundef %.088.ph, ptr noundef nonnull @.str, i32 noundef 198) #4
  %148 = call i32 @BIO_free(ptr noundef nonnull %14) #4
  br label %154

149:                                              ; preds = %119, %143, %139
  call void @EVP_CIPHER_free(ptr noundef %32) #4
  br i1 %.not141, label %150, label %.thread138

.thread138:                                       ; preds = %149
  call void @CRYPTO_clear_free(ptr noundef %.3, i64 noundef %82, ptr noundef nonnull @.str, i32 noundef 198) #4
  br label %154

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = load i64, ptr %100, align 8, !tbaa !27
  call void @CRYPTO_clear_free(ptr noundef %152, i64 noundef %153, ptr noundef nonnull @.str, i32 noundef 195) #4
  store ptr null, ptr %151, align 8, !tbaa !16
  call void @CRYPTO_clear_free(ptr noundef %.3, i64 noundef %82, ptr noundef nonnull @.str, i32 noundef 198) #4
  br label %154

154:                                              ; preds = %150, %.thread138, %.thread128, %16
  %.0 = phi ptr [ null, %16 ], [ null, %.thread128 ], [ %14, %150 ], [ %14, %.thread138 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_cms_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_cms_ctx_get0_propq(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_f_cipher() local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_type(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) local_unnamed_addr #2

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @evp_cipher_asn1_to_param_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_rand_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ASN1_TYPE_new() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef) local_unnamed_addr #2

declare i32 @evp_cipher_param_to_asn1_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cms_EncryptedContent_init(ptr noundef writeonly captures(none) initializes((24, 32)) %0, ptr noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8, !tbaa !15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 212) #4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !16
  %10 = icmp eq ptr %8, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %12

12:                                               ; preds = %11, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %13, align 8, !tbaa !27
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @OBJ_nid2obj(i32 noundef 21) #4
  store ptr %15, ptr %0, align 8, !tbaa !34
  br label %16

16:                                               ; preds = %12, %14, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %14 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_EncryptedData_set1_key(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ne ptr %2, null
  %6 = icmp ne i64 %3, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @__func__.CMS_EncryptedData_set1_key) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 130, ptr noundef null) #4
  br label %ossl_cms_EncryptedContent_init.exit

8:                                                ; preds = %4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %9

9:                                                ; preds = %8
  %10 = tail call ptr @CMS_EncryptedData_it() #4
  %11 = tail call ptr @ASN1_item_new(ptr noundef %10) #4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !35
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %13, label %14

13:                                               ; preds = %9
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @__func__.CMS_EncryptedData_set1_key) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null) #4
  br label %ossl_cms_EncryptedContent_init.exit

14:                                               ; preds = %9
  %15 = tail call ptr @OBJ_nid2obj(i32 noundef 26) #4
  store ptr %15, ptr %0, align 8, !tbaa !36
  %16 = load ptr, ptr %12, align 8, !tbaa !35
  store i32 0, ptr %16, align 8, !tbaa !40
  %17 = load ptr, ptr %12, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef nonnull %0) #4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %1, ptr %21, align 8, !tbaa !15
  %22 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 212) #4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %22, ptr %23, align 8, !tbaa !16
  %24 = icmp eq ptr %22, null
  br i1 %24, label %ossl_cms_EncryptedContent_init.exit, label %25

25:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull readonly align 1 %2, i64 %3, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %3, ptr %26, align 8, !tbaa !27
  %27 = tail call ptr @OBJ_nid2obj(i32 noundef 21) #4
  store ptr %27, ptr %19, align 8, !tbaa !34
  br label %ossl_cms_EncryptedContent_init.exit

28:                                               ; preds = %8
  %29 = load ptr, ptr %0, align 8, !tbaa !36
  %30 = tail call i32 @OBJ_obj2nid(ptr noundef %29) #4
  %.not19 = icmp eq i32 %30, 26
  br i1 %.not19, label %31, label %43

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef nonnull %0) #4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %37, align 8, !tbaa !15
  %38 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 212) #4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %38, ptr %39, align 8, !tbaa !16
  %40 = icmp eq ptr %38, null
  br i1 %40, label %ossl_cms_EncryptedContent_init.exit, label %41

41:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull readonly align 1 %2, i64 %3, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 %3, ptr %42, align 8, !tbaa !27
  br label %ossl_cms_EncryptedContent_init.exit

43:                                               ; preds = %28
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @__func__.CMS_EncryptedData_set1_key) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 122, ptr noundef null) #4
  br label %ossl_cms_EncryptedContent_init.exit

ossl_cms_EncryptedContent_init.exit:              ; preds = %41, %31, %25, %14, %43, %13, %7
  %.0 = phi i32 [ 0, %13 ], [ 0, %43 ], [ 0, %7 ], [ 0, %14 ], [ 1, %25 ], [ 0, %31 ], [ 1, %41 ]
  ret i32 %.0
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

declare ptr @CMS_EncryptedData_it() local_unnamed_addr #2

declare ptr @ossl_cms_get0_cmsctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_EncryptedData_init_bio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %3, align 8, !tbaa !40
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef nonnull %0) #4
  %14 = tail call ptr @ossl_cms_EncryptedContent_init_bio(ptr noundef nonnull %5, ptr noundef %13)
  ret ptr %14
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"CMS_EncryptedContentInfo_st", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !14, i64 64, !14, i64 68}
!5 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!10 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!11 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!4, !11, i64 24}
!16 = !{!4, !12, i64 32}
!17 = !{!18, !5, i64 0}
!18 = !{!"X509_algor_st", !5, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!22 = !{!23, !14, i64 16}
!23 = !{!"asn1_object_st", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 20, !12, i64 24, !14, i64 32}
!24 = !{!18, !19, i64 8}
!25 = !{!4, !13, i64 56}
!26 = !{!4, !12, i64 48}
!27 = !{!4, !13, i64 40}
!28 = !{!4, !14, i64 64}
!29 = !{!30, !14, i64 16}
!30 = !{!"", !7, i64 0, !14, i64 16, !14, i64 20}
!31 = !{!30, !14, i64 20}
!32 = !{!33, !14, i64 0}
!33 = !{!"asn1_type_st", !14, i64 0, !7, i64 8}
!34 = !{!4, !5, i64 0}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !5, i64 0}
!37 = !{!"CMS_ContentInfo_st", !5, i64 0, !7, i64 8, !38, i64 16}
!38 = !{!"CMS_CTX_st", !39, i64 0, !12, i64 8}
!39 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!40 = !{!41, !14, i64 0}
!41 = !{!"CMS_EncryptedData_st", !14, i64 0, !42, i64 8, !43, i64 16}
!42 = !{!"p1 _ZTS27CMS_EncryptedContentInfo_st", !6, i64 0}
!43 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !6, i64 0}
!44 = !{!41, !42, i64 8}
!45 = !{!41, !43, i64 16}
