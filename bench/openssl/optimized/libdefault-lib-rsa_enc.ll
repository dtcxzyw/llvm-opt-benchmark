; ModuleID = 'bench/openssl/original/libdefault-lib-rsa_enc.ll'
source_filename = "bench/openssl/original/libdefault-lib-rsa_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_item_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_rsa_asym_cipher_functions = local_unnamed_addr constant [12 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @rsa_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @rsa_encrypt_init }, %struct.ossl_dispatch_st { i32 3, ptr @rsa_encrypt }, %struct.ossl_dispatch_st { i32 4, ptr @rsa_decrypt_init }, %struct.ossl_dispatch_st { i32 5, ptr @rsa_decrypt }, %struct.ossl_dispatch_st { i32 6, ptr @rsa_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @rsa_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @rsa_get_ctx_params }, %struct.ossl_dispatch_st { i32 9, ptr @rsa_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsa_set_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @rsa_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [59 x i8] c"../openssl/providers/implementations/asymciphers/rsa_enc.c\00", align 1
@__func__.rsa_init = private unnamed_addr constant [9 x i8] c"rsa_init\00", align 1
@__func__.rsa_encrypt = private unnamed_addr constant [12 x i8] c"rsa_encrypt\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"SHA-1\00", align 1
@__func__.rsa_decrypt = private unnamed_addr constant [12 x i8] c"rsa_decrypt\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"pad-mode\00", align 1
@padding_item = internal unnamed_addr constant [6 x %struct.ossl_item_st] [%struct.ossl_item_st { i32 1, ptr @.str.10 }, %struct.ossl_item_st { i32 3, ptr @.str.11 }, %struct.ossl_item_st { i32 4, ptr @.str.12 }, %struct.ossl_item_st { i32 4, ptr @.str.13 }, %struct.ossl_item_st { i32 5, ptr @.str.14 }, %struct.ossl_item_st zeroinitializer], align 16
@__func__.rsa_get_ctx_params = private unnamed_addr constant [19 x i8] c"rsa_get_ctx_params\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"mgf1-digest\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"oaep-label\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"tls-client-version\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"tls-negotiated-version\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"implicit-rejection\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"pkcs1\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"oaep\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"oeap\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"x931\00", align 1
@known_gettable_ctx_params = internal constant [8 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 7, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [13 x i8] c"digest-props\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"mgf1-properties\00", align 1
@known_settable_ctx_params = internal constant [9 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.17, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal noalias ptr @rsa_newctx(ptr noundef %provctx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 88) #6
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %provctx) #6
  store ptr %call4, ptr %call1, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call1, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_encrypt_init(ptr noundef %vprsactx, ptr noundef %vrsa, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @rsa_init(ptr noundef %vprsactx, ptr noundef %vrsa, ptr noundef %params, i32 noundef 512), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_encrypt(ptr nocapture noundef %vprsactx, ptr noundef %out, ptr nocapture noundef writeonly %outlen, i64 %outsize, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %out, null
  br i1 %cmp, label %if.then1, label %if.end7

if.then1:                                         ; preds = %if.end
  %rsa = getelementptr inbounds i8, ptr %vprsactx, i64 8
  %0 = load ptr, ptr %rsa, align 8
  %call2 = tail call i32 @RSA_size(ptr noundef %0) #6
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then1
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.rsa_encrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null) #6
  br label %return

if.end6:                                          ; preds = %if.then1
  %conv = sext i32 %call2 to i64
  store i64 %conv, ptr %outlen, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %pad_mode = getelementptr inbounds i8, ptr %vprsactx, i64 16
  %1 = load i32, ptr %pad_mode, align 8
  %cmp8 = icmp eq i32 %1, 4
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %rsa11 = getelementptr inbounds i8, ptr %vprsactx, i64 8
  %2 = load ptr, ptr %rsa11, align 8
  %call12 = tail call i32 @RSA_size(ptr noundef %2) #6
  %conv13 = sext i32 %call12 to i64
  %call14 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv13, ptr noundef nonnull @.str, i32 noundef 162) #6
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %if.then10
  %oaep_md = getelementptr inbounds i8, ptr %vprsactx, i64 24
  %3 = load ptr, ptr %oaep_md, align 8
  %cmp19 = icmp eq ptr %3, null
  br i1 %cmp19, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.end18
  %4 = load ptr, ptr %vprsactx, align 8
  %call22 = tail call ptr @EVP_MD_fetch(ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef null) #6
  store ptr %call22, ptr %oaep_md, align 8
  %cmp25 = icmp eq ptr %call22, null
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then21
  tail call void @CRYPTO_free(ptr noundef nonnull %call14, ptr noundef nonnull @.str, i32 noundef 167) #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @__func__.rsa_encrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #6
  br label %return

if.end29:                                         ; preds = %if.then21, %if.end18
  %5 = phi ptr [ %call22, %if.then21 ], [ %3, %if.end18 ]
  %6 = load ptr, ptr %vprsactx, align 8
  %conv31 = trunc i64 %inlen to i32
  %oaep_label = getelementptr inbounds i8, ptr %vprsactx, i64 40
  %7 = load ptr, ptr %oaep_label, align 8
  %oaep_labellen = getelementptr inbounds i8, ptr %vprsactx, i64 48
  %8 = load i64, ptr %oaep_labellen, align 8
  %conv32 = trunc i64 %8 to i32
  %mgf1_md = getelementptr inbounds i8, ptr %vprsactx, i64 32
  %9 = load ptr, ptr %mgf1_md, align 8
  %call34 = tail call i32 @ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex(ptr noundef %6, ptr noundef nonnull %call14, i32 noundef %call12, ptr noundef %in, i32 noundef %conv31, ptr noundef %7, i32 noundef %conv32, ptr noundef nonnull %5, ptr noundef %9) #6
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end29
  tail call void @CRYPTO_free(ptr noundef nonnull %call14, ptr noundef nonnull @.str, i32 noundef 181) #6
  br label %return

if.end37:                                         ; preds = %if.end29
  %10 = load ptr, ptr %rsa11, align 8
  %call39 = tail call i32 @RSA_public_encrypt(i32 noundef %call12, ptr noundef nonnull %call14, ptr noundef nonnull %out, ptr noundef %10, i32 noundef 3) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call14, ptr noundef nonnull @.str, i32 noundef 186) #6
  br label %if.end44

if.else:                                          ; preds = %if.end7
  %conv40 = trunc i64 %inlen to i32
  %rsa41 = getelementptr inbounds i8, ptr %vprsactx, i64 8
  %11 = load ptr, ptr %rsa41, align 8
  %call43 = tail call i32 @RSA_public_encrypt(i32 noundef %conv40, ptr noundef %in, ptr noundef nonnull %out, ptr noundef %11, i32 noundef %1) #6
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.end37
  %ret.0 = phi i32 [ %call39, %if.end37 ], [ %call43, %if.else ]
  %cmp45 = icmp slt i32 %ret.0, 0
  br i1 %cmp45, label %return, label %if.end48

if.end48:                                         ; preds = %if.end44
  %conv49 = zext nneg i32 %ret.0 to i64
  store i64 %conv49, ptr %outlen, align 8
  br label %return

return:                                           ; preds = %if.end44, %if.then10, %entry, %if.end48, %if.then36, %if.then27, %if.end6, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 1, %if.end6 ], [ 0, %if.then27 ], [ 1, %if.end48 ], [ 0, %if.then36 ], [ 0, %entry ], [ 0, %if.then10 ], [ %ret.0, %if.end44 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_decrypt_init(ptr noundef %vprsactx, ptr noundef %vrsa, ptr noundef %params) #0 {
entry:
  %call = tail call fastcc i32 @rsa_init(ptr noundef %vprsactx, ptr noundef %vrsa, ptr noundef %params, i32 noundef 1024), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_decrypt(ptr nocapture noundef %vprsactx, ptr noundef %out, ptr nocapture noundef %outlen, i64 noundef %outsize, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %rsa = getelementptr inbounds i8, ptr %vprsactx, i64 8
  %0 = load ptr, ptr %rsa, align 8
  %call = tail call i32 @RSA_size(ptr noundef %0) #6
  %conv = sext i32 %call to i64
  %call1 = tail call i32 @ossl_prov_is_running() #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pad_mode2 = getelementptr inbounds i8, ptr %vprsactx, i64 16
  %1 = load i32, ptr %pad_mode2, align 8
  %cmp = icmp eq i32 %1, 7
  %cmp5 = icmp eq ptr %out, null
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  store i64 48, ptr %outlen, align 8
  br label %return

if.end8:                                          ; preds = %if.then4
  %cmp9 = icmp ult i64 %outsize, 48
  br i1 %cmp9, label %if.then11, label %if.then32

if.then11:                                        ; preds = %if.end8
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 215, ptr noundef nonnull @__func__.rsa_decrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef null) #6
  br label %return

if.else:                                          ; preds = %if.end
  br i1 %cmp5, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.else
  %cmp16 = icmp eq i32 %call, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @__func__.rsa_decrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null) #6
  br label %return

if.end19:                                         ; preds = %if.then15
  store i64 %conv, ptr %outlen, align 8
  br label %return

if.end20:                                         ; preds = %if.else
  %cmp21 = icmp ugt i64 %conv, %outsize
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @__func__.rsa_decrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef null) #6
  br label %return

if.end25:                                         ; preds = %if.end20
  %cond = icmp eq i32 %1, 4
  br i1 %cond, label %if.then32, label %if.else76

if.then32:                                        ; preds = %if.end25, %if.end8
  %call33 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 238) #6
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %return, label %if.end37

if.end37:                                         ; preds = %if.then32
  %conv38 = trunc i64 %inlen to i32
  %2 = load ptr, ptr %rsa, align 8
  %call40 = tail call i32 @RSA_private_decrypt(i32 noundef %conv38, ptr noundef %in, ptr noundef nonnull %call33, ptr noundef %2, i32 noundef 3) #6
  %cmp42.not = icmp eq i32 %call40, %call
  br i1 %cmp42.not, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end37
  tail call void @CRYPTO_free(ptr noundef nonnull %call33, ptr noundef nonnull @.str, i32 noundef 247) #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @__func__.rsa_decrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 162, ptr noundef null) #6
  br label %return

if.end45:                                         ; preds = %if.end37
  %3 = load i32, ptr %pad_mode2, align 8
  %cmp47 = icmp eq i32 %3, 4
  br i1 %cmp47, label %if.then49, label %if.else67

if.then49:                                        ; preds = %if.end45
  %oaep_md = getelementptr inbounds i8, ptr %vprsactx, i64 24
  %4 = load ptr, ptr %oaep_md, align 8
  %cmp50 = icmp eq ptr %4, null
  br i1 %cmp50, label %if.then52, label %if.end60

if.then52:                                        ; preds = %if.then49
  %5 = load ptr, ptr %vprsactx, align 8
  %call53 = tail call ptr @EVP_MD_fetch(ptr noundef %5, ptr noundef nonnull @.str.1, ptr noundef null) #6
  store ptr %call53, ptr %oaep_md, align 8
  %cmp56 = icmp eq ptr %call53, null
  br i1 %cmp56, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.then52
  tail call void @CRYPTO_free(ptr noundef nonnull %call33, ptr noundef nonnull @.str, i32 noundef 255) #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @__func__.rsa_decrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #6
  br label %return

if.end60:                                         ; preds = %if.then52, %if.then49
  %6 = phi ptr [ %call53, %if.then52 ], [ %4, %if.then49 ]
  %conv61 = trunc i64 %outsize to i32
  %oaep_label = getelementptr inbounds i8, ptr %vprsactx, i64 40
  %7 = load ptr, ptr %oaep_label, align 8
  %oaep_labellen = getelementptr inbounds i8, ptr %vprsactx, i64 48
  %8 = load i64, ptr %oaep_labellen, align 8
  %conv64 = trunc i64 %8 to i32
  %mgf1_md = getelementptr inbounds i8, ptr %vprsactx, i64 32
  %9 = load ptr, ptr %mgf1_md, align 8
  %call66 = tail call i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef nonnull %out, i32 noundef %conv61, ptr noundef nonnull %call33, i32 noundef %call, i32 noundef %call, ptr noundef %7, i32 noundef %conv64, ptr noundef nonnull %6, ptr noundef %9) #6
  br label %if.end75

if.else67:                                        ; preds = %if.end45
  %client_version = getelementptr inbounds i8, ptr %vprsactx, i64 56
  %10 = load i32, ptr %client_version, align 8
  %cmp68 = icmp eq i32 %10, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.else67
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @__func__.rsa_decrypt) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 161, ptr noundef null) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %call33, ptr noundef nonnull @.str, i32 noundef 270) #6
  br label %return

if.end71:                                         ; preds = %if.else67
  %11 = load ptr, ptr %vprsactx, align 8
  %alt_version = getelementptr inbounds i8, ptr %vprsactx, i64 60
  %12 = load i32, ptr %alt_version, align 4
  %call74 = tail call i32 @ossl_rsa_padding_check_PKCS1_type_2_TLS(ptr noundef %11, ptr noundef nonnull %out, i64 noundef %outsize, ptr noundef nonnull %call33, i64 noundef %conv, i32 noundef %10, i32 noundef %12) #6
  br label %if.end75

if.end75:                                         ; preds = %if.end71, %if.end60
  %ret.0 = phi i32 [ %call66, %if.end60 ], [ %call74, %if.end71 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %call33, ptr noundef nonnull @.str, i32 noundef 277) #6
  br label %if.end89

if.else76:                                        ; preds = %if.end25
  %implicit_rejection = getelementptr inbounds i8, ptr %vprsactx, i64 64
  %13 = load i32, ptr %implicit_rejection, align 8
  %cmp77 = icmp eq i32 %13, 0
  %cmp80 = icmp eq i32 %1, 1
  %or.cond = and i1 %cmp80, %cmp77
  %spec.select = select i1 %or.cond, i32 8, i32 %1
  %conv86 = trunc i64 %inlen to i32
  %14 = load ptr, ptr %rsa, align 8
  %call88 = tail call i32 @RSA_private_decrypt(i32 noundef %conv86, ptr noundef %in, ptr noundef nonnull %out, ptr noundef %14, i32 noundef %spec.select) #6
  br label %if.end89

if.end89:                                         ; preds = %if.else76, %if.end75
  %ret.1 = phi i32 [ %ret.0, %if.end75 ], [ %call88, %if.else76 ]
  %conv90 = sext i32 %ret.1 to i64
  %shr.neg.i = ashr i64 %conv90, 63
  %15 = load i64, ptr %outlen, align 8
  %16 = tail call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %shr.neg.i) #7, !srcloc !5
  %and.i = and i64 %16, %15
  %not.i = xor i64 %shr.neg.i, -1
  %17 = tail call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %not.i) #7, !srcloc !5
  %and2.i = and i64 %17, %conv90
  %or.i = or i64 %and2.i, %and.i
  store i64 %or.i, ptr %outlen, align 8
  %shr.neg.i52 = ashr i32 %ret.1, 31
  %18 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %shr.neg.i52) #7, !srcloc !6
  %not.i.i = xor i32 %shr.neg.i52, -1
  %19 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i) #7, !srcloc !6
  %and2.i.i = and i32 %19, 1
  br label %return

return:                                           ; preds = %if.then32, %entry, %if.end89, %if.then70, %if.then58, %if.then44, %if.then23, %if.end19, %if.then18, %if.then11, %if.then7
  %retval.0 = phi i32 [ 1, %if.then7 ], [ 0, %if.then11 ], [ 0, %if.then44 ], [ 0, %if.then58 ], [ %and2.i.i, %if.end89 ], [ 0, %if.then70 ], [ 0, %if.then18 ], [ 1, %if.end19 ], [ 0, %if.then23 ], [ 0, %entry ], [ 0, %if.then32 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @rsa_freectx(ptr noundef %vprsactx) #0 {
entry:
  %rsa = getelementptr inbounds i8, ptr %vprsactx, i64 8
  %0 = load ptr, ptr %rsa, align 8
  tail call void @RSA_free(ptr noundef %0) #6
  %oaep_md = getelementptr inbounds i8, ptr %vprsactx, i64 24
  %1 = load ptr, ptr %oaep_md, align 8
  tail call void @EVP_MD_free(ptr noundef %1) #6
  %mgf1_md = getelementptr inbounds i8, ptr %vprsactx, i64 32
  %2 = load ptr, ptr %mgf1_md, align 8
  tail call void @EVP_MD_free(ptr noundef %2) #6
  %oaep_label = getelementptr inbounds i8, ptr %vprsactx, i64 40
  %3 = load ptr, ptr %oaep_label, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 299) #6
  tail call void @CRYPTO_free(ptr noundef %vprsactx, ptr noundef nonnull @.str, i32 noundef 301) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_dupctx(ptr nocapture noundef readonly %vprsactx) #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 312) #6
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call1, ptr noundef nonnull align 8 dereferenceable(72) %vprsactx, i64 72, i1 false)
  %rsa = getelementptr inbounds i8, ptr %call1, i64 8
  %0 = load ptr, ptr %rsa, align 8
  %cmp4.not = icmp eq ptr %0, null
  br i1 %cmp4.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %call6 = tail call i32 @RSA_up_ref(ptr noundef nonnull %0) #6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %land.lhs.true, %if.end3
  %oaep_md = getelementptr inbounds i8, ptr %call1, i64 24
  %1 = load ptr, ptr %oaep_md, align 8
  %cmp10.not = icmp eq ptr %1, null
  br i1 %cmp10.not, label %if.end17, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end9
  %call13 = tail call i32 @EVP_MD_up_ref(ptr noundef nonnull %1) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %land.lhs.true11
  %2 = load ptr, ptr %rsa, align 8
  tail call void @RSA_free(ptr noundef %2) #6
  br label %return.sink.split

if.end17:                                         ; preds = %land.lhs.true11, %if.end9
  %mgf1_md = getelementptr inbounds i8, ptr %call1, i64 32
  %3 = load ptr, ptr %mgf1_md, align 8
  %cmp18.not = icmp eq ptr %3, null
  br i1 %cmp18.not, label %return, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end17
  %call21 = tail call i32 @EVP_MD_up_ref(ptr noundef nonnull %3) #6
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %return

if.then23:                                        ; preds = %land.lhs.true19
  %4 = load ptr, ptr %rsa, align 8
  tail call void @RSA_free(ptr noundef %4) #6
  %5 = load ptr, ptr %oaep_md, align 8
  tail call void @EVP_MD_free(ptr noundef %5) #6
  br label %return.sink.split

return.sink.split:                                ; preds = %land.lhs.true, %if.then15, %if.then23
  %.sink = phi i32 [ 331, %if.then23 ], [ 324, %if.then15 ], [ 318, %land.lhs.true ]
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef %.sink) #6
  br label %return

return:                                           ; preds = %return.sink.split, %if.end17, %land.lhs.true19, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call1, %land.lhs.true19 ], [ %call1, %if.end17 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_get_ctx_params(ptr noundef readonly %vprsactx, ptr noundef %params) #0 {
entry:
  %cmp = icmp eq ptr %vprsactx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.2) #6
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end24, label %if.then2

if.then2:                                         ; preds = %if.end
  %data_type = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load i32, ptr %data_type, align 8
  switch i32 %0, label %return [
    i32 1, label %sw.bb
    i32 4, label %for.cond.preheader
  ]

for.cond.preheader:                               ; preds = %if.then2
  %pad_mode8 = getelementptr inbounds i8, ptr %vprsactx, i64 16
  %1 = load i32, ptr %pad_mode8, align 8
  %cmp1253 = icmp eq i32 %1, 1
  br i1 %cmp1253, label %for.end, label %for.cond

sw.bb:                                            ; preds = %if.then2
  %pad_mode = getelementptr inbounds i8, ptr %vprsactx, i64 16
  %2 = load i32, ptr %pad_mode, align 8
  %call3 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %call, i32 noundef %2) #6
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end24

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv54 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv54, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond, label %if.else, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds [6 x %struct.ossl_item_st], ptr @padding_item, i64 0, i64 %indvars.iv.next
  %3 = load i32, ptr %arrayidx, align 16
  %cmp12 = icmp eq i32 %1, %3
  br i1 %cmp12, label %for.end, label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %arrayidx48.lcssa = phi ptr [ @padding_item, %for.cond.preheader ], [ %arrayidx, %for.body ]
  %ptr = getelementptr inbounds i8, ptr %arrayidx48.lcssa, i64 8
  %4 = load ptr, ptr %ptr, align 8
  %cmp17.not = icmp eq ptr %4, null
  br i1 %cmp17.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %for.end
  %call19 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call, ptr noundef nonnull %4) #6
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end24

if.else:                                          ; preds = %for.cond, %for.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 369, ptr noundef nonnull @__func__.rsa_get_ctx_params) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #6
  br label %if.end24

if.end24:                                         ; preds = %sw.bb, %if.then18, %if.else, %if.end
  %call25 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.3) #6
  %cmp26.not = icmp eq ptr %call25, null
  br i1 %cmp26.not, label %if.end33, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end24
  %oaep_md = getelementptr inbounds i8, ptr %vprsactx, i64 24
  %5 = load ptr, ptr %oaep_md, align 8
  %cmp27 = icmp eq ptr %5, null
  br i1 %cmp27, label %cond.end, label %cond.false

cond.false:                                       ; preds = %land.lhs.true
  %call29 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %5) #6
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true, %cond.false
  %cond = phi ptr [ %call29, %cond.false ], [ @.str.4, %land.lhs.true ]
  %call30 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call25, ptr noundef %cond) #6
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %return, label %if.end33

if.end33:                                         ; preds = %cond.end, %if.end24
  %call34 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.5) #6
  %cmp35.not = icmp eq ptr %call34, null
  br i1 %cmp35.not, label %if.end55, label %if.then36

if.then36:                                        ; preds = %if.end33
  %mgf1_md37 = getelementptr inbounds i8, ptr %vprsactx, i64 32
  %6 = load ptr, ptr %mgf1_md37, align 8
  %cmp38 = icmp eq ptr %6, null
  br i1 %cmp38, label %cond.end43, label %cond.false47

cond.end43:                                       ; preds = %if.then36
  %oaep_md40 = getelementptr inbounds i8, ptr %vprsactx, i64 24
  %7 = load ptr, ptr %oaep_md40, align 8
  %cmp45 = icmp eq ptr %7, null
  br i1 %cmp45, label %cond.end49, label %cond.false47

cond.false47:                                     ; preds = %if.then36, %cond.end43
  %cond4445 = phi ptr [ %7, %cond.end43 ], [ %6, %if.then36 ]
  %call48 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %cond4445) #6
  br label %cond.end49

cond.end49:                                       ; preds = %cond.end43, %cond.false47
  %cond50 = phi ptr [ %call48, %cond.false47 ], [ @.str.4, %cond.end43 ]
  %call51 = tail call i32 @OSSL_PARAM_set_utf8_string(ptr noundef nonnull %call34, ptr noundef %cond50) #6
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %return, label %if.end55

if.end55:                                         ; preds = %cond.end49, %if.end33
  %call56 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.6) #6
  %cmp57.not = icmp eq ptr %call56, null
  br i1 %cmp57.not, label %if.end62, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %if.end55
  %oaep_label = getelementptr inbounds i8, ptr %vprsactx, i64 40
  %8 = load ptr, ptr %oaep_label, align 8
  %oaep_labellen = getelementptr inbounds i8, ptr %vprsactx, i64 48
  %9 = load i64, ptr %oaep_labellen, align 8
  %call59 = tail call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef nonnull %call56, ptr noundef %8, i64 noundef %9) #6
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %return, label %if.end62

if.end62:                                         ; preds = %land.lhs.true58, %if.end55
  %call63 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.7) #6
  %cmp64.not = icmp eq ptr %call63, null
  br i1 %cmp64.not, label %if.end69, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %if.end62
  %client_version = getelementptr inbounds i8, ptr %vprsactx, i64 56
  %10 = load i32, ptr %client_version, align 8
  %call66 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %call63, i32 noundef %10) #6
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %return, label %if.end69

if.end69:                                         ; preds = %land.lhs.true65, %if.end62
  %call70 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.8) #6
  %cmp71.not = icmp eq ptr %call70, null
  br i1 %cmp71.not, label %if.end76, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %if.end69
  %alt_version = getelementptr inbounds i8, ptr %vprsactx, i64 60
  %11 = load i32, ptr %alt_version, align 4
  %call73 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %call70, i32 noundef %11) #6
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %return, label %if.end76

if.end76:                                         ; preds = %land.lhs.true72, %if.end69
  %call77 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.9) #6
  %cmp78.not = icmp eq ptr %call77, null
  br i1 %cmp78.not, label %if.end83, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %if.end76
  %implicit_rejection = getelementptr inbounds i8, ptr %vprsactx, i64 64
  %12 = load i32, ptr %implicit_rejection, align 8
  %call80 = tail call i32 @OSSL_PARAM_set_uint(ptr noundef nonnull %call77, i32 noundef %12) #6
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %return, label %if.end83

if.end83:                                         ; preds = %land.lhs.true79, %if.end76
  br label %return

return:                                           ; preds = %land.lhs.true79, %land.lhs.true72, %land.lhs.true65, %land.lhs.true58, %cond.end49, %cond.end, %if.then2, %if.then18, %sw.bb, %entry, %if.end83
  %retval.0 = phi i32 [ 1, %if.end83 ], [ 0, %entry ], [ 0, %sw.bb ], [ 0, %if.then18 ], [ 0, %if.then2 ], [ 0, %cond.end ], [ 0, %cond.end49 ], [ 0, %land.lhs.true58 ], [ 0, %land.lhs.true65 ], [ 0, %land.lhs.true72 ], [ 0, %land.lhs.true79 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @rsa_gettable_ctx_params(ptr nocapture readnone %vprsactx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_set_ctx_params(ptr noundef %vprsactx, ptr noundef %params) #0 {
entry:
  %mdname = alloca [50 x i8], align 16
  %mdprops = alloca [256 x i8], align 16
  %str = alloca ptr, align 8
  %pad_mode = alloca i32, align 4
  %tmp_label = alloca ptr, align 8
  %tmp_labellen = alloca i64, align 8
  %client_version = alloca i32, align 4
  %alt_version = alloca i32, align 4
  %implicit_rejection = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %mdprops, i8 0, i64 256, i1 false)
  store ptr null, ptr %str, align 8
  %cmp = icmp eq ptr %vprsactx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %params, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.3) #6
  %cmp4.not = icmp eq ptr %call, null
  br i1 %cmp4.not, label %if.end26, label %if.then5

if.then5:                                         ; preds = %if.end3
  store ptr %mdname, ptr %str, align 8
  %call6 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call, ptr noundef nonnull %str, i64 noundef 50) #6
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.then5
  %call9 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.15) #6
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %if.end17, label %if.then11

if.then11:                                        ; preds = %if.end8
  store ptr %mdprops, ptr %str, align 8
  %call13 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call9, ptr noundef nonnull %str, i64 noundef 256) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.then11, %if.end8
  %oaep_md = getelementptr inbounds i8, ptr %vprsactx, i64 24
  %0 = load ptr, ptr %oaep_md, align 8
  call void @EVP_MD_free(ptr noundef %0) #6
  %1 = load ptr, ptr %vprsactx, align 8
  %call20 = call ptr @EVP_MD_fetch(ptr noundef %1, ptr noundef nonnull %mdname, ptr noundef nonnull %mdprops) #6
  store ptr %call20, ptr %oaep_md, align 8
  %cmp23 = icmp eq ptr %call20, null
  br i1 %cmp23, label %return, label %if.end26

if.end26:                                         ; preds = %if.end17, %if.end3
  %call27 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.2) #6
  %cmp28.not = icmp eq ptr %call27, null
  br i1 %cmp28.not, label %if.end66, label %if.then29

if.then29:                                        ; preds = %if.end26
  store i32 0, ptr %pad_mode, align 4
  %data_type = getelementptr inbounds i8, ptr %call27, i64 8
  %2 = load i32, ptr %data_type, align 8
  switch i32 %2, label %return [
    i32 1, label %sw.bb
    i32 4, label %sw.bb34
  ]

sw.bb:                                            ; preds = %if.then29
  %call30 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %call27, ptr noundef nonnull %pad_mode) #6
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %return, label %sw.bb.sw.epilogthread-pre-split_crit_edge

sw.bb.sw.epilogthread-pre-split_crit_edge:        ; preds = %sw.bb
  %.pr.pre = load i32, ptr %pad_mode, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.then29
  %data = getelementptr inbounds i8, ptr %call27, i64 16
  %3 = load ptr, ptr %data, align 8
  %cmp35 = icmp eq ptr %3, null
  br i1 %cmp35, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %sw.bb34
  %call4261 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.10) #8
  %cmp4362 = icmp eq i32 %call4261, 0
  br i1 %cmp4362, label %if.then44, label %for.cond

for.cond:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv63 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv63, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond, label %if.end64, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds [6 x %struct.ossl_item_st], ptr @padding_item, i64 0, i64 %indvars.iv.next
  %ptr = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %4 = load ptr, ptr %ptr, align 8
  %call42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #8
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %for.body.if.then44_crit_edge, label %for.cond, !llvm.loop !9

for.body.if.then44_crit_edge:                     ; preds = %for.body
  %5 = load i32, ptr %arrayidx, align 16
  br label %if.then44

if.then44:                                        ; preds = %for.body.if.then44_crit_edge, %for.body.preheader
  %.lcssa = phi i32 [ %5, %for.body.if.then44_crit_edge ], [ 1, %for.body.preheader ]
  store i32 %.lcssa, ptr %pad_mode, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb.sw.epilogthread-pre-split_crit_edge, %if.then44
  %6 = phi i32 [ %.lcssa, %if.then44 ], [ %.pr.pre, %sw.bb.sw.epilogthread-pre-split_crit_edge ]
  switch i32 %6, label %if.end64 [
    i32 6, label %return
    i32 4, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %sw.epilog
  %oaep_md53 = getelementptr inbounds i8, ptr %vprsactx, i64 24
  %7 = load ptr, ptr %oaep_md53, align 8
  %cmp54 = icmp eq ptr %7, null
  br i1 %cmp54, label %if.then55, label %if.end64

if.then55:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %vprsactx, align 8
  %call58 = call ptr @EVP_MD_fetch(ptr noundef %8, ptr noundef nonnull @.str.16, ptr noundef nonnull %mdprops) #6
  store ptr %call58, ptr %oaep_md53, align 8
  %cmp61 = icmp eq ptr %call58, null
  br i1 %cmp61, label %return, label %if.then55.if.end64_crit_edge

if.then55.if.end64_crit_edge:                     ; preds = %if.then55
  %.pre = load i32, ptr %pad_mode, align 4
  br label %if.end64

if.end64:                                         ; preds = %for.cond, %if.then55.if.end64_crit_edge, %sw.epilog, %land.lhs.true
  %9 = phi i32 [ %.pre, %if.then55.if.end64_crit_edge ], [ %6, %sw.epilog ], [ 4, %land.lhs.true ], [ 0, %for.cond ]
  %pad_mode65 = getelementptr inbounds i8, ptr %vprsactx, i64 16
  store i32 %9, ptr %pad_mode65, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.end64, %if.end26
  %call67 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.5) #6
  %cmp68.not = icmp eq ptr %call67, null
  br i1 %cmp68.not, label %if.end92, label %if.then69

if.then69:                                        ; preds = %if.end66
  store ptr %mdname, ptr %str, align 8
  %call71 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call67, ptr noundef nonnull %str, i64 noundef 50) #6
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %return, label %if.end74

if.end74:                                         ; preds = %if.then69
  %call75 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.17) #6
  %cmp76.not = icmp eq ptr %call75, null
  br i1 %cmp76.not, label %if.else, label %if.then77

if.then77:                                        ; preds = %if.end74
  store ptr %mdprops, ptr %str, align 8
  %call79 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %call75, ptr noundef nonnull %str, i64 noundef 256) #6
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %return, label %if.end83

if.else:                                          ; preds = %if.end74
  store ptr null, ptr %str, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then77, %if.else
  %mgf1_md = getelementptr inbounds i8, ptr %vprsactx, i64 32
  %10 = load ptr, ptr %mgf1_md, align 8
  call void @EVP_MD_free(ptr noundef %10) #6
  %11 = load ptr, ptr %vprsactx, align 8
  %12 = load ptr, ptr %str, align 8
  %call86 = call ptr @EVP_MD_fetch(ptr noundef %11, ptr noundef nonnull %mdname, ptr noundef %12) #6
  store ptr %call86, ptr %mgf1_md, align 8
  %cmp89 = icmp eq ptr %call86, null
  br i1 %cmp89, label %return, label %if.end92

if.end92:                                         ; preds = %if.end83, %if.end66
  %call93 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.6) #6
  %cmp94.not = icmp eq ptr %call93, null
  br i1 %cmp94.not, label %if.end101, label %if.then95

if.then95:                                        ; preds = %if.end92
  store ptr null, ptr %tmp_label, align 8
  %call96 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call93, ptr noundef nonnull %tmp_label, i64 noundef 0, ptr noundef nonnull %tmp_labellen) #6
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %return, label %if.end99

if.end99:                                         ; preds = %if.then95
  %oaep_label = getelementptr inbounds i8, ptr %vprsactx, i64 40
  %13 = load ptr, ptr %oaep_label, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 539) #6
  %14 = load ptr, ptr %tmp_label, align 8
  store ptr %14, ptr %oaep_label, align 8
  %15 = load i64, ptr %tmp_labellen, align 8
  %oaep_labellen = getelementptr inbounds i8, ptr %vprsactx, i64 48
  store i64 %15, ptr %oaep_labellen, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.end99, %if.end92
  %call102 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.7) #6
  %cmp103.not = icmp eq ptr %call102, null
  br i1 %cmp103.not, label %if.end110, label %if.then104

if.then104:                                       ; preds = %if.end101
  %call105 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %call102, ptr noundef nonnull %client_version) #6
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %return, label %if.end108

if.end108:                                        ; preds = %if.then104
  %16 = load i32, ptr %client_version, align 4
  %client_version109 = getelementptr inbounds i8, ptr %vprsactx, i64 56
  store i32 %16, ptr %client_version109, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.end108, %if.end101
  %call111 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.8) #6
  %cmp112.not = icmp eq ptr %call111, null
  br i1 %cmp112.not, label %if.end119, label %if.then113

if.then113:                                       ; preds = %if.end110
  %call114 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %call111, ptr noundef nonnull %alt_version) #6
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %return, label %if.end117

if.end117:                                        ; preds = %if.then113
  %17 = load i32, ptr %alt_version, align 4
  %alt_version118 = getelementptr inbounds i8, ptr %vprsactx, i64 60
  store i32 %17, ptr %alt_version118, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.end117, %if.end110
  %call120 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %params, ptr noundef nonnull @.str.9) #6
  %cmp121.not = icmp eq ptr %call120, null
  br i1 %cmp121.not, label %return, label %if.then122

if.then122:                                       ; preds = %if.end119
  %call123 = call i32 @OSSL_PARAM_get_uint(ptr noundef nonnull %call120, ptr noundef nonnull %implicit_rejection) #6
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %return, label %if.end126

if.end126:                                        ; preds = %if.then122
  %18 = load i32, ptr %implicit_rejection, align 4
  %implicit_rejection127 = getelementptr inbounds i8, ptr %vprsactx, i64 64
  store i32 %18, ptr %implicit_rejection127, align 8
  br label %return

return:                                           ; preds = %if.end119, %if.end126, %if.then122, %if.then113, %if.then104, %if.then95, %if.end83, %if.then77, %if.then69, %if.then55, %sw.epilog, %if.then29, %sw.bb34, %sw.bb, %if.end17, %if.then11, %if.then5, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 0, %if.then5 ], [ 0, %if.then11 ], [ 0, %if.end17 ], [ 0, %sw.bb ], [ 0, %sw.bb34 ], [ 0, %if.then29 ], [ 0, %sw.epilog ], [ 0, %if.then55 ], [ 0, %if.then69 ], [ 0, %if.then77 ], [ 0, %if.end83 ], [ 0, %if.then95 ], [ 0, %if.then104 ], [ 0, %if.then113 ], [ 0, %if.then122 ], [ 1, %if.end126 ], [ 1, %if.end119 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @rsa_settable_ctx_params(ptr nocapture readnone %vprsactx, ptr nocapture readnone %provctx) #1 {
entry:
  ret ptr @known_settable_ctx_params
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rsa_init(ptr noundef %vprsactx, ptr noundef %vrsa, ptr noundef %params, i32 noundef %operation) unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_prov_is_running() #6
  %tobool = icmp eq i32 %call, 0
  %cmp = icmp eq ptr %vprsactx, null
  %or.cond = or i1 %cmp, %tobool
  %cmp2 = icmp eq ptr %vrsa, null
  %or.cond1 = or i1 %cmp2, %or.cond
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %vprsactx, align 8
  %call3 = tail call i32 @ossl_rsa_check_key(ptr noundef %0, ptr noundef nonnull %vrsa, i32 noundef %operation) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @RSA_up_ref(ptr noundef nonnull %vrsa) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %rsa = getelementptr inbounds i8, ptr %vprsactx, i64 8
  %1 = load ptr, ptr %rsa, align 8
  tail call void @RSA_free(ptr noundef %1) #6
  store ptr %vrsa, ptr %rsa, align 8
  %operation12 = getelementptr inbounds i8, ptr %vprsactx, i64 20
  store i32 %operation, ptr %operation12, align 4
  %implicit_rejection = getelementptr inbounds i8, ptr %vprsactx, i64 64
  store i32 1, ptr %implicit_rejection, align 8
  %call14 = tail call i32 @RSA_test_flags(ptr noundef nonnull %vrsa, i32 noundef 61440) #6
  %cond = icmp eq i32 %call14, 0
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end10
  %pad_mode = getelementptr inbounds i8, ptr %vprsactx, i64 16
  store i32 1, ptr %pad_mode, align 8
  %call15 = tail call i32 @rsa_set_ctx_params(ptr noundef nonnull %vprsactx, ptr noundef %params), !range !4
  br label %return

sw.default:                                       ; preds = %if.end10
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 120, ptr noundef nonnull @__func__.rsa_init) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null) #6
  br label %return

return:                                           ; preds = %if.end6, %if.end, %entry, %sw.bb, %sw.default
  %retval.0 = phi i32 [ %call15, %sw.bb ], [ 0, %sw.default ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

declare i32 @ossl_rsa_check_key(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RSA_up_ref(ptr noundef) local_unnamed_addr #2

declare void @RSA_free(ptr noundef) local_unnamed_addr #2

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RSA_public_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RSA_private_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_padding_check_PKCS1_type_2_TLS(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = !{i64 1713995}
!6 = !{i64 1713223}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
