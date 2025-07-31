; ModuleID = 'bench/openssl/original/pk7_doit.ll'
source_filename = "bench/openssl/original/pk7_doit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/pkcs7/pk7_doit.c\00", align 1
@__func__.PKCS7_dataInit = private unnamed_addr constant [15 x i8] c"PKCS7_dataInit\00", align 1
@__func__.PKCS7_dataDecode = private unnamed_addr constant [17 x i8] c"PKCS7_dataDecode\00", align 1
@__func__.PKCS7_dataFinal = private unnamed_addr constant [16 x i8] c"PKCS7_dataFinal\00", align 1
@__func__.PKCS7_SIGNER_INFO_sign = private unnamed_addr constant [23 x i8] c"PKCS7_SIGNER_INFO_sign\00", align 1
@__func__.PKCS7_dataVerify = private unnamed_addr constant [17 x i8] c"PKCS7_dataVerify\00", align 1
@__func__.PKCS7_signatureVerify = private unnamed_addr constant [22 x i8] c"PKCS7_signatureVerify\00", align 1
@__func__.pkcs7_bio_add_digest = private unnamed_addr constant [21 x i8] c"pkcs7_bio_add_digest\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"rsa_pkcs1_implicit_rejection\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__func__.PKCS7_find_digest = private unnamed_addr constant [18 x i8] c"PKCS7_find_digest\00", align 1
@__func__.do_pkcs7_signed_attrib = private unnamed_addr constant [23 x i8] c"do_pkcs7_signed_attrib\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS7_type_is_other(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call i32 @OBJ_obj2nid(ptr noundef %3) #4
  %5 = add i32 %4, -27
  %switch = icmp ult i32 %5, -6
  %. = zext i1 %switch to i32
  ret i32 %.
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_get_octet_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call i32 @OBJ_obj2nid(ptr noundef %3) #4
  %5 = icmp eq i32 %4, 21
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  br label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = tail call i32 @OBJ_obj2nid(ptr noundef %10) #4
  %12 = add i32 %11, -21
  %switch.i = icmp ult i32 %12, 6
  br i1 %switch.i, label %22, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %.not8 = icmp eq ptr %15, null
  br i1 %.not8, label %22, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %15, align 8, !tbaa !15
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %9, %13, %16, %19, %6
  %.0 = phi ptr [ %8, %6 ], [ %21, %19 ], [ null, %16 ], [ null, %13 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_dataInit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store ptr null, ptr %4, align 8, !tbaa !17
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @__func__.PKCS7_dataInit) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 143, ptr noundef null) #4
  br label %199

10:                                               ; preds = %2
  %11 = tail call ptr @ossl_pkcs7_get0_ctx(ptr noundef nonnull %0) #4
  %12 = tail call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %11) #4
  %13 = tail call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %11) #4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 270, ptr noundef nonnull @__func__.PKCS7_dataInit) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 122, ptr noundef null) #4
  br label %199

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = tail call i32 @OBJ_obj2nid(ptr noundef %20) #4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %22, align 8, !tbaa !19
  switch i32 %21, label %59 [
    i32 22, label %23
    i32 24, label %28
    i32 23, label %42
    i32 25, label %54
    i32 21, label %61
  ]

23:                                               ; preds = %18
  %24 = load ptr, ptr %14, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  br label %.sink.split

28:                                               ; preds = %18
  %29 = load ptr, ptr %14, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %61

41:                                               ; preds = %28
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 288, ptr noundef nonnull @__func__.PKCS7_dataInit) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 116, ptr noundef null) #4
  br label %.thread130

42:                                               ; preds = %18
  %43 = load ptr, ptr %14, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %42
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 297, ptr noundef nonnull @__func__.PKCS7_dataInit) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 116, ptr noundef null) #4
  br label %.thread130

54:                                               ; preds = %18
  %55 = load ptr, ptr %14, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %.sink.split

59:                                               ; preds = %18
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 308, ptr noundef nonnull @__func__.PKCS7_dataInit) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 112, ptr noundef null) #4
  br label %.thread130

.sink.split:                                      ; preds = %23, %54
  %.sink.in = phi ptr [ %58, %54 ], [ %27, %23 ]
  %.095.ph = phi ptr [ null, %54 ], [ %26, %23 ]
  %.090.ph = phi ptr [ %57, %54 ], [ null, %23 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !45
  %60 = tail call fastcc ptr @pkcs7_get1_data(ptr noundef %.sink)
  br label %61

61:                                               ; preds = %.sink.split, %42, %28, %18
  %.096 = phi ptr [ %39, %28 ], [ %51, %42 ], [ null, %18 ], [ null, %.sink.split ]
  %.095 = phi ptr [ %33, %28 ], [ null, %42 ], [ null, %18 ], [ %.095.ph, %.sink.split ]
  %.094 = phi ptr [ %31, %28 ], [ %45, %42 ], [ null, %18 ], [ null, %.sink.split ]
  %.093 = phi ptr [ %37, %28 ], [ %49, %42 ], [ null, %18 ], [ null, %.sink.split ]
  %.091 = phi ptr [ null, %28 ], [ null, %42 ], [ null, %18 ], [ %60, %.sink.split ]
  %.090 = phi ptr [ null, %28 ], [ null, %42 ], [ null, %18 ], [ %.090.ph, %.sink.split ]
  %62 = tail call i32 @OPENSSL_sk_num(ptr noundef %.095) #4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

64:                                               ; preds = %.lr.ph
  %65 = add nuw nsw i32 %.086135, 1
  %66 = tail call i32 @OPENSSL_sk_num(ptr noundef %.095) #4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %.lr.ph, label %._crit_edge, !llvm.loop !46

.lr.ph:                                           ; preds = %61, %64
  %.086135 = phi i32 [ %65, %64 ], [ 0, %61 ]
  %68 = tail call ptr @OPENSSL_sk_value(ptr noundef %.095, i32 noundef %.086135) #4
  %69 = call fastcc i32 @pkcs7_bio_add_digest(ptr noundef %4, ptr noundef %68, ptr noundef %11)
  %.not123 = icmp eq i32 %69, 0
  br i1 %.not123, label %.thread130, label %64

._crit_edge:                                      ; preds = %64, %61
  %.not = icmp eq ptr %.090, null
  br i1 %.not, label %72, label %70

70:                                               ; preds = %._crit_edge
  %71 = call fastcc i32 @pkcs7_bio_add_digest(ptr noundef %4, ptr noundef nonnull %.090, ptr noundef %11)
  %.not114 = icmp eq i32 %71, 0
  br i1 %.not114, label %.thread130, label %72

72:                                               ; preds = %70, %._crit_edge
  %.not115 = icmp eq ptr %.096, null
  br i1 %.not115, label %160, label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  %74 = tail call ptr @BIO_f_cipher() #4
  %75 = tail call ptr @BIO_new(ptr noundef %74) #4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 326, ptr noundef nonnull @__func__.PKCS7_dataInit) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null) #4
  br label %.thread

78:                                               ; preds = %73
  %79 = call i64 @BIO_ctrl(ptr noundef nonnull %75, i32 noundef 129, i64 noundef 0, ptr noundef nonnull %7) #4
  %80 = call i32 @EVP_CIPHER_get_key_length(ptr noundef nonnull %.096) #4
  %81 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %.096) #4
  %82 = call i32 @EVP_CIPHER_get_type(ptr noundef nonnull %.096) #4
  %83 = call ptr @OBJ_nid2obj(i32 noundef %82) #4
  store ptr %83, ptr %.093, align 8, !tbaa !48
  %84 = icmp sgt i32 %81, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = zext nneg i32 %81 to i64
  %87 = call i32 @RAND_bytes_ex(ptr noundef %12, ptr noundef nonnull %6, i64 noundef %86, i32 noundef 0) #4
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %85, %78
  %90 = call i32 @ERR_set_mark() #4
  %91 = call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %.096) #4
  %92 = call ptr @EVP_CIPHER_fetch(ptr noundef %12, ptr noundef %91, ptr noundef %13) #4
  %93 = call i32 @ERR_pop_to_mark() #4
  %.not116 = icmp eq ptr %92, null
  %.096. = select i1 %.not116, ptr %.096, ptr %92
  %94 = load ptr, ptr %7, align 8, !tbaa !51
  %95 = call i32 @EVP_CipherInit_ex(ptr noundef %94, ptr noundef nonnull %.096., ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #4
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %89
  call void @EVP_CIPHER_free(ptr noundef %92) #4
  %98 = load ptr, ptr %7, align 8, !tbaa !51
  %99 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %98, ptr noundef nonnull %5) #4
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8, !tbaa !51
  %103 = call i32 @EVP_CipherInit_ex(ptr noundef %102, ptr noundef null, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #4
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %.thread, label %105

105:                                              ; preds = %101
  br i1 %84, label %106, label %118

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !53
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = call ptr @ASN1_TYPE_new() #4
  store ptr %111, ptr %107, align 8, !tbaa !53
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.thread, label %113

113:                                              ; preds = %110, %106
  %114 = phi ptr [ %111, %110 ], [ %108, %106 ]
  %115 = load ptr, ptr %7, align 8, !tbaa !51
  %116 = call i32 @EVP_CIPHER_param_to_asn1(ptr noundef %115, ptr noundef nonnull %114) #4
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %.thread, label %118

118:                                              ; preds = %113, %105
  %119 = call i32 @OPENSSL_sk_num(ptr noundef %.094) #4
  %120 = icmp sgt i32 %119, 0
  %121 = sext i32 %80 to i64
  br i1 %120, label %.lr.ph138, label %._crit_edge139

.lr.ph138:                                        ; preds = %118, %pkcs7_encode_rinfo.exit
  %.187136 = phi i32 [ %151, %pkcs7_encode_rinfo.exit ], [ 0, %118 ]
  %122 = call ptr @OPENSSL_sk_value(ptr noundef %.094, i32 noundef %.187136) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !54
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !58
  %127 = call ptr @X509_get0_pubkey(ptr noundef %126) #4
  %128 = icmp eq ptr %127, null
  br i1 %128, label %pkcs7_encode_rinfo.exit.thread, label %129

129:                                              ; preds = %.lr.ph138
  %130 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %124) #4
  %131 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %124) #4
  %132 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %130, ptr noundef nonnull %127, ptr noundef %131) #4
  %133 = icmp eq ptr %132, null
  br i1 %133, label %pkcs7_encode_rinfo.exit.thread, label %134

134:                                              ; preds = %129
  %135 = call i32 @EVP_PKEY_encrypt_init(ptr noundef nonnull %132) #4
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %.thread.critedge, label %137

137:                                              ; preds = %134
  %138 = call i32 @EVP_PKEY_encrypt(ptr noundef nonnull %132, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef %121) #4
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %.thread.critedge, label %140

140:                                              ; preds = %137
  %141 = load i64, ptr %3, align 8, !tbaa !59
  %142 = call noalias ptr @CRYPTO_malloc(i64 noundef %141, ptr noundef nonnull @.str, i32 noundef 171) #4
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.thread.critedge, label %144

144:                                              ; preds = %140
  %145 = call i32 @EVP_PKEY_encrypt(ptr noundef nonnull %132, ptr noundef nonnull %142, ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef %121) #4
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %.thread.critedge, label %pkcs7_encode_rinfo.exit

pkcs7_encode_rinfo.exit:                          ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !60
  %149 = load i64, ptr %3, align 8, !tbaa !59
  %150 = trunc i64 %149 to i32
  call void @ASN1_STRING_set0(ptr noundef %148, ptr noundef nonnull %142, i32 noundef %150) #4
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %132) #4
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 185) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  %151 = add nuw nsw i32 %.187136, 1
  %152 = call i32 @OPENSSL_sk_num(ptr noundef %.094) #4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %.lr.ph138, label %._crit_edge139, !llvm.loop !61

pkcs7_encode_rinfo.exit.thread:                   ; preds = %.lr.ph138, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  br label %.thread

._crit_edge139:                                   ; preds = %pkcs7_encode_rinfo.exit, %118
  call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef %121) #4
  %154 = load ptr, ptr %4, align 8, !tbaa !17
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %._crit_edge139
  store ptr %75, ptr %4, align 8, !tbaa !17
  br label %159

157:                                              ; preds = %._crit_edge139
  %158 = call ptr @BIO_push(ptr noundef nonnull %154, ptr noundef nonnull %75) #4
  br label %159

.thread.critedge:                                 ; preds = %144, %140, %137, %134
  %.022.i.ph = phi ptr [ %142, %144 ], [ null, %140 ], [ null, %137 ], [ null, %134 ]
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %132) #4
  call void @CRYPTO_free(ptr noundef %.022.i.ph, ptr noundef nonnull @.str, i32 noundef 185) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  br label %.thread

.thread:                                          ; preds = %.thread.critedge, %77, %85, %89, %97, %101, %110, %113, %pkcs7_encode_rinfo.exit.thread
  %.2100.ph = phi ptr [ null, %pkcs7_encode_rinfo.exit.thread ], [ null, %113 ], [ null, %110 ], [ null, %101 ], [ null, %97 ], [ %92, %89 ], [ null, %85 ], [ null, %77 ], [ null, %.thread.critedge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #4
  br label %.thread130

159:                                              ; preds = %156, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #4
  br label %160

160:                                              ; preds = %159, %72
  %161 = icmp eq ptr %1, null
  br i1 %161, label %162, label %.thread133

162:                                              ; preds = %160
  %163 = load ptr, ptr %19, align 8, !tbaa !3
  %164 = call i32 @OBJ_obj2nid(ptr noundef %163) #4
  %165 = icmp eq i32 %164, 22
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = call i64 @PKCS7_ctrl(ptr noundef nonnull %0, i32 noundef 2, i64 noundef 0, ptr noundef null) #4
  %.not118 = icmp eq i64 %167, 0
  br i1 %.not118, label %168, label %189

168:                                              ; preds = %166, %162
  %.not119 = icmp eq ptr %.091, null
  br i1 %.not119, label %183, label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %.091, align 8, !tbaa !62
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %183

172:                                              ; preds = %169
  %173 = call ptr @BIO_s_mem() #4
  %174 = call ptr @BIO_new(ptr noundef %173) #4
  %.not120 = icmp eq ptr %174, null
  br i1 %.not120, label %.thread130, label %175

175:                                              ; preds = %172
  %176 = call i64 @BIO_ctrl(ptr noundef nonnull %174, i32 noundef 130, i64 noundef 0, ptr noundef null) #4
  %177 = getelementptr inbounds nuw i8, ptr %.091, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !64
  %179 = load i32, ptr %.091, align 8, !tbaa !62
  %180 = call i32 @BIO_write(ptr noundef nonnull %174, ptr noundef %178, i32 noundef %179) #4
  %181 = load i32, ptr %.091, align 8, !tbaa !62
  %.not121 = icmp eq i32 %180, %181
  br i1 %.not121, label %.thread133, label %182

182:                                              ; preds = %175
  call void @BIO_free_all(ptr noundef nonnull %174) #4
  br label %.thread130

183:                                              ; preds = %169, %168
  %184 = call ptr @BIO_s_mem() #4
  %185 = call ptr @BIO_new(ptr noundef %184) #4
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.thread130, label %187

187:                                              ; preds = %183
  %188 = call i64 @BIO_ctrl(ptr noundef nonnull %185, i32 noundef 130, i64 noundef 0, ptr noundef null) #4
  br label %.thread133

189:                                              ; preds = %166
  %190 = call ptr @BIO_s_null() #4
  %191 = call ptr @BIO_new(ptr noundef %190) #4
  %192 = icmp eq ptr %191, null
  br i1 %192, label %.thread130, label %.thread133

.thread133:                                       ; preds = %187, %175, %189, %160
  %.084 = phi ptr [ %191, %189 ], [ %1, %160 ], [ %185, %187 ], [ %174, %175 ]
  %193 = load ptr, ptr %4, align 8, !tbaa !17
  %.not122 = icmp eq ptr %193, null
  br i1 %.not122, label %196, label %194

194:                                              ; preds = %.thread133
  %195 = call ptr @BIO_push(ptr noundef nonnull %193, ptr noundef nonnull %.084) #4
  br label %196

196:                                              ; preds = %.thread133, %194
  %197 = phi ptr [ %193, %194 ], [ %.084, %.thread133 ]
  call void @ASN1_OCTET_STRING_free(ptr noundef %.091) #4
  br label %199

.thread130:                                       ; preds = %.lr.ph, %172, %182, %.thread, %189, %183, %70, %59, %53, %41
  %.098 = phi ptr [ null, %59 ], [ null, %189 ], [ null, %183 ], [ null, %70 ], [ null, %41 ], [ null, %53 ], [ %.2100.ph, %.thread ], [ null, %182 ], [ null, %172 ], [ null, %.lr.ph ]
  %.192 = phi ptr [ null, %59 ], [ %.091, %189 ], [ %.091, %183 ], [ %.091, %70 ], [ null, %41 ], [ null, %53 ], [ %.091, %.thread ], [ %.091, %182 ], [ %.091, %172 ], [ %.091, %.lr.ph ]
  %.088 = phi ptr [ null, %59 ], [ null, %189 ], [ null, %183 ], [ null, %70 ], [ null, %41 ], [ null, %53 ], [ %75, %.thread ], [ null, %182 ], [ null, %172 ], [ null, %.lr.ph ]
  call void @ASN1_OCTET_STRING_free(ptr noundef %.192) #4
  call void @EVP_CIPHER_free(ptr noundef %.098) #4
  %198 = load ptr, ptr %4, align 8, !tbaa !17
  call void @BIO_free_all(ptr noundef %198) #4
  call void @BIO_free_all(ptr noundef %.088) #4
  br label %199

199:                                              ; preds = %.thread130, %196, %17, %9
  %.0 = phi ptr [ null, %9 ], [ null, %17 ], [ null, %.thread130 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  ret ptr %.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ossl_pkcs7_get0_ctx(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pkcs7_get1_data(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call i32 @OBJ_obj2nid(ptr noundef %7) #4
  %9 = icmp eq i32 %8, 21
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %PKCS7_get_octet_string.exit

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = tail call i32 @OBJ_obj2nid(ptr noundef %13) #4
  %15 = add i32 %14, -21
  %switch.i.i = icmp ult i32 %15, 6
  br i1 %switch.i.i, label %PKCS7_get_octet_string.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %.not8.i = icmp eq ptr %18, null
  br i1 %.not8.i, label %PKCS7_get_octet_string.exit.thread, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %18, align 8, !tbaa !15
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %PKCS7_get_octet_string.exit.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %PKCS7_get_octet_string.exit

PKCS7_get_octet_string.exit:                      ; preds = %10, %22
  %.0.i.in = phi ptr [ %11, %10 ], [ %23, %22 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !14
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %PKCS7_get_octet_string.exit.thread, label %24

24:                                               ; preds = %PKCS7_get_octet_string.exit
  %25 = tail call ptr @ASN1_OCTET_STRING_dup(ptr noundef nonnull %.0.i) #4
  %.not35 = icmp eq ptr %25, null
  br i1 %.not35, label %67, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !65
  %29 = and i64 %28, 16
  %.not36 = icmp eq i64 %29, 0
  br i1 %.not36, label %67, label %30

30:                                               ; preds = %26
  tail call void @ASN1_STRING_set0(ptr noundef nonnull %25, ptr noundef null, i32 noundef 0) #4
  br label %67

PKCS7_get_octet_string.exit.thread:               ; preds = %12, %16, %19, %PKCS7_get_octet_string.exit
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = tail call i32 @OBJ_obj2nid(ptr noundef %31) #4
  %33 = add i32 %32, -21
  %switch.i = icmp ult i32 %33, 6
  br i1 %switch.i, label %67, label %34

34:                                               ; preds = %PKCS7_get_octet_string.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %.not31 = icmp eq ptr %36, null
  br i1 %.not31, label %67, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %36, align 8, !tbaa !15
  %39 = icmp eq i32 %38, 16
  br i1 %39, label %40, label %67

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %.not32 = icmp eq ptr %42, null
  br i1 %.not32, label %67, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %42, align 8, !tbaa !62
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  store ptr %48, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  %49 = tail call ptr @ASN1_OCTET_STRING_new() #4
  %.not34 = icmp eq ptr %49, null
  br i1 %.not34, label %.critedge, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %35, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = load i32, ptr %53, align 8, !tbaa !62
  %55 = sext i32 %54 to i64
  %56 = call i32 @ASN1_get_object(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %55) #4
  %57 = icmp ne i32 %56, 32
  %58 = load i32, ptr %4, align 4
  %59 = icmp ne i32 %58, 16
  %or.cond = select i1 %57, i1 true, i1 %59
  br i1 %or.cond, label %65, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %2, align 8, !tbaa !66
  %62 = load i64, ptr %3, align 8, !tbaa !59
  %63 = trunc i64 %62 to i32
  %64 = call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %49, ptr noundef %61, i32 noundef %63) #4
  %.not33 = icmp eq i32 %64, 0
  br i1 %.not33, label %65, label %66

65:                                               ; preds = %60, %50
  call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %49) #4
  br label %66

66:                                               ; preds = %60, %65
  %.123 = phi ptr [ null, %65 ], [ %49, %60 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  br label %67

.critedge:                                        ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  br label %67

67:                                               ; preds = %66, %PKCS7_get_octet_string.exit.thread, %34, %37, %40, %43, %.critedge, %24, %26, %30
  %.0 = phi ptr [ %25, %30 ], [ %25, %26 ], [ null, %24 ], [ null, %.critedge ], [ null, %43 ], [ null, %40 ], [ null, %37 ], [ null, %34 ], [ null, %PKCS7_get_octet_string.exit.thread ], [ %.123, %66 ]
  ret ptr %.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pkcs7_bio_add_digest(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %4) #4
  %5 = tail call ptr @BIO_f_md() #4
  %6 = tail call ptr @BIO_new(ptr noundef %5) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @__func__.pkcs7_bio_add_digest) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null) #4
  br label %32

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !48
  %11 = call i32 @OBJ_obj2txt(ptr noundef nonnull %4, i32 noundef 50, ptr noundef %10, i32 noundef 0) #4
  %12 = call i32 @ERR_set_mark() #4
  %13 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %2) #4
  %14 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %2) #4
  %15 = call ptr @EVP_MD_fetch(ptr noundef %13, ptr noundef nonnull %4, ptr noundef %14) #4
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %.thread

16:                                               ; preds = %9
  %17 = call ptr @EVP_get_digestbyname(ptr noundef nonnull %4) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16
  %20 = call i32 @ERR_clear_last_mark() #4
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 120, ptr noundef nonnull @__func__.pkcs7_bio_add_digest) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 109, ptr noundef null) #4
  br label %32

.thread:                                          ; preds = %9, %16
  %.022 = phi ptr [ %17, %16 ], [ %15, %9 ]
  %21 = call i32 @ERR_pop_to_mark() #4
  %22 = call i64 @BIO_ctrl(ptr noundef nonnull %6, i32 noundef 111, i64 noundef 0, ptr noundef nonnull %.022) #4
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %.thread
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @__func__.pkcs7_bio_add_digest) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null) #4
  call void @EVP_MD_free(ptr noundef %15) #4
  br label %32

25:                                               ; preds = %.thread
  call void @EVP_MD_free(ptr noundef %15) #4
  %26 = load ptr, ptr %0, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr %6, ptr %0, align 8, !tbaa !17
  br label %34

29:                                               ; preds = %25
  %30 = call ptr @BIO_push(ptr noundef nonnull %26, ptr noundef nonnull %6) #4
  %.not20 = icmp eq ptr %30, null
  br i1 %.not20, label %31, label %34

31:                                               ; preds = %29
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @__func__.pkcs7_bio_add_digest) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null) #4
  br label %32

32:                                               ; preds = %31, %24, %19, %8
  %33 = call i32 @BIO_free(ptr noundef %6) #4
  br label %34

34:                                               ; preds = %28, %29, %32
  %.016 = phi i32 [ 0, %32 ], [ 1, %29 ], [ 1, %28 ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %4) #4
  ret i32 %.016
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_f_cipher() local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_type(ptr noundef) local_unnamed_addr #2

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_rand_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_TYPE_new() local_unnamed_addr #2

declare i32 @EVP_CIPHER_param_to_asn1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @PKCS7_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_null() local_unnamed_addr #2

declare ptr @BIO_s_mem() local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @PKCS7_dataDecode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store ptr null, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  store i32 0, ptr %7, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %8) #4
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 459, ptr noundef nonnull @__func__.PKCS7_dataDecode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 143, ptr noundef null) #4
  br label %246

11:                                               ; preds = %4
  %12 = tail call ptr @ossl_pkcs7_get0_ctx(ptr noundef nonnull %0) #4
  %13 = tail call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %12) #4
  %14 = tail call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %12) #4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 468, ptr noundef nonnull @__func__.PKCS7_dataDecode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 122, ptr noundef null) #4
  br label %246

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = tail call i32 @OBJ_obj2nid(ptr noundef %21) #4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %23, align 8, !tbaa !19
  switch i32 %22, label %102 [
    i32 22, label %24
    i32 24, label %61
    i32 23, label %83
  ]

24:                                               ; preds = %19
  %25 = load ptr, ptr %15, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = tail call i32 @OBJ_obj2nid(ptr noundef %29) #4
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  br label %PKCS7_get_octet_string.exit

35:                                               ; preds = %24
  %36 = load ptr, ptr %28, align 8, !tbaa !3
  %37 = tail call i32 @OBJ_obj2nid(ptr noundef %36) #4
  %38 = add i32 %37, -21
  %switch.i.i = icmp ult i32 %38, 6
  br i1 %switch.i.i, label %PKCS7_get_octet_string.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %.not8.i = icmp eq ptr %41, null
  br i1 %.not8.i, label %PKCS7_get_octet_string.exit, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %41, align 8, !tbaa !15
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %PKCS7_get_octet_string.exit

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  br label %PKCS7_get_octet_string.exit

PKCS7_get_octet_string.exit:                      ; preds = %32, %35, %39, %42, %45
  %.0.i = phi ptr [ %34, %32 ], [ %47, %45 ], [ null, %42 ], [ null, %39 ], [ null, %35 ]
  %48 = load ptr, ptr %20, align 8, !tbaa !3
  %49 = tail call i32 @OBJ_obj2nid(ptr noundef %48) #4
  %50 = icmp eq i32 %49, 22
  br i1 %50, label %51, label %55

51:                                               ; preds = %PKCS7_get_octet_string.exit
  %52 = tail call i64 @PKCS7_ctrl(ptr noundef nonnull %0, i32 noundef 2, i64 noundef 0, ptr noundef null) #4
  %53 = icmp eq i64 %52, 0
  %54 = icmp eq ptr %.0.i, null
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %56, label %57

55:                                               ; preds = %PKCS7_get_octet_string.exit
  %.old1 = icmp eq ptr %.0.i, null
  br i1 %.old1, label %56, label %57

56:                                               ; preds = %51, %55
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 485, ptr noundef nonnull @__func__.PKCS7_dataDecode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 155, ptr noundef null) #4
  br label %.loopexit245

57:                                               ; preds = %55, %51
  %58 = load ptr, ptr %15, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  br label %103

61:                                               ; preds = %19
  %62 = load ptr, ptr %15, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %74 = call i32 @OBJ_obj2txt(ptr noundef nonnull %8, i32 noundef 50, ptr noundef %73, i32 noundef 0) #4
  %75 = call i32 @ERR_set_mark() #4
  %76 = call ptr @EVP_CIPHER_fetch(ptr noundef %13, ptr noundef nonnull %8, ptr noundef %14) #4
  %.not167 = icmp eq ptr %76, null
  br i1 %.not167, label %77, label %.thread

77:                                               ; preds = %61
  %78 = call ptr @EVP_get_cipherbyname(ptr noundef nonnull %8) #4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %77
  %81 = call i32 @ERR_clear_last_mark() #4
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 508, ptr noundef nonnull @__func__.PKCS7_dataDecode) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 111, ptr noundef null) #4
  br label %.loopexit245

.thread:                                          ; preds = %61, %77
  %.1137177 = phi ptr [ %78, %77 ], [ %76, %61 ]
  %82 = call i32 @ERR_pop_to_mark() #4
  br label %103

83:                                               ; preds = %19
  %84 = load ptr, ptr %15, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !69
  %93 = load ptr, ptr %90, align 8, !tbaa !48
  %94 = call i32 @OBJ_obj2txt(ptr noundef nonnull %8, i32 noundef 50, ptr noundef %93, i32 noundef 0) #4
  %95 = call i32 @ERR_set_mark() #4
  %96 = call ptr @EVP_CIPHER_fetch(ptr noundef %13, ptr noundef nonnull %8, ptr noundef %14) #4
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %97, label %.thread181

97:                                               ; preds = %83
  %98 = call ptr @EVP_get_cipherbyname(ptr noundef nonnull %8) #4
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %.thread181

100:                                              ; preds = %97
  %101 = call i32 @ERR_clear_last_mark() #4
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 529, ptr noundef nonnull @__func__.PKCS7_dataDecode) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 111, ptr noundef null) #4
  br label %.loopexit245

102:                                              ; preds = %19
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 535, ptr noundef nonnull @__func__.PKCS7_dataDecode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 112, ptr noundef null) #4
  br label %.loopexit245

103:                                              ; preds = %.thread, %57
  %.0142 = phi ptr [ %.0.i, %57 ], [ %70, %.thread ]
  %.1140 = phi ptr [ null, %57 ], [ %76, %.thread ]
  %.0136 = phi ptr [ null, %57 ], [ %.1137177, %.thread ]
  %.0135 = phi ptr [ null, %57 ], [ %72, %.thread ]
  %.0134 = phi ptr [ %60, %57 ], [ %66, %.thread ]
  %.0133 = phi ptr [ null, %57 ], [ %64, %.thread ]
  %104 = icmp eq ptr %.0142, null
  %105 = icmp eq ptr %2, null
  %or.cond4 = and i1 %105, %104
  br i1 %or.cond4, label %109, label %110

.thread181:                                       ; preds = %97, %83
  %.2138180 = phi ptr [ %98, %97 ], [ %96, %83 ]
  %106 = call i32 @ERR_pop_to_mark() #4
  %107 = icmp eq ptr %92, null
  %108 = icmp eq ptr %2, null
  %or.cond4188 = and i1 %108, %107
  br i1 %or.cond4188, label %109, label %.thread213

109:                                              ; preds = %.thread181, %103
  %.1140190 = phi ptr [ %96, %.thread181 ], [ %.1140, %103 ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 541, ptr noundef nonnull @__func__.PKCS7_dataDecode) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 122, ptr noundef null) #4
  br label %.loopexit245

110:                                              ; preds = %103
  %.not168 = icmp eq ptr %.0134, null
  br i1 %.not168, label %.loopexit248, label %.preheader247

.preheader247:                                    ; preds = %110
  %111 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %.0134) #4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph, label %.loopexit248

.lr.ph:                                           ; preds = %.preheader247, %136
  %.0120258 = phi i32 [ %137, %136 ], [ 0, %.preheader247 ]
  %.2123257 = phi ptr [ %.3, %136 ], [ null, %.preheader247 ]
  %113 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %.0134, i32 noundef %.0120258) #4
  %114 = call ptr @BIO_f_md() #4
  %115 = call ptr @BIO_new(ptr noundef %114) #4
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %.lr.ph
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 550, ptr noundef nonnull @__func__.PKCS7_dataDecode) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null) #4
  br label %.loopexit245

118:                                              ; preds = %.lr.ph
  %119 = load ptr, ptr %113, align 8, !tbaa !48
  %120 = call i32 @OBJ_obj2txt(ptr noundef nonnull %8, i32 noundef 50, ptr noundef %119, i32 noundef 0) #4
  %121 = call i32 @ERR_set_mark() #4
  %122 = call ptr @EVP_MD_fetch(ptr noundef %13, ptr noundef nonnull %8, ptr noundef %14) #4
  %.not174 = icmp eq ptr %122, null
  br i1 %.not174, label %123, label %.thread210

123:                                              ; preds = %118
  %124 = call ptr @EVP_get_digestbyname(ptr noundef nonnull %8) #4
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %.thread210

126:                                              ; preds = %123
  %127 = call i32 @ERR_clear_last_mark() #4
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 565, ptr noundef nonnull @__func__.PKCS7_dataDecode) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 109, ptr noundef null) #4
  br label %.loopexit245

.thread210:                                       ; preds = %118, %123
  %.0141212 = phi ptr [ %124, %123 ], [ %122, %118 ]
  %128 = call i32 @ERR_pop_to_mark() #4
  %129 = call i64 @BIO_ctrl(ptr noundef nonnull %115, i32 noundef 111, i64 noundef 0, ptr noundef nonnull %.0141212) #4
  %130 = icmp slt i64 %129, 1
  call void @EVP_MD_free(ptr noundef %122) #4
  br i1 %130, label %131, label %132

131:                                              ; preds = %.thread210
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 572, ptr noundef nonnull @__func__.PKCS7_dataDecode) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null) #4
  br label %.loopexit245

132:                                              ; preds = %.thread210
  %133 = icmp eq ptr %.2123257, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = call ptr @BIO_push(ptr noundef nonnull %.2123257, ptr noundef nonnull %115) #4
  br label %136

136:                                              ; preds = %132, %134
  %.3 = phi ptr [ %.2123257, %134 ], [ %115, %132 ]
  %137 = add nuw nsw i32 %.0120258, 1
  %138 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %.0134) #4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %.lr.ph, label %.loopexit248, !llvm.loop !70

.loopexit248:                                     ; preds = %136, %.preheader247, %110
  %.1122 = phi ptr [ null, %110 ], [ null, %.preheader247 ], [ %.3, %136 ]
  %.not169 = icmp eq ptr %.0136, null
  br i1 %.not169, label %225, label %.thread213

.thread213:                                       ; preds = %.thread181, %.loopexit248
  %.1122228 = phi ptr [ %.1122, %.loopexit248 ], [ null, %.thread181 ]
  %140 = phi i1 [ %105, %.loopexit248 ], [ %108, %.thread181 ]
  %.0133195205227 = phi ptr [ %.0133, %.loopexit248 ], [ %86, %.thread181 ]
  %.0135193206226 = phi ptr [ %.0135, %.loopexit248 ], [ %90, %.thread181 ]
  %.0136192207225 = phi ptr [ %.0136, %.loopexit248 ], [ %.2138180, %.thread181 ]
  %.1140191208223 = phi ptr [ %.1140, %.loopexit248 ], [ %96, %.thread181 ]
  %.0142189209221 = phi ptr [ %.0142, %.loopexit248 ], [ %92, %.thread181 ]
  %141 = call ptr @BIO_f_cipher() #4
  %142 = call ptr @BIO_new(ptr noundef %141) #4
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %.thread213
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 586, ptr noundef nonnull @__func__.PKCS7_dataDecode) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null) #4
  br label %.loopexit245

145:                                              ; preds = %.thread213
  %.not170 = icmp eq ptr %3, null
  %146 = call i32 @OPENSSL_sk_num(ptr noundef %.0133195205227) #4
  %147 = icmp sgt i32 %146, 0
  br i1 %.not170, label %.preheader, label %.preheader246

.preheader246:                                    ; preds = %145
  br i1 %147, label %.lr.ph260, label %._crit_edge

.preheader:                                       ; preds = %145
  br i1 %147, label %.lr.ph262, label %.loopexit

.lr.ph260:                                        ; preds = %.preheader246, %pkcs7_cmp_ri.exit.thread
  %.1259 = phi i32 [ %159, %pkcs7_cmp_ri.exit.thread ], [ 0, %.preheader246 ]
  %148 = call ptr @OPENSSL_sk_value(ptr noundef %.0133195205227, i32 noundef %.1259) #4
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !71
  %151 = load ptr, ptr %150, align 8, !tbaa !72
  %152 = call ptr @X509_get_issuer_name(ptr noundef nonnull %3) #4
  %153 = call i32 @X509_NAME_cmp(ptr noundef %151, ptr noundef %152) #4
  %.not.i = icmp eq i32 %153, 0
  br i1 %.not.i, label %pkcs7_cmp_ri.exit, label %pkcs7_cmp_ri.exit.thread

pkcs7_cmp_ri.exit:                                ; preds = %.lr.ph260
  %154 = call ptr @X509_get0_serialNumber(ptr noundef nonnull %3) #4
  %155 = load ptr, ptr %149, align 8, !tbaa !71
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !75
  %158 = call i32 @ASN1_INTEGER_cmp(ptr noundef %154, ptr noundef %157) #4
  %.not171 = icmp eq i32 %158, 0
  br i1 %.not171, label %172, label %pkcs7_cmp_ri.exit.thread

pkcs7_cmp_ri.exit.thread:                         ; preds = %.lr.ph260, %pkcs7_cmp_ri.exit
  %159 = add nuw nsw i32 %.1259, 1
  %160 = call i32 @OPENSSL_sk_num(ptr noundef %.0133195205227) #4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %.lr.ph260, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %pkcs7_cmp_ri.exit.thread, %.preheader246
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 609, ptr noundef nonnull @__func__.PKCS7_dataDecode) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 115, ptr noundef null) #4
  br label %.loopexit245

.lr.ph262:                                        ; preds = %.preheader, %168
  %.2261 = phi i32 [ %169, %168 ], [ 0, %.preheader ]
  %162 = call ptr @OPENSSL_sk_value(ptr noundef %.0133195205227, i32 noundef %.2261) #4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  store ptr %12, ptr %163, align 8, !tbaa !54
  %164 = call i32 @EVP_CIPHER_get_key_length(ptr noundef nonnull %.0136192207225) #4
  %165 = sext i32 %164 to i64
  %166 = call fastcc i32 @pkcs7_decrypt_rinfo(ptr noundef %6, ptr noundef %7, ptr noundef %162, ptr noundef %1, i64 noundef %165)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %.loopexit245, label %168

168:                                              ; preds = %.lr.ph262
  call void @ERR_clear_error() #4
  %169 = add nuw nsw i32 %.2261, 1
  %170 = call i32 @OPENSSL_sk_num(ptr noundef %.0133195205227) #4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %.lr.ph262, label %.loopexit, !llvm.loop !77

172:                                              ; preds = %pkcs7_cmp_ri.exit
  %173 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store ptr %12, ptr %173, align 8, !tbaa !54
  %174 = call fastcc i32 @pkcs7_decrypt_rinfo(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %148, ptr noundef %1, i64 noundef 0)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %.loopexit245, label %176

176:                                              ; preds = %172
  call void @ERR_clear_error() #4
  br label %.loopexit

.loopexit:                                        ; preds = %168, %.preheader, %176
  store ptr null, ptr %5, align 8, !tbaa !51
  %177 = call i64 @BIO_ctrl(ptr noundef nonnull %142, i32 noundef 129, i64 noundef 0, ptr noundef nonnull %5) #4
  %178 = load ptr, ptr %5, align 8, !tbaa !51
  %179 = call i32 @EVP_CipherInit_ex(ptr noundef %178, ptr noundef nonnull %.0136192207225, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #4
  %180 = icmp slt i32 %179, 1
  br i1 %180, label %.loopexit245, label %181

181:                                              ; preds = %.loopexit
  %182 = load ptr, ptr %5, align 8, !tbaa !51
  %183 = getelementptr inbounds nuw i8, ptr %.0135193206226, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !53
  %185 = call i32 @EVP_CIPHER_asn1_to_param(ptr noundef %182, ptr noundef %184) #4
  %186 = icmp slt i32 %185, 1
  br i1 %186, label %.loopexit245, label %187

187:                                              ; preds = %181
  %188 = load ptr, ptr %5, align 8, !tbaa !51
  %189 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %188) #4
  %190 = icmp slt i32 %189, 1
  br i1 %190, label %.loopexit245, label %191

191:                                              ; preds = %187
  %192 = zext nneg i32 %189 to i64
  %193 = call noalias ptr @CRYPTO_malloc(i64 noundef %192, ptr noundef nonnull @.str, i32 noundef 647) #4
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.loopexit245, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %5, align 8, !tbaa !51
  %197 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %196, ptr noundef nonnull %193) #4
  %198 = icmp slt i32 %197, 1
  br i1 %198, label %.loopexit245, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %6, align 8, !tbaa !66
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %._crit_edge274

._crit_edge274:                                   ; preds = %199
  %.pre = load i32, ptr %7, align 4, !tbaa !67
  br label %203

202:                                              ; preds = %199
  store ptr %193, ptr %6, align 8, !tbaa !66
  store i32 %189, ptr %7, align 4, !tbaa !67
  br label %203

203:                                              ; preds = %._crit_edge274, %202
  %204 = phi ptr [ %193, %202 ], [ %200, %._crit_edge274 ]
  %205 = phi i32 [ %189, %202 ], [ %.pre, %._crit_edge274 ]
  %.2128 = phi ptr [ null, %202 ], [ %193, %._crit_edge274 ]
  %206 = load ptr, ptr %5, align 8, !tbaa !51
  %207 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %206) #4
  %.not172 = icmp eq i32 %205, %207
  br i1 %.not172, label %214, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %5, align 8, !tbaa !51
  %210 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %209, i32 noundef %205) #4
  %211 = icmp slt i32 %210, 1
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = sext i32 %205 to i64
  call void @CRYPTO_clear_free(ptr noundef nonnull %204, i64 noundef %213, ptr noundef nonnull @.str, i32 noundef 666) #4
  store ptr %.2128, ptr %6, align 8, !tbaa !66
  store i32 %189, ptr %7, align 4, !tbaa !67
  br label %214

214:                                              ; preds = %208, %212, %203
  %215 = phi ptr [ %.2128, %212 ], [ %204, %208 ], [ %204, %203 ]
  %.3129 = phi ptr [ null, %212 ], [ %.2128, %208 ], [ %.2128, %203 ]
  call void @ERR_clear_error() #4
  %216 = load ptr, ptr %5, align 8, !tbaa !51
  %217 = call i32 @EVP_CipherInit_ex(ptr noundef %216, ptr noundef null, ptr noundef null, ptr noundef %215, ptr noundef null, i32 noundef 0) #4
  %218 = icmp slt i32 %217, 1
  br i1 %218, label %.loopexit245, label %219

219:                                              ; preds = %214
  %220 = load i32, ptr %7, align 4, !tbaa !67
  %221 = sext i32 %220 to i64
  call void @CRYPTO_clear_free(ptr noundef %215, i64 noundef %221, ptr noundef nonnull @.str, i32 noundef 677) #4
  store ptr null, ptr %6, align 8, !tbaa !66
  call void @CRYPTO_clear_free(ptr noundef %.3129, i64 noundef %192, ptr noundef nonnull @.str, i32 noundef 679) #4
  %222 = icmp eq ptr %.1122228, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = call ptr @BIO_push(ptr noundef nonnull %.1122228, ptr noundef nonnull %142) #4
  br i1 %140, label %227, label %240

225:                                              ; preds = %219, %.loopexit248
  %226 = phi i1 [ %105, %.loopexit248 ], [ %140, %219 ]
  %.1140191208224 = phi ptr [ %.1140, %.loopexit248 ], [ %.1140191208223, %219 ]
  %.0142189209222 = phi ptr [ %.0142, %.loopexit248 ], [ %.0142189209221, %219 ]
  %.1125 = phi i32 [ 0, %.loopexit248 ], [ %189, %219 ]
  %.4 = phi ptr [ %.1122, %.loopexit248 ], [ %142, %219 ]
  br i1 %226, label %227, label %240

227:                                              ; preds = %223, %225
  %.4242 = phi ptr [ %.1122228, %223 ], [ %.4, %225 ]
  %.1125240 = phi i32 [ %189, %223 ], [ %.1125, %225 ]
  %.0142189209222239 = phi ptr [ %.0142189209221, %223 ], [ %.0142189209222, %225 ]
  %.1140191208224238 = phi ptr [ %.1140191208223, %223 ], [ %.1140191208224, %225 ]
  %228 = load i32, ptr %.0142189209222239, align 8, !tbaa !62
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %227
  %231 = call ptr @BIO_s_mem() #4
  %232 = call ptr @BIO_new(ptr noundef %231) #4
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.loopexit245, label %.thread243

.thread243:                                       ; preds = %230
  %234 = call i64 @BIO_ctrl(ptr noundef nonnull %232, i32 noundef 130, i64 noundef 0, ptr noundef null) #4
  br label %240

235:                                              ; preds = %227
  %236 = getelementptr inbounds nuw i8, ptr %.0142189209222239, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !64
  %238 = call ptr @BIO_new_mem_buf(ptr noundef %237, i32 noundef %228) #4
  %239 = icmp eq ptr %238, null
  br i1 %239, label %.loopexit245, label %240

240:                                              ; preds = %.thread243, %223, %225, %235
  %.4241 = phi ptr [ %.4242, %235 ], [ %.4, %225 ], [ %.1122228, %223 ], [ %.4242, %.thread243 ]
  %.1140191208224237 = phi ptr [ %.1140191208224238, %235 ], [ %.1140191208224, %225 ], [ %.1140191208223, %223 ], [ %.1140191208224238, %.thread243 ]
  %.1147 = phi ptr [ %238, %235 ], [ %2, %225 ], [ %2, %223 ], [ %232, %.thread243 ]
  %241 = call ptr @BIO_push(ptr noundef %.4241, ptr noundef nonnull %.1147) #4
  call void @EVP_CIPHER_free(ptr noundef %.1140191208224237) #4
  br label %246

.loopexit245:                                     ; preds = %.lr.ph262, %235, %230, %214, %195, %191, %187, %181, %.loopexit, %172, %._crit_edge, %144, %131, %126, %117, %109, %102, %100, %80, %56
  %.0149 = phi ptr [ null, %102 ], [ null, %56 ], [ null, %109 ], [ null, %117 ], [ null, %126 ], [ null, %131 ], [ null, %144 ], [ %142, %._crit_edge ], [ %142, %.loopexit ], [ %142, %181 ], [ %142, %187 ], [ %142, %191 ], [ %142, %195 ], [ %142, %214 ], [ null, %235 ], [ null, %230 ], [ %142, %172 ], [ null, %80 ], [ null, %100 ], [ %142, %.lr.ph262 ]
  %.0143 = phi ptr [ null, %102 ], [ null, %56 ], [ null, %109 ], [ null, %117 ], [ %115, %126 ], [ %115, %131 ], [ null, %144 ], [ null, %._crit_edge ], [ null, %.loopexit ], [ null, %181 ], [ null, %187 ], [ null, %191 ], [ null, %195 ], [ null, %214 ], [ null, %235 ], [ null, %230 ], [ null, %172 ], [ null, %80 ], [ null, %100 ], [ null, %.lr.ph262 ]
  %.0139 = phi ptr [ null, %102 ], [ null, %56 ], [ %.1140190, %109 ], [ %.1140, %117 ], [ %.1140, %126 ], [ %.1140, %131 ], [ %.1140191208223, %144 ], [ %.1140191208223, %._crit_edge ], [ %.1140191208223, %.loopexit ], [ %.1140191208223, %181 ], [ %.1140191208223, %187 ], [ %.1140191208223, %191 ], [ %.1140191208223, %195 ], [ %.1140191208223, %214 ], [ %.1140191208224238, %235 ], [ %.1140191208224238, %230 ], [ %.1140191208223, %172 ], [ null, %80 ], [ null, %100 ], [ %.1140191208223, %.lr.ph262 ]
  %.0126 = phi ptr [ null, %102 ], [ null, %56 ], [ null, %109 ], [ null, %117 ], [ null, %126 ], [ null, %131 ], [ null, %144 ], [ null, %._crit_edge ], [ null, %.loopexit ], [ null, %181 ], [ null, %187 ], [ null, %191 ], [ %193, %195 ], [ %.3129, %214 ], [ null, %235 ], [ null, %230 ], [ null, %172 ], [ null, %80 ], [ null, %100 ], [ null, %.lr.ph262 ]
  %.0124 = phi i32 [ 0, %102 ], [ 0, %56 ], [ 0, %109 ], [ 0, %117 ], [ 0, %126 ], [ 0, %131 ], [ 0, %144 ], [ 0, %._crit_edge ], [ 0, %.loopexit ], [ 0, %181 ], [ 0, %187 ], [ %189, %191 ], [ %189, %195 ], [ %189, %214 ], [ %.1125240, %235 ], [ %.1125240, %230 ], [ 0, %172 ], [ 0, %80 ], [ 0, %100 ], [ 0, %.lr.ph262 ]
  %.0121 = phi ptr [ null, %102 ], [ null, %56 ], [ null, %109 ], [ %.2123257, %117 ], [ %.2123257, %126 ], [ %.2123257, %131 ], [ %.1122228, %144 ], [ %.1122228, %._crit_edge ], [ %.1122228, %.loopexit ], [ %.1122228, %181 ], [ %.1122228, %187 ], [ %.1122228, %191 ], [ %.1122228, %195 ], [ %.1122228, %214 ], [ %.4242, %235 ], [ %.4242, %230 ], [ %.1122228, %172 ], [ null, %80 ], [ null, %100 ], [ %.1122228, %.lr.ph262 ]
  call void @EVP_CIPHER_free(ptr noundef %.0139) #4
  %242 = load ptr, ptr %6, align 8, !tbaa !66
  %243 = load i32, ptr %7, align 4, !tbaa !67
  %244 = sext i32 %243 to i64
  call void @CRYPTO_clear_free(ptr noundef %242, i64 noundef %244, ptr noundef nonnull @.str, i32 noundef 709) #4
  %245 = zext nneg i32 %.0124 to i64
  call void @CRYPTO_clear_free(ptr noundef %.0126, i64 noundef %245, ptr noundef nonnull @.str, i32 noundef 710) #4
  call void @BIO_free_all(ptr noundef %.0121) #4
  call void @BIO_free_all(ptr noundef %.0143) #4
  call void @BIO_free_all(ptr noundef %.0149) #4
  call void @BIO_free_all(ptr noundef null) #4
  br label %246

246:                                              ; preds = %.loopexit245, %240, %18, %10
  %.0 = phi ptr [ null, %10 ], [ null, %18 ], [ null, %.loopexit245 ], [ %.4241, %240 ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  ret ptr %.0
}

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

declare ptr @BIO_f_md() local_unnamed_addr #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @pkcs7_decrypt_rinfo(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef range(i64 -2147483648, 2147483648) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store ptr null, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = tail call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %9) #4
  %11 = tail call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %9) #4
  %12 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %10, ptr noundef %3, ptr noundef %11) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %40, label %14

14:                                               ; preds = %5
  %15 = tail call i32 @EVP_PKEY_decrypt_init(ptr noundef nonnull %12) #4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @EVP_PKEY_is_a(ptr noundef %3, ptr noundef nonnull @.str.1) #4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef nonnull %12, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #4
  br label %21

21:                                               ; preds = %19, %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = load i32, ptr %23, align 8, !tbaa !62
  %27 = sext i32 %26 to i64
  %28 = call i32 @evp_pkey_decrypt_alloc(ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %4, ptr noundef %25, i64 noundef %27) #4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %37, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %0, align 8, !tbaa !66
  %32 = load i32, ptr %1, align 4, !tbaa !67
  %33 = sext i32 %32 to i64
  call void @CRYPTO_clear_free(ptr noundef %31, i64 noundef %33, ptr noundef nonnull @.str, i32 noundef 222) #4
  %34 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %34, ptr %0, align 8, !tbaa !66
  %35 = load i64, ptr %7, align 8, !tbaa !59
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %1, align 4, !tbaa !67
  br label %.thread

.thread:                                          ; preds = %14, %30
  %.020.ph = phi i32 [ 1, %30 ], [ -1, %14 ]
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %12) #4
  br label %40

37:                                               ; preds = %21
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %12) #4
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %38, label %40

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !66
  call void @CRYPTO_free(ptr noundef %39, ptr noundef nonnull @.str, i32 noundef 229) #4
  br label %40

40:                                               ; preds = %.thread, %37, %38, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %38 ], [ %28, %37 ], [ %.020.ph, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  ret i32 %.0
}

declare void @ERR_clear_error() local_unnamed_addr #2

declare i32 @EVP_CIPHER_asn1_to_param(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS7_dataFinal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 781, ptr noundef nonnull @__func__.PKCS7_dataFinal) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 143, ptr noundef null) #4
  br label %232

12:                                               ; preds = %2
  %13 = tail call ptr @ossl_pkcs7_get0_ctx(ptr noundef nonnull %0) #4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 788, ptr noundef nonnull @__func__.PKCS7_dataFinal) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 122, ptr noundef null) #4
  br label %232

18:                                               ; preds = %12
  %19 = tail call ptr @EVP_MD_CTX_new() #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 794, ptr noundef nonnull @__func__.PKCS7_dataFinal) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524294, ptr noundef null) #4
  br label %232

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = tail call i32 @OBJ_obj2nid(ptr noundef %24) #4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %26, align 8, !tbaa !19
  switch i32 %25, label %134 [
    i32 21, label %27
    i32 24, label %29
    i32 23, label %42
    i32 22, label %58
    i32 25, label %95
  ]

27:                                               ; preds = %22
  %28 = load ptr, ptr %14, align 8, !tbaa !14
  br label %.thread115

29:                                               ; preds = %22
  %30 = load ptr, ptr %14, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %139

38:                                               ; preds = %29
  %39 = tail call ptr @ASN1_OCTET_STRING_new() #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.sink.split

41:                                               ; preds = %38
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @__func__.PKCS7_dataFinal) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null) #4
  br label %.loopexit

42:                                               ; preds = %22
  %43 = load ptr, ptr %14, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.thread115

49:                                               ; preds = %42
  %50 = tail call ptr @ASN1_OCTET_STRING_new() #4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 824, ptr noundef nonnull @__func__.PKCS7_dataFinal) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null) #4
  br label %.loopexit

53:                                               ; preds = %49
  %54 = load ptr, ptr %14, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %50, ptr %57, align 8, !tbaa !69
  br label %.thread115

58:                                               ; preds = %22
  %59 = load ptr, ptr %14, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = tail call i32 @OBJ_obj2nid(ptr noundef %65) #4
  %67 = icmp eq i32 %66, 21
  br i1 %67, label %68, label %71

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  br label %PKCS7_get_octet_string.exit

71:                                               ; preds = %58
  %72 = load ptr, ptr %64, align 8, !tbaa !3
  %73 = tail call i32 @OBJ_obj2nid(ptr noundef %72) #4
  %74 = add i32 %73, -21
  %switch.i.i = icmp ult i32 %74, 6
  br i1 %switch.i.i, label %PKCS7_get_octet_string.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %.not8.i = icmp eq ptr %77, null
  br i1 %.not8.i, label %PKCS7_get_octet_string.exit, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %77, align 8, !tbaa !15
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %81, label %PKCS7_get_octet_string.exit

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  br label %PKCS7_get_octet_string.exit

PKCS7_get_octet_string.exit:                      ; preds = %68, %71, %75, %78, %81
  %.0.i = phi ptr [ %70, %68 ], [ %83, %81 ], [ null, %78 ], [ null, %75 ], [ null, %71 ]
  %84 = load ptr, ptr %14, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !68
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = tail call i32 @OBJ_obj2nid(ptr noundef %88) #4
  %90 = icmp eq i32 %89, 21
  br i1 %90, label %91, label %139

91:                                               ; preds = %PKCS7_get_octet_string.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %93 = load i32, ptr %92, align 4, !tbaa !80
  %.not90 = icmp eq i32 %93, 0
  br i1 %.not90, label %139, label %94

94:                                               ; preds = %91
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %.0.i) #4
  br label %.sink.split

95:                                               ; preds = %22
  %96 = load ptr, ptr %14, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !81
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = tail call i32 @OBJ_obj2nid(ptr noundef %100) #4
  %102 = icmp eq i32 %101, 21
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  br label %PKCS7_get_octet_string.exit103

106:                                              ; preds = %95
  %107 = load ptr, ptr %99, align 8, !tbaa !3
  %108 = tail call i32 @OBJ_obj2nid(ptr noundef %107) #4
  %109 = add i32 %108, -21
  %switch.i.i100 = icmp ult i32 %109, 6
  br i1 %switch.i.i100, label %PKCS7_get_octet_string.exit103, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !14
  %.not8.i101 = icmp eq ptr %112, null
  br i1 %.not8.i101, label %PKCS7_get_octet_string.exit103, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %112, align 8, !tbaa !15
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %PKCS7_get_octet_string.exit103

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  br label %PKCS7_get_octet_string.exit103

PKCS7_get_octet_string.exit103:                   ; preds = %103, %106, %110, %113, %116
  %.0.i102 = phi ptr [ %105, %103 ], [ %118, %116 ], [ null, %113 ], [ null, %110 ], [ null, %106 ]
  %119 = load ptr, ptr %14, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !81
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  %124 = tail call i32 @OBJ_obj2nid(ptr noundef %123) #4
  %125 = icmp eq i32 %124, 21
  br i1 %125, label %126, label %196

126:                                              ; preds = %PKCS7_get_octet_string.exit103
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %128 = load i32, ptr %127, align 4, !tbaa !80
  %.not = icmp eq i32 %128, 0
  br i1 %.not, label %196, label %129

129:                                              ; preds = %126
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %.0.i102) #4
  %130 = load ptr, ptr %14, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !81
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store ptr null, ptr %133, align 8, !tbaa !14
  br label %196

134:                                              ; preds = %22
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 852, ptr noundef nonnull @__func__.PKCS7_dataFinal) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 112, ptr noundef null) #4
  br label %.loopexit

.sink.split:                                      ; preds = %38, %94
  %.sink129 = phi i64 [ 32, %94 ], [ 16, %38 ]
  %.sink = phi ptr [ null, %94 ], [ %39, %38 ]
  %.079.ph = phi ptr [ %61, %94 ], [ %32, %38 ]
  %135 = load ptr, ptr %14, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !82
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %.sink129
  store ptr %.sink, ptr %138, align 8, !tbaa !14
  br label %139

139:                                              ; preds = %.sink.split, %PKCS7_get_octet_string.exit, %91, %29
  %.079 = phi ptr [ %32, %29 ], [ %61, %91 ], [ %61, %PKCS7_get_octet_string.exit ], [ %.079.ph, %.sink.split ]
  %.078 = phi ptr [ %36, %29 ], [ %.0.i, %91 ], [ %.0.i, %PKCS7_get_octet_string.exit ], [ %.sink, %.sink.split ]
  %.not91 = icmp eq ptr %.079, null
  br i1 %.not91, label %.thread115, label %.preheader

.preheader:                                       ; preds = %139
  %140 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %.079) #4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph, label %.thread115

.lr.ph:                                           ; preds = %.preheader, %192
  %.080126 = phi i32 [ %193, %192 ], [ 0, %.preheader ]
  %142 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %.079, i32 noundef %.080126) #4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %144 = load ptr, ptr %143, align 8, !tbaa !83
  %145 = icmp eq ptr %144, null
  br i1 %145, label %192, label %146

146:                                              ; preds = %.lr.ph
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !87
  %149 = load ptr, ptr %148, align 8, !tbaa !48
  %150 = call i32 @OBJ_obj2nid(ptr noundef %149) #4
  %151 = call fastcc ptr @PKCS7_find_digest(ptr noundef %5, ptr noundef %1, i32 noundef %150)
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.loopexit, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %5, align 8, !tbaa !88
  %155 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %19, ptr noundef %154) #4
  %.not97 = icmp eq i32 %155, 0
  br i1 %.not97, label %.loopexit, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !90
  %159 = call i32 @OPENSSL_sk_num(ptr noundef %158) #4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  %162 = load ptr, ptr %157, align 8, !tbaa !90
  %163 = call i32 @X509at_get_attr_by_NID(ptr noundef %162, i32 noundef 52, i32 noundef -1) #4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %PKCS7_get_signed_attribute.exit.thread.i, label %PKCS7_get_signed_attribute.exit.i

PKCS7_get_signed_attribute.exit.i:                ; preds = %161
  %165 = call ptr @X509at_get_attr(ptr noundef %162, i32 noundef %163) #4
  %166 = call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %165, i32 noundef 0) #4
  %.not.i = icmp eq ptr %166, null
  br i1 %.not.i, label %PKCS7_get_signed_attribute.exit.thread.i, label %168

PKCS7_get_signed_attribute.exit.thread.i:         ; preds = %PKCS7_get_signed_attribute.exit.i, %161
  %167 = call i32 @PKCS7_add0_attrib_signing_time(ptr noundef nonnull %142, ptr noundef null) #4
  %.not5.i = icmp eq i32 %167, 0
  br i1 %.not5.i, label %do_pkcs7_signed_attrib.exit.thread, label %168

168:                                              ; preds = %PKCS7_get_signed_attribute.exit.thread.i, %PKCS7_get_signed_attribute.exit.i
  %169 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %19, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not6.i = icmp eq i32 %169, 0
  br i1 %.not6.i, label %do_pkcs7_signed_attrib.exit.thread, label %170

170:                                              ; preds = %168
  %171 = load i32, ptr %4, align 4, !tbaa !67
  %172 = call i32 @PKCS7_add1_attrib_digest(ptr noundef nonnull %142, ptr noundef nonnull %3, i32 noundef %171) #4
  %.not7.i = icmp eq i32 %172, 0
  br i1 %.not7.i, label %do_pkcs7_signed_attrib.exit.thread, label %do_pkcs7_signed_attrib.exit

do_pkcs7_signed_attrib.exit.thread:               ; preds = %170, %168, %PKCS7_get_signed_attribute.exit.thread.i
  %.sink133 = phi i32 [ 746, %PKCS7_get_signed_attribute.exit.thread.i ], [ 753, %168 ], [ 757, %170 ]
  %.sink132 = phi i32 [ 524321, %PKCS7_get_signed_attribute.exit.thread.i ], [ 524294, %168 ], [ 524321, %170 ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink133, ptr noundef nonnull @__func__.do_pkcs7_signed_attrib) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef %.sink132, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #4
  br label %.loopexit

do_pkcs7_signed_attrib.exit:                      ; preds = %170
  %173 = call i32 @PKCS7_SIGNER_INFO_sign(ptr noundef nonnull %142)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #4
  %.not99 = icmp eq i32 %173, 0
  br i1 %.not99, label %.loopexit, label %192

174:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  %175 = load ptr, ptr %143, align 8, !tbaa !83
  %176 = call i32 @EVP_PKEY_get_size(ptr noundef %175) #4
  store i32 %176, ptr %6, align 4, !tbaa !67
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %.thread113, label %178

178:                                              ; preds = %174
  %179 = zext i32 %176 to i64
  %180 = call noalias ptr @CRYPTO_malloc(i64 noundef %179, ptr noundef nonnull @.str, i32 noundef 890) #4
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.thread113, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %143, align 8, !tbaa !83
  %184 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %13) #4
  %185 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %13) #4
  %186 = call i32 @EVP_SignFinal_ex(ptr noundef nonnull %19, ptr noundef nonnull %180, ptr noundef nonnull %6, ptr noundef %183, ptr noundef %184, ptr noundef %185) #4
  %.not98 = icmp eq i32 %186, 0
  br i1 %.not98, label %187, label %188

187:                                              ; preds = %182
  call void @CRYPTO_free(ptr noundef nonnull %180, ptr noundef nonnull @.str, i32 noundef 896) #4
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 897, ptr noundef nonnull @__func__.PKCS7_dataFinal) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524294, ptr noundef null) #4
  br label %.thread113

.thread113:                                       ; preds = %178, %174, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  br label %.loopexit

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %190 = load ptr, ptr %189, align 8, !tbaa !91
  %191 = load i32, ptr %6, align 4, !tbaa !67
  call void @ASN1_STRING_set0(ptr noundef %190, ptr noundef nonnull %180, i32 noundef %191) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  br label %192

192:                                              ; preds = %188, %do_pkcs7_signed_attrib.exit, %.lr.ph
  %193 = add nuw nsw i32 %.080126, 1
  %194 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %.079) #4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %.lr.ph, label %.thread115, !llvm.loop !92

196:                                              ; preds = %129, %126, %PKCS7_get_octet_string.exit103
  %.078.ph.ph = phi ptr [ null, %129 ], [ %.0.i102, %126 ], [ %.0.i102, %PKCS7_get_octet_string.exit103 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  %197 = load ptr, ptr %14, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !43
  %200 = load ptr, ptr %199, align 8, !tbaa !48
  %201 = tail call i32 @OBJ_obj2nid(ptr noundef %200) #4
  %202 = call fastcc ptr @PKCS7_find_digest(ptr noundef %5, ptr noundef %1, i32 noundef %201)
  %.not92 = icmp eq ptr %202, null
  br i1 %.not92, label %.thread122, label %203

203:                                              ; preds = %196
  %204 = load ptr, ptr %5, align 8, !tbaa !88
  %205 = call i32 @EVP_DigestFinal_ex(ptr noundef %204, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %.not93 = icmp eq i32 %205, 0
  br i1 %.not93, label %.thread122, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %14, align 8, !tbaa !14
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !93
  %210 = load i32, ptr %8, align 4, !tbaa !67
  %211 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %209, ptr noundef nonnull %7, i32 noundef %210) #4
  %.not94 = icmp eq i32 %211, 0
  br i1 %.not94, label %.thread122, label %212

.thread122:                                       ; preds = %196, %203, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #4
  br label %.loopexit

212:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #4
  br label %.thread115

.thread115:                                       ; preds = %192, %.preheader, %139, %212, %42, %53, %27
  %.078108 = phi ptr [ %.078.ph.ph, %212 ], [ %47, %42 ], [ %50, %53 ], [ %28, %27 ], [ %.078, %139 ], [ %.078, %.preheader ], [ %.078, %192 ]
  %213 = load ptr, ptr %23, align 8, !tbaa !3
  %214 = call i32 @OBJ_obj2nid(ptr noundef %213) #4
  %215 = icmp eq i32 %214, 22
  br i1 %215, label %216, label %218

216:                                              ; preds = %.thread115
  %217 = call i64 @PKCS7_ctrl(ptr noundef nonnull %0, i32 noundef 2, i64 noundef 0, ptr noundef null) #4
  %.not95 = icmp eq i64 %217, 0
  br i1 %.not95, label %218, label %.loopexit

218:                                              ; preds = %216, %.thread115
  %219 = icmp eq ptr %.078108, null
  br i1 %219, label %.loopexit, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %.078108, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !65
  %223 = and i64 %222, 16
  %.not96 = icmp eq i64 %223, 0
  br i1 %.not96, label %224, label %.loopexit

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  %225 = call ptr @BIO_find_type(ptr noundef %1, i32 noundef 1025) #4
  %226 = icmp eq ptr %225, null
  br i1 %226, label %231, label %.thread124

.thread124:                                       ; preds = %224
  %227 = call i64 @BIO_ctrl(ptr noundef nonnull %225, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %9) #4
  call void @BIO_set_flags(ptr noundef nonnull %225, i32 noundef 512) #4
  %228 = call i64 @BIO_ctrl(ptr noundef nonnull %225, i32 noundef 130, i64 noundef 0, ptr noundef null) #4
  %229 = load ptr, ptr %9, align 8, !tbaa !66
  %230 = trunc i64 %227 to i32
  call void @ASN1_STRING_set0(ptr noundef nonnull %.078108, ptr noundef %229, i32 noundef %230) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  br label %.loopexit

231:                                              ; preds = %224
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 927, ptr noundef nonnull @__func__.PKCS7_dataFinal) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 107, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  br label %.loopexit

.loopexit:                                        ; preds = %do_pkcs7_signed_attrib.exit, %153, %146, %216, %220, %.thread124, %231, %.thread122, %.thread113, %do_pkcs7_signed_attrib.exit.thread, %218, %134, %52, %41
  %.077 = phi i32 [ 0, %134 ], [ 0, %218 ], [ 0, %231 ], [ 0, %41 ], [ 0, %52 ], [ 0, %do_pkcs7_signed_attrib.exit.thread ], [ 0, %.thread113 ], [ 0, %.thread122 ], [ 1, %.thread124 ], [ 1, %220 ], [ 1, %216 ], [ 0, %146 ], [ 0, %153 ], [ 0, %do_pkcs7_signed_attrib.exit ]
  call void @EVP_MD_CTX_free(ptr noundef nonnull %19) #4
  br label %232

232:                                              ; preds = %.loopexit, %21, %17, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %17 ], [ 0, %21 ], [ %.077, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  ret i32 %.0
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @PKCS7_find_digest(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @BIO_find_type(ptr noundef %1, i32 noundef 520) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %3, %14
  %6 = phi ptr [ %16, %14 ], [ %4, %3 ]
  %7 = tail call i64 @BIO_ctrl(ptr noundef nonnull %6, i32 noundef 120, i64 noundef 0, ptr noundef nonnull %0) #4
  %8 = load ptr, ptr %0, align 8, !tbaa !88
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit.sink.split, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef nonnull %8) #4
  %12 = tail call i32 @EVP_MD_get_type(ptr noundef %11) #4
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @BIO_next(ptr noundef nonnull %6) #4
  %16 = tail call ptr @BIO_find_type(ptr noundef %15, i32 noundef 520) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit.sink.split, label %.lr.ph

.loopexit.sink.split:                             ; preds = %.lr.ph, %14, %3
  %.sink18 = phi i32 [ 723, %3 ], [ 723, %14 ], [ 728, %.lr.ph ]
  %.sink = phi i32 [ 108, %3 ], [ 108, %14 ], [ 786691, %.lr.ph ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink18, ptr noundef nonnull @__func__.PKCS7_find_digest) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef %.sink, ptr noundef null) #4
  br label %.loopexit

.loopexit:                                        ; preds = %10, %.loopexit.sink.split
  %.0 = phi ptr [ null, %.loopexit.sink.split ], [ %6, %10 ]
  ret ptr %.0
}

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_SignFinal_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_find_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS7_SIGNER_INFO_sign(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  store ptr null, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store ptr null, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = tail call i32 @OBJ_obj2nid(ptr noundef %9) #4
  %11 = tail call ptr @OBJ_nid2sn(i32 noundef %10) #4
  %12 = tail call ptr @EVP_get_digestbyname(ptr noundef %11) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %57, label %14

14:                                               ; preds = %1
  %15 = tail call ptr @EVP_MD_CTX_new() #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 962, ptr noundef nonnull @__func__.PKCS7_SIGNER_INFO_sign) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524294, ptr noundef null) #4
  br label %55

18:                                               ; preds = %14
  %19 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %12) #4
  %20 = tail call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %6) #4
  %21 = tail call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %6) #4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %24 = call i32 @EVP_DigestSignInit_ex(ptr noundef nonnull %15, ptr noundef nonnull %2, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %23, ptr noundef null) #4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %55, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  %29 = call ptr @PKCS7_ATTR_SIGN_it() #4
  %30 = call i32 @ASN1_item_i2d(ptr noundef %28, ptr noundef nonnull %3, ptr noundef %29) #4
  %31 = icmp slt i32 %30, 0
  %32 = load ptr, ptr %3, align 8
  %33 = icmp eq ptr %32, null
  %or.cond = select i1 %31, i1 true, i1 %33
  br i1 %or.cond, label %55, label %34

34:                                               ; preds = %26
  %35 = zext nneg i32 %30 to i64
  %36 = call i32 @EVP_DigestSignUpdate(ptr noundef nonnull %15, ptr noundef nonnull %32, i64 noundef %35) #4
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %55, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !66
  call void @CRYPTO_free(ptr noundef %39, ptr noundef nonnull @.str, i32 noundef 978) #4
  store ptr null, ptr %3, align 8, !tbaa !66
  %40 = call i32 @EVP_DigestSignFinal(ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %4) #4
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %55, label %42

42:                                               ; preds = %38
  %43 = load i64, ptr %4, align 8, !tbaa !59
  %44 = call noalias ptr @CRYPTO_malloc(i64 noundef %43, ptr noundef nonnull @.str, i32 noundef 982) #4
  store ptr %44, ptr %3, align 8, !tbaa !66
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = call i32 @EVP_DigestSignFinal(ptr noundef nonnull %15, ptr noundef nonnull %44, ptr noundef nonnull %4) #4
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  call void @EVP_MD_CTX_free(ptr noundef nonnull %15) #4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  %52 = load ptr, ptr %3, align 8, !tbaa !66
  %53 = load i64, ptr %4, align 8, !tbaa !59
  %54 = trunc i64 %53 to i32
  call void @ASN1_STRING_set0(ptr noundef %51, ptr noundef %52, i32 noundef %54) #4
  br label %57

55:                                               ; preds = %46, %42, %38, %34, %26, %18, %17
  %56 = load ptr, ptr %3, align 8, !tbaa !66
  call void @CRYPTO_free(ptr noundef %56, ptr noundef nonnull @.str, i32 noundef 995) #4
  call void @EVP_MD_CTX_free(ptr noundef %15) #4
  br label %57

57:                                               ; preds = %1, %55, %49
  %.0 = phi i32 [ 0, %55 ], [ 1, %49 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  ret i32 %.0
}

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PKCS7_ATTR_SIGN_it() local_unnamed_addr #2

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @PKCS7_dataVerify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1011, ptr noundef nonnull @__func__.PKCS7_dataVerify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 143, ptr noundef null) #4
  br label %42

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1016, ptr noundef nonnull @__func__.PKCS7_dataVerify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 122, ptr noundef null) #4
  br label %42

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = tail call i32 @OBJ_obj2nid(ptr noundef %15) #4
  %17 = icmp eq i32 %16, 22
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %14, align 8, !tbaa !3
  %20 = tail call i32 @OBJ_obj2nid(ptr noundef %19) #4
  %21 = icmp eq i32 %20, 24
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1027, ptr noundef nonnull @__func__.PKCS7_dataVerify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 114, ptr noundef null) #4
  br label %42

23:                                               ; preds = %18, %13
  %.pn = load ptr, ptr %9, align 8, !tbaa !14
  %.027.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.027 = load ptr, ptr %.027.in, align 8, !tbaa !97
  %.028.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %.028 = load ptr, ptr %.028.in, align 8, !tbaa !98
  tail call void @X509_STORE_CTX_set0_crls(ptr noundef %1, ptr noundef %.027) #4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = tail call ptr @X509_find_by_issuer_and_serial(ptr noundef %.028, ptr noundef %26, ptr noundef %28) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1039, ptr noundef nonnull @__func__.PKCS7_dataVerify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 106, ptr noundef null) #4
  br label %42

32:                                               ; preds = %23
  %33 = tail call i32 @X509_STORE_CTX_init(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %29, ptr noundef %.028) #4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %35

34:                                               ; preds = %32
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1045, ptr noundef nonnull @__func__.PKCS7_dataVerify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524299, ptr noundef null) #4
  br label %42

35:                                               ; preds = %32
  %36 = tail call i32 @X509_STORE_CTX_set_purpose(ptr noundef %1, i32 noundef 4) #4
  %37 = tail call i32 @X509_verify_cert(ptr noundef %1) #4
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1051, ptr noundef nonnull @__func__.PKCS7_dataVerify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524299, ptr noundef null) #4
  br label %42

40:                                               ; preds = %35
  %41 = tail call i32 @PKCS7_signatureVerify(ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %29)
  br label %42

42:                                               ; preds = %22, %31, %34, %39, %40, %12, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %12 ], [ %41, %40 ], [ 0, %39 ], [ 0, %34 ], [ 0, %31 ], [ 0, %22 ]
  ret i32 %.0
}

declare void @X509_STORE_CTX_set0_crls(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_find_by_issuer_and_serial(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_STORE_CTX_set_purpose(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @PKCS7_signatureVerify(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  store ptr null, ptr %6, align 8, !tbaa !66
  %9 = tail call ptr @ossl_pkcs7_get0_ctx(ptr noundef %1) #4
  %10 = tail call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %9) #4
  %11 = tail call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %9) #4
  %12 = tail call ptr @EVP_MD_CTX_new() #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1079, ptr noundef nonnull @__func__.PKCS7_signatureVerify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524294, ptr noundef null) #4
  br label %111

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = tail call i32 @OBJ_obj2nid(ptr noundef %17) #4
  %19 = icmp eq i32 %18, 22
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8, !tbaa !3
  %22 = tail call i32 @OBJ_obj2nid(ptr noundef %21) #4
  %23 = icmp eq i32 %22, 24
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1084, ptr noundef nonnull @__func__.PKCS7_signatureVerify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 114, ptr noundef null) #4
  br label %111

25:                                               ; preds = %20, %15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = tail call i32 @OBJ_obj2nid(ptr noundef %28) #4
  %30 = icmp eq ptr %0, null
  br i1 %30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %47
  %.05687 = phi ptr [ %48, %47 ], [ %0, %25 ]
  %31 = call ptr @BIO_find_type(ptr noundef nonnull %.05687, i32 noundef 520) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %47, %.lr.ph, %25
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1094, ptr noundef nonnull @__func__.PKCS7_signatureVerify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 108, ptr noundef null) #4
  br label %111

33:                                               ; preds = %.lr.ph
  %34 = call i64 @BIO_ctrl(ptr noundef nonnull %31, i32 noundef 120, i64 noundef 0, ptr noundef nonnull %5) #4
  %35 = load ptr, ptr %5, align 8, !tbaa !88
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1099, ptr noundef nonnull @__func__.PKCS7_signatureVerify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 786691, ptr noundef null) #4
  br label %111

38:                                               ; preds = %33
  %39 = call ptr @EVP_MD_CTX_get0_md(ptr noundef nonnull %35) #4
  %40 = call i32 @EVP_MD_get_type(ptr noundef %39) #4
  %41 = icmp eq i32 %40, %29
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !88
  %44 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %43) #4
  %45 = call i32 @EVP_MD_get_pkey_type(ptr noundef %44) #4
  %46 = icmp eq i32 %45, %29
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = call ptr @BIO_next(ptr noundef nonnull %31) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %._crit_edge, label %.lr.ph

50:                                               ; preds = %42, %38
  %51 = load ptr, ptr %5, align 8, !tbaa !88
  %52 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %12, ptr noundef %51) #4
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %111, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !90
  %.not68 = icmp eq ptr %55, null
  br i1 %.not68, label %99, label %56

56:                                               ; preds = %53
  %57 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %55) #4
  %.not69 = icmp eq i32 %57, 0
  br i1 %.not69, label %99, label %58

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  %59 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  %.not70 = icmp eq i32 %59, 0
  br i1 %.not70, label %.thread82, label %60

60:                                               ; preds = %58
  %61 = call i32 @X509at_get_attr_by_NID(ptr noundef nonnull %55, i32 noundef 51, i32 noundef -1) #4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %PKCS7_digest_from_attributes.exit.thread, label %get_attribute.exit.i

get_attribute.exit.i:                             ; preds = %60
  %63 = call ptr @X509at_get_attr(ptr noundef nonnull %55, i32 noundef %61) #4
  %64 = call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %63, i32 noundef 0) #4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %PKCS7_digest_from_attributes.exit.thread, label %PKCS7_digest_from_attributes.exit

PKCS7_digest_from_attributes.exit:                ; preds = %get_attribute.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %.not71 = icmp eq ptr %67, null
  br i1 %.not71, label %PKCS7_digest_from_attributes.exit.thread, label %68

PKCS7_digest_from_attributes.exit.thread:         ; preds = %60, %get_attribute.exit.i, %PKCS7_digest_from_attributes.exit
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1131, ptr noundef nonnull @__func__.PKCS7_signatureVerify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 108, ptr noundef null) #4
  br label %.thread82

68:                                               ; preds = %PKCS7_digest_from_attributes.exit
  %69 = load i32, ptr %67, align 8, !tbaa !62
  %70 = load i32, ptr %8, align 4, !tbaa !67
  %.not72 = icmp eq i32 %69, %70
  br i1 %.not72, label %71, label %75

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !64
  %74 = zext i32 %69 to i64
  %bcmp = call i32 @bcmp(ptr %73, ptr nonnull %7, i64 %74)
  %.not73 = icmp eq i32 %bcmp, 0
  br i1 %.not73, label %76, label %75

75:                                               ; preds = %71, %68
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1136, ptr noundef nonnull @__func__.PKCS7_signatureVerify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 101, ptr noundef null) #4
  br label %.thread82

76:                                               ; preds = %71
  %77 = call i32 @ERR_set_mark() #4
  %78 = call ptr @OBJ_nid2sn(i32 noundef %29) #4
  %79 = call ptr @EVP_MD_fetch(ptr noundef %10, ptr noundef %78, ptr noundef %11) #4
  %.not74 = icmp eq ptr %79, null
  br i1 %.not74, label %80, label %.thread

80:                                               ; preds = %76
  %81 = call ptr @OBJ_nid2sn(i32 noundef %29) #4
  %82 = call ptr @EVP_get_digestbyname(ptr noundef %81) #4
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %.thread

.thread:                                          ; preds = %76, %80
  %.05281 = phi ptr [ %82, %80 ], [ %79, %76 ]
  %84 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %12, ptr noundef nonnull %.05281, ptr noundef null) #4
  %.not75 = icmp eq i32 %84, 0
  br i1 %.not75, label %85, label %87

85:                                               ; preds = %.thread, %80
  %86 = call i32 @ERR_clear_last_mark() #4
  br label %.thread82

87:                                               ; preds = %.thread
  %88 = call i32 @ERR_pop_to_mark() #4
  %89 = call ptr @PKCS7_ATTR_VERIFY_it() #4
  %90 = call i32 @ASN1_item_i2d(ptr noundef nonnull %55, ptr noundef nonnull %6, ptr noundef %89) #4
  %91 = icmp slt i32 %90, 1
  %92 = load ptr, ptr %6, align 8
  %93 = icmp eq ptr %92, null
  %or.cond = select i1 %91, i1 true, i1 %93
  br i1 %or.cond, label %94, label %95

94:                                               ; preds = %87
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1158, ptr noundef nonnull @__func__.PKCS7_signatureVerify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null) #4
  br label %.thread82

95:                                               ; preds = %87
  %96 = zext nneg i32 %90 to i64
  %97 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %12, ptr noundef nonnull %92, i64 noundef %96) #4
  %.not76 = icmp eq i32 %97, 0
  br i1 %.not76, label %.thread82, label %98

.thread82:                                        ; preds = %75, %85, %94, %PKCS7_digest_from_attributes.exit.thread, %58, %95
  %.155.ph = phi i32 [ 0, %58 ], [ 0, %PKCS7_digest_from_attributes.exit.thread ], [ -1, %94 ], [ 0, %85 ], [ -1, %75 ], [ 0, %95 ]
  %.2.ph = phi ptr [ null, %58 ], [ null, %PKCS7_digest_from_attributes.exit.thread ], [ %79, %94 ], [ %79, %85 ], [ null, %75 ], [ %79, %95 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #4
  br label %111

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #4
  br label %99

99:                                               ; preds = %98, %56, %53
  %.1 = phi ptr [ %79, %98 ], [ null, %56 ], [ null, %53 ]
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !91
  %102 = call ptr @X509_get0_pubkey(ptr noundef %3) #4
  %103 = icmp eq ptr %102, null
  br i1 %103, label %111, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !64
  %107 = load i32, ptr %101, align 8, !tbaa !62
  %108 = call i32 @EVP_VerifyFinal_ex(ptr noundef nonnull %12, ptr noundef %106, i32 noundef %107, ptr noundef nonnull %102, ptr noundef %10, ptr noundef %11) #4
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1175, ptr noundef nonnull @__func__.PKCS7_signatureVerify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 105, ptr noundef null) #4
  br label %111

111:                                              ; preds = %.thread82, %104, %99, %50, %110, %37, %._crit_edge, %24, %14
  %.054 = phi i32 [ 0, %14 ], [ 0, %._crit_edge ], [ 0, %37 ], [ -1, %110 ], [ 0, %50 ], [ 0, %24 ], [ -1, %99 ], [ 1, %104 ], [ %.155.ph, %.thread82 ]
  %.053 = phi ptr [ null, %14 ], [ null, %._crit_edge ], [ null, %37 ], [ %.1, %110 ], [ null, %50 ], [ null, %24 ], [ %.1, %99 ], [ %.1, %104 ], [ %.2.ph, %.thread82 ]
  %112 = load ptr, ptr %6, align 8, !tbaa !66
  call void @CRYPTO_free(ptr noundef %112, ptr noundef nonnull @.str, i32 noundef 1181) #4
  call void @EVP_MD_CTX_free(ptr noundef %12) #4
  call void @EVP_MD_free(ptr noundef %.053) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  ret i32 %.054
}

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_pkey_type(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PKCS7_digest_from_attributes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @X509at_get_attr_by_NID(ptr noundef %0, i32 noundef 51, i32 noundef -1) #4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %get_attribute.exit.thread, label %get_attribute.exit

get_attribute.exit:                               ; preds = %1
  %4 = tail call ptr @X509at_get_attr(ptr noundef %0, i32 noundef %2) #4
  %5 = tail call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %4, i32 noundef 0) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %get_attribute.exit.thread, label %7

7:                                                ; preds = %get_attribute.exit
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  br label %get_attribute.exit.thread

get_attribute.exit.thread:                        ; preds = %1, %get_attribute.exit, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %get_attribute.exit ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PKCS7_ATTR_VERIFY_it() local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_VerifyFinal_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PKCS7_get_issuer_and_serial(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call i32 @OBJ_obj2nid(ptr noundef %4) #4
  %.not = icmp eq i32 %5, 24
  br i1 %.not, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %12) #4
  %.not13 = icmp sgt i32 %15, %1
  br i1 %.not13, label %16, label %20

16:                                               ; preds = %14
  %17 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %12, i32 noundef %1) #4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  br label %20

20:                                               ; preds = %14, %10, %6, %2, %16
  %.0 = phi ptr [ %19, %16 ], [ null, %2 ], [ null, %6 ], [ null, %10 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_get_signed_attribute(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = tail call i32 @X509at_get_attr_by_NID(ptr noundef %4, i32 noundef %1, i32 noundef -1) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %get_attribute.exit, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @X509at_get_attr(ptr noundef %4, i32 noundef %5) #4
  %9 = tail call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %8, i32 noundef 0) #4
  br label %get_attribute.exit

get_attribute.exit:                               ; preds = %2, %7
  %.0.i = phi ptr [ %9, %7 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_get_attribute(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = tail call i32 @X509at_get_attr_by_NID(ptr noundef %4, i32 noundef %1, i32 noundef -1) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %get_attribute.exit, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @X509at_get_attr(ptr noundef %4, i32 noundef %5) #4
  %9 = tail call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %8, i32 noundef 0) #4
  br label %get_attribute.exit

get_attribute.exit:                               ; preds = %2, %7
  %.0.i = phi ptr [ %9, %7 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS7_set_signed_attributes(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  tail call void @OPENSSL_sk_pop_free(ptr noundef %4, ptr noundef nonnull @X509_ATTRIBUTE_free) #4
  %5 = tail call ptr @OPENSSL_sk_deep_copy(ptr noundef %1, ptr noundef nonnull @X509_ATTRIBUTE_dup, ptr noundef nonnull @X509_ATTRIBUTE_free) #4
  store ptr %5, ptr %3, align 8, !tbaa !90
  %6 = icmp ne ptr %5, null
  %. = zext i1 %6 to i32
  ret i32 %.
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_ATTRIBUTE_free(ptr noundef) #2

declare ptr @OPENSSL_sk_deep_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_ATTRIBUTE_dup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS7_set_attributes(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  tail call void @OPENSSL_sk_pop_free(ptr noundef %4, ptr noundef nonnull @X509_ATTRIBUTE_free) #4
  %5 = tail call ptr @OPENSSL_sk_deep_copy(ptr noundef %1, ptr noundef nonnull @X509_ATTRIBUTE_dup, ptr noundef nonnull @X509_ATTRIBUTE_free) #4
  store ptr %5, ptr %3, align 8, !tbaa !100
  %6 = icmp ne ptr %5, null
  %. = zext i1 %6 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS7_add_signed_attribute(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call fastcc i32 @add_attribute(ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @add_attribute(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !101
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call ptr @OPENSSL_sk_new_null() #4
  store ptr %8, ptr %0, align 8, !tbaa !101
  %9 = icmp eq ptr %8, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %7, %4
  %11 = phi ptr [ %8, %7 ], [ %5, %4 ]
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %11) #4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %19
  %.02327 = phi i32 [ %20, %19 ], [ 0, %10 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !101
  %15 = tail call ptr @OPENSSL_sk_value(ptr noundef %14, i32 noundef %.02327) #4
  %16 = tail call ptr @X509_ATTRIBUTE_get0_object(ptr noundef %15) #4
  %17 = tail call i32 @OBJ_obj2nid(ptr noundef %16) #4
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph
  %20 = add nuw nsw i32 %.02327, 1
  %exitcond.not = icmp eq i32 %20, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %19, %10
  %.023.lcssa = phi i32 [ 0, %10 ], [ %12, %19 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !101
  %22 = tail call i32 @OPENSSL_sk_push(ptr noundef %21, ptr noundef null) #4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %35, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.02326 = phi i32 [ %.023.lcssa, %._crit_edge ], [ %.02327, %.lr.ph ]
  %23 = tail call ptr @X509_ATTRIBUTE_create(i32 noundef %1, i32 noundef %2, ptr noundef %3) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %.loopexit
  %26 = icmp eq i32 %.02326, %12
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 8, !tbaa !101
  %29 = tail call ptr @OPENSSL_sk_pop(ptr noundef %28) #4
  br label %35

30:                                               ; preds = %.loopexit
  %31 = load ptr, ptr %0, align 8, !tbaa !101
  %32 = tail call ptr @OPENSSL_sk_value(ptr noundef %31, i32 noundef %.02326) #4
  tail call void @X509_ATTRIBUTE_free(ptr noundef %32) #4
  %33 = load ptr, ptr %0, align 8, !tbaa !101
  %34 = tail call ptr @OPENSSL_sk_set(ptr noundef %33, i32 noundef %.02326, ptr noundef nonnull %23) #4
  br label %35

35:                                               ; preds = %25, %27, %._crit_edge, %7, %30
  %.0 = phi i32 [ 1, %30 ], [ 0, %7 ], [ 0, %._crit_edge ], [ 0, %27 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PKCS7_add_attribute(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call fastcc i32 @add_attribute(ptr noundef nonnull %5, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %6
}

declare ptr @ASN1_OCTET_STRING_dup(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_get0_serialNumber(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @evp_pkey_decrypt_alloc(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PKCS7_add0_attrib_signing_time(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PKCS7_add1_attrib_digest(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509at_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_ATTRIBUTE_get0_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509at_get_attr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare ptr @X509_ATTRIBUTE_get0_object(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_ATTRIBUTE_create(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_pop(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 24}
!4 = !{!"pkcs7_st", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !11, i64 24, !7, i64 32, !12, i64 40}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!12 = !{!"PKCS7_CTX_st", !13, i64 0, !5, i64 8}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"asn1_type_st", !10, i64 0, !7, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!19 = !{!4, !10, i64 16}
!20 = !{!21, !23, i64 8}
!21 = !{!"pkcs7_signed_st", !22, i64 0, !23, i64 8, !24, i64 16, !25, i64 24, !26, i64 32, !27, i64 40}
!22 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!23 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !6, i64 0}
!24 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!25 = !{!"p1 _ZTS17stack_st_X509_CRL", !6, i64 0}
!26 = !{!"p1 _ZTS26stack_st_PKCS7_SIGNER_INFO", !6, i64 0}
!27 = !{!"p1 _ZTS8pkcs7_st", !6, i64 0}
!28 = !{!29, !31, i64 48}
!29 = !{!"pkcs7_signedandenveloped_st", !22, i64 0, !23, i64 8, !24, i64 16, !25, i64 24, !26, i64 32, !30, i64 40, !31, i64 48}
!30 = !{!"p1 _ZTS20pkcs7_enc_content_st", !6, i64 0}
!31 = !{!"p1 _ZTS25stack_st_PKCS7_RECIP_INFO", !6, i64 0}
!32 = !{!29, !23, i64 8}
!33 = !{!29, !30, i64 40}
!34 = !{!35, !36, i64 8}
!35 = !{!"pkcs7_enc_content_st", !11, i64 0, !36, i64 8, !22, i64 16, !37, i64 24, !38, i64 32}
!36 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!37 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!38 = !{!"p1 _ZTS12PKCS7_CTX_st", !6, i64 0}
!39 = !{!35, !37, i64 24}
!40 = !{!41, !31, i64 8}
!41 = !{!"pkcs7_enveloped_st", !22, i64 0, !31, i64 8, !30, i64 16}
!42 = !{!41, !30, i64 16}
!43 = !{!44, !36, i64 8}
!44 = !{!"pkcs7_digest_st", !22, i64 0, !36, i64 8, !27, i64 16, !22, i64 24}
!45 = !{!27, !27, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !11, i64 0}
!49 = !{!"X509_algor_st", !11, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!53 = !{!49, !50, i64 8}
!54 = !{!55, !38, i64 40}
!55 = !{!"pkcs7_recip_info_st", !22, i64 0, !56, i64 8, !36, i64 16, !22, i64 24, !57, i64 32, !38, i64 40}
!56 = !{!"p1 _ZTS26pkcs7_issuer_and_serial_st", !6, i64 0}
!57 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!58 = !{!55, !57, i64 32}
!59 = !{!9, !9, i64 0}
!60 = !{!55, !22, i64 24}
!61 = distinct !{!61, !47}
!62 = !{!63, !10, i64 0}
!63 = !{!"asn1_string_st", !10, i64 0, !10, i64 4, !5, i64 8, !9, i64 16}
!64 = !{!63, !5, i64 8}
!65 = !{!63, !9, i64 16}
!66 = !{!5, !5, i64 0}
!67 = !{!10, !10, i64 0}
!68 = !{!21, !27, i64 40}
!69 = !{!35, !22, i64 16}
!70 = distinct !{!70, !47}
!71 = !{!55, !56, i64 8}
!72 = !{!73, !74, i64 0}
!73 = !{!"pkcs7_issuer_and_serial_st", !74, i64 0, !22, i64 8}
!74 = !{!"p1 _ZTS12X509_name_st", !6, i64 0}
!75 = !{!73, !22, i64 8}
!76 = distinct !{!76, !47}
!77 = distinct !{!77, !47}
!78 = !{!29, !26, i64 32}
!79 = !{!21, !26, i64 32}
!80 = !{!4, !10, i64 20}
!81 = !{!44, !27, i64 16}
!82 = !{!6, !6, i64 0}
!83 = !{!84, !86, i64 56}
!84 = !{!"pkcs7_signer_info_st", !22, i64 0, !56, i64 8, !36, i64 16, !85, i64 24, !36, i64 32, !22, i64 40, !85, i64 48, !86, i64 56, !38, i64 64}
!85 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !6, i64 0}
!86 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!87 = !{!84, !36, i64 16}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!90 = !{!84, !85, i64 24}
!91 = !{!84, !22, i64 40}
!92 = distinct !{!92, !47}
!93 = !{!44, !22, i64 24}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS15evp_pkey_ctx_st", !6, i64 0}
!96 = !{!84, !38, i64 64}
!97 = !{!25, !25, i64 0}
!98 = !{!24, !24, i64 0}
!99 = !{!84, !56, i64 8}
!100 = !{!84, !85, i64 48}
!101 = !{!85, !85, i64 0}
!102 = distinct !{!102, !47}
