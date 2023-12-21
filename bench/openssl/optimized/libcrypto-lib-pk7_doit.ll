; ModuleID = 'bench/openssl/original/libcrypto-lib-pk7_doit.ll'
source_filename = "bench/openssl/original/libcrypto-lib-pk7_doit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define i32 @PKCS7_type_is_other(ptr nocapture noundef readonly %p7) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds i8, ptr %p7, i64 24
  %0 = load ptr, ptr %type, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #4
  %1 = add i32 %call, -27
  %switch = icmp ult i32 %1, -6
  %. = zext i1 %switch to i32
  ret i32 %.
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_get_octet_string(ptr nocapture noundef readonly %p7) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds i8, ptr %p7, i64 24
  %0 = load ptr, ptr %type, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #4
  %cmp = icmp eq i32 %call, 21
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %d = getelementptr inbounds i8, ptr %p7, i64 32
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %type, align 8
  %call.i = tail call i32 @OBJ_obj2nid(ptr noundef %1) #4
  %2 = add i32 %call.i, -21
  %switch.i = icmp ult i32 %2, 6
  br i1 %switch.i, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %d2 = getelementptr inbounds i8, ptr %p7, i64 32
  %3 = load ptr, ptr %d2, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %return, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load i32, ptr %3, align 8
  %cmp7 = icmp eq i32 %4, 4
  br i1 %cmp7, label %if.then8, label %return

if.then8:                                         ; preds = %land.lhs.true4
  %value = getelementptr inbounds i8, ptr %3, i64 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then, %if.then8
  %value.sink = phi ptr [ %value, %if.then8 ], [ %d, %if.then ]
  %5 = load ptr, ptr %value.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %land.lhs.true, %land.lhs.true4
  %retval.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %land.lhs.true ], [ null, %if.end ], [ %5, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_dataInit(ptr noundef %p7, ptr noundef %bio) local_unnamed_addr #0 {
entry:
  %eklen.i = alloca i64, align 8
  %out = alloca ptr, align 8
  %key = alloca [64 x i8], align 16
  %iv = alloca [16 x i8], align 16
  %ctx = alloca ptr, align 8
  store ptr null, ptr %out, align 8
  %cmp = icmp eq ptr %p7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 215, ptr noundef nonnull @__func__.PKCS7_dataInit) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 143, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @ossl_pkcs7_get0_ctx(ptr noundef nonnull %p7) #4
  %call1 = tail call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %call) #4
  %call2 = tail call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %call) #4
  %d = getelementptr inbounds i8, ptr %p7, i64 32
  %0 = load ptr, ptr %d, align 8
  %cmp3 = icmp eq ptr %0, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.PKCS7_dataInit) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 122, ptr noundef null) #4
  br label %return

if.end5:                                          ; preds = %if.end
  %type = getelementptr inbounds i8, ptr %p7, i64 24
  %1 = load ptr, ptr %type, align 8
  %call6 = tail call i32 @OBJ_obj2nid(ptr noundef %1) #4
  %state = getelementptr inbounds i8, ptr %p7, i64 16
  store i32 0, ptr %state, align 8
  switch i32 %call6, label %sw.default [
    i32 22, label %sw.bb
    i32 24, label %sw.bb10
    i32 23, label %sw.bb21
    i32 25, label %sw.bb33
    i32 21, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.end5
  %2 = load ptr, ptr %d, align 8
  %md_algs = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %md_algs, align 8
  %contents = getelementptr inbounds i8, ptr %2, i64 40
  %4 = load ptr, ptr %contents, align 8
  %type.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %type.i, align 8
  %call.i = tail call i32 @OBJ_obj2nid(ptr noundef %5) #4
  %cmp.i = icmp eq i32 %call.i, 21
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  %d.i = getelementptr inbounds i8, ptr %4, i64 32
  br label %sw.epilog.sink.split

if.end.i:                                         ; preds = %sw.bb
  %6 = load ptr, ptr %type.i, align 8
  %call.i.i = tail call i32 @OBJ_obj2nid(ptr noundef %6) #4
  %7 = add i32 %call.i.i, -21
  %switch.i.i = icmp ult i32 %7, 6
  br i1 %switch.i.i, label %sw.epilog, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %d2.i = getelementptr inbounds i8, ptr %4, i64 32
  %8 = load ptr, ptr %d2.i, align 8
  %tobool3.not.i = icmp eq ptr %8, null
  br i1 %tobool3.not.i, label %sw.epilog, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %9 = load i32, ptr %8, align 8
  %cmp7.i = icmp eq i32 %9, 4
  br i1 %cmp7.i, label %if.then8.i, label %sw.epilog

if.then8.i:                                       ; preds = %land.lhs.true4.i
  %value.i = getelementptr inbounds i8, ptr %8, i64 8
  br label %sw.epilog.sink.split

sw.bb10:                                          ; preds = %if.end5
  %10 = load ptr, ptr %d, align 8
  %recipientinfo = getelementptr inbounds i8, ptr %10, i64 48
  %11 = load ptr, ptr %recipientinfo, align 8
  %md_algs13 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %md_algs13, align 8
  %enc_data = getelementptr inbounds i8, ptr %10, i64 40
  %13 = load ptr, ptr %enc_data, align 8
  %algorithm = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %algorithm, align 8
  %cipher17 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %cipher17, align 8
  %cmp18 = icmp eq ptr %15, null
  br i1 %cmp18, label %if.then19, label %sw.epilog

if.then19:                                        ; preds = %sw.bb10
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 251, ptr noundef nonnull @__func__.PKCS7_dataInit) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 116, ptr noundef null) #4
  br label %err

sw.bb21:                                          ; preds = %if.end5
  %16 = load ptr, ptr %d, align 8
  %recipientinfo23 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load ptr, ptr %recipientinfo23, align 8
  %enc_data25 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %enc_data25, align 8
  %algorithm26 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %algorithm26, align 8
  %cipher29 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %cipher29, align 8
  %cmp30 = icmp eq ptr %20, null
  br i1 %cmp30, label %if.then31, label %sw.epilog

if.then31:                                        ; preds = %sw.bb21
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 260, ptr noundef nonnull @__func__.PKCS7_dataInit) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 116, ptr noundef null) #4
  br label %err

sw.bb33:                                          ; preds = %if.end5
  %21 = load ptr, ptr %d, align 8
  %md = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %md, align 8
  %contents36 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %contents36, align 8
  %type.i63 = getelementptr inbounds i8, ptr %23, i64 24
  %24 = load ptr, ptr %type.i63, align 8
  %call.i64 = tail call i32 @OBJ_obj2nid(ptr noundef %24) #4
  %cmp.i65 = icmp eq i32 %call.i64, 21
  br i1 %cmp.i65, label %if.then.i79, label %if.end.i66

if.then.i79:                                      ; preds = %sw.bb33
  %d.i80 = getelementptr inbounds i8, ptr %23, i64 32
  br label %sw.epilog.sink.split

if.end.i66:                                       ; preds = %sw.bb33
  %25 = load ptr, ptr %type.i63, align 8
  %call.i.i67 = tail call i32 @OBJ_obj2nid(ptr noundef %25) #4
  %26 = add i32 %call.i.i67, -21
  %switch.i.i68 = icmp ult i32 %26, 6
  br i1 %switch.i.i68, label %sw.epilog, label %land.lhs.true.i69

land.lhs.true.i69:                                ; preds = %if.end.i66
  %d2.i70 = getelementptr inbounds i8, ptr %23, i64 32
  %27 = load ptr, ptr %d2.i70, align 8
  %tobool3.not.i71 = icmp eq ptr %27, null
  br i1 %tobool3.not.i71, label %sw.epilog, label %land.lhs.true4.i72

land.lhs.true4.i72:                               ; preds = %land.lhs.true.i69
  %28 = load i32, ptr %27, align 8
  %cmp7.i73 = icmp eq i32 %28, 4
  br i1 %cmp7.i73, label %if.then8.i75, label %sw.epilog

if.then8.i75:                                     ; preds = %land.lhs.true4.i72
  %value.i76 = getelementptr inbounds i8, ptr %27, i64 8
  br label %sw.epilog.sink.split

sw.default:                                       ; preds = %if.end5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @__func__.PKCS7_dataInit) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 112, ptr noundef null) #4
  br label %err

sw.epilog.sink.split:                             ; preds = %if.then.i79, %if.then8.i75, %if.then.i, %if.then8.i
  %value.sink.i78.sink = phi ptr [ %value.i, %if.then8.i ], [ %d.i, %if.then.i ], [ %value.i76, %if.then8.i75 ], [ %d.i80, %if.then.i79 ]
  %md_sk.0.ph = phi ptr [ %3, %if.then8.i ], [ %3, %if.then.i ], [ null, %if.then8.i75 ], [ null, %if.then.i79 ]
  %xa.0.ph = phi ptr [ null, %if.then8.i ], [ null, %if.then.i ], [ %22, %if.then8.i75 ], [ %22, %if.then.i79 ]
  %29 = load ptr, ptr %value.sink.i78.sink, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %land.lhs.true4.i72, %land.lhs.true.i69, %if.end.i66, %land.lhs.true4.i, %land.lhs.true.i, %if.end.i, %if.end5, %sw.bb21, %sw.bb10
  %evp_cipher.0 = phi ptr [ null, %if.end5 ], [ %20, %sw.bb21 ], [ %15, %sw.bb10 ], [ null, %if.end.i ], [ null, %land.lhs.true.i ], [ null, %land.lhs.true4.i ], [ null, %if.end.i66 ], [ null, %land.lhs.true.i69 ], [ null, %land.lhs.true4.i72 ], [ null, %sw.epilog.sink.split ]
  %md_sk.0 = phi ptr [ null, %if.end5 ], [ null, %sw.bb21 ], [ %12, %sw.bb10 ], [ %3, %if.end.i ], [ %3, %land.lhs.true.i ], [ %3, %land.lhs.true4.i ], [ null, %if.end.i66 ], [ null, %land.lhs.true.i69 ], [ null, %land.lhs.true4.i72 ], [ %md_sk.0.ph, %sw.epilog.sink.split ]
  %rsk.0 = phi ptr [ null, %if.end5 ], [ %17, %sw.bb21 ], [ %11, %sw.bb10 ], [ null, %if.end.i ], [ null, %land.lhs.true.i ], [ null, %land.lhs.true4.i ], [ null, %if.end.i66 ], [ null, %land.lhs.true.i69 ], [ null, %land.lhs.true4.i72 ], [ null, %sw.epilog.sink.split ]
  %xalg.0 = phi ptr [ null, %if.end5 ], [ %19, %sw.bb21 ], [ %14, %sw.bb10 ], [ null, %if.end.i ], [ null, %land.lhs.true.i ], [ null, %land.lhs.true4.i ], [ null, %if.end.i66 ], [ null, %land.lhs.true.i69 ], [ null, %land.lhs.true4.i72 ], [ null, %sw.epilog.sink.split ]
  %os.0 = phi ptr [ null, %if.end5 ], [ null, %sw.bb21 ], [ null, %sw.bb10 ], [ null, %if.end.i ], [ null, %land.lhs.true.i ], [ null, %land.lhs.true4.i ], [ null, %if.end.i66 ], [ null, %land.lhs.true.i69 ], [ null, %land.lhs.true4.i72 ], [ %29, %sw.epilog.sink.split ]
  %xa.0 = phi ptr [ null, %if.end5 ], [ null, %sw.bb21 ], [ null, %sw.bb10 ], [ null, %if.end.i ], [ null, %land.lhs.true.i ], [ null, %land.lhs.true4.i ], [ %22, %if.end.i66 ], [ %22, %land.lhs.true.i69 ], [ %22, %land.lhs.true4.i72 ], [ %xa.0.ph, %sw.epilog.sink.split ]
  %call4090 = tail call i32 @OPENSSL_sk_num(ptr noundef %md_sk.0) #4
  %cmp4191 = icmp sgt i32 %call4090, 0
  br i1 %cmp4191, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.092, 1
  %call40 = tail call i32 @OPENSSL_sk_num(ptr noundef %md_sk.0) #4
  %cmp41 = icmp slt i32 %inc, %call40
  br i1 %cmp41, label %for.body, label %for.end, !llvm.loop !4

for.body:                                         ; preds = %sw.epilog, %for.cond
  %i.092 = phi i32 [ %inc, %for.cond ], [ 0, %sw.epilog ]
  %call43 = tail call ptr @OPENSSL_sk_value(ptr noundef %md_sk.0, i32 noundef %i.092) #4
  %call44 = call fastcc i32 @pkcs7_bio_add_digest(ptr noundef nonnull %out, ptr noundef %call43, ptr noundef %call), !range !6
  %tobool.not = icmp eq i32 %call44, 0
  br i1 %tobool.not, label %err, label %for.cond

for.end:                                          ; preds = %for.cond, %sw.epilog
  %tobool47.not = icmp eq ptr %xa.0, null
  br i1 %tobool47.not, label %if.end51, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %call48 = call fastcc i32 @pkcs7_bio_add_digest(ptr noundef nonnull %out, ptr noundef nonnull %xa.0, ptr noundef %call), !range !6
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %if.end51

if.end51:                                         ; preds = %land.lhs.true, %for.end
  %cmp52.not = icmp eq ptr %evp_cipher.0, null
  br i1 %cmp52.not, label %if.end145, label %if.then53

if.then53:                                        ; preds = %if.end51
  %call54 = tail call ptr @BIO_f_cipher() #4
  %call55 = tail call ptr @BIO_new(ptr noundef %call54) #4
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then53
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @__func__.PKCS7_dataInit) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null) #4
  br label %err

if.end58:                                         ; preds = %if.then53
  %call59 = call i64 @BIO_ctrl(ptr noundef nonnull %call55, i32 noundef 129, i64 noundef 0, ptr noundef nonnull %ctx) #4
  %call60 = call i32 @EVP_CIPHER_get_key_length(ptr noundef nonnull %evp_cipher.0) #4
  %call61 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %evp_cipher.0) #4
  %call62 = call i32 @EVP_CIPHER_get_type(ptr noundef nonnull %evp_cipher.0) #4
  %call63 = call ptr @OBJ_nid2obj(i32 noundef %call62) #4
  store ptr %call63, ptr %xalg.0, align 8
  %cmp65 = icmp sgt i32 %call61, 0
  br i1 %cmp65, label %if.then66, label %if.end72

if.then66:                                        ; preds = %if.end58
  %conv = zext nneg i32 %call61 to i64
  %call67 = call i32 @RAND_bytes_ex(ptr noundef %call1, ptr noundef nonnull %iv, i64 noundef %conv, i32 noundef 0) #4
  %cmp68 = icmp slt i32 %call67, 1
  br i1 %cmp68, label %err, label %if.end72

if.end72:                                         ; preds = %if.then66, %if.end58
  %call73 = call i32 @ERR_set_mark() #4
  %call74 = call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %evp_cipher.0) #4
  %call75 = call ptr @EVP_CIPHER_fetch(ptr noundef %call1, ptr noundef %call74, ptr noundef %call2) #4
  %call76 = call i32 @ERR_pop_to_mark() #4
  %cmp77.not = icmp eq ptr %call75, null
  %evp_cipher.0.call75 = select i1 %cmp77.not, ptr %evp_cipher.0, ptr %call75
  %30 = load ptr, ptr %ctx, align 8
  %call81 = call i32 @EVP_CipherInit_ex(ptr noundef %30, ptr noundef nonnull %evp_cipher.0.call75, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 1) #4
  %cmp82 = icmp slt i32 %call81, 1
  br i1 %cmp82, label %err, label %if.end85

if.end85:                                         ; preds = %if.end72
  call void @EVP_CIPHER_free(ptr noundef %call75) #4
  %31 = load ptr, ptr %ctx, align 8
  %call87 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %31, ptr noundef nonnull %key) #4
  %cmp88 = icmp slt i32 %call87, 1
  br i1 %cmp88, label %err, label %if.end91

if.end91:                                         ; preds = %if.end85
  %32 = load ptr, ptr %ctx, align 8
  %call94 = call i32 @EVP_CipherInit_ex(ptr noundef %32, ptr noundef null, ptr noundef null, ptr noundef nonnull %key, ptr noundef nonnull %iv, i32 noundef 1) #4
  %cmp95 = icmp slt i32 %call94, 1
  br i1 %cmp95, label %err, label %if.end98

if.end98:                                         ; preds = %if.end91
  br i1 %cmp65, label %if.then101, label %if.end119

if.then101:                                       ; preds = %if.end98
  %parameter = getelementptr inbounds i8, ptr %xalg.0, i64 8
  %33 = load ptr, ptr %parameter, align 8
  %cmp102 = icmp eq ptr %33, null
  br i1 %cmp102, label %if.then104, label %if.end112

if.then104:                                       ; preds = %if.then101
  %call105 = call ptr @ASN1_TYPE_new() #4
  store ptr %call105, ptr %parameter, align 8
  %cmp108 = icmp eq ptr %call105, null
  br i1 %cmp108, label %err, label %if.end112

if.end112:                                        ; preds = %if.then104, %if.then101
  %34 = phi ptr [ %call105, %if.then104 ], [ %33, %if.then101 ]
  %35 = load ptr, ptr %ctx, align 8
  %call114 = call i32 @EVP_CIPHER_param_to_asn1(ptr noundef %35, ptr noundef nonnull %34) #4
  %cmp115 = icmp slt i32 %call114, 1
  br i1 %cmp115, label %err, label %if.end119

if.end119:                                        ; preds = %if.end112, %if.end98
  %call12293 = call i32 @OPENSSL_sk_num(ptr noundef %rsk.0) #4
  %cmp12394 = icmp sgt i32 %call12293, 0
  %conv.i = sext i32 %call60 to i64
  br i1 %cmp12394, label %for.body125, label %for.end136

for.body125:                                      ; preds = %if.end119, %if.end27.i
  %i.195 = phi i32 [ %inc135, %if.end27.i ], [ 0, %if.end119 ]
  %call127 = call ptr @OPENSSL_sk_value(ptr noundef %rsk.0, i32 noundef %i.195) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %eklen.i)
  %ctx1.i = getelementptr inbounds i8, ptr %call127, i64 40
  %36 = load ptr, ptr %ctx1.i, align 8
  %cert.i = getelementptr inbounds i8, ptr %call127, i64 32
  %37 = load ptr, ptr %cert.i, align 8
  %call.i82 = call ptr @X509_get0_pubkey(ptr noundef %37) #4
  %cmp.i83 = icmp eq ptr %call.i82, null
  br i1 %cmp.i83, label %pkcs7_encode_rinfo.exit.thread, label %if.end.i84

if.end.i84:                                       ; preds = %for.body125
  %call2.i = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %36) #4
  %call3.i = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %36) #4
  %call4.i = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call2.i, ptr noundef nonnull %call.i82, ptr noundef %call3.i) #4
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %pkcs7_encode_rinfo.exit.thread, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i84
  %call8.i = call i32 @EVP_PKEY_encrypt_init(ptr noundef nonnull %call4.i) #4
  %cmp9.i = icmp slt i32 %call8.i, 1
  br i1 %cmp9.i, label %err.critedge, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  %call12.i = call i32 @EVP_PKEY_encrypt(ptr noundef nonnull %call4.i, ptr noundef null, ptr noundef nonnull %eklen.i, ptr noundef nonnull %key, i64 noundef %conv.i) #4
  %cmp13.i = icmp slt i32 %call12.i, 1
  br i1 %cmp13.i, label %err.critedge, label %if.end16.i

if.end16.i:                                       ; preds = %if.end11.i
  %38 = load i64, ptr %eklen.i, align 8
  %call17.i = call noalias ptr @CRYPTO_malloc(i64 noundef %38, ptr noundef nonnull @.str, i32 noundef 134) #4
  %cmp18.i = icmp eq ptr %call17.i, null
  br i1 %cmp18.i, label %err.critedge, label %if.end21.i

if.end21.i:                                       ; preds = %if.end16.i
  %call23.i = call i32 @EVP_PKEY_encrypt(ptr noundef nonnull %call4.i, ptr noundef nonnull %call17.i, ptr noundef nonnull %eklen.i, ptr noundef nonnull %key, i64 noundef %conv.i) #4
  %cmp24.i = icmp slt i32 %call23.i, 1
  br i1 %cmp24.i, label %err.critedge, label %if.end27.i

if.end27.i:                                       ; preds = %if.end21.i
  %enc_key.i = getelementptr inbounds i8, ptr %call127, i64 24
  %39 = load ptr, ptr %enc_key.i, align 8
  %40 = load i64, ptr %eklen.i, align 8
  %conv28.i = trunc i64 %40 to i32
  call void @ASN1_STRING_set0(ptr noundef %39, ptr noundef nonnull %call17.i, i32 noundef %conv28.i) #4
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call4.i) #4
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 148) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %eklen.i)
  %inc135 = add nuw nsw i32 %i.195, 1
  %call122 = call i32 @OPENSSL_sk_num(ptr noundef %rsk.0) #4
  %cmp123 = icmp slt i32 %inc135, %call122
  br i1 %cmp123, label %for.body125, label %for.end136, !llvm.loop !7

pkcs7_encode_rinfo.exit.thread:                   ; preds = %for.body125, %if.end.i84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %eklen.i)
  br label %err

for.end136:                                       ; preds = %if.end27.i, %if.end119
  call void @OPENSSL_cleanse(ptr noundef nonnull %key, i64 noundef %conv.i) #4
  %41 = load ptr, ptr %out, align 8
  %cmp139 = icmp eq ptr %41, null
  br i1 %cmp139, label %if.then141, label %if.else142

if.then141:                                       ; preds = %for.end136
  store ptr %call55, ptr %out, align 8
  br label %if.end145

if.else142:                                       ; preds = %for.end136
  %call143 = call ptr @BIO_push(ptr noundef nonnull %41, ptr noundef nonnull %call55) #4
  br label %if.end145

if.end145:                                        ; preds = %if.then141, %if.else142, %if.end51
  %cmp146 = icmp eq ptr %bio, null
  br i1 %cmp146, label %if.then148, label %if.end181

if.then148:                                       ; preds = %if.end145
  %42 = load ptr, ptr %type, align 8
  %call150 = call i32 @OBJ_obj2nid(ptr noundef %42) #4
  %cmp151 = icmp eq i32 %call150, 22
  br i1 %cmp151, label %land.lhs.true153, label %if.else159

land.lhs.true153:                                 ; preds = %if.then148
  %call154 = call i64 @PKCS7_ctrl(ptr noundef nonnull %p7, i32 noundef 2, i64 noundef 0, ptr noundef null) #4
  %tobool155.not = icmp eq i64 %call154, 0
  br i1 %tobool155.not, label %if.else159, label %if.then156

if.then156:                                       ; preds = %land.lhs.true153
  %call157 = call ptr @BIO_s_null() #4
  %call158 = call ptr @BIO_new(ptr noundef %call157) #4
  br label %if.end176

if.else159:                                       ; preds = %land.lhs.true153, %if.then148
  %tobool160.not = icmp eq ptr %os.0, null
  br i1 %tobool160.not, label %if.else167, label %land.lhs.true161

land.lhs.true161:                                 ; preds = %if.else159
  %43 = load i32, ptr %os.0, align 8
  %cmp162 = icmp sgt i32 %43, 0
  br i1 %cmp162, label %if.then164, label %if.else167

if.then164:                                       ; preds = %land.lhs.true161
  %data = getelementptr inbounds i8, ptr %os.0, i64 8
  %44 = load ptr, ptr %data, align 8
  %call166 = call ptr @BIO_new_mem_buf(ptr noundef %44, i32 noundef %43) #4
  br label %if.end176

if.else167:                                       ; preds = %land.lhs.true161, %if.else159
  %call168 = call ptr @BIO_s_mem() #4
  %call169 = call ptr @BIO_new(ptr noundef %call168) #4
  %cmp170 = icmp eq ptr %call169, null
  br i1 %cmp170, label %err, label %if.end176.thread

if.end176.thread:                                 ; preds = %if.else167
  %call174 = call i64 @BIO_ctrl(ptr noundef nonnull %call169, i32 noundef 130, i64 noundef 0, ptr noundef null) #4
  br label %if.end181

if.end176:                                        ; preds = %if.then164, %if.then156
  %bio.addr.0 = phi ptr [ %call158, %if.then156 ], [ %call166, %if.then164 ]
  %cmp177 = icmp eq ptr %bio.addr.0, null
  br i1 %cmp177, label %err, label %if.end181

if.end181:                                        ; preds = %if.end176.thread, %if.end176, %if.end145
  %bio.addr.1 = phi ptr [ %bio.addr.0, %if.end176 ], [ %bio, %if.end145 ], [ %call169, %if.end176.thread ]
  %45 = load ptr, ptr %out, align 8
  %tobool182.not = icmp eq ptr %45, null
  br i1 %tobool182.not, label %return, label %if.then183

if.then183:                                       ; preds = %if.end181
  %call184 = call ptr @BIO_push(ptr noundef nonnull %45, ptr noundef nonnull %bio.addr.1) #4
  %.pre = load ptr, ptr %out, align 8
  br label %return

err.critedge:                                     ; preds = %if.end21.i, %if.end16.i, %if.end11.i, %if.end7.i
  %ek.0.i.ph = phi ptr [ %call17.i, %if.end21.i ], [ null, %if.end16.i ], [ null, %if.end11.i ], [ null, %if.end7.i ]
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call4.i) #4
  call void @CRYPTO_free(ptr noundef %ek.0.i.ph, ptr noundef nonnull @.str, i32 noundef 148) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %eklen.i)
  br label %err

err:                                              ; preds = %for.body, %err.critedge, %pkcs7_encode_rinfo.exit.thread, %if.end176, %if.else167, %if.end112, %if.then104, %if.end91, %if.end85, %if.end72, %if.then66, %land.lhs.true, %if.then57, %sw.default, %if.then31, %if.then19
  %fetched_cipher.1 = phi ptr [ null, %sw.default ], [ null, %if.then57 ], [ null, %if.then66 ], [ %call75, %if.end72 ], [ null, %if.end85 ], [ null, %if.end91 ], [ null, %if.then104 ], [ null, %if.end112 ], [ null, %if.end176 ], [ null, %if.else167 ], [ null, %land.lhs.true ], [ null, %if.then31 ], [ null, %if.then19 ], [ null, %pkcs7_encode_rinfo.exit.thread ], [ null, %err.critedge ], [ null, %for.body ]
  %btmp.1 = phi ptr [ null, %sw.default ], [ null, %if.then57 ], [ %call55, %if.then66 ], [ %call55, %if.end72 ], [ %call55, %if.end85 ], [ %call55, %if.end91 ], [ %call55, %if.then104 ], [ %call55, %if.end112 ], [ null, %if.end176 ], [ null, %if.else167 ], [ null, %land.lhs.true ], [ null, %if.then31 ], [ null, %if.then19 ], [ %call55, %pkcs7_encode_rinfo.exit.thread ], [ %call55, %err.critedge ], [ null, %for.body ]
  call void @EVP_CIPHER_free(ptr noundef %fetched_cipher.1) #4
  %46 = load ptr, ptr %out, align 8
  call void @BIO_free_all(ptr noundef %46) #4
  call void @BIO_free_all(ptr noundef %btmp.1) #4
  br label %return

return:                                           ; preds = %if.end181, %if.then183, %err, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ null, %err ], [ %.pre, %if.then183 ], [ %bio.addr.1, %if.end181 ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ossl_pkcs7_get0_ctx(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pkcs7_bio_add_digest(ptr nocapture noundef %pbio, ptr nocapture noundef readonly %alg, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %name = alloca [50 x i8], align 16
  %call = tail call ptr @BIO_f_md() #4
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @__func__.pkcs7_bio_add_digest) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null) #4
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %alg, align 8
  %call2 = call i32 @OBJ_obj2txt(ptr noundef nonnull %name, i32 noundef 50, ptr noundef %0, i32 noundef 0) #4
  %call3 = call i32 @ERR_set_mark() #4
  %call4 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %ctx) #4
  %call6 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %ctx) #4
  %call7 = call ptr @EVP_MD_fetch(ptr noundef %call4, ptr noundef nonnull %name, ptr noundef %call6) #4
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %if.end12, label %if.end16

if.end12:                                         ; preds = %if.end
  %call11 = call ptr @EVP_get_digestbyname(ptr noundef nonnull %name) #4
  %cmp13 = icmp eq ptr %call11, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %call15 = call i32 @ERR_clear_last_mark() #4
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @__func__.pkcs7_bio_add_digest) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 109, ptr noundef null) #4
  br label %err

if.end16:                                         ; preds = %if.end, %if.end12
  %md.013 = phi ptr [ %call11, %if.end12 ], [ %call7, %if.end ]
  %call17 = call i32 @ERR_pop_to_mark() #4
  %call18 = call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 111, i64 noundef 0, ptr noundef nonnull %md.013) #4
  %cmp19 = icmp slt i64 %call18, 1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @__func__.pkcs7_bio_add_digest) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null) #4
  call void @EVP_MD_free(ptr noundef %call7) #4
  br label %err

if.end21:                                         ; preds = %if.end16
  call void @EVP_MD_free(ptr noundef %call7) #4
  %1 = load ptr, ptr %pbio, align 8
  %cmp22 = icmp eq ptr %1, null
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.end21
  store ptr %call1, ptr %pbio, align 8
  br label %return

if.else24:                                        ; preds = %if.end21
  %call25 = call ptr @BIO_push(ptr noundef nonnull %1, ptr noundef nonnull %call1) #4
  %tobool.not = icmp eq ptr %call25, null
  br i1 %tobool.not, label %if.then26, label %return

if.then26:                                        ; preds = %if.else24
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @__func__.pkcs7_bio_add_digest) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null) #4
  br label %err

err:                                              ; preds = %if.then26, %if.then20, %if.then14, %if.then
  %call29 = call i32 @BIO_free(ptr noundef %call1) #4
  br label %return

return:                                           ; preds = %if.then23, %if.else24, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.else24 ], [ 1, %if.then23 ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_f_cipher() local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_type(ptr noundef) local_unnamed_addr #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_rand_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare i32 @EVP_CIPHER_param_to_asn1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PKCS7_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_null() local_unnamed_addr #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_dataDecode(ptr noundef %p7, ptr noundef %pkey, ptr noundef %in_bio, ptr noundef %pcert) local_unnamed_addr #0 {
entry:
  %evp_ctx = alloca ptr, align 8
  %ek = alloca ptr, align 8
  %eklen = alloca i32, align 4
  %name = alloca [50 x i8], align 16
  store ptr null, ptr %evp_ctx, align 8
  store ptr null, ptr %ek, align 8
  store i32 0, ptr %eklen, align 4
  %cmp = icmp eq ptr %p7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 408, ptr noundef nonnull @__func__.PKCS7_dataDecode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 143, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @ossl_pkcs7_get0_ctx(ptr noundef nonnull %p7) #4
  %call1 = tail call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %call) #4
  %call2 = tail call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %call) #4
  %d = getelementptr inbounds i8, ptr %p7, i64 32
  %0 = load ptr, ptr %d, align 8
  %cmp3 = icmp eq ptr %0, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 417, ptr noundef nonnull @__func__.PKCS7_dataDecode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 122, ptr noundef null) #4
  br label %return

if.end5:                                          ; preds = %if.end
  %type = getelementptr inbounds i8, ptr %p7, i64 24
  %1 = load ptr, ptr %type, align 8
  %call6 = tail call i32 @OBJ_obj2nid(ptr noundef %1) #4
  %state = getelementptr inbounds i8, ptr %p7, i64 16
  store i32 0, ptr %state, align 8
  switch i32 %call6, label %sw.default [
    i32 22, label %sw.bb
    i32 24, label %sw.bb18
    i32 23, label %sw.bb41
  ]

sw.bb:                                            ; preds = %if.end5
  %2 = load ptr, ptr %d, align 8
  %contents = getelementptr inbounds i8, ptr %2, i64 40
  %3 = load ptr, ptr %contents, align 8
  %type.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %type.i, align 8
  %call.i = tail call i32 @OBJ_obj2nid(ptr noundef %4) #4
  %cmp.i = icmp eq i32 %call.i, 21
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  %d.i = getelementptr inbounds i8, ptr %3, i64 32
  br label %return.sink.split.i

if.end.i:                                         ; preds = %sw.bb
  %5 = load ptr, ptr %type.i, align 8
  %call.i.i = tail call i32 @OBJ_obj2nid(ptr noundef %5) #4
  %6 = add i32 %call.i.i, -21
  %switch.i.i = icmp ult i32 %6, 6
  br i1 %switch.i.i, label %PKCS7_get_octet_string.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %d2.i = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %d2.i, align 8
  %tobool3.not.i = icmp eq ptr %7, null
  br i1 %tobool3.not.i, label %PKCS7_get_octet_string.exit, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %8 = load i32, ptr %7, align 8
  %cmp7.i = icmp eq i32 %8, 4
  br i1 %cmp7.i, label %if.then8.i, label %PKCS7_get_octet_string.exit

if.then8.i:                                       ; preds = %land.lhs.true4.i
  %value.i = getelementptr inbounds i8, ptr %7, i64 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then8.i, %if.then.i
  %value.sink.i = phi ptr [ %value.i, %if.then8.i ], [ %d.i, %if.then.i ]
  %9 = load ptr, ptr %value.sink.i, align 8
  br label %PKCS7_get_octet_string.exit

PKCS7_get_octet_string.exit:                      ; preds = %if.end.i, %land.lhs.true.i, %land.lhs.true4.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %land.lhs.true4.i ], [ null, %land.lhs.true.i ], [ null, %if.end.i ], [ %9, %return.sink.split.i ]
  %10 = load ptr, ptr %type, align 8
  %call10 = tail call i32 @OBJ_obj2nid(ptr noundef %10) #4
  %cmp11 = icmp eq i32 %call10, 22
  br i1 %cmp11, label %land.lhs.true, label %land.lhs.true13

land.lhs.true:                                    ; preds = %PKCS7_get_octet_string.exit
  %call12 = tail call i64 @PKCS7_ctrl(ptr noundef nonnull %p7, i32 noundef 2, i64 noundef 0, ptr noundef null) #4
  %tobool = icmp eq i64 %call12, 0
  %cmp14 = icmp eq ptr %retval.0.i, null
  %or.cond = select i1 %tobool, i1 %cmp14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end16

land.lhs.true13:                                  ; preds = %PKCS7_get_octet_string.exit
  %cmp14.old = icmp eq ptr %retval.0.i, null
  br i1 %cmp14.old, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true, %land.lhs.true13
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 434, ptr noundef nonnull @__func__.PKCS7_dataDecode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 155, ptr noundef null) #4
  br label %err

if.end16:                                         ; preds = %land.lhs.true13, %land.lhs.true
  %11 = load ptr, ptr %d, align 8
  %md_algs = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %md_algs, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end5
  %13 = load ptr, ptr %d, align 8
  %recipientinfo = getelementptr inbounds i8, ptr %13, i64 48
  %14 = load ptr, ptr %recipientinfo, align 8
  %md_algs21 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %md_algs21, align 8
  %enc_data = getelementptr inbounds i8, ptr %13, i64 40
  %16 = load ptr, ptr %enc_data, align 8
  %enc_data23 = getelementptr inbounds i8, ptr %16, i64 16
  %17 = load ptr, ptr %enc_data23, align 8
  %algorithm = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %algorithm, align 8
  %19 = load ptr, ptr %18, align 8
  %call27 = call i32 @OBJ_obj2txt(ptr noundef nonnull %name, i32 noundef 50, ptr noundef %19, i32 noundef 0) #4
  %call28 = call i32 @ERR_set_mark() #4
  %call30 = call ptr @EVP_CIPHER_fetch(ptr noundef %call1, ptr noundef nonnull %name, ptr noundef %call2) #4
  %cmp31.not = icmp eq ptr %call30, null
  br i1 %cmp31.not, label %if.end35, label %if.end39

if.end35:                                         ; preds = %sw.bb18
  %call34 = call ptr @EVP_get_cipherbyname(ptr noundef nonnull %name) #4
  %cmp36 = icmp eq ptr %call34, null
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end35
  %call38 = call i32 @ERR_clear_last_mark() #4
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 457, ptr noundef nonnull @__func__.PKCS7_dataDecode) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 111, ptr noundef null) #4
  br label %err

if.end39:                                         ; preds = %sw.bb18, %if.end35
  %cipher.099 = phi ptr [ %call34, %if.end35 ], [ %call30, %sw.bb18 ]
  %call40 = call i32 @ERR_pop_to_mark() #4
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end5
  %20 = load ptr, ptr %d, align 8
  %recipientinfo43 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %recipientinfo43, align 8
  %enc_data45 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %enc_data45, align 8
  %algorithm46 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load ptr, ptr %algorithm46, align 8
  %enc_data49 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %enc_data49, align 8
  %25 = load ptr, ptr %23, align 8
  %call52 = call i32 @OBJ_obj2txt(ptr noundef nonnull %name, i32 noundef 50, ptr noundef %25, i32 noundef 0) #4
  %call53 = call i32 @ERR_set_mark() #4
  %call55 = call ptr @EVP_CIPHER_fetch(ptr noundef %call1, ptr noundef nonnull %name, ptr noundef %call2) #4
  %cmp56.not = icmp eq ptr %call55, null
  br i1 %cmp56.not, label %if.end61, label %sw.epilog.thread

if.end61:                                         ; preds = %sw.bb41
  %call60 = call ptr @EVP_get_cipherbyname(ptr noundef nonnull %name) #4
  %cmp62 = icmp eq ptr %call60, null
  br i1 %cmp62, label %if.then63, label %sw.epilog.thread

if.then63:                                        ; preds = %if.end61
  %call64 = call i32 @ERR_clear_last_mark() #4
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 478, ptr noundef nonnull @__func__.PKCS7_dataDecode) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 111, ptr noundef null) #4
  br label %err

sw.default:                                       ; preds = %if.end5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 484, ptr noundef nonnull @__func__.PKCS7_dataDecode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 112, ptr noundef null) #4
  br label %err

sw.epilog:                                        ; preds = %if.end39, %if.end16
  %data_body.0 = phi ptr [ %17, %if.end39 ], [ %retval.0.i, %if.end16 ]
  %evp_cipher.0 = phi ptr [ %call30, %if.end39 ], [ null, %if.end16 ]
  %cipher.2 = phi ptr [ %cipher.099, %if.end39 ], [ null, %if.end16 ]
  %enc_alg.0 = phi ptr [ %18, %if.end39 ], [ null, %if.end16 ]
  %md_sk.0 = phi ptr [ %15, %if.end39 ], [ %12, %if.end16 ]
  %rsk.0 = phi ptr [ %14, %if.end39 ], [ null, %if.end16 ]
  %cmp67 = icmp eq ptr %data_body.0, null
  %cmp69 = icmp eq ptr %in_bio, null
  %or.cond2 = and i1 %cmp69, %cmp67
  br i1 %or.cond2, label %if.then70, label %if.end71

sw.epilog.thread:                                 ; preds = %if.end61, %sw.bb41
  %cipher.1102 = phi ptr [ %call60, %if.end61 ], [ %call55, %sw.bb41 ]
  %call66 = call i32 @ERR_pop_to_mark() #4
  %cmp67109 = icmp eq ptr %24, null
  %cmp69110 = icmp eq ptr %in_bio, null
  %or.cond2111 = and i1 %cmp69110, %cmp67109
  br i1 %or.cond2111, label %if.then70, label %if.then112

if.then70:                                        ; preds = %sw.epilog.thread, %sw.epilog
  %evp_cipher.0113 = phi ptr [ %call55, %sw.epilog.thread ], [ %evp_cipher.0, %sw.epilog ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 490, ptr noundef nonnull @__func__.PKCS7_dataDecode) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 122, ptr noundef null) #4
  br label %err

if.end71:                                         ; preds = %sw.epilog
  %cmp72.not = icmp eq ptr %md_sk.0, null
  br i1 %cmp72.not, label %if.end110, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end71
  %call75174 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %md_sk.0) #4
  %cmp76175 = icmp sgt i32 %call75174, 0
  br i1 %cmp76175, label %for.body, label %if.end110

for.body:                                         ; preds = %for.cond.preheader, %if.end109
  %i.0177 = phi i32 [ %inc, %if.end109 ], [ 0, %for.cond.preheader ]
  %out.0176 = phi ptr [ %out.1, %if.end109 ], [ null, %for.cond.preheader ]
  %call78 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %md_sk.0, i32 noundef %i.0177) #4
  %call79 = call ptr @BIO_f_md() #4
  %call80 = call ptr @BIO_new(ptr noundef %call79) #4
  %cmp81 = icmp eq ptr %call80, null
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %for.body
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 499, ptr noundef nonnull @__func__.PKCS7_dataDecode) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null) #4
  br label %err

if.end83:                                         ; preds = %for.body
  %26 = load ptr, ptr %call78, align 8
  %call86 = call i32 @OBJ_obj2txt(ptr noundef nonnull %name, i32 noundef 50, ptr noundef %26, i32 noundef 0) #4
  %call87 = call i32 @ERR_set_mark() #4
  %call89 = call ptr @EVP_MD_fetch(ptr noundef %call1, ptr noundef nonnull %name, ptr noundef %call2) #4
  %cmp90.not = icmp eq ptr %call89, null
  br i1 %cmp90.not, label %if.end95, label %if.end99

if.end95:                                         ; preds = %if.end83
  %call94 = call ptr @EVP_get_digestbyname(ptr noundef nonnull %name) #4
  %cmp96 = icmp eq ptr %call94, null
  br i1 %cmp96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.end95
  %call98 = call i32 @ERR_clear_last_mark() #4
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 514, ptr noundef nonnull @__func__.PKCS7_dataDecode) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 109, ptr noundef null) #4
  br label %err

if.end99:                                         ; preds = %if.end83, %if.end95
  %md.0137 = phi ptr [ %call94, %if.end95 ], [ %call89, %if.end83 ]
  %call100 = call i32 @ERR_pop_to_mark() #4
  %call101 = call i64 @BIO_ctrl(ptr noundef nonnull %call80, i32 noundef 111, i64 noundef 0, ptr noundef nonnull %md.0137) #4
  %cmp102 = icmp slt i64 %call101, 1
  call void @EVP_MD_free(ptr noundef %call89) #4
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end99
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 521, ptr noundef nonnull @__func__.PKCS7_dataDecode) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null) #4
  br label %err

if.end104:                                        ; preds = %if.end99
  %cmp105 = icmp eq ptr %out.0176, null
  br i1 %cmp105, label %if.end109, label %if.else107

if.else107:                                       ; preds = %if.end104
  %call108 = call ptr @BIO_push(ptr noundef nonnull %out.0176, ptr noundef nonnull %call80) #4
  br label %if.end109

if.end109:                                        ; preds = %if.end104, %if.else107
  %out.1 = phi ptr [ %out.0176, %if.else107 ], [ %call80, %if.end104 ]
  %inc = add nuw nsw i32 %i.0177, 1
  %call75 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %md_sk.0) #4
  %cmp76 = icmp slt i32 %inc, %call75
  br i1 %cmp76, label %for.body, label %if.end110, !llvm.loop !8

if.end110:                                        ; preds = %if.end109, %for.cond.preheader, %if.end71
  %out.2 = phi ptr [ null, %if.end71 ], [ null, %for.cond.preheader ], [ %out.1, %if.end109 ]
  %cmp111.not = icmp eq ptr %cipher.2, null
  br i1 %cmp111.not, label %if.end221, label %if.then112

if.then112:                                       ; preds = %sw.epilog.thread, %if.end110
  %out.2155 = phi ptr [ %out.2, %if.end110 ], [ null, %sw.epilog.thread ]
  %cmp69120129153 = phi i1 [ %cmp69, %if.end110 ], [ %cmp69110, %sw.epilog.thread ]
  %rsk.0118130152 = phi ptr [ %rsk.0, %if.end110 ], [ %21, %sw.epilog.thread ]
  %enc_alg.0116131151 = phi ptr [ %enc_alg.0, %if.end110 ], [ %23, %sw.epilog.thread ]
  %cipher.2115132150 = phi ptr [ %cipher.2, %if.end110 ], [ %cipher.1102, %sw.epilog.thread ]
  %evp_cipher.0114133148 = phi ptr [ %evp_cipher.0, %if.end110 ], [ %call55, %sw.epilog.thread ]
  %data_body.0112134146 = phi ptr [ %data_body.0, %if.end110 ], [ %24, %sw.epilog.thread ]
  %call113 = call ptr @BIO_f_cipher() #4
  %call114 = call ptr @BIO_new(ptr noundef %call113) #4
  %cmp115 = icmp eq ptr %call114, null
  br i1 %cmp115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.then112
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 535, ptr noundef nonnull @__func__.PKCS7_dataDecode) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null) #4
  br label %err

if.end117:                                        ; preds = %if.then112
  %tobool118.not = icmp eq ptr %pcert, null
  br i1 %tobool118.not, label %for.cond140.preheader, label %for.cond120.preheader

for.cond120.preheader:                            ; preds = %if.end117
  %call122178 = call i32 @OPENSSL_sk_num(ptr noundef %rsk.0118130152) #4
  %cmp123179 = icmp sgt i32 %call122178, 0
  br i1 %cmp123179, label %for.body124, label %if.then135

for.body124:                                      ; preds = %for.cond120.preheader, %if.end130
  %i.1180 = phi i32 [ %inc132, %if.end130 ], [ 0, %for.cond120.preheader ]
  %call126 = call ptr @OPENSSL_sk_value(ptr noundef %rsk.0118130152, i32 noundef %i.1180) #4
  %issuer_and_serial.i = getelementptr inbounds i8, ptr %call126, i64 8
  %27 = load ptr, ptr %issuer_and_serial.i, align 8
  %28 = load ptr, ptr %27, align 8
  %call.i94 = call ptr @X509_get_issuer_name(ptr noundef nonnull %pcert) #4
  %call1.i = call i32 @X509_NAME_cmp(ptr noundef %28, ptr noundef %call.i94) #4
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %pkcs7_cmp_ri.exit, label %if.end130

pkcs7_cmp_ri.exit:                                ; preds = %for.body124
  %call2.i = call ptr @X509_get0_serialNumber(ptr noundef nonnull %pcert) #4
  %29 = load ptr, ptr %issuer_and_serial.i, align 8
  %serial.i = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load ptr, ptr %serial.i, align 8
  %call4.i = call i32 @ASN1_INTEGER_cmp(ptr noundef %call2.i, ptr noundef %30) #4
  %tobool128.not = icmp eq i32 %call4.i, 0
  br i1 %tobool128.not, label %if.end137, label %if.end130

if.end130:                                        ; preds = %for.body124, %pkcs7_cmp_ri.exit
  %inc132 = add nuw nsw i32 %i.1180, 1
  %call122 = call i32 @OPENSSL_sk_num(ptr noundef %rsk.0118130152) #4
  %cmp123 = icmp slt i32 %inc132, %call122
  br i1 %cmp123, label %for.body124, label %if.then135, !llvm.loop !9

if.then135:                                       ; preds = %if.end130, %for.cond120.preheader
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 558, ptr noundef nonnull @__func__.PKCS7_dataDecode) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 115, ptr noundef null) #4
  br label %err

if.end137:                                        ; preds = %pkcs7_cmp_ri.exit
  br i1 %tobool118.not, label %for.cond140.preheader, label %if.else156

for.cond140.preheader:                            ; preds = %if.end117, %if.end137
  %call142181 = call i32 @OPENSSL_sk_num(ptr noundef %rsk.0118130152) #4
  %cmp143182 = icmp sgt i32 %call142181, 0
  br i1 %cmp143182, label %for.body144, label %if.end163

for.body144:                                      ; preds = %for.cond140.preheader, %if.end152
  %i.2183 = phi i32 [ %inc154, %if.end152 ], [ 0, %for.cond140.preheader ]
  %call146 = call ptr @OPENSSL_sk_value(ptr noundef %rsk.0118130152, i32 noundef %i.2183) #4
  %ctx = getelementptr inbounds i8, ptr %call146, i64 40
  store ptr %call, ptr %ctx, align 8
  %call147 = call i32 @EVP_CIPHER_get_key_length(ptr noundef nonnull %cipher.2115132150) #4
  %conv = sext i32 %call147 to i64
  %call148 = call fastcc i32 @pkcs7_decrypt_rinfo(ptr noundef nonnull %ek, ptr noundef nonnull %eklen, ptr noundef %call146, ptr noundef %pkey, i64 noundef %conv), !range !10
  %cmp149 = icmp slt i32 %call148, 0
  br i1 %cmp149, label %err, label %if.end152

if.end152:                                        ; preds = %for.body144
  call void @ERR_clear_error() #4
  %inc154 = add nuw nsw i32 %i.2183, 1
  %call142 = call i32 @OPENSSL_sk_num(ptr noundef %rsk.0118130152) #4
  %cmp143 = icmp slt i32 %inc154, %call142
  br i1 %cmp143, label %for.body144, label %if.end163, !llvm.loop !11

if.else156:                                       ; preds = %if.end137
  %ctx157 = getelementptr inbounds i8, ptr %call126, i64 40
  store ptr %call, ptr %ctx157, align 8
  %call158 = call fastcc i32 @pkcs7_decrypt_rinfo(ptr noundef nonnull %ek, ptr noundef nonnull %eklen, ptr noundef nonnull %call126, ptr noundef %pkey, i64 noundef 0), !range !10
  %cmp159 = icmp slt i32 %call158, 0
  br i1 %cmp159, label %err, label %if.end162

if.end162:                                        ; preds = %if.else156
  call void @ERR_clear_error() #4
  br label %if.end163

if.end163:                                        ; preds = %if.end152, %for.cond140.preheader, %if.end162
  store ptr null, ptr %evp_ctx, align 8
  %call164 = call i64 @BIO_ctrl(ptr noundef nonnull %call114, i32 noundef 129, i64 noundef 0, ptr noundef nonnull %evp_ctx) #4
  %31 = load ptr, ptr %evp_ctx, align 8
  %call165 = call i32 @EVP_CipherInit_ex(ptr noundef %31, ptr noundef nonnull %cipher.2115132150, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #4
  %cmp166 = icmp slt i32 %call165, 1
  br i1 %cmp166, label %err, label %if.end169

if.end169:                                        ; preds = %if.end163
  %32 = load ptr, ptr %evp_ctx, align 8
  %parameter = getelementptr inbounds i8, ptr %enc_alg.0116131151, i64 8
  %33 = load ptr, ptr %parameter, align 8
  %call170 = call i32 @EVP_CIPHER_asn1_to_param(ptr noundef %32, ptr noundef %33) #4
  %cmp171 = icmp slt i32 %call170, 1
  br i1 %cmp171, label %err, label %if.end174

if.end174:                                        ; preds = %if.end169
  %34 = load ptr, ptr %evp_ctx, align 8
  %call175 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %34) #4
  %cmp176 = icmp slt i32 %call175, 1
  br i1 %cmp176, label %err, label %if.end179

if.end179:                                        ; preds = %if.end174
  %conv180 = zext nneg i32 %call175 to i64
  %call183 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv180, ptr noundef nonnull @.str, i32 noundef 596) #4
  %cmp184 = icmp eq ptr %call183, null
  br i1 %cmp184, label %err, label %if.end187

if.end187:                                        ; preds = %if.end179
  %35 = load ptr, ptr %evp_ctx, align 8
  %call188 = call i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %35, ptr noundef nonnull %call183) #4
  %cmp189 = icmp slt i32 %call188, 1
  br i1 %cmp189, label %err, label %if.end192

if.end192:                                        ; preds = %if.end187
  %36 = load ptr, ptr %ek, align 8
  %cmp193 = icmp eq ptr %36, null
  br i1 %cmp193, label %if.then195, label %if.end192.if.end196_crit_edge

if.end192.if.end196_crit_edge:                    ; preds = %if.end192
  %.pre = load i32, ptr %eklen, align 4
  br label %if.end196

if.then195:                                       ; preds = %if.end192
  store ptr %call183, ptr %ek, align 8
  store i32 %call175, ptr %eklen, align 4
  br label %if.end196

if.end196:                                        ; preds = %if.end192.if.end196_crit_edge, %if.then195
  %37 = phi ptr [ %call183, %if.then195 ], [ %36, %if.end192.if.end196_crit_edge ]
  %38 = phi i32 [ %call175, %if.then195 ], [ %.pre, %if.end192.if.end196_crit_edge ]
  %tkey.0 = phi ptr [ null, %if.then195 ], [ %call183, %if.end192.if.end196_crit_edge ]
  %39 = load ptr, ptr %evp_ctx, align 8
  %call197 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %39) #4
  %cmp198.not = icmp eq i32 %38, %call197
  br i1 %cmp198.not, label %if.end207, label %if.then200

if.then200:                                       ; preds = %if.end196
  %40 = load ptr, ptr %evp_ctx, align 8
  %call201 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %40, i32 noundef %38) #4
  %cmp202 = icmp slt i32 %call201, 1
  br i1 %cmp202, label %if.then204, label %if.end207

if.then204:                                       ; preds = %if.then200
  %conv205 = sext i32 %38 to i64
  call void @CRYPTO_clear_free(ptr noundef nonnull %37, i64 noundef %conv205, ptr noundef nonnull @.str, i32 noundef 615) #4
  store ptr %tkey.0, ptr %ek, align 8
  store i32 %call175, ptr %eklen, align 4
  br label %if.end207

if.end207:                                        ; preds = %if.then200, %if.then204, %if.end196
  %41 = phi ptr [ %tkey.0, %if.then204 ], [ %37, %if.then200 ], [ %37, %if.end196 ]
  %tkey.1 = phi ptr [ null, %if.then204 ], [ %tkey.0, %if.then200 ], [ %tkey.0, %if.end196 ]
  call void @ERR_clear_error() #4
  %42 = load ptr, ptr %evp_ctx, align 8
  %call208 = call i32 @EVP_CipherInit_ex(ptr noundef %42, ptr noundef null, ptr noundef null, ptr noundef %41, ptr noundef null, i32 noundef 0) #4
  %cmp209 = icmp slt i32 %call208, 1
  br i1 %cmp209, label %err, label %if.end212

if.end212:                                        ; preds = %if.end207
  %43 = load i32, ptr %eklen, align 4
  %conv213 = sext i32 %43 to i64
  call void @CRYPTO_clear_free(ptr noundef %41, i64 noundef %conv213, ptr noundef nonnull @.str, i32 noundef 626) #4
  store ptr null, ptr %ek, align 8
  call void @CRYPTO_clear_free(ptr noundef %tkey.1, i64 noundef %conv180, ptr noundef nonnull @.str, i32 noundef 628) #4
  %cmp215 = icmp eq ptr %out.2155, null
  br i1 %cmp215, label %if.end221, label %if.else218

if.else218:                                       ; preds = %if.end212
  %call219 = call ptr @BIO_push(ptr noundef nonnull %out.2155, ptr noundef nonnull %call114) #4
  br i1 %cmp69120129153, label %if.else225, label %if.end244

if.end221:                                        ; preds = %if.end212, %if.end110
  %cmp69120129154 = phi i1 [ %cmp69, %if.end110 ], [ %cmp69120129153, %if.end212 ]
  %evp_cipher.0114133149 = phi ptr [ %evp_cipher.0, %if.end110 ], [ %evp_cipher.0114133148, %if.end212 ]
  %data_body.0112134147 = phi ptr [ %data_body.0, %if.end110 ], [ %data_body.0112134146, %if.end212 ]
  %tkeylen.0 = phi i32 [ 0, %if.end110 ], [ %call175, %if.end212 ]
  %out.4 = phi ptr [ %out.2, %if.end110 ], [ %call114, %if.end212 ]
  br i1 %cmp69120129154, label %if.else225, label %if.end244

if.else225:                                       ; preds = %if.else218, %if.end221
  %out.4165 = phi ptr [ %out.2155, %if.else218 ], [ %out.4, %if.end221 ]
  %tkeylen.0163 = phi i32 [ %call175, %if.else218 ], [ %tkeylen.0, %if.end221 ]
  %data_body.0112134147162 = phi ptr [ %data_body.0112134146, %if.else218 ], [ %data_body.0112134147, %if.end221 ]
  %evp_cipher.0114133149161 = phi ptr [ %evp_cipher.0114133148, %if.else218 ], [ %evp_cipher.0114133149, %if.end221 ]
  %44 = load i32, ptr %data_body.0112134147162, align 8
  %cmp226 = icmp sgt i32 %44, 0
  br i1 %cmp226, label %if.end239, label %if.else231

if.else231:                                       ; preds = %if.else225
  %call232 = call ptr @BIO_s_mem() #4
  %call233 = call ptr @BIO_new(ptr noundef %call232) #4
  %cmp234 = icmp eq ptr %call233, null
  br i1 %cmp234, label %err, label %if.end239.thread

if.end239.thread:                                 ; preds = %if.else231
  %call238 = call i64 @BIO_ctrl(ptr noundef nonnull %call233, i32 noundef 130, i64 noundef 0, ptr noundef null) #4
  br label %if.end244

if.end239:                                        ; preds = %if.else225
  %data = getelementptr inbounds i8, ptr %data_body.0112134147162, i64 8
  %45 = load ptr, ptr %data, align 8
  %call230 = call ptr @BIO_new_mem_buf(ptr noundef %45, i32 noundef %44) #4
  %cmp240 = icmp eq ptr %call230, null
  br i1 %cmp240, label %err, label %if.end244

if.end244:                                        ; preds = %if.end239.thread, %if.else218, %if.end221, %if.end239
  %out.4164 = phi ptr [ %out.4165, %if.end239 ], [ %out.4, %if.end221 ], [ %out.2155, %if.else218 ], [ %out.4165, %if.end239.thread ]
  %evp_cipher.0114133149160 = phi ptr [ %evp_cipher.0114133149161, %if.end239 ], [ %evp_cipher.0114133149, %if.end221 ], [ %evp_cipher.0114133148, %if.else218 ], [ %evp_cipher.0114133149161, %if.end239.thread ]
  %bio.1 = phi ptr [ %call230, %if.end239 ], [ %in_bio, %if.end221 ], [ %in_bio, %if.else218 ], [ %call233, %if.end239.thread ]
  %call245 = call ptr @BIO_push(ptr noundef %out.4164, ptr noundef nonnull %bio.1) #4
  call void @EVP_CIPHER_free(ptr noundef %evp_cipher.0114133149160) #4
  br label %return

err:                                              ; preds = %for.body144, %if.end239, %if.else231, %if.end207, %if.end187, %if.end179, %if.end174, %if.end169, %if.end163, %if.else156, %if.then135, %if.then116, %if.then103, %if.then97, %if.then82, %if.then70, %sw.default, %if.then63, %if.then37, %if.then15
  %etmp.1 = phi ptr [ null, %sw.default ], [ null, %if.then63 ], [ null, %if.then70 ], [ null, %if.then82 ], [ null, %if.then97 ], [ null, %if.then103 ], [ null, %if.then116 ], [ %call114, %if.then135 ], [ %call114, %if.end163 ], [ %call114, %if.end169 ], [ %call114, %if.end174 ], [ %call114, %if.end179 ], [ %call114, %if.end187 ], [ %call114, %if.end207 ], [ null, %if.end239 ], [ null, %if.else231 ], [ %call114, %if.else156 ], [ null, %if.then37 ], [ null, %if.then15 ], [ %call114, %for.body144 ]
  %btmp.2 = phi ptr [ null, %sw.default ], [ null, %if.then63 ], [ null, %if.then70 ], [ null, %if.then82 ], [ %call80, %if.then97 ], [ %call80, %if.then103 ], [ null, %if.then116 ], [ null, %if.then135 ], [ null, %if.end163 ], [ null, %if.end169 ], [ null, %if.end174 ], [ null, %if.end179 ], [ null, %if.end187 ], [ null, %if.end207 ], [ null, %if.end239 ], [ null, %if.else231 ], [ null, %if.else156 ], [ null, %if.then37 ], [ null, %if.then15 ], [ null, %for.body144 ]
  %evp_cipher.1 = phi ptr [ null, %sw.default ], [ null, %if.then63 ], [ %evp_cipher.0113, %if.then70 ], [ %evp_cipher.0, %if.then82 ], [ %evp_cipher.0, %if.then97 ], [ %evp_cipher.0, %if.then103 ], [ %evp_cipher.0114133148, %if.then116 ], [ %evp_cipher.0114133148, %if.then135 ], [ %evp_cipher.0114133148, %if.end163 ], [ %evp_cipher.0114133148, %if.end169 ], [ %evp_cipher.0114133148, %if.end174 ], [ %evp_cipher.0114133148, %if.end179 ], [ %evp_cipher.0114133148, %if.end187 ], [ %evp_cipher.0114133148, %if.end207 ], [ %evp_cipher.0114133149161, %if.end239 ], [ %evp_cipher.0114133149161, %if.else231 ], [ %evp_cipher.0114133148, %if.else156 ], [ null, %if.then37 ], [ null, %if.then15 ], [ %evp_cipher.0114133148, %for.body144 ]
  %tkey.3 = phi ptr [ null, %sw.default ], [ null, %if.then63 ], [ null, %if.then70 ], [ null, %if.then82 ], [ null, %if.then97 ], [ null, %if.then103 ], [ null, %if.then116 ], [ null, %if.then135 ], [ null, %if.end163 ], [ null, %if.end169 ], [ null, %if.end174 ], [ null, %if.end179 ], [ %call183, %if.end187 ], [ %tkey.1, %if.end207 ], [ null, %if.end239 ], [ null, %if.else231 ], [ null, %if.else156 ], [ null, %if.then37 ], [ null, %if.then15 ], [ null, %for.body144 ]
  %tkeylen.1 = phi i32 [ 0, %sw.default ], [ 0, %if.then63 ], [ 0, %if.then70 ], [ 0, %if.then82 ], [ 0, %if.then97 ], [ 0, %if.then103 ], [ 0, %if.then116 ], [ 0, %if.then135 ], [ 0, %if.end163 ], [ 0, %if.end169 ], [ 0, %if.end174 ], [ %call175, %if.end179 ], [ %call175, %if.end187 ], [ %call175, %if.end207 ], [ %tkeylen.0163, %if.end239 ], [ %tkeylen.0163, %if.else231 ], [ 0, %if.else156 ], [ 0, %if.then37 ], [ 0, %if.then15 ], [ 0, %for.body144 ]
  %out.5 = phi ptr [ null, %sw.default ], [ null, %if.then63 ], [ null, %if.then70 ], [ %out.0176, %if.then82 ], [ %out.0176, %if.then97 ], [ %out.0176, %if.then103 ], [ %out.2155, %if.then116 ], [ %out.2155, %if.then135 ], [ %out.2155, %if.end163 ], [ %out.2155, %if.end169 ], [ %out.2155, %if.end174 ], [ %out.2155, %if.end179 ], [ %out.2155, %if.end187 ], [ %out.2155, %if.end207 ], [ %out.4165, %if.end239 ], [ %out.4165, %if.else231 ], [ %out.2155, %if.else156 ], [ null, %if.then37 ], [ null, %if.then15 ], [ %out.2155, %for.body144 ]
  call void @EVP_CIPHER_free(ptr noundef %evp_cipher.1) #4
  %46 = load ptr, ptr %ek, align 8
  %47 = load i32, ptr %eklen, align 4
  %conv246 = sext i32 %47 to i64
  call void @CRYPTO_clear_free(ptr noundef %46, i64 noundef %conv246, ptr noundef nonnull @.str, i32 noundef 658) #4
  %conv247 = zext nneg i32 %tkeylen.1 to i64
  call void @CRYPTO_clear_free(ptr noundef %tkey.3, i64 noundef %conv247, ptr noundef nonnull @.str, i32 noundef 659) #4
  call void @BIO_free_all(ptr noundef %out.5) #4
  call void @BIO_free_all(ptr noundef %btmp.2) #4
  call void @BIO_free_all(ptr noundef %etmp.1) #4
  call void @BIO_free_all(ptr noundef null) #4
  br label %return

return:                                           ; preds = %err, %if.end244, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ null, %err ], [ %out.4164, %if.end244 ]
  ret ptr %retval.0
}

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare ptr @BIO_f_md() local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pkcs7_decrypt_rinfo(ptr nocapture noundef %pek, ptr nocapture noundef %peklen, ptr nocapture noundef readonly %ri, ptr noundef %pkey, i64 noundef %fixlen) unnamed_addr #0 {
entry:
  %ek = alloca ptr, align 8
  %eklen = alloca i64, align 8
  store ptr null, ptr %ek, align 8
  %ctx1 = getelementptr inbounds i8, ptr %ri, i64 40
  %0 = load ptr, ptr %ctx1, align 8
  %call = tail call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %0) #4
  %call2 = tail call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %0) #4
  %call3 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call, ptr noundef %pkey, ptr noundef %call2) #4
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @EVP_PKEY_decrypt_init(ptr noundef nonnull %call3) #4
  %cmp5 = icmp slt i32 %call4, 1
  br i1 %cmp5, label %err.thread, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call i32 @EVP_PKEY_is_a(ptr noundef %pkey, ptr noundef nonnull @.str.1) #4
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call10 = tail call i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef nonnull %call3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %enc_key = getelementptr inbounds i8, ptr %ri, i64 24
  %1 = load ptr, ptr %enc_key, align 8
  %data = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %data, align 8
  %3 = load i32, ptr %1, align 8
  %conv = sext i32 %3 to i64
  %call13 = call i32 @evp_pkey_decrypt_alloc(ptr noundef nonnull %call3, ptr noundef nonnull %ek, ptr noundef nonnull %eklen, i64 noundef %fixlen, ptr noundef %2, i64 noundef %conv) #4
  %cmp14 = icmp slt i32 %call13, 1
  br i1 %cmp14, label %err, label %if.end17

if.end17:                                         ; preds = %if.end11
  %4 = load ptr, ptr %pek, align 8
  %5 = load i32, ptr %peklen, align 4
  %conv18 = sext i32 %5 to i64
  call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %conv18, ptr noundef nonnull @.str, i32 noundef 185) #4
  %6 = load ptr, ptr %ek, align 8
  store ptr %6, ptr %pek, align 8
  %7 = load i64, ptr %eklen, align 8
  %conv19 = trunc i64 %7 to i32
  store i32 %conv19, ptr %peklen, align 4
  br label %err.thread

err.thread:                                       ; preds = %if.end, %if.end17
  %ret.0.ph = phi i32 [ 1, %if.end17 ], [ -1, %if.end ]
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call3) #4
  br label %return

err:                                              ; preds = %if.end11
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call3) #4
  %tobool20.not = icmp eq i32 %call13, 0
  br i1 %tobool20.not, label %if.then21, label %return

if.then21:                                        ; preds = %err
  %8 = load ptr, ptr %ek, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 192) #4
  br label %return

return:                                           ; preds = %err.thread, %err, %if.then21, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.then21 ], [ %call13, %err ], [ %ret.0.ph, %err.thread ]
  ret i32 %retval.0
}

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @EVP_CIPHER_asn1_to_param(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_dataFinal(ptr noundef %p7, ptr noundef %bio) local_unnamed_addr #0 {
entry:
  %md_data.i = alloca [64 x i8], align 16
  %md_len.i = alloca i32, align 4
  %mdc = alloca ptr, align 8
  %abuflen = alloca i32, align 4
  %md_data = alloca [64 x i8], align 16
  %md_len = alloca i32, align 4
  %cont = alloca ptr, align 8
  %cmp = icmp eq ptr %p7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 730, ptr noundef nonnull @__func__.PKCS7_dataFinal) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 143, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @ossl_pkcs7_get0_ctx(ptr noundef nonnull %p7) #4
  %d = getelementptr inbounds i8, ptr %p7, i64 32
  %0 = load ptr, ptr %d, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 737, ptr noundef nonnull @__func__.PKCS7_dataFinal) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 122, ptr noundef null) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @EVP_MD_CTX_new() #4
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 743, ptr noundef nonnull @__func__.PKCS7_dataFinal) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524294, ptr noundef null) #4
  br label %return

if.end7:                                          ; preds = %if.end3
  %type = getelementptr inbounds i8, ptr %p7, i64 24
  %1 = load ptr, ptr %type, align 8
  %call8 = tail call i32 @OBJ_obj2nid(ptr noundef %1) #4
  %state = getelementptr inbounds i8, ptr %p7, i64 16
  store i32 0, ptr %state, align 8
  switch i32 %call8, label %sw.default [
    i32 21, label %sw.bb
    i32 24, label %sw.bb10
    i32 23, label %sw.bb24
    i32 22, label %sw.bb38
    i32 25, label %sw.bb53
  ]

sw.bb:                                            ; preds = %if.end7
  %2 = load ptr, ptr %d, align 8
  br label %if.end135

sw.bb10:                                          ; preds = %if.end7
  %3 = load ptr, ptr %d, align 8
  %signer_info = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load ptr, ptr %signer_info, align 8
  %enc_data = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %enc_data, align 8
  %enc_data13 = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %enc_data13, align 8
  %cmp14 = icmp eq ptr %6, null
  br i1 %cmp14, label %if.then15, label %sw.epilog

if.then15:                                        ; preds = %sw.bb10
  %call16 = tail call ptr @ASN1_OCTET_STRING_new() #4
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %sw.epilog.sink.split

if.then18:                                        ; preds = %if.then15
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @__func__.PKCS7_dataFinal) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null) #4
  br label %err

sw.bb24:                                          ; preds = %if.end7
  %7 = load ptr, ptr %d, align 8
  %enc_data26 = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %enc_data26, align 8
  %enc_data27 = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load ptr, ptr %enc_data27, align 8
  %cmp28 = icmp eq ptr %9, null
  br i1 %cmp28, label %if.then29, label %if.end135

if.then29:                                        ; preds = %sw.bb24
  %call30 = tail call ptr @ASN1_OCTET_STRING_new() #4
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 773, ptr noundef nonnull @__func__.PKCS7_dataFinal) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null) #4
  br label %err

if.end33:                                         ; preds = %if.then29
  %10 = load ptr, ptr %d, align 8
  %enc_data35 = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load ptr, ptr %enc_data35, align 8
  %enc_data36 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %call30, ptr %enc_data36, align 8
  br label %if.end135

sw.bb38:                                          ; preds = %if.end7
  %12 = load ptr, ptr %d, align 8
  %signer_info40 = getelementptr inbounds i8, ptr %12, i64 32
  %13 = load ptr, ptr %signer_info40, align 8
  %contents = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %contents, align 8
  %type.i = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load ptr, ptr %type.i, align 8
  %call.i = tail call i32 @OBJ_obj2nid(ptr noundef %15) #4
  %cmp.i = icmp eq i32 %call.i, 21
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb38
  %d.i = getelementptr inbounds i8, ptr %14, i64 32
  br label %return.sink.split.i

if.end.i:                                         ; preds = %sw.bb38
  %16 = load ptr, ptr %type.i, align 8
  %call.i.i = tail call i32 @OBJ_obj2nid(ptr noundef %16) #4
  %17 = add i32 %call.i.i, -21
  %switch.i.i = icmp ult i32 %17, 6
  br i1 %switch.i.i, label %PKCS7_get_octet_string.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %d2.i = getelementptr inbounds i8, ptr %14, i64 32
  %18 = load ptr, ptr %d2.i, align 8
  %tobool3.not.i = icmp eq ptr %18, null
  br i1 %tobool3.not.i, label %PKCS7_get_octet_string.exit, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %19 = load i32, ptr %18, align 8
  %cmp7.i = icmp eq i32 %19, 4
  br i1 %cmp7.i, label %if.then8.i, label %PKCS7_get_octet_string.exit

if.then8.i:                                       ; preds = %land.lhs.true4.i
  %value.i = getelementptr inbounds i8, ptr %18, i64 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then8.i, %if.then.i
  %value.sink.i = phi ptr [ %value.i, %if.then8.i ], [ %d.i, %if.then.i ]
  %20 = load ptr, ptr %value.sink.i, align 8
  br label %PKCS7_get_octet_string.exit

PKCS7_get_octet_string.exit:                      ; preds = %if.end.i, %land.lhs.true.i, %land.lhs.true4.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %land.lhs.true4.i ], [ null, %land.lhs.true.i ], [ null, %if.end.i ], [ %20, %return.sink.split.i ]
  %21 = load ptr, ptr %d, align 8
  %contents44 = getelementptr inbounds i8, ptr %21, i64 40
  %22 = load ptr, ptr %contents44, align 8
  %type45 = getelementptr inbounds i8, ptr %22, i64 24
  %23 = load ptr, ptr %type45, align 8
  %call46 = tail call i32 @OBJ_obj2nid(ptr noundef %23) #4
  %cmp47 = icmp eq i32 %call46, 21
  br i1 %cmp47, label %land.lhs.true, label %sw.epilog

land.lhs.true:                                    ; preds = %PKCS7_get_octet_string.exit
  %detached = getelementptr inbounds i8, ptr %p7, i64 20
  %24 = load i32, ptr %detached, align 4
  %tobool.not = icmp eq i32 %24, 0
  br i1 %tobool.not, label %sw.epilog, label %if.then48

if.then48:                                        ; preds = %land.lhs.true
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %retval.0.i) #4
  br label %sw.epilog.sink.split

sw.bb53:                                          ; preds = %if.end7
  %25 = load ptr, ptr %d, align 8
  %contents55 = getelementptr inbounds i8, ptr %25, i64 16
  %26 = load ptr, ptr %contents55, align 8
  %type.i61 = getelementptr inbounds i8, ptr %26, i64 24
  %27 = load ptr, ptr %type.i61, align 8
  %call.i62 = tail call i32 @OBJ_obj2nid(ptr noundef %27) #4
  %cmp.i63 = icmp eq i32 %call.i62, 21
  br i1 %cmp.i63, label %if.then.i77, label %if.end.i64

if.then.i77:                                      ; preds = %sw.bb53
  %d.i78 = getelementptr inbounds i8, ptr %26, i64 32
  br label %return.sink.split.i75

if.end.i64:                                       ; preds = %sw.bb53
  %28 = load ptr, ptr %type.i61, align 8
  %call.i.i65 = tail call i32 @OBJ_obj2nid(ptr noundef %28) #4
  %29 = add i32 %call.i.i65, -21
  %switch.i.i66 = icmp ult i32 %29, 6
  br i1 %switch.i.i66, label %PKCS7_get_octet_string.exit79, label %land.lhs.true.i67

land.lhs.true.i67:                                ; preds = %if.end.i64
  %d2.i68 = getelementptr inbounds i8, ptr %26, i64 32
  %30 = load ptr, ptr %d2.i68, align 8
  %tobool3.not.i69 = icmp eq ptr %30, null
  br i1 %tobool3.not.i69, label %PKCS7_get_octet_string.exit79, label %land.lhs.true4.i70

land.lhs.true4.i70:                               ; preds = %land.lhs.true.i67
  %31 = load i32, ptr %30, align 8
  %cmp7.i71 = icmp eq i32 %31, 4
  br i1 %cmp7.i71, label %if.then8.i73, label %PKCS7_get_octet_string.exit79

if.then8.i73:                                     ; preds = %land.lhs.true4.i70
  %value.i74 = getelementptr inbounds i8, ptr %30, i64 8
  br label %return.sink.split.i75

return.sink.split.i75:                            ; preds = %if.then8.i73, %if.then.i77
  %value.sink.i76 = phi ptr [ %value.i74, %if.then8.i73 ], [ %d.i78, %if.then.i77 ]
  %32 = load ptr, ptr %value.sink.i76, align 8
  br label %PKCS7_get_octet_string.exit79

PKCS7_get_octet_string.exit79:                    ; preds = %if.end.i64, %land.lhs.true.i67, %land.lhs.true4.i70, %return.sink.split.i75
  %retval.0.i72 = phi ptr [ null, %land.lhs.true4.i70 ], [ null, %land.lhs.true.i67 ], [ null, %if.end.i64 ], [ %32, %return.sink.split.i75 ]
  %33 = load ptr, ptr %d, align 8
  %contents58 = getelementptr inbounds i8, ptr %33, i64 16
  %34 = load ptr, ptr %contents58, align 8
  %type59 = getelementptr inbounds i8, ptr %34, i64 24
  %35 = load ptr, ptr %type59, align 8
  %call60 = tail call i32 @OBJ_obj2nid(ptr noundef %35) #4
  %cmp61 = icmp eq i32 %call60, 21
  br i1 %cmp61, label %land.lhs.true62, label %if.then116

land.lhs.true62:                                  ; preds = %PKCS7_get_octet_string.exit79
  %detached63 = getelementptr inbounds i8, ptr %p7, i64 20
  %36 = load i32, ptr %detached63, align 4
  %tobool64.not = icmp eq i32 %36, 0
  br i1 %tobool64.not, label %if.then116, label %if.then65

if.then65:                                        ; preds = %land.lhs.true62
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %retval.0.i72) #4
  %37 = load ptr, ptr %d, align 8
  %contents67 = getelementptr inbounds i8, ptr %37, i64 16
  %38 = load ptr, ptr %contents67, align 8
  %d68 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr null, ptr %d68, align 8
  br label %if.then116

sw.default:                                       ; preds = %if.end7
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @__func__.PKCS7_dataFinal) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 112, ptr noundef null) #4
  br label %err

sw.epilog.sink.split:                             ; preds = %if.then15, %if.then48
  %.sink99 = phi i64 [ 32, %if.then48 ], [ 16, %if.then15 ]
  %.sink = phi ptr [ null, %if.then48 ], [ %call16, %if.then15 ]
  %si_sk.0.ph = phi ptr [ %13, %if.then48 ], [ %4, %if.then15 ]
  %39 = load ptr, ptr %d, align 8
  %contents50 = getelementptr inbounds i8, ptr %39, i64 40
  %40 = load ptr, ptr %contents50, align 8
  %d51 = getelementptr inbounds i8, ptr %40, i64 %.sink99
  store ptr %.sink, ptr %d51, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %PKCS7_get_octet_string.exit, %land.lhs.true, %sw.bb10
  %si_sk.0 = phi ptr [ %13, %land.lhs.true ], [ %13, %PKCS7_get_octet_string.exit ], [ %4, %sw.bb10 ], [ %si_sk.0.ph, %sw.epilog.sink.split ]
  %os.0 = phi ptr [ %retval.0.i, %land.lhs.true ], [ %retval.0.i, %PKCS7_get_octet_string.exit ], [ %6, %sw.bb10 ], [ %.sink, %sw.epilog.sink.split ]
  %cmp70.not = icmp eq ptr %si_sk.0, null
  br i1 %cmp70.not, label %if.end135, label %for.cond.preheader

for.cond.preheader:                               ; preds = %sw.epilog
  %call7395 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %si_sk.0) #4
  %cmp7496 = icmp sgt i32 %call7395, 0
  br i1 %cmp7496, label %for.body, label %if.end135

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.097 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call76 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %si_sk.0, i32 noundef %i.097) #4
  %pkey = getelementptr inbounds i8, ptr %call76, i64 56
  %41 = load ptr, ptr %pkey, align 8
  %cmp77 = icmp eq ptr %41, null
  br i1 %cmp77, label %for.inc, label %if.end79

if.end79:                                         ; preds = %for.body
  %digest_alg = getelementptr inbounds i8, ptr %call76, i64 16
  %42 = load ptr, ptr %digest_alg, align 8
  %43 = load ptr, ptr %42, align 8
  %call80 = call i32 @OBJ_obj2nid(ptr noundef %43) #4
  %call81 = call fastcc ptr @PKCS7_find_digest(ptr noundef nonnull %mdc, ptr noundef %bio, i32 noundef %call80)
  %cmp82 = icmp eq ptr %call81, null
  br i1 %cmp82, label %err, label %if.end84

if.end84:                                         ; preds = %if.end79
  %44 = load ptr, ptr %mdc, align 8
  %call85 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %call4, ptr noundef %44) #4
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %err, label %if.end88

if.end88:                                         ; preds = %if.end84
  %auth_attr = getelementptr inbounds i8, ptr %call76, i64 24
  %45 = load ptr, ptr %auth_attr, align 8
  %call90 = call i32 @OPENSSL_sk_num(ptr noundef %45) #4
  %cmp91 = icmp sgt i32 %call90, 0
  br i1 %cmp91, label %if.then92, label %if.else

if.then92:                                        ; preds = %if.end88
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %md_data.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %md_len.i)
  %46 = load ptr, ptr %auth_attr, align 8
  %call.i.i.i = call i32 @X509at_get_attr_by_NID(ptr noundef %46, i32 noundef 52, i32 noundef -1) #4
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i81, label %PKCS7_get_signed_attribute.exit.i

PKCS7_get_signed_attribute.exit.i:                ; preds = %if.then92
  %call1.i.i.i = call ptr @X509at_get_attr(ptr noundef %46, i32 noundef %call.i.i.i) #4
  %call2.i.i.i = call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %call1.i.i.i, i32 noundef 0) #4
  %tobool.not.i = icmp eq ptr %call2.i.i.i, null
  br i1 %tobool.not.i, label %if.then.i81, label %if.end4.i

if.then.i81:                                      ; preds = %PKCS7_get_signed_attribute.exit.i, %if.then92
  %call1.i = call i32 @PKCS7_add0_attrib_signing_time(ptr noundef nonnull %call76, ptr noundef null) #4
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %do_pkcs7_signed_attrib.exit.thread, label %if.end4.i

if.end4.i:                                        ; preds = %if.then.i81, %PKCS7_get_signed_attribute.exit.i
  %call5.i = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call4, ptr noundef nonnull %md_data.i, ptr noundef nonnull %md_len.i) #4
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %do_pkcs7_signed_attrib.exit.thread, label %if.end8.i

if.end8.i:                                        ; preds = %if.end4.i
  %47 = load i32, ptr %md_len.i, align 4
  %call10.i = call i32 @PKCS7_add1_attrib_digest(ptr noundef nonnull %call76, ptr noundef nonnull %md_data.i, i32 noundef %47) #4
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %do_pkcs7_signed_attrib.exit.thread, label %do_pkcs7_signed_attrib.exit

do_pkcs7_signed_attrib.exit.thread:               ; preds = %if.end8.i, %if.end4.i, %if.then.i81
  %.sink102 = phi i32 [ 695, %if.then.i81 ], [ 702, %if.end4.i ], [ 706, %if.end8.i ]
  %.sink101 = phi i32 [ 524321, %if.then.i81 ], [ 524294, %if.end4.i ], [ 524321, %if.end8.i ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink102, ptr noundef nonnull @__func__.do_pkcs7_signed_attrib) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef %.sink101, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %md_data.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %md_len.i)
  br label %err

do_pkcs7_signed_attrib.exit:                      ; preds = %if.end8.i
  %call14.i = call i32 @PKCS7_SIGNER_INFO_sign(ptr noundef nonnull %call76), !range !6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %md_data.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %md_len.i)
  %tobool94.not = icmp eq i32 %call14.i, 0
  br i1 %tobool94.not, label %err, label %for.inc

if.else:                                          ; preds = %if.end88
  %48 = load ptr, ptr %pkey, align 8
  %call98 = call i32 @EVP_PKEY_get_size(ptr noundef %48) #4
  store i32 %call98, ptr %abuflen, align 4
  %cmp99 = icmp eq i32 %call98, 0
  br i1 %cmp99, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %conv = zext i32 %call98 to i64
  %call100 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 839) #4
  %cmp101 = icmp eq ptr %call100, null
  br i1 %cmp101, label %err, label %if.end104

if.end104:                                        ; preds = %lor.lhs.false
  %49 = load ptr, ptr %pkey, align 8
  %call106 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %call) #4
  %call107 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %call) #4
  %call108 = call i32 @EVP_SignFinal_ex(ptr noundef nonnull %call4, ptr noundef nonnull %call100, ptr noundef nonnull %abuflen, ptr noundef %49, ptr noundef %call106, ptr noundef %call107) #4
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.end104
  call void @CRYPTO_free(ptr noundef nonnull %call100, ptr noundef nonnull @.str, i32 noundef 845) #4
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 846, ptr noundef nonnull @__func__.PKCS7_dataFinal) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524294, ptr noundef null) #4
  br label %err

if.end111:                                        ; preds = %if.end104
  %enc_digest = getelementptr inbounds i8, ptr %call76, i64 40
  %50 = load ptr, ptr %enc_digest, align 8
  %51 = load i32, ptr %abuflen, align 4
  call void @ASN1_STRING_set0(ptr noundef %50, ptr noundef nonnull %call100, i32 noundef %51) #4
  br label %for.inc

for.inc:                                          ; preds = %if.end111, %do_pkcs7_signed_attrib.exit, %for.body
  %inc = add nuw nsw i32 %i.097, 1
  %call73 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %si_sk.0) #4
  %cmp74 = icmp slt i32 %inc, %call73
  br i1 %cmp74, label %for.body, label %if.end135, !llvm.loop !12

if.then116:                                       ; preds = %if.then65, %land.lhs.true62, %PKCS7_get_octet_string.exit79
  %os.0.ph.ph = phi ptr [ null, %if.then65 ], [ %retval.0.i72, %land.lhs.true62 ], [ %retval.0.i72, %PKCS7_get_octet_string.exit79 ]
  %52 = load ptr, ptr %d, align 8
  %md = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load ptr, ptr %md, align 8
  %54 = load ptr, ptr %53, align 8
  %call119 = tail call i32 @OBJ_obj2nid(ptr noundef %54) #4
  %call120 = call fastcc ptr @PKCS7_find_digest(ptr noundef nonnull %mdc, ptr noundef %bio, i32 noundef %call119)
  %tobool121.not = icmp eq ptr %call120, null
  br i1 %tobool121.not, label %err, label %if.end123

if.end123:                                        ; preds = %if.then116
  %55 = load ptr, ptr %mdc, align 8
  %call124 = call i32 @EVP_DigestFinal_ex(ptr noundef %55, ptr noundef nonnull %md_data, ptr noundef nonnull %md_len) #4
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %err, label %if.end127

if.end127:                                        ; preds = %if.end123
  %56 = load ptr, ptr %d, align 8
  %digest = getelementptr inbounds i8, ptr %56, i64 24
  %57 = load ptr, ptr %digest, align 8
  %58 = load i32, ptr %md_len, align 4
  %call130 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %57, ptr noundef nonnull %md_data, i32 noundef %58) #4
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %err, label %if.end135

if.end135:                                        ; preds = %for.inc, %for.cond.preheader, %sw.epilog, %sw.bb, %sw.bb24, %if.end33, %if.end127
  %os.085 = phi ptr [ %os.0.ph.ph, %if.end127 ], [ %2, %sw.bb ], [ %9, %sw.bb24 ], [ %call30, %if.end33 ], [ %os.0, %sw.epilog ], [ %os.0, %for.cond.preheader ], [ %os.0, %for.inc ]
  %59 = load ptr, ptr %type, align 8
  %call137 = call i32 @OBJ_obj2nid(ptr noundef %59) #4
  %cmp138 = icmp eq i32 %call137, 22
  br i1 %cmp138, label %land.lhs.true140, label %if.then143

land.lhs.true140:                                 ; preds = %if.end135
  %call141 = call i64 @PKCS7_ctrl(ptr noundef nonnull %p7, i32 noundef 2, i64 noundef 0, ptr noundef null) #4
  %tobool142.not = icmp eq i64 %call141, 0
  br i1 %tobool142.not, label %if.then143, label %err

if.then143:                                       ; preds = %land.lhs.true140, %if.end135
  %cmp144 = icmp eq ptr %os.085, null
  br i1 %cmp144, label %err, label %if.end147

if.end147:                                        ; preds = %if.then143
  %flags = getelementptr inbounds i8, ptr %os.085, i64 16
  %60 = load i64, ptr %flags, align 8
  %and = and i64 %60, 16
  %tobool148.not = icmp eq i64 %and, 0
  br i1 %tobool148.not, label %if.then149, label %err

if.then149:                                       ; preds = %if.end147
  %call150 = call ptr @BIO_find_type(ptr noundef %bio, i32 noundef 1025) #4
  %cmp151 = icmp eq ptr %call150, null
  br i1 %cmp151, label %if.then153, label %if.end154

if.then153:                                       ; preds = %if.then149
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 876, ptr noundef nonnull @__func__.PKCS7_dataFinal) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 107, ptr noundef null) #4
  br label %err

if.end154:                                        ; preds = %if.then149
  %call155 = call i64 @BIO_ctrl(ptr noundef nonnull %call150, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %cont) #4
  call void @BIO_set_flags(ptr noundef nonnull %call150, i32 noundef 512) #4
  %call156 = call i64 @BIO_ctrl(ptr noundef nonnull %call150, i32 noundef 130, i64 noundef 0, ptr noundef null) #4
  %61 = load ptr, ptr %cont, align 8
  %conv157 = trunc i64 %call155 to i32
  call void @ASN1_STRING_set0(ptr noundef nonnull %os.085, ptr noundef %61, i32 noundef %conv157) #4
  br label %err

err:                                              ; preds = %if.else, %lor.lhs.false, %do_pkcs7_signed_attrib.exit, %if.end84, %if.end79, %do_pkcs7_signed_attrib.exit.thread, %land.lhs.true140, %if.end154, %if.end147, %if.then143, %if.end127, %if.end123, %if.then116, %if.then153, %if.then110, %sw.default, %if.then32, %if.then18
  %ret.0 = phi i32 [ 0, %sw.default ], [ 0, %if.then110 ], [ 0, %if.then143 ], [ 0, %if.then153 ], [ 0, %if.end127 ], [ 0, %if.end123 ], [ 0, %if.then116 ], [ 0, %if.then32 ], [ 0, %if.then18 ], [ 1, %if.end147 ], [ 1, %if.end154 ], [ 1, %land.lhs.true140 ], [ 0, %do_pkcs7_signed_attrib.exit.thread ], [ 0, %if.end79 ], [ 0, %if.end84 ], [ 0, %do_pkcs7_signed_attrib.exit ], [ 0, %lor.lhs.false ], [ 0, %if.else ]
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call4) #4
  br label %return

return:                                           ; preds = %err, %if.then6, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ 0, %if.then6 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @PKCS7_find_digest(ptr noundef %pmd, ptr noundef %bio, i32 noundef %nid) unnamed_addr #0 {
entry:
  %call9 = tail call ptr @BIO_find_type(ptr noundef %bio, i32 noundef 520) #4
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry, %if.end9
  %call11 = phi ptr [ %call, %if.end9 ], [ %call9, %entry ]
  %call1 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call11, i32 noundef 120, i64 noundef 0, ptr noundef %pmd) #4
  %0 = load ptr, ptr %pmd, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %return.sink.split, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @EVP_MD_CTX_get0_md(ptr noundef nonnull %0) #4
  %call6 = tail call i32 @EVP_MD_get_type(ptr noundef %call5) #4
  %cmp7 = icmp eq i32 %call6, %nid
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4
  %call10 = tail call ptr @BIO_next(ptr noundef nonnull %call11) #4
  %call = tail call ptr @BIO_find_type(ptr noundef %call10, i32 noundef 520) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return.sink.split, label %if.end

return.sink.split:                                ; preds = %if.end, %if.end9, %entry
  %.sink16 = phi i32 [ 672, %entry ], [ 672, %if.end9 ], [ 677, %if.end ]
  %.sink = phi i32 [ 108, %entry ], [ 108, %if.end9 ], [ 786691, %if.end ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink16, ptr noundef nonnull @__func__.PKCS7_find_digest) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef %.sink, ptr noundef null) #4
  br label %return

return:                                           ; preds = %if.end4, %return.sink.split
  %retval.0 = phi ptr [ null, %return.sink.split ], [ %call11, %if.end4 ]
  ret ptr %retval.0
}

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_SignFinal_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_find_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_SIGNER_INFO_sign(ptr nocapture noundef readonly %si) local_unnamed_addr #0 {
entry:
  %pctx = alloca ptr, align 8
  %abuf = alloca ptr, align 8
  %siglen = alloca i64, align 8
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %abuf, align 8
  %ctx1 = getelementptr inbounds i8, ptr %si, i64 64
  %0 = load ptr, ptr %ctx1, align 8
  %digest_alg = getelementptr inbounds i8, ptr %si, i64 16
  %1 = load ptr, ptr %digest_alg, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %2) #4
  %call2 = tail call ptr @OBJ_nid2sn(i32 noundef %call) #4
  %call3 = tail call ptr @EVP_get_digestbyname(ptr noundef %call2) #4
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call ptr @EVP_MD_CTX_new() #4
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 911, ptr noundef nonnull @__func__.PKCS7_SIGNER_INFO_sign) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524294, ptr noundef null) #4
  br label %err

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %call3) #4
  %call9 = tail call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %0) #4
  %call10 = tail call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %0) #4
  %pkey = getelementptr inbounds i8, ptr %si, i64 56
  %3 = load ptr, ptr %pkey, align 8
  %call11 = call i32 @EVP_DigestSignInit_ex(ptr noundef nonnull %call4, ptr noundef nonnull %pctx, ptr noundef %call8, ptr noundef %call9, ptr noundef %call10, ptr noundef %3, ptr noundef null) #4
  %cmp12 = icmp slt i32 %call11, 1
  br i1 %cmp12, label %err, label %if.end14

if.end14:                                         ; preds = %if.end7
  %auth_attr = getelementptr inbounds i8, ptr %si, i64 24
  %4 = load ptr, ptr %auth_attr, align 8
  %call15 = call ptr @PKCS7_ATTR_SIGN_it() #4
  %call16 = call i32 @ASN1_item_i2d(ptr noundef %4, ptr noundef nonnull %abuf, ptr noundef %call15) #4
  %5 = load ptr, ptr %abuf, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %err, label %if.end18

if.end18:                                         ; preds = %if.end14
  %conv = sext i32 %call16 to i64
  %call19 = call i32 @EVP_DigestSignUpdate(ptr noundef nonnull %call4, ptr noundef nonnull %5, i64 noundef %conv) #4
  %cmp20 = icmp slt i32 %call19, 1
  br i1 %cmp20, label %err, label %if.end23

if.end23:                                         ; preds = %if.end18
  %6 = load ptr, ptr %abuf, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 927) #4
  store ptr null, ptr %abuf, align 8
  %call24 = call i32 @EVP_DigestSignFinal(ptr noundef nonnull %call4, ptr noundef null, ptr noundef nonnull %siglen) #4
  %cmp25 = icmp slt i32 %call24, 1
  br i1 %cmp25, label %err, label %if.end28

if.end28:                                         ; preds = %if.end23
  %7 = load i64, ptr %siglen, align 8
  %call29 = call noalias ptr @CRYPTO_malloc(i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 931) #4
  store ptr %call29, ptr %abuf, align 8
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %err, label %if.end33

if.end33:                                         ; preds = %if.end28
  %call34 = call i32 @EVP_DigestSignFinal(ptr noundef nonnull %call4, ptr noundef nonnull %call29, ptr noundef nonnull %siglen) #4
  %cmp35 = icmp slt i32 %call34, 1
  br i1 %cmp35, label %err, label %if.end38

if.end38:                                         ; preds = %if.end33
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call4) #4
  %enc_digest = getelementptr inbounds i8, ptr %si, i64 40
  %8 = load ptr, ptr %enc_digest, align 8
  %9 = load ptr, ptr %abuf, align 8
  %10 = load i64, ptr %siglen, align 8
  %conv39 = trunc i64 %10 to i32
  call void @ASN1_STRING_set0(ptr noundef %8, ptr noundef %9, i32 noundef %conv39) #4
  br label %return

err:                                              ; preds = %if.end33, %if.end28, %if.end23, %if.end18, %if.end14, %if.end7, %if.then6
  %11 = load ptr, ptr %abuf, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 944) #4
  call void @EVP_MD_CTX_free(ptr noundef %call4) #4
  br label %return

return:                                           ; preds = %entry, %err, %if.end38
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end38 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_ATTR_SIGN_it() local_unnamed_addr #1

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_dataVerify(ptr noundef %cert_store, ptr noundef %ctx, ptr noundef %bio, ptr noundef %p7, ptr nocapture noundef readonly %si) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %p7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 960, ptr noundef nonnull @__func__.PKCS7_dataVerify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 143, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %d = getelementptr inbounds i8, ptr %p7, i64 32
  %0 = load ptr, ptr %d, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 965, ptr noundef nonnull @__func__.PKCS7_dataVerify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 122, ptr noundef null) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %type = getelementptr inbounds i8, ptr %p7, i64 24
  %1 = load ptr, ptr %type, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %1) #4
  %cmp4 = icmp eq i32 %call, 22
  br i1 %cmp4, label %if.end18, label %if.else

if.else:                                          ; preds = %if.end3
  %2 = load ptr, ptr %type, align 8
  %call9 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #4
  %cmp10 = icmp eq i32 %call9, 24
  br i1 %cmp10, label %if.end18, label %if.else16

if.else16:                                        ; preds = %if.else
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 976, ptr noundef nonnull @__func__.PKCS7_dataVerify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 114, ptr noundef null) #4
  br label %return

if.end18:                                         ; preds = %if.else, %if.end3
  %.pn = load ptr, ptr %d, align 8
  %crls.0.in = getelementptr inbounds i8, ptr %.pn, i64 24
  %crls.0 = load ptr, ptr %crls.0.in, align 8
  %untrusted.0.in = getelementptr inbounds i8, ptr %.pn, i64 16
  %untrusted.0 = load ptr, ptr %untrusted.0.in, align 8
  tail call void @X509_STORE_CTX_set0_crls(ptr noundef %ctx, ptr noundef %crls.0) #4
  %issuer_and_serial = getelementptr inbounds i8, ptr %si, i64 8
  %3 = load ptr, ptr %issuer_and_serial, align 8
  %4 = load ptr, ptr %3, align 8
  %serial = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %serial, align 8
  %call19 = tail call ptr @X509_find_by_issuer_and_serial(ptr noundef %untrusted.0, ptr noundef %4, ptr noundef %5) #4
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 988, ptr noundef nonnull @__func__.PKCS7_dataVerify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 106, ptr noundef null) #4
  br label %return

if.end22:                                         ; preds = %if.end18
  %call23 = tail call i32 @X509_STORE_CTX_init(ptr noundef %ctx, ptr noundef %cert_store, ptr noundef nonnull %call19, ptr noundef %untrusted.0) #4
  %tobool.not = icmp eq i32 %call23, 0
  br i1 %tobool.not, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 994, ptr noundef nonnull @__func__.PKCS7_dataVerify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524299, ptr noundef null) #4
  br label %return

if.end25:                                         ; preds = %if.end22
  %call26 = tail call i32 @X509_STORE_CTX_set_purpose(ptr noundef %ctx, i32 noundef 4) #4
  %call27 = tail call i32 @X509_verify_cert(ptr noundef %ctx) #4
  %cmp28 = icmp slt i32 %call27, 1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1000, ptr noundef nonnull @__func__.PKCS7_dataVerify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524299, ptr noundef null) #4
  br label %return

if.end30:                                         ; preds = %if.end25
  %call31 = tail call i32 @PKCS7_signatureVerify(ptr noundef %bio, ptr noundef nonnull %p7, ptr noundef nonnull %si, ptr noundef nonnull %call19), !range !13
  br label %return

return:                                           ; preds = %if.else16, %if.then21, %if.then24, %if.then29, %if.end30, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ %call31, %if.end30 ], [ 0, %if.then29 ], [ 0, %if.then24 ], [ 0, %if.then21 ], [ 0, %if.else16 ]
  ret i32 %retval.0
}

declare void @X509_STORE_CTX_set0_crls(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_find_by_issuer_and_serial(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_set_purpose(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_signatureVerify(ptr noundef %bio, ptr noundef %p7, ptr nocapture noundef readonly %si, ptr noundef %signer) local_unnamed_addr #0 {
entry:
  %mdc = alloca ptr, align 8
  %md_dat = alloca [64 x i8], align 16
  %abuf = alloca ptr, align 8
  %md_len = alloca i32, align 4
  %call = tail call ptr @ossl_pkcs7_get0_ctx(ptr noundef %p7) #4
  %call1 = tail call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %call) #4
  %call2 = tail call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %call) #4
  %call3 = tail call ptr @EVP_MD_CTX_new() #4
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1027, ptr noundef nonnull @__func__.PKCS7_signatureVerify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524294, ptr noundef null) #4
  br label %err

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds i8, ptr %p7, i64 24
  %0 = load ptr, ptr %type, align 8
  %call4 = tail call i32 @OBJ_obj2nid(ptr noundef %0) #4
  %cmp5 = icmp eq i32 %call4, 22
  br i1 %cmp5, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %1 = load ptr, ptr %type, align 8
  %call7 = tail call i32 @OBJ_obj2nid(ptr noundef %1) #4
  %cmp8 = icmp eq i32 %call7, 24
  br i1 %cmp8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1032, ptr noundef nonnull @__func__.PKCS7_signatureVerify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 114, ptr noundef null) #4
  br label %err

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %digest_alg = getelementptr inbounds i8, ptr %si, i64 16
  %2 = load ptr, ptr %digest_alg, align 8
  %3 = load ptr, ptr %2, align 8
  %call11 = tail call i32 @OBJ_obj2nid(ptr noundef %3) #4
  %cmp1238 = icmp eq ptr %bio, null
  br i1 %cmp1238, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10, %if.end30
  %btmp.039 = phi ptr [ %call31, %if.end30 ], [ %bio, %if.end10 ]
  %call13 = call ptr @BIO_find_type(ptr noundef nonnull %btmp.039, i32 noundef 520) #4
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end30, %lor.lhs.false, %if.end10
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1042, ptr noundef nonnull @__func__.PKCS7_signatureVerify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 108, ptr noundef null) #4
  br label %err

if.end16:                                         ; preds = %lor.lhs.false
  %call17 = call i64 @BIO_ctrl(ptr noundef nonnull %call13, i32 noundef 120, i64 noundef 0, ptr noundef nonnull %mdc) #4
  %4 = load ptr, ptr %mdc, align 8
  %cmp18 = icmp eq ptr %4, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1047, ptr noundef nonnull @__func__.PKCS7_signatureVerify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 786691, ptr noundef null) #4
  br label %err

if.end20:                                         ; preds = %if.end16
  %call21 = call ptr @EVP_MD_CTX_get0_md(ptr noundef nonnull %4) #4
  %call22 = call i32 @EVP_MD_get_type(ptr noundef %call21) #4
  %cmp23 = icmp eq i32 %call22, %call11
  br i1 %cmp23, label %for.end, label %if.end25

if.end25:                                         ; preds = %if.end20
  %5 = load ptr, ptr %mdc, align 8
  %call26 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %5) #4
  %call27 = call i32 @EVP_MD_get_pkey_type(ptr noundef %call26) #4
  %cmp28 = icmp eq i32 %call27, %call11
  br i1 %cmp28, label %for.end, label %if.end30

if.end30:                                         ; preds = %if.end25
  %call31 = call ptr @BIO_next(ptr noundef nonnull %call13) #4
  %cmp12 = icmp eq ptr %call31, null
  br i1 %cmp12, label %if.then15, label %lor.lhs.false

for.end:                                          ; preds = %if.end25, %if.end20
  %6 = load ptr, ptr %mdc, align 8
  %call32 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %call3, ptr noundef %6) #4
  %tobool.not = icmp eq i32 %call32, 0
  br i1 %tobool.not, label %err, label %if.end34

if.end34:                                         ; preds = %for.end
  %auth_attr = getelementptr inbounds i8, ptr %si, i64 24
  %7 = load ptr, ptr %auth_attr, align 8
  %cmp35.not = icmp eq ptr %7, null
  br i1 %cmp35.not, label %if.end85, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.end34
  %call38 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %7) #4
  %cmp39.not = icmp eq i32 %call38, 0
  br i1 %cmp39.not, label %if.end85, label %if.then40

if.then40:                                        ; preds = %land.lhs.true36
  store ptr null, ptr %abuf, align 8
  %call41 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call3, ptr noundef nonnull %md_dat, ptr noundef nonnull %md_len) #4
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %if.end44

if.end44:                                         ; preds = %if.then40
  %call.i.i = call i32 @X509at_get_attr_by_NID(ptr noundef nonnull %7, i32 noundef 51, i32 noundef -1) #4
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then47, label %get_attribute.exit.i

get_attribute.exit.i:                             ; preds = %if.end44
  %call1.i.i = call ptr @X509at_get_attr(ptr noundef nonnull %7, i32 noundef %call.i.i) #4
  %call2.i.i = call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %call1.i.i, i32 noundef 0) #4
  %cmp.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp.i, label %if.then47, label %PKCS7_digest_from_attributes.exit

PKCS7_digest_from_attributes.exit:                ; preds = %get_attribute.exit.i
  %value.i = getelementptr inbounds i8, ptr %call2.i.i, i64 8
  %8 = load ptr, ptr %value.i, align 8
  %tobool46.not = icmp eq ptr %8, null
  br i1 %tobool46.not, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44, %get_attribute.exit.i, %PKCS7_digest_from_attributes.exit
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1079, ptr noundef nonnull @__func__.PKCS7_signatureVerify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 108, ptr noundef null) #4
  br label %err

if.end48:                                         ; preds = %PKCS7_digest_from_attributes.exit
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %md_len, align 4
  %cmp49.not = icmp eq i32 %9, %10
  br i1 %cmp49.not, label %lor.lhs.false50, label %if.then54

lor.lhs.false50:                                  ; preds = %if.end48
  %data = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %data, align 8
  %conv = zext i32 %9 to i64
  %bcmp = call i32 @bcmp(ptr %11, ptr nonnull %md_dat, i64 %conv)
  %tobool53.not = icmp eq i32 %bcmp, 0
  br i1 %tobool53.not, label %if.end55, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false50, %if.end48
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1084, ptr noundef nonnull @__func__.PKCS7_signatureVerify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 101, ptr noundef null) #4
  br label %err

if.end55:                                         ; preds = %lor.lhs.false50
  %call56 = call i32 @ERR_set_mark() #4
  %call57 = call ptr @OBJ_nid2sn(i32 noundef %call11) #4
  %call58 = call ptr @EVP_MD_fetch(ptr noundef %call1, ptr noundef %call57, ptr noundef %call2) #4
  %cmp59.not = icmp eq ptr %call58, null
  br i1 %cmp59.not, label %if.end64, label %lor.lhs.false67

if.end64:                                         ; preds = %if.end55
  %call62 = call ptr @OBJ_nid2sn(i32 noundef %call11) #4
  %call63 = call ptr @EVP_get_digestbyname(ptr noundef %call62) #4
  %cmp65 = icmp eq ptr %call63, null
  br i1 %cmp65, label %if.then70, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.end55, %if.end64
  %md.037 = phi ptr [ %call63, %if.end64 ], [ %call58, %if.end55 ]
  %call68 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call3, ptr noundef nonnull %md.037, ptr noundef null) #4
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %if.then70, label %if.end72

if.then70:                                        ; preds = %lor.lhs.false67, %if.end64
  %call71 = call i32 @ERR_clear_last_mark() #4
  br label %err

if.end72:                                         ; preds = %lor.lhs.false67
  %call73 = call i32 @ERR_pop_to_mark() #4
  %call74 = call ptr @PKCS7_ATTR_VERIFY_it() #4
  %call75 = call i32 @ASN1_item_i2d(ptr noundef nonnull %7, ptr noundef nonnull %abuf, ptr noundef %call74) #4
  %cmp76 = icmp slt i32 %call75, 1
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end72
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1106, ptr noundef nonnull @__func__.PKCS7_signatureVerify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null) #4
  br label %err

if.end79:                                         ; preds = %if.end72
  %12 = load ptr, ptr %abuf, align 8
  %conv80 = zext nneg i32 %call75 to i64
  %call81 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call3, ptr noundef %12, i64 noundef %conv80) #4
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %err, label %if.end84

if.end84:                                         ; preds = %if.end79
  %13 = load ptr, ptr %abuf, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 1113) #4
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %land.lhs.true36, %if.end34
  %fetched_md.0 = phi ptr [ %call58, %if.end84 ], [ null, %land.lhs.true36 ], [ null, %if.end34 ]
  %enc_digest = getelementptr inbounds i8, ptr %si, i64 40
  %14 = load ptr, ptr %enc_digest, align 8
  %call86 = call ptr @X509_get0_pubkey(ptr noundef %signer) #4
  %cmp87 = icmp eq ptr %call86, null
  br i1 %cmp87, label %err, label %if.end90

if.end90:                                         ; preds = %if.end85
  %data91 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %data91, align 8
  %16 = load i32, ptr %14, align 8
  %call93 = call i32 @EVP_VerifyFinal_ex(ptr noundef nonnull %call3, ptr noundef %15, i32 noundef %16, ptr noundef nonnull %call86, ptr noundef %call1, ptr noundef %call2) #4
  %cmp94 = icmp slt i32 %call93, 1
  br i1 %cmp94, label %if.then96, label %err

if.then96:                                        ; preds = %if.end90
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1125, ptr noundef nonnull @__func__.PKCS7_signatureVerify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 105, ptr noundef null) #4
  br label %err

err:                                              ; preds = %if.end90, %if.end85, %if.end79, %if.then40, %for.end, %if.then96, %if.then78, %if.then70, %if.then54, %if.then47, %if.then19, %if.then15, %if.then9, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then15 ], [ 0, %if.then19 ], [ -1, %if.then54 ], [ 0, %if.then70 ], [ -1, %if.then78 ], [ -1, %if.then96 ], [ 0, %if.end79 ], [ 0, %if.then47 ], [ 0, %if.then40 ], [ 0, %for.end ], [ 0, %if.then9 ], [ -1, %if.end85 ], [ 1, %if.end90 ]
  %fetched_md.1 = phi ptr [ null, %if.then ], [ null, %if.then15 ], [ null, %if.then19 ], [ null, %if.then54 ], [ %call58, %if.then70 ], [ %call58, %if.then78 ], [ %fetched_md.0, %if.then96 ], [ %call58, %if.end79 ], [ null, %if.then47 ], [ null, %if.then40 ], [ null, %for.end ], [ null, %if.then9 ], [ %fetched_md.0, %if.end85 ], [ %fetched_md.0, %if.end90 ]
  call void @EVP_MD_CTX_free(ptr noundef %call3) #4
  call void @EVP_MD_free(ptr noundef %fetched_md.1) #4
  ret i32 %ret.0
}

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_pkey_type(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_digest_from_attributes(ptr noundef %sk) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @X509at_get_attr_by_NID(ptr noundef %sk, i32 noundef 51, i32 noundef -1) #4
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %return, label %get_attribute.exit

get_attribute.exit:                               ; preds = %entry
  %call1.i = tail call ptr @X509at_get_attr(ptr noundef %sk, i32 noundef %call.i) #4
  %call2.i = tail call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %call1.i, i32 noundef 0) #4
  %cmp = icmp eq ptr %call2.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %get_attribute.exit
  %value = getelementptr inbounds i8, ptr %call2.i, i64 8
  %0 = load ptr, ptr %value, align 8
  br label %return

return:                                           ; preds = %entry, %get_attribute.exit, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %get_attribute.exit ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_ATTR_VERIFY_it() local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_VerifyFinal_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_get_issuer_and_serial(ptr nocapture noundef readonly %p7, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds i8, ptr %p7, i64 24
  %0 = load ptr, ptr %type, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #4
  %cmp.not = icmp eq i32 %call, 24
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %d = getelementptr inbounds i8, ptr %p7, i64 32
  %1 = load ptr, ptr %d, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %recipientinfo = getelementptr inbounds i8, ptr %1, i64 48
  %2 = load ptr, ptr %recipientinfo, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call9 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %2) #4
  %cmp10.not = icmp sgt i32 %call9, %idx
  br i1 %cmp10.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.end7
  %call14 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %2, i32 noundef %idx) #4
  %issuer_and_serial = getelementptr inbounds i8, ptr %call14, i64 8
  %3 = load ptr, ptr %issuer_and_serial, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.end3, %if.end, %entry, %if.end12
  %retval.0 = phi ptr [ %3, %if.end12 ], [ null, %entry ], [ null, %if.end ], [ null, %if.end3 ], [ null, %if.end7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_get_signed_attribute(ptr nocapture noundef readonly %si, i32 noundef %nid) local_unnamed_addr #0 {
entry:
  %auth_attr = getelementptr inbounds i8, ptr %si, i64 24
  %0 = load ptr, ptr %auth_attr, align 8
  %call.i = tail call i32 @X509at_get_attr_by_NID(ptr noundef %0, i32 noundef %nid, i32 noundef -1) #4
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %get_attribute.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @X509at_get_attr(ptr noundef %0, i32 noundef %call.i) #4
  %call2.i = tail call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %call1.i, i32 noundef 0) #4
  br label %get_attribute.exit

get_attribute.exit:                               ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_get_attribute(ptr nocapture noundef readonly %si, i32 noundef %nid) local_unnamed_addr #0 {
entry:
  %unauth_attr = getelementptr inbounds i8, ptr %si, i64 48
  %0 = load ptr, ptr %unauth_attr, align 8
  %call.i = tail call i32 @X509at_get_attr_by_NID(ptr noundef %0, i32 noundef %nid, i32 noundef -1) #4
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %get_attribute.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @X509at_get_attr(ptr noundef %0, i32 noundef %call.i) #4
  %call2.i = tail call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %call1.i, i32 noundef 0) #4
  br label %get_attribute.exit

get_attribute.exit:                               ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_set_signed_attributes(ptr nocapture noundef %p7si, ptr noundef %sk) local_unnamed_addr #0 {
entry:
  %auth_attr = getelementptr inbounds i8, ptr %p7si, i64 24
  %0 = load ptr, ptr %auth_attr, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @X509_ATTRIBUTE_free) #4
  %call3 = tail call ptr @OPENSSL_sk_dup(ptr noundef %sk) #4
  store ptr %call3, ptr %auth_attr, align 8
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call79 = tail call i32 @OPENSSL_sk_num(ptr noundef %sk) #4
  %cmp810 = icmp sgt i32 %call79, 0
  br i1 %cmp810, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.011, 1
  %call7 = tail call i32 @OPENSSL_sk_num(ptr noundef %sk) #4
  %cmp8 = icmp slt i32 %inc, %call7
  br i1 %cmp8, label %for.body, label %return, !llvm.loop !14

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.011 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %1 = load ptr, ptr %auth_attr, align 8
  %call12 = tail call ptr @OPENSSL_sk_value(ptr noundef %sk, i32 noundef %i.011) #4
  %call13 = tail call ptr @X509_ATTRIBUTE_dup(ptr noundef %call12) #4
  %call15 = tail call ptr @OPENSSL_sk_set(ptr noundef %1, i32 noundef %i.011, ptr noundef %call13) #4
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %for.cond.preheader ], [ 0, %for.body ], [ 1, %for.cond ]
  ret i32 %retval.0
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_ATTRIBUTE_free(ptr noundef) #1

declare ptr @OPENSSL_sk_dup(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_ATTRIBUTE_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_set_attributes(ptr nocapture noundef %p7si, ptr noundef %sk) local_unnamed_addr #0 {
entry:
  %unauth_attr = getelementptr inbounds i8, ptr %p7si, i64 48
  %0 = load ptr, ptr %unauth_attr, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @X509_ATTRIBUTE_free) #4
  %call3 = tail call ptr @OPENSSL_sk_dup(ptr noundef %sk) #4
  store ptr %call3, ptr %unauth_attr, align 8
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call79 = tail call i32 @OPENSSL_sk_num(ptr noundef %sk) #4
  %cmp810 = icmp sgt i32 %call79, 0
  br i1 %cmp810, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.011, 1
  %call7 = tail call i32 @OPENSSL_sk_num(ptr noundef %sk) #4
  %cmp8 = icmp slt i32 %inc, %call7
  br i1 %cmp8, label %for.body, label %return, !llvm.loop !15

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.011 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %1 = load ptr, ptr %unauth_attr, align 8
  %call12 = tail call ptr @OPENSSL_sk_value(ptr noundef %sk, i32 noundef %i.011) #4
  %call13 = tail call ptr @X509_ATTRIBUTE_dup(ptr noundef %call12) #4
  %call15 = tail call ptr @OPENSSL_sk_set(ptr noundef %1, i32 noundef %i.011, ptr noundef %call13) #4
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %for.cond.preheader ], [ 0, %for.body ], [ 1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add_signed_attribute(ptr nocapture noundef %p7si, i32 noundef %nid, i32 noundef %atrtype, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %auth_attr = getelementptr inbounds i8, ptr %p7si, i64 24
  %call = tail call fastcc i32 @add_attribute(ptr noundef nonnull %auth_attr, i32 noundef %nid, i32 noundef %atrtype, ptr noundef %value), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_attribute(ptr nocapture noundef %sk, i32 noundef %nid, i32 noundef %atrtype, ptr noundef %value) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %sk, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call1320 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #4
  %cmp1421 = icmp sgt i32 %call1320, 0
  br i1 %cmp1421, label %for.body, label %new_attrib

if.then:                                          ; preds = %entry
  %call = tail call ptr @OPENSSL_sk_new_null() #4
  store ptr %call, ptr %sk, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %new_attrib

new_attrib:                                       ; preds = %for.inc, %for.cond.preheader, %if.then
  %call3 = tail call ptr @X509_ATTRIBUTE_create(i32 noundef %nid, i32 noundef %atrtype, ptr noundef %value) #4
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %new_attrib
  %1 = load ptr, ptr %sk, align 8
  %call9 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef nonnull %call3) #4
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %return.sink.split, label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.022 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %2 = load ptr, ptr %sk, align 8
  %call16 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %i.022) #4
  %call17 = tail call ptr @X509_ATTRIBUTE_get0_object(ptr noundef %call16) #4
  %call18 = tail call i32 @OBJ_obj2nid(ptr noundef %call17) #4
  %cmp19 = icmp eq i32 %call18, %nid
  br i1 %cmp19, label %if.then20, label %for.inc

if.then20:                                        ; preds = %for.body
  tail call void @X509_ATTRIBUTE_free(ptr noundef %call16) #4
  %call21 = tail call ptr @X509_ATTRIBUTE_create(i32 noundef %nid, i32 noundef %atrtype, ptr noundef %value) #4
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %if.then20
  %3 = load ptr, ptr %sk, align 8
  %call27 = tail call ptr @OPENSSL_sk_set(ptr noundef %3, i32 noundef %i.022, ptr noundef nonnull %call21) #4
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %return.sink.split, label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.022, 1
  %4 = load ptr, ptr %sk, align 8
  %call13 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #4
  %cmp14 = icmp slt i32 %inc, %call13
  br i1 %cmp14, label %for.body, label %new_attrib, !llvm.loop !16

return.sink.split:                                ; preds = %if.end24, %if.end6
  %call21.sink = phi ptr [ %call3, %if.end6 ], [ %call21, %if.end24 ]
  tail call void @X509_ATTRIBUTE_free(ptr noundef nonnull %call21.sink) #4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end24, %if.end6, %if.then20, %new_attrib, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %new_attrib ], [ 0, %if.then20 ], [ 1, %if.end6 ], [ 1, %if.end24 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add_attribute(ptr nocapture noundef %p7si, i32 noundef %nid, i32 noundef %atrtype, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %unauth_attr = getelementptr inbounds i8, ptr %p7si, i64 48
  %call = tail call fastcc i32 @add_attribute(ptr noundef nonnull %unauth_attr, i32 noundef %nid, i32 noundef %atrtype, ptr noundef %value), !range !6
  ret i32 %call
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_serialNumber(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evp_pkey_decrypt_alloc(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PKCS7_add0_attrib_signing_time(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_add1_attrib_digest(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509at_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_ATTRIBUTE_get0_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509at_get_attr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @X509_ATTRIBUTE_create(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_ATTRIBUTE_get0_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{i32 -2147483648, i32 2}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{i32 -1, i32 2}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
