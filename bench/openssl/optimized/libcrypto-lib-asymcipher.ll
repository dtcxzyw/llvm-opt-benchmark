; ModuleID = 'bench/openssl/original/libcrypto-lib-asymcipher.ll'
source_filename = "bench/openssl/original/libcrypto-lib-asymcipher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/evp/asymcipher.c\00", align 1
@__func__.EVP_PKEY_encrypt = private unnamed_addr constant [17 x i8] c"EVP_PKEY_encrypt\00", align 1
@__func__.EVP_PKEY_decrypt = private unnamed_addr constant [17 x i8] c"EVP_PKEY_decrypt\00", align 1
@__func__.evp_pkey_decrypt_alloc = private unnamed_addr constant [23 x i8] c"evp_pkey_decrypt_alloc\00", align 1
@__func__.evp_pkey_asym_cipher_init = private unnamed_addr constant [26 x i8] c"evp_pkey_asym_cipher_init\00", align 1
@__func__.evp_asym_cipher_from_algorithm = private unnamed_addr constant [31 x i8] c"evp_asym_cipher_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_encrypt_init(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @evp_pkey_asym_cipher_init(ptr noundef %ctx, i32 noundef 512, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_pkey_asym_cipher_init(ptr noundef %ctx, i32 noundef %operation, ptr noundef %params) unnamed_addr #0 {
entry:
  %tmp_keymgmt = alloca ptr, align 8
  store ptr null, ptr %tmp_keymgmt, align 8
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 32, ptr noundef nonnull @__func__.evp_pkey_asym_cipher_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  tail call void @evp_pkey_ctx_free_old_ops(ptr noundef nonnull %ctx) #4
  store i32 %operation, ptr %ctx, align 8
  %call = tail call i32 @ERR_set_mark() #4
  %keymgmt = getelementptr inbounds i8, ptr %ctx, i64 32
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %legacy, label %if.end4

if.end4:                                          ; preds = %if.end
  %pkey = getelementptr inbounds i8, ptr %ctx, i64 136
  %1 = load ptr, ptr %pkey, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %call7 = tail call i32 @ERR_clear_last_mark() #4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @__func__.evp_pkey_asym_cipher_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null) #4
  br label %if.then138

if.end8:                                          ; preds = %if.end4
  %keymgmt10 = getelementptr inbounds i8, ptr %1, i64 96
  %2 = load ptr, ptr %keymgmt10, align 8
  %cmp11 = icmp eq ptr %2, null
  %cmp15 = icmp eq ptr %2, %0
  %spec.select = or i1 %cmp11, %cmp15
  br i1 %spec.select, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end8
  %call19 = tail call i32 @ERR_clear_last_mark() #4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @__func__.evp_pkey_asym_cipher_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #4
  br label %if.then138

if.end20:                                         ; preds = %if.end8
  %call22 = tail call ptr @evp_keymgmt_util_query_operation_name(ptr noundef nonnull %0, i32 noundef 13) #4
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then25, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end20
  %propquery41 = getelementptr inbounds i8, ptr %ctx, i64 16
  %libctx = getelementptr inbounds i8, ptr %ctx, i64 8
  br label %for.body

if.then25:                                        ; preds = %if.end20
  %call26 = tail call i32 @ERR_clear_last_mark() #4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 64, ptr noundef nonnull @__func__.evp_pkey_asym_cipher_init) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #4
  br label %if.then138

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %iter.0101 = phi i32 [ 1, %for.cond.preheader ], [ %inc, %for.inc ]
  %tmp_prov.0100 = phi ptr [ null, %for.cond.preheader ], [ %tmp_prov.184, %for.inc ]
  %cipher.099 = phi ptr [ null, %for.cond.preheader ], [ %cipher.182, %for.inc ]
  %cmp.i = icmp eq ptr %cipher.099, null
  br i1 %cmp.i, label %EVP_ASYM_CIPHER_free.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %refcnt.i = getelementptr inbounds i8, ptr %cipher.099, i64 32
  %3 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i
  fence acquire
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i
  %cmp1.i = icmp sgt i32 %3, 1
  br i1 %cmp1.i, label %EVP_ASYM_CIPHER_free.exit, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %type_name.i = getelementptr inbounds i8, ptr %cipher.099, i64 8
  %4 = load ptr, ptr %type_name.i, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 463) #4
  %prov.i = getelementptr inbounds i8, ptr %cipher.099, i64 24
  %5 = load ptr, ptr %prov.i, align 8
  call void @ossl_provider_free(ptr noundef %5) #4
  call void @CRYPTO_free(ptr noundef nonnull %cipher.099, ptr noundef nonnull @.str, i32 noundef 466) #4
  br label %EVP_ASYM_CIPHER_free.exit

EVP_ASYM_CIPHER_free.exit:                        ; preds = %for.body, %CRYPTO_DOWN_REF.exit.i, %if.end3.i
  %6 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %6) #4
  switch i32 %iter.0101, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb38
  ]

sw.bb:                                            ; preds = %EVP_ASYM_CIPHER_free.exit
  %7 = load ptr, ptr %libctx, align 8
  %8 = load ptr, ptr %propquery41, align 8
  %call.i = call ptr @evp_generic_fetch(ptr noundef %7, i32 noundef 13, ptr noundef nonnull %call22, ptr noundef %8, ptr noundef nonnull @evp_asym_cipher_from_algorithm, ptr noundef nonnull @EVP_ASYM_CIPHER_up_ref, ptr noundef nonnull @EVP_ASYM_CIPHER_free) #4
  %cmp33.not = icmp eq ptr %call.i, null
  br i1 %cmp33.not, label %for.inc, label %if.then35

if.then35:                                        ; preds = %sw.bb
  %prov.i65 = getelementptr inbounds i8, ptr %call.i, i64 24
  %9 = load ptr, ptr %prov.i65, align 8
  br label %if.end50

sw.bb38:                                          ; preds = %EVP_ASYM_CIPHER_free.exit
  %10 = load ptr, ptr %keymgmt, align 8
  %call40 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %10) #4
  %11 = load ptr, ptr %propquery41, align 8
  %call.i66 = call ptr @evp_generic_fetch_from_prov(ptr noundef %call40, i32 noundef 13, ptr noundef nonnull %call22, ptr noundef %11, ptr noundef nonnull @evp_asym_cipher_from_algorithm, ptr noundef nonnull @EVP_ASYM_CIPHER_up_ref, ptr noundef nonnull @EVP_ASYM_CIPHER_free) #4
  %cmp43 = icmp eq ptr %call.i66, null
  br i1 %cmp43, label %legacy, label %if.end50

sw.epilog:                                        ; preds = %EVP_ASYM_CIPHER_free.exit
  br i1 %cmp.i, label %for.inc, label %if.end50

if.end50:                                         ; preds = %if.then35, %sw.bb38, %sw.epilog
  %tmp_prov.183 = phi ptr [ %tmp_prov.0100, %sw.epilog ], [ %9, %if.then35 ], [ %call40, %sw.bb38 ]
  %cipher.181 = phi ptr [ %cipher.099, %sw.epilog ], [ %call.i, %if.then35 ], [ %call.i66, %sw.bb38 ]
  %12 = load ptr, ptr %keymgmt, align 8
  %call52 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %12) #4
  %13 = load ptr, ptr %propquery41, align 8
  %call54 = call ptr @evp_keymgmt_fetch_from_prov(ptr noundef %tmp_prov.183, ptr noundef %call52, ptr noundef %13) #4
  store ptr %call54, ptr %tmp_keymgmt, align 8
  %cmp55.not = icmp eq ptr %call54, null
  br i1 %cmp55.not, label %if.then65, label %if.end62

if.end62:                                         ; preds = %if.end50
  %14 = load ptr, ptr %pkey, align 8
  %15 = load ptr, ptr %libctx, align 8
  %16 = load ptr, ptr %propquery41, align 8
  %call61 = call ptr @evp_pkey_export_to_provider(ptr noundef %14, ptr noundef %15, ptr noundef nonnull %tmp_keymgmt, ptr noundef %16) #4
  %.pr = load ptr, ptr %tmp_keymgmt, align 8
  %cmp63 = icmp eq ptr %.pr, null
  br i1 %cmp63, label %if.then65, label %for.inc

if.then65:                                        ; preds = %if.end50, %if.end62
  %provkey.191 = phi ptr [ %call61, %if.end62 ], [ null, %if.end50 ]
  call void @EVP_KEYMGMT_free(ptr noundef %call54) #4
  br label %for.inc

for.inc:                                          ; preds = %sw.bb, %if.end62, %if.then65, %sw.epilog
  %tmp_prov.184 = phi ptr [ %tmp_prov.0100, %sw.epilog ], [ %tmp_prov.183, %if.then65 ], [ %tmp_prov.183, %if.end62 ], [ %tmp_prov.0100, %sw.bb ]
  %cipher.182 = phi ptr [ null, %sw.epilog ], [ %cipher.181, %if.then65 ], [ %cipher.181, %if.end62 ], [ null, %sw.bb ]
  %provkey.2 = phi ptr [ null, %sw.epilog ], [ %provkey.191, %if.then65 ], [ %call61, %if.end62 ], [ null, %sw.bb ]
  %inc = add nuw nsw i32 %iter.0101, 1
  %cmp28 = icmp ult i32 %iter.0101, 2
  %cmp30 = icmp eq ptr %provkey.2, null
  %17 = select i1 %cmp28, i1 %cmp30, i1 false
  br i1 %17, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  br i1 %cmp30, label %if.then69, label %if.end70

if.then69:                                        ; preds = %for.end
  %cmp.i67 = icmp eq ptr %cipher.182, null
  br i1 %cmp.i67, label %legacy, label %if.end.i68

if.end.i68:                                       ; preds = %if.then69
  %refcnt.i69 = getelementptr inbounds i8, ptr %cipher.182, i64 32
  %18 = atomicrmw sub ptr %refcnt.i69, i32 1 monotonic, align 4
  %cmp.i.i70 = icmp eq i32 %18, 1
  br i1 %cmp.i.i70, label %CRYPTO_DOWN_REF.exit.thread.i76, label %CRYPTO_DOWN_REF.exit.i71

CRYPTO_DOWN_REF.exit.thread.i76:                  ; preds = %if.end.i68
  fence acquire
  br label %if.end3.i73

CRYPTO_DOWN_REF.exit.i71:                         ; preds = %if.end.i68
  %cmp1.i72 = icmp sgt i32 %18, 1
  br i1 %cmp1.i72, label %legacy, label %if.end3.i73

if.end3.i73:                                      ; preds = %CRYPTO_DOWN_REF.exit.i71, %CRYPTO_DOWN_REF.exit.thread.i76
  %type_name.i74 = getelementptr inbounds i8, ptr %cipher.182, i64 8
  %19 = load ptr, ptr %type_name.i74, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef 463) #4
  %prov.i75 = getelementptr inbounds i8, ptr %cipher.182, i64 24
  %20 = load ptr, ptr %prov.i75, align 8
  call void @ossl_provider_free(ptr noundef %20) #4
  call void @CRYPTO_free(ptr noundef nonnull %cipher.182, ptr noundef nonnull @.str, i32 noundef 466) #4
  br label %legacy

if.end70:                                         ; preds = %for.end
  %call71 = call i32 @ERR_pop_to_mark() #4
  %op = getelementptr inbounds i8, ptr %ctx, i64 40
  store ptr %cipher.182, ptr %op, align 8
  %newctx = getelementptr inbounds i8, ptr %cipher.182, i64 40
  %21 = load ptr, ptr %newctx, align 8
  %prov = getelementptr inbounds i8, ptr %cipher.182, i64 24
  %22 = load ptr, ptr %prov, align 8
  %call73 = call ptr @ossl_provider_ctx(ptr noundef %22) #4
  %call74 = call ptr %21(ptr noundef %call73) #4
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 48
  store ptr %call74, ptr %algctx, align 8
  %cmp78 = icmp eq ptr %call74, null
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end70
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @__func__.evp_pkey_asym_cipher_init) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #4
  br label %if.then138

if.end81:                                         ; preds = %if.end70
  switch i32 %operation, label %sw.default [
    i32 512, label %sw.bb82
    i32 1024, label %sw.bb91
  ]

sw.bb82:                                          ; preds = %if.end81
  %encrypt_init = getelementptr inbounds i8, ptr %cipher.182, i64 48
  %23 = load ptr, ptr %encrypt_init, align 8
  %cmp83 = icmp eq ptr %23, null
  br i1 %cmp83, label %if.then85, label %sw.epilog100

if.then85:                                        ; preds = %sw.bb82
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__func__.evp_pkey_asym_cipher_init) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #4
  br label %if.then138

sw.bb91:                                          ; preds = %if.end81
  %decrypt_init = getelementptr inbounds i8, ptr %cipher.182, i64 64
  %24 = load ptr, ptr %decrypt_init, align 8
  %cmp92 = icmp eq ptr %24, null
  br i1 %cmp92, label %if.then94, label %sw.epilog100

if.then94:                                        ; preds = %sw.bb91
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 163, ptr noundef nonnull @__func__.evp_pkey_asym_cipher_init) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #4
  br label %if.then138

sw.default:                                       ; preds = %if.end81
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @__func__.evp_pkey_asym_cipher_init) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #4
  br label %if.then138

sw.epilog100:                                     ; preds = %sw.bb91, %sw.bb82
  %.sink = phi ptr [ %23, %sw.bb82 ], [ %24, %sw.bb91 ]
  %call99 = call i32 %.sink(ptr noundef nonnull %call74, ptr noundef nonnull %provkey.2, ptr noundef %params) #4
  %cmp101 = icmp slt i32 %call99, 1
  br i1 %cmp101, label %if.then138, label %if.end104

if.end104:                                        ; preds = %sw.epilog100
  %25 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %25) #4
  br label %return

legacy:                                           ; preds = %sw.bb38, %if.end3.i73, %CRYPTO_DOWN_REF.exit.i71, %if.then69, %if.end
  %call105 = call i32 @ERR_pop_to_mark() #4
  %26 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %26) #4
  store ptr null, ptr %tmp_keymgmt, align 8
  %pmeth = getelementptr inbounds i8, ptr %ctx, i64 120
  %27 = load ptr, ptr %pmeth, align 8
  %cmp106 = icmp eq ptr %27, null
  br i1 %cmp106, label %if.then111, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %legacy
  %encrypt = getelementptr inbounds i8, ptr %27, i64 152
  %28 = load ptr, ptr %encrypt, align 8
  %cmp109 = icmp eq ptr %28, null
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %lor.lhs.false, %legacy
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @__func__.evp_pkey_asym_cipher_init) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #4
  br label %return

if.end112:                                        ; preds = %lor.lhs.false
  %29 = load i32, ptr %ctx, align 8
  switch i32 %29, label %sw.default134 [
    i32 512, label %sw.bb114
    i32 1024, label %sw.bb124
  ]

sw.bb114:                                         ; preds = %if.end112
  %encrypt_init116 = getelementptr inbounds i8, ptr %27, i64 144
  %30 = load ptr, ptr %encrypt_init116, align 8
  %cmp117 = icmp eq ptr %30, null
  br i1 %cmp117, label %return, label %err

sw.bb124:                                         ; preds = %if.end112
  %decrypt_init126 = getelementptr inbounds i8, ptr %27, i64 160
  %31 = load ptr, ptr %decrypt_init126, align 8
  %cmp127 = icmp eq ptr %31, null
  br i1 %cmp127, label %return, label %err

sw.default134:                                    ; preds = %if.end112
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @__func__.evp_pkey_asym_cipher_init) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #4
  br label %if.then138

err:                                              ; preds = %sw.bb124, %sw.bb114
  %.sink102 = phi ptr [ %30, %sw.bb114 ], [ %31, %sw.bb124 ]
  %call123 = call i32 %.sink102(ptr noundef nonnull %ctx) #4
  %cmp136 = icmp slt i32 %call123, 1
  br i1 %cmp136, label %if.then138, label %if.end140

if.then138:                                       ; preds = %if.then18, %if.then85, %sw.epilog100, %if.then94, %sw.default, %if.then80, %if.then25, %if.then6, %sw.default134, %err
  %ret.195 = phi i32 [ %call123, %err ], [ 0, %if.then18 ], [ -2, %if.then85 ], [ %call99, %sw.epilog100 ], [ -2, %if.then94 ], [ 0, %sw.default ], [ 0, %if.then80 ], [ 0, %if.then25 ], [ 0, %if.then6 ], [ -1, %sw.default134 ]
  call void @evp_pkey_ctx_free_old_ops(ptr noundef nonnull %ctx) #4
  store i32 0, ptr %ctx, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.then138, %err
  %ret.194 = phi i32 [ %ret.195, %if.then138 ], [ %call123, %err ]
  %32 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %32) #4
  br label %return

return:                                           ; preds = %sw.bb124, %sw.bb114, %if.end140, %if.then111, %if.end104, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ -2, %if.then111 ], [ %ret.194, %if.end140 ], [ 1, %if.end104 ], [ 1, %sw.bb114 ], [ 1, %sw.bb124 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_encrypt_init_ex(ptr noundef %ctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @evp_pkey_asym_cipher_init(ptr noundef %ctx, i32 noundef 512, ptr noundef %params)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_encrypt(ptr noundef %ctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @__func__.EVP_PKEY_encrypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  %cmp1.not = icmp eq i32 %0, 512
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @__func__.EVP_PKEY_encrypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 48
  %1 = load ptr, ptr %algctx, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %legacy, label %if.end6

if.end6:                                          ; preds = %if.end3
  %op = getelementptr inbounds i8, ptr %ctx, i64 40
  %2 = load ptr, ptr %op, align 8
  %encrypt = getelementptr inbounds i8, ptr %2, i64 56
  %3 = load ptr, ptr %encrypt, align 8
  %cmp10 = icmp eq ptr %out, null
  br i1 %cmp10, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end6
  %4 = load i64, ptr %outlen, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end6, %cond.false
  %cond = phi i64 [ %4, %cond.false ], [ 0, %if.end6 ]
  %call = tail call i32 %3(ptr noundef nonnull %1, ptr noundef %out, ptr noundef %outlen, i64 noundef %cond, ptr noundef %in, i64 noundef %inlen) #4
  br label %return

legacy:                                           ; preds = %if.end3
  %pmeth = getelementptr inbounds i8, ptr %ctx, i64 120
  %5 = load ptr, ptr %pmeth, align 8
  %cmp11 = icmp eq ptr %5, null
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %legacy
  %encrypt13 = getelementptr inbounds i8, ptr %5, i64 152
  %6 = load ptr, ptr %encrypt13, align 8
  %cmp14 = icmp eq ptr %6, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %legacy
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @__func__.EVP_PKEY_encrypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %flags = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %flags, align 4
  %and = and i32 %7, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end32, label %if.then18

if.then18:                                        ; preds = %if.end16
  %pkey = getelementptr inbounds i8, ptr %ctx, i64 136
  %8 = load ptr, ptr %pkey, align 8
  %call19 = tail call i32 @EVP_PKEY_get_size(ptr noundef %8) #4
  %conv = sext i32 %call19 to i64
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then18
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 255, ptr noundef nonnull @__func__.EVP_PKEY_encrypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #4
  br label %return

if.end23:                                         ; preds = %if.then18
  %cmp24 = icmp eq ptr %out, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  store i64 %conv, ptr %outlen, align 8
  br label %return

if.end27:                                         ; preds = %if.end23
  %9 = load i64, ptr %outlen, align 8
  %cmp28 = icmp ult i64 %9, %conv
  br i1 %cmp28, label %if.then30, label %if.end27.if.end32_crit_edge

if.end27.if.end32_crit_edge:                      ; preds = %if.end27
  %.pre = load ptr, ptr %pmeth, align 8
  %encrypt34.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 152
  %.pre23 = load ptr, ptr %encrypt34.phi.trans.insert, align 8
  br label %if.end32

if.then30:                                        ; preds = %if.end27
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 255, ptr noundef nonnull @__func__.EVP_PKEY_encrypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 155, ptr noundef null) #4
  br label %return

if.end32:                                         ; preds = %if.end27.if.end32_crit_edge, %if.end16
  %10 = phi ptr [ %.pre23, %if.end27.if.end32_crit_edge ], [ %6, %if.end16 ]
  %call35 = tail call i32 %10(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen) #4
  br label %return

return:                                           ; preds = %if.end32, %if.then30, %if.then26, %if.then22, %if.then15, %cond.end, %if.then2, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ -1, %if.then2 ], [ -2, %if.then15 ], [ 0, %if.then22 ], [ 1, %if.then26 ], [ 0, %if.then30 ], [ %call35, %if.end32 ], [ %call, %cond.end ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_decrypt_init(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @evp_pkey_asym_cipher_init(ptr noundef %ctx, i32 noundef 1024, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_decrypt_init_ex(ptr noundef %ctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @evp_pkey_asym_cipher_init(ptr noundef %ctx, i32 noundef 1024, ptr noundef %params)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_decrypt(ptr noundef %ctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 276, ptr noundef nonnull @__func__.EVP_PKEY_decrypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %ctx, align 8
  %cmp1.not = icmp eq i32 %0, 1024
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 281, ptr noundef nonnull @__func__.EVP_PKEY_decrypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 48
  %1 = load ptr, ptr %algctx, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %legacy, label %if.end6

if.end6:                                          ; preds = %if.end3
  %op = getelementptr inbounds i8, ptr %ctx, i64 40
  %2 = load ptr, ptr %op, align 8
  %decrypt = getelementptr inbounds i8, ptr %2, i64 72
  %3 = load ptr, ptr %decrypt, align 8
  %cmp10 = icmp eq ptr %out, null
  br i1 %cmp10, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end6
  %4 = load i64, ptr %outlen, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end6, %cond.false
  %cond = phi i64 [ %4, %cond.false ], [ 0, %if.end6 ]
  %call = tail call i32 %3(ptr noundef nonnull %1, ptr noundef %out, ptr noundef %outlen, i64 noundef %cond, ptr noundef %in, i64 noundef %inlen) #4
  br label %return

legacy:                                           ; preds = %if.end3
  %pmeth = getelementptr inbounds i8, ptr %ctx, i64 120
  %5 = load ptr, ptr %pmeth, align 8
  %cmp11 = icmp eq ptr %5, null
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %legacy
  %decrypt13 = getelementptr inbounds i8, ptr %5, i64 168
  %6 = load ptr, ptr %decrypt13, align 8
  %cmp14 = icmp eq ptr %6, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %legacy
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @__func__.EVP_PKEY_decrypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %flags = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %flags, align 4
  %and = and i32 %7, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end32, label %if.then18

if.then18:                                        ; preds = %if.end16
  %pkey = getelementptr inbounds i8, ptr %ctx, i64 136
  %8 = load ptr, ptr %pkey, align 8
  %call19 = tail call i32 @EVP_PKEY_get_size(ptr noundef %8) #4
  %conv = sext i32 %call19 to i64
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then18
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 297, ptr noundef nonnull @__func__.EVP_PKEY_decrypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #4
  br label %return

if.end23:                                         ; preds = %if.then18
  %cmp24 = icmp eq ptr %out, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  store i64 %conv, ptr %outlen, align 8
  br label %return

if.end27:                                         ; preds = %if.end23
  %9 = load i64, ptr %outlen, align 8
  %cmp28 = icmp ult i64 %9, %conv
  br i1 %cmp28, label %if.then30, label %if.end27.if.end32_crit_edge

if.end27.if.end32_crit_edge:                      ; preds = %if.end27
  %.pre = load ptr, ptr %pmeth, align 8
  %decrypt34.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 168
  %.pre23 = load ptr, ptr %decrypt34.phi.trans.insert, align 8
  br label %if.end32

if.then30:                                        ; preds = %if.end27
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 297, ptr noundef nonnull @__func__.EVP_PKEY_decrypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 155, ptr noundef null) #4
  br label %return

if.end32:                                         ; preds = %if.end27.if.end32_crit_edge, %if.end16
  %10 = phi ptr [ %.pre23, %if.end27.if.end32_crit_edge ], [ %6, %if.end16 ]
  %call35 = tail call i32 %10(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen) #4
  br label %return

return:                                           ; preds = %if.end32, %if.then30, %if.then26, %if.then22, %if.then15, %cond.end, %if.then2, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ -1, %if.then2 ], [ -2, %if.then15 ], [ 0, %if.then22 ], [ 1, %if.then26 ], [ 0, %if.then30 ], [ %call35, %if.end32 ], [ %call, %cond.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_decrypt_alloc(ptr noundef %ctx, ptr nocapture noundef %outp, ptr noundef %outlenp, i64 noundef %expected_outlen, ptr noundef %in, i64 noundef %inlen) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_decrypt(ptr noundef %ctx, ptr noundef null, ptr noundef %outlenp, ptr noundef %in, i64 noundef %inlen)
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i64, ptr %outlenp, align 8
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %0, ptr noundef nonnull @.str, i32 noundef 307) #4
  store ptr %call1, ptr %outp, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call i32 @EVP_PKEY_decrypt(ptr noundef %ctx, ptr noundef nonnull %call1, ptr noundef nonnull %outlenp, ptr noundef %in, i64 noundef %inlen)
  %cmp4 = icmp slt i32 %call3, 1
  br i1 %cmp4, label %if.then10, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %1 = load i64, ptr %outlenp, align 8
  %cmp6 = icmp eq i64 %1, 0
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %cmp8.not = icmp eq i64 %expected_outlen, 0
  %cmp9.not = icmp eq i64 %1, %expected_outlen
  %or.cond = or i1 %cmp8.not, %cmp9.not
  br i1 %or.cond, label %return, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false5, %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 312, ptr noundef nonnull @__func__.evp_pkey_decrypt_alloc) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #4
  %2 = load ptr, ptr %outp, align 8
  %3 = load i64, ptr %outlenp, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 313) #4
  store ptr null, ptr %outp, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false7, %entry, %lor.lhs.false, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ 1, %lor.lhs.false7 ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EVP_ASYM_CIPHER_free(ptr noundef %cipher) #0 {
entry:
  %cmp = icmp eq ptr %cipher, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %refcnt = getelementptr inbounds i8, ptr %cipher, i64 32
  %0 = atomicrmw sub ptr %refcnt, i32 1 monotonic, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %if.end
  fence acquire
  br label %if.end3

CRYPTO_DOWN_REF.exit:                             ; preds = %if.end
  %cmp1 = icmp sgt i32 %0, 1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %type_name = getelementptr inbounds i8, ptr %cipher, i64 8
  %1 = load ptr, ptr %type_name, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 463) #4
  %prov = getelementptr inbounds i8, ptr %cipher, i64 24
  %2 = load ptr, ptr %prov, align 8
  tail call void @ossl_provider_free(ptr noundef %2) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %cipher, ptr noundef nonnull @.str, i32 noundef 466) #4
  br label %return

return:                                           ; preds = %CRYPTO_DOWN_REF.exit, %entry, %if.end3
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EVP_ASYM_CIPHER_up_ref(ptr nocapture noundef %cipher) #2 {
entry:
  %refcnt = getelementptr inbounds i8, ptr %cipher, i64 32
  %0 = atomicrmw add ptr %refcnt, i32 1 monotonic, align 4
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_ASYM_CIPHER_get0_provider(ptr nocapture noundef readonly %cipher) local_unnamed_addr #3 {
entry:
  %prov = getelementptr inbounds i8, ptr %cipher, i64 24
  %0 = load ptr, ptr %prov, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_ASYM_CIPHER_fetch(ptr noundef %ctx, ptr noundef %algorithm, ptr noundef %properties) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @evp_generic_fetch(ptr noundef %ctx, i32 noundef 13, ptr noundef %algorithm, ptr noundef %properties, ptr noundef nonnull @evp_asym_cipher_from_algorithm, ptr noundef nonnull @EVP_ASYM_CIPHER_up_ref, ptr noundef nonnull @EVP_ASYM_CIPHER_free) #4
  ret ptr %call
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_asym_cipher_from_algorithm(i32 noundef %name_id, ptr noundef %algodef, ptr noundef %prov) #0 {
entry:
  %implementation = getelementptr inbounds i8, ptr %algodef, i64 16
  %0 = load ptr, ptr %implementation, align 8
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 128, ptr noundef nonnull @.str, i32 noundef 322) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %err.thread, label %if.end

err.thread:                                       ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 347, ptr noundef nonnull @__func__.evp_asym_cipher_from_algorithm) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %refcnt.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store atomic i32 1, ptr %refcnt.i seq_cst, align 4
  %prov4.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %prov, ptr %prov4.i, align 8
  %call5.i = tail call i32 @ossl_provider_up_ref(ptr noundef %prov) #4
  store i32 %name_id, ptr %call.i, align 8
  %call2 = tail call ptr @ossl_algorithm_get1_first_name(ptr noundef nonnull %algodef) #4
  %type_name = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call2, ptr %type_name, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.end.i74, label %if.end5

if.end5:                                          ; preds = %if.end
  %algorithm_description = getelementptr inbounds i8, ptr %algodef, i64 24
  %1 = load ptr, ptr %algorithm_description, align 8
  %description = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %1, ptr %description, align 8
  %settable_ctx_params = getelementptr inbounds i8, ptr %call.i, i64 120
  %set_ctx_params = getelementptr inbounds i8, ptr %call.i, i64 112
  %gettable_ctx_params = getelementptr inbounds i8, ptr %call.i, i64 104
  %get_ctx_params = getelementptr inbounds i8, ptr %call.i, i64 96
  %dupctx = getelementptr inbounds i8, ptr %call.i, i64 88
  %freectx = getelementptr inbounds i8, ptr %call.i, i64 80
  %decrypt = getelementptr inbounds i8, ptr %call.i, i64 72
  %decrypt_init = getelementptr inbounds i8, ptr %call.i, i64 64
  %encrypt = getelementptr inbounds i8, ptr %call.i, i64 56
  %encrypt_init = getelementptr inbounds i8, ptr %call.i, i64 48
  %newctx = getelementptr inbounds i8, ptr %call.i, i64 40
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %fns.0 = phi ptr [ %0, %if.end5 ], [ %incdec.ptr, %for.inc ]
  %ctxfncnt.0 = phi i32 [ 0, %if.end5 ], [ %ctxfncnt.1, %for.inc ]
  %encfncnt.0 = phi i32 [ 0, %if.end5 ], [ %encfncnt.1, %for.inc ]
  %decfncnt.0 = phi i32 [ 0, %if.end5 ], [ %decfncnt.1, %for.inc ]
  %gparamfncnt.0 = phi i32 [ 0, %if.end5 ], [ %gparamfncnt.1, %for.inc ]
  %sparamfncnt.0 = phi i32 [ 0, %if.end5 ], [ %sparamfncnt.1, %for.inc ]
  %2 = load i32, ptr %fns.0, align 8
  switch i32 %2, label %for.inc [
    i32 0, label %for.end
    i32 1, label %sw.bb
    i32 2, label %sw.bb13
    i32 3, label %sw.bb20
    i32 4, label %sw.bb27
    i32 5, label %sw.bb34
    i32 6, label %sw.bb41
    i32 7, label %sw.bb48
    i32 8, label %sw.bb54
    i32 9, label %sw.bb61
    i32 10, label %sw.bb68
    i32 11, label %sw.bb75
  ]

sw.bb:                                            ; preds = %for.cond
  %3 = load ptr, ptr %newctx, align 8
  %cmp8.not = icmp eq ptr %3, null
  br i1 %cmp8.not, label %if.end10, label %for.inc

if.end10:                                         ; preds = %sw.bb
  %4 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val = load ptr, ptr %4, align 8
  store ptr %fns.0.val, ptr %newctx, align 8
  %inc = add nsw i32 %ctxfncnt.0, 1
  br label %for.inc

sw.bb13:                                          ; preds = %for.cond
  %5 = load ptr, ptr %encrypt_init, align 8
  %cmp14.not = icmp eq ptr %5, null
  br i1 %cmp14.not, label %if.end16, label %for.inc

if.end16:                                         ; preds = %sw.bb13
  %6 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val63 = load ptr, ptr %6, align 8
  store ptr %fns.0.val63, ptr %encrypt_init, align 8
  %inc19 = add nsw i32 %encfncnt.0, 1
  br label %for.inc

sw.bb20:                                          ; preds = %for.cond
  %7 = load ptr, ptr %encrypt, align 8
  %cmp21.not = icmp eq ptr %7, null
  br i1 %cmp21.not, label %if.end23, label %for.inc

if.end23:                                         ; preds = %sw.bb20
  %8 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val64 = load ptr, ptr %8, align 8
  store ptr %fns.0.val64, ptr %encrypt, align 8
  %inc26 = add nsw i32 %encfncnt.0, 1
  br label %for.inc

sw.bb27:                                          ; preds = %for.cond
  %9 = load ptr, ptr %decrypt_init, align 8
  %cmp28.not = icmp eq ptr %9, null
  br i1 %cmp28.not, label %if.end30, label %for.inc

if.end30:                                         ; preds = %sw.bb27
  %10 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val65 = load ptr, ptr %10, align 8
  store ptr %fns.0.val65, ptr %decrypt_init, align 8
  %inc33 = add nsw i32 %decfncnt.0, 1
  br label %for.inc

sw.bb34:                                          ; preds = %for.cond
  %11 = load ptr, ptr %decrypt, align 8
  %cmp35.not = icmp eq ptr %11, null
  br i1 %cmp35.not, label %if.end37, label %for.inc

if.end37:                                         ; preds = %sw.bb34
  %12 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val66 = load ptr, ptr %12, align 8
  store ptr %fns.0.val66, ptr %decrypt, align 8
  %inc40 = add nsw i32 %decfncnt.0, 1
  br label %for.inc

sw.bb41:                                          ; preds = %for.cond
  %13 = load ptr, ptr %freectx, align 8
  %cmp42.not = icmp eq ptr %13, null
  br i1 %cmp42.not, label %if.end44, label %for.inc

if.end44:                                         ; preds = %sw.bb41
  %14 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val67 = load ptr, ptr %14, align 8
  store ptr %fns.0.val67, ptr %freectx, align 8
  %inc47 = add nsw i32 %ctxfncnt.0, 1
  br label %for.inc

sw.bb48:                                          ; preds = %for.cond
  %15 = load ptr, ptr %dupctx, align 8
  %cmp49.not = icmp eq ptr %15, null
  br i1 %cmp49.not, label %if.end51, label %for.inc

if.end51:                                         ; preds = %sw.bb48
  %16 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val68 = load ptr, ptr %16, align 8
  store ptr %fns.0.val68, ptr %dupctx, align 8
  br label %for.inc

sw.bb54:                                          ; preds = %for.cond
  %17 = load ptr, ptr %get_ctx_params, align 8
  %cmp55.not = icmp eq ptr %17, null
  br i1 %cmp55.not, label %if.end57, label %for.inc

if.end57:                                         ; preds = %sw.bb54
  %18 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val69 = load ptr, ptr %18, align 8
  store ptr %fns.0.val69, ptr %get_ctx_params, align 8
  %inc60 = add nsw i32 %gparamfncnt.0, 1
  br label %for.inc

sw.bb61:                                          ; preds = %for.cond
  %19 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp62.not = icmp eq ptr %19, null
  br i1 %cmp62.not, label %if.end64, label %for.inc

if.end64:                                         ; preds = %sw.bb61
  %20 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val70 = load ptr, ptr %20, align 8
  store ptr %fns.0.val70, ptr %gettable_ctx_params, align 8
  %inc67 = add nsw i32 %gparamfncnt.0, 1
  br label %for.inc

sw.bb68:                                          ; preds = %for.cond
  %21 = load ptr, ptr %set_ctx_params, align 8
  %cmp69.not = icmp eq ptr %21, null
  br i1 %cmp69.not, label %if.end71, label %for.inc

if.end71:                                         ; preds = %sw.bb68
  %22 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val71 = load ptr, ptr %22, align 8
  store ptr %fns.0.val71, ptr %set_ctx_params, align 8
  %inc74 = add nsw i32 %sparamfncnt.0, 1
  br label %for.inc

sw.bb75:                                          ; preds = %for.cond
  %23 = load ptr, ptr %settable_ctx_params, align 8
  %cmp76.not = icmp eq ptr %23, null
  br i1 %cmp76.not, label %if.end78, label %for.inc

if.end78:                                         ; preds = %sw.bb75
  %24 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val72 = load ptr, ptr %24, align 8
  store ptr %fns.0.val72, ptr %settable_ctx_params, align 8
  %inc81 = add nsw i32 %sparamfncnt.0, 1
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %if.end10, %if.end16, %if.end23, %if.end30, %if.end37, %if.end44, %if.end51, %if.end57, %if.end64, %if.end71, %if.end78, %sw.bb, %sw.bb13, %sw.bb20, %sw.bb27, %sw.bb34, %sw.bb41, %sw.bb48, %sw.bb54, %sw.bb61, %sw.bb68, %sw.bb75
  %ctxfncnt.1 = phi i32 [ %ctxfncnt.0, %sw.bb75 ], [ %ctxfncnt.0, %if.end78 ], [ %ctxfncnt.0, %sw.bb68 ], [ %ctxfncnt.0, %if.end71 ], [ %ctxfncnt.0, %sw.bb61 ], [ %ctxfncnt.0, %if.end64 ], [ %ctxfncnt.0, %sw.bb54 ], [ %ctxfncnt.0, %if.end57 ], [ %ctxfncnt.0, %sw.bb48 ], [ %ctxfncnt.0, %if.end51 ], [ %ctxfncnt.0, %sw.bb41 ], [ %inc47, %if.end44 ], [ %ctxfncnt.0, %sw.bb34 ], [ %ctxfncnt.0, %if.end37 ], [ %ctxfncnt.0, %sw.bb27 ], [ %ctxfncnt.0, %if.end30 ], [ %ctxfncnt.0, %sw.bb20 ], [ %ctxfncnt.0, %if.end23 ], [ %ctxfncnt.0, %sw.bb13 ], [ %ctxfncnt.0, %if.end16 ], [ %ctxfncnt.0, %sw.bb ], [ %inc, %if.end10 ], [ %ctxfncnt.0, %for.cond ]
  %encfncnt.1 = phi i32 [ %encfncnt.0, %sw.bb75 ], [ %encfncnt.0, %if.end78 ], [ %encfncnt.0, %sw.bb68 ], [ %encfncnt.0, %if.end71 ], [ %encfncnt.0, %sw.bb61 ], [ %encfncnt.0, %if.end64 ], [ %encfncnt.0, %sw.bb54 ], [ %encfncnt.0, %if.end57 ], [ %encfncnt.0, %sw.bb48 ], [ %encfncnt.0, %if.end51 ], [ %encfncnt.0, %sw.bb41 ], [ %encfncnt.0, %if.end44 ], [ %encfncnt.0, %sw.bb34 ], [ %encfncnt.0, %if.end37 ], [ %encfncnt.0, %sw.bb27 ], [ %encfncnt.0, %if.end30 ], [ %encfncnt.0, %sw.bb20 ], [ %inc26, %if.end23 ], [ %encfncnt.0, %sw.bb13 ], [ %inc19, %if.end16 ], [ %encfncnt.0, %sw.bb ], [ %encfncnt.0, %if.end10 ], [ %encfncnt.0, %for.cond ]
  %decfncnt.1 = phi i32 [ %decfncnt.0, %sw.bb75 ], [ %decfncnt.0, %if.end78 ], [ %decfncnt.0, %sw.bb68 ], [ %decfncnt.0, %if.end71 ], [ %decfncnt.0, %sw.bb61 ], [ %decfncnt.0, %if.end64 ], [ %decfncnt.0, %sw.bb54 ], [ %decfncnt.0, %if.end57 ], [ %decfncnt.0, %sw.bb48 ], [ %decfncnt.0, %if.end51 ], [ %decfncnt.0, %sw.bb41 ], [ %decfncnt.0, %if.end44 ], [ %decfncnt.0, %sw.bb34 ], [ %inc40, %if.end37 ], [ %decfncnt.0, %sw.bb27 ], [ %inc33, %if.end30 ], [ %decfncnt.0, %sw.bb20 ], [ %decfncnt.0, %if.end23 ], [ %decfncnt.0, %sw.bb13 ], [ %decfncnt.0, %if.end16 ], [ %decfncnt.0, %sw.bb ], [ %decfncnt.0, %if.end10 ], [ %decfncnt.0, %for.cond ]
  %gparamfncnt.1 = phi i32 [ %gparamfncnt.0, %sw.bb75 ], [ %gparamfncnt.0, %if.end78 ], [ %gparamfncnt.0, %sw.bb68 ], [ %gparamfncnt.0, %if.end71 ], [ %gparamfncnt.0, %sw.bb61 ], [ %inc67, %if.end64 ], [ %gparamfncnt.0, %sw.bb54 ], [ %inc60, %if.end57 ], [ %gparamfncnt.0, %sw.bb48 ], [ %gparamfncnt.0, %if.end51 ], [ %gparamfncnt.0, %sw.bb41 ], [ %gparamfncnt.0, %if.end44 ], [ %gparamfncnt.0, %sw.bb34 ], [ %gparamfncnt.0, %if.end37 ], [ %gparamfncnt.0, %sw.bb27 ], [ %gparamfncnt.0, %if.end30 ], [ %gparamfncnt.0, %sw.bb20 ], [ %gparamfncnt.0, %if.end23 ], [ %gparamfncnt.0, %sw.bb13 ], [ %gparamfncnt.0, %if.end16 ], [ %gparamfncnt.0, %sw.bb ], [ %gparamfncnt.0, %if.end10 ], [ %gparamfncnt.0, %for.cond ]
  %sparamfncnt.1 = phi i32 [ %sparamfncnt.0, %sw.bb75 ], [ %inc81, %if.end78 ], [ %sparamfncnt.0, %sw.bb68 ], [ %inc74, %if.end71 ], [ %sparamfncnt.0, %sw.bb61 ], [ %sparamfncnt.0, %if.end64 ], [ %sparamfncnt.0, %sw.bb54 ], [ %sparamfncnt.0, %if.end57 ], [ %sparamfncnt.0, %sw.bb48 ], [ %sparamfncnt.0, %if.end51 ], [ %sparamfncnt.0, %sw.bb41 ], [ %sparamfncnt.0, %if.end44 ], [ %sparamfncnt.0, %sw.bb34 ], [ %sparamfncnt.0, %if.end37 ], [ %sparamfncnt.0, %sw.bb27 ], [ %sparamfncnt.0, %if.end30 ], [ %sparamfncnt.0, %sw.bb20 ], [ %sparamfncnt.0, %if.end23 ], [ %sparamfncnt.0, %sw.bb13 ], [ %sparamfncnt.0, %if.end16 ], [ %sparamfncnt.0, %sw.bb ], [ %sparamfncnt.0, %if.end10 ], [ %sparamfncnt.0, %for.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %fns.0, i64 16
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %cmp82.not = icmp eq i32 %ctxfncnt.0, 2
  br i1 %cmp82.not, label %lor.lhs.false, label %err

lor.lhs.false:                                    ; preds = %for.end
  %cmp84 = icmp eq i32 %encfncnt.0, 2
  switch i32 %encfncnt.0, label %err [
    i32 2, label %lor.lhs.false85
    i32 0, label %lor.lhs.false85
  ]

lor.lhs.false85:                                  ; preds = %lor.lhs.false, %lor.lhs.false
  switch i32 %decfncnt.0, label %err [
    i32 2, label %lor.lhs.false89
    i32 0, label %lor.lhs.false89
  ]

lor.lhs.false89:                                  ; preds = %lor.lhs.false85, %lor.lhs.false85
  %cmp88 = icmp eq i32 %decfncnt.0, 2
  %or.cond2.not77 = or i1 %cmp84, %cmp88
  %25 = and i32 %gparamfncnt.0, -3
  %or.cond3.not = icmp eq i32 %25, 0
  %or.cond = select i1 %or.cond2.not77, i1 %or.cond3.not, i1 false
  %26 = and i32 %sparamfncnt.0, -3
  %or.cond4.not = icmp eq i32 %26, 0
  %or.cond62 = select i1 %or.cond, i1 %or.cond4.not, i1 false
  br i1 %or.cond62, label %return, label %err

err:                                              ; preds = %for.end, %lor.lhs.false89, %lor.lhs.false, %lor.lhs.false85
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 444, ptr noundef nonnull @__func__.evp_asym_cipher_from_algorithm) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null) #4
  br label %if.end.i74

if.end.i74:                                       ; preds = %err, %if.end
  %27 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i74
  fence acquire
  %.pre = load ptr, ptr %type_name, align 8
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i74
  %cmp1.i = icmp sgt i32 %27, 1
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  %28 = phi ptr [ %call2, %CRYPTO_DOWN_REF.exit.i ], [ %.pre, %CRYPTO_DOWN_REF.exit.thread.i ]
  tail call void @CRYPTO_free(ptr noundef %28, ptr noundef nonnull @.str, i32 noundef 463) #4
  %29 = load ptr, ptr %prov4.i, align 8
  tail call void @ossl_provider_free(ptr noundef %29) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 466) #4
  br label %return

return:                                           ; preds = %if.end3.i, %CRYPTO_DOWN_REF.exit.i, %err.thread, %lor.lhs.false89
  %retval.0 = phi ptr [ %call.i, %lor.lhs.false89 ], [ null, %err.thread ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %if.end3.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @evp_asym_cipher_fetch_from_prov(ptr noundef %prov, ptr noundef %algorithm, ptr noundef %properties) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @evp_generic_fetch_from_prov(ptr noundef %prov, i32 noundef 13, ptr noundef %algorithm, ptr noundef %properties, ptr noundef nonnull @evp_asym_cipher_from_algorithm, ptr noundef nonnull @EVP_ASYM_CIPHER_up_ref, ptr noundef nonnull @EVP_ASYM_CIPHER_free) #4
  ret ptr %call
}

declare ptr @evp_generic_fetch_from_prov(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_ASYM_CIPHER_is_a(ptr nocapture noundef readonly %cipher, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %prov = getelementptr inbounds i8, ptr %cipher, i64 24
  %0 = load ptr, ptr %prov, align 8
  %1 = load i32, ptr %cipher, align 8
  %call = tail call i32 @evp_is_a(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %name) #4
  ret i32 %call
}

declare i32 @evp_is_a(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @evp_asym_cipher_get_number(ptr nocapture noundef readonly %cipher) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %cipher, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_ASYM_CIPHER_get0_name(ptr nocapture noundef readonly %cipher) local_unnamed_addr #3 {
entry:
  %type_name = getelementptr inbounds i8, ptr %cipher, i64 8
  %0 = load ptr, ptr %type_name, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_ASYM_CIPHER_get0_description(ptr nocapture noundef readonly %cipher) local_unnamed_addr #3 {
entry:
  %description = getelementptr inbounds i8, ptr %cipher, i64 16
  %0 = load ptr, ptr %description, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @EVP_ASYM_CIPHER_do_all_provided(ptr noundef %libctx, ptr noundef %fn, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  tail call void @evp_generic_do_all(ptr noundef %libctx, i32 noundef 13, ptr noundef %fn, ptr noundef %arg, ptr noundef nonnull @evp_asym_cipher_from_algorithm, ptr noundef nonnull @EVP_ASYM_CIPHER_up_ref, ptr noundef nonnull @EVP_ASYM_CIPHER_free) #4
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_ASYM_CIPHER_names_do_all(ptr nocapture noundef readonly %cipher, ptr noundef %fn, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %prov = getelementptr inbounds i8, ptr %cipher, i64 24
  %0 = load ptr, ptr %prov, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %cipher, align 8
  %call = tail call i32 @evp_names_do_all(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %fn, ptr noundef %data) #4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_ASYM_CIPHER_gettable_ctx_params(ptr noundef readonly %cip) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %cip, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %gettable_ctx_params = getelementptr inbounds i8, ptr %cip, i64 104
  %0 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %prov.i = getelementptr inbounds i8, ptr %cip, i64 24
  %1 = load ptr, ptr %prov.i, align 8
  %call2 = tail call ptr @ossl_provider_ctx(ptr noundef %1) #4
  %2 = load ptr, ptr %gettable_ctx_params, align 8
  %call4 = tail call ptr %2(ptr noundef null, ptr noundef %call2) #4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_ASYM_CIPHER_settable_ctx_params(ptr noundef readonly %cip) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %cip, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %settable_ctx_params = getelementptr inbounds i8, ptr %cip, i64 120
  %0 = load ptr, ptr %settable_ctx_params, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %prov.i = getelementptr inbounds i8, ptr %cip, i64 24
  %1 = load ptr, ptr %prov.i, align 8
  %call2 = tail call ptr @ossl_provider_ctx(ptr noundef %1) #4
  %2 = load ptr, ptr %settable_ctx_params, align 8
  %call4 = tail call ptr %2(ptr noundef null, ptr noundef %call2) #4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %call4, %if.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @evp_pkey_ctx_free_old_ops(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare ptr @evp_keymgmt_util_query_operation_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_KEYMGMT_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_provider_up_ref(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
