; ModuleID = 'bench/openssl/original/libcrypto-shlib-pk7_smime.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-pk7_smime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pkcs7_signer_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.pkcs7_signed_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pkcs7_issuer_and_serial_st = type { ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/pkcs7/pk7_smime.c\00", align 1
@__func__.PKCS7_sign_ex = private unnamed_addr constant [14 x i8] c"PKCS7_sign_ex\00", align 1
@__func__.PKCS7_final = private unnamed_addr constant [12 x i8] c"PKCS7_final\00", align 1
@__func__.PKCS7_sign_add_signer = private unnamed_addr constant [22 x i8] c"PKCS7_sign_add_signer\00", align 1
@__func__.PKCS7_verify = private unnamed_addr constant [13 x i8] c"PKCS7_verify\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"smime_sign\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Verify error: %s\00", align 1
@__func__.PKCS7_get0_signers = private unnamed_addr constant [19 x i8] c"PKCS7_get0_signers\00", align 1
@__func__.PKCS7_encrypt_ex = private unnamed_addr constant [17 x i8] c"PKCS7_encrypt_ex\00", align 1
@__func__.PKCS7_decrypt = private unnamed_addr constant [14 x i8] c"PKCS7_decrypt\00", align 1
@__func__.pkcs7_copy_existing_digest = private unnamed_addr constant [27 x i8] c"pkcs7_copy_existing_digest\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_sign_ex(ptr noundef %signcert, ptr noundef %pkey, ptr noundef %certs, ptr noundef %data, i32 noundef %flags, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS7_new_ex(ptr noundef %libctx, ptr noundef %propq) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @__func__.PKCS7_sign_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524321, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PKCS7_set_type(ptr noundef nonnull %call, i32 noundef 22) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @PKCS7_content_new(ptr noundef nonnull %call, i32 noundef 21) #2
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %if.end7

if.end7:                                          ; preds = %if.end3
  %tobool8.not = icmp eq ptr %pkey, null
  br i1 %tobool8.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %call9 = tail call ptr @PKCS7_sign_add_signer(ptr noundef nonnull %call, ptr noundef %signcert, ptr noundef nonnull %pkey, ptr noundef null, i32 noundef %flags)
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @__func__.PKCS7_sign_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 153, ptr noundef null) #2
  br label %err

if.end12:                                         ; preds = %land.lhs.true, %if.end7
  %and = and i32 %flags, 2
  %tobool13.not = icmp eq i32 %and, 0
  br i1 %tobool13.not, label %for.cond.preheader, label %if.end24

for.cond.preheader:                               ; preds = %if.end12
  %call1617 = tail call i32 @OPENSSL_sk_num(ptr noundef %certs) #2
  %cmp1718 = icmp sgt i32 %call1617, 0
  br i1 %cmp1718, label %for.body, label %if.end24

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.019, 1
  %call16 = tail call i32 @OPENSSL_sk_num(ptr noundef %certs) #2
  %cmp17 = icmp slt i32 %inc, %call16
  br i1 %cmp17, label %for.body, label %if.end24, !llvm.loop !4

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.019 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call19 = tail call ptr @OPENSSL_sk_value(ptr noundef %certs, i32 noundef %i.019) #2
  %call20 = tail call i32 @PKCS7_add_certificate(ptr noundef nonnull %call, ptr noundef %call19) #2
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %for.cond

if.end24:                                         ; preds = %for.cond, %for.cond.preheader, %if.end12
  %and25 = and i32 %flags, 64
  %tobool26.not = icmp eq i32 %and25, 0
  br i1 %tobool26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end24
  %call28 = tail call i64 @PKCS7_ctrl(ptr noundef nonnull %call, i32 noundef 1, i64 noundef 1, ptr noundef null) #2
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  %and30 = and i32 %flags, 20480
  %tobool31.not = icmp eq i32 %and30, 0
  br i1 %tobool31.not, label %if.end33, label %return

if.end33:                                         ; preds = %if.end29
  %call34 = tail call i32 @PKCS7_final(ptr noundef nonnull %call, ptr noundef %data, i32 noundef %flags), !range !6
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %return

err:                                              ; preds = %for.body, %if.end33, %if.end3, %if.end, %if.then11
  tail call void @PKCS7_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %if.end33, %if.end29, %err, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %err ], [ %call, %if.end29 ], [ %call, %if.end33 ]
  ret ptr %retval.0
}

declare ptr @PKCS7_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PKCS7_set_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PKCS7_content_new(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_sign_add_signer(ptr noundef %p7, ptr noundef %signcert, ptr noundef %pkey, ptr noundef %md, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @X509_check_private_key(ptr noundef %signcert, ptr noundef %pkey) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @__func__.PKCS7_sign_add_signer) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 127, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PKCS7_add_signature(ptr noundef %p7, ptr noundef %signcert, ptr noundef %pkey, ptr noundef %md) #2
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 131, ptr noundef nonnull @__func__.PKCS7_sign_add_signer) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 124, ptr noundef null) #2
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @ossl_pkcs7_get0_ctx(ptr noundef %p7) #2
  %ctx = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %call1, i64 0, i32 8
  store ptr %call4, ptr %ctx, align 8
  %and = and i32 %flags, 2
  %tobool5.not = icmp eq i32 %and, 0
  br i1 %tobool5.not, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end3
  %call7 = tail call i32 @PKCS7_add_certificate(ptr noundef %p7, ptr noundef %signcert) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end3
  %and12 = and i32 %flags, 256
  %tobool13.not = icmp eq i32 %and12, 0
  br i1 %tobool13.not, label %if.then14, label %return

if.then14:                                        ; preds = %if.end11
  %call15 = tail call i32 @PKCS7_add_attrib_content_type(ptr noundef nonnull %call1, ptr noundef null) #2
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end18

if.end18:                                         ; preds = %if.then14
  %and19 = and i32 %flags, 512
  %tobool20.not = icmp eq i32 %and19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end67

if.then21:                                        ; preds = %if.end18
  %call22 = tail call ptr @OPENSSL_sk_new_null() #2
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then21
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 147, ptr noundef nonnull @__func__.PKCS7_sign_add_signer) #2
  br label %err.sink.split

if.end25:                                         ; preds = %if.then21
  %call.i = tail call ptr @OBJ_nid2sn(i32 noundef 427) #2
  %call1.i = tail call ptr @EVP_get_cipherbyname(ptr noundef %call.i) #2
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %lor.lhs.false, label %add_cipher_smcap.exit

add_cipher_smcap.exit:                            ; preds = %if.end25
  %call2.i = tail call i32 @PKCS7_simple_smimecap(ptr noundef nonnull %call22, i32 noundef 427, i32 noundef -1) #2
  %tobool27.not = icmp eq i32 %call2.i, 0
  br i1 %tobool27.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end25, %add_cipher_smcap.exit
  %call28 = tail call fastcc i32 @add_digest_smcap(ptr noundef nonnull %call22, i32 noundef 982)
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false
  %call31 = tail call fastcc i32 @add_digest_smcap(ptr noundef nonnull %call22, i32 noundef 983)
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %call34 = tail call fastcc i32 @add_digest_smcap(ptr noundef nonnull %call22, i32 noundef 809)
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %call37 = tail call fastcc i32 @add_cipher_smcap(ptr noundef nonnull %call22, i32 noundef 813, i32 noundef -1)
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false36
  %call40 = tail call fastcc i32 @add_cipher_smcap(ptr noundef nonnull %call22, i32 noundef 423, i32 noundef -1)
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %call43 = tail call fastcc i32 @add_cipher_smcap(ptr noundef nonnull %call22, i32 noundef 419, i32 noundef -1)
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %call46 = tail call fastcc i32 @add_cipher_smcap(ptr noundef nonnull %call22, i32 noundef 44, i32 noundef -1)
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false45
  %call49 = tail call fastcc i32 @add_cipher_smcap(ptr noundef nonnull %call22, i32 noundef 37, i32 noundef 128)
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false48
  %call52 = tail call fastcc i32 @add_cipher_smcap(ptr noundef nonnull %call22, i32 noundef 37, i32 noundef 64)
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false51
  %call55 = tail call fastcc i32 @add_cipher_smcap(ptr noundef nonnull %call22, i32 noundef 31, i32 noundef -1)
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %err, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false54
  %call58 = tail call fastcc i32 @add_cipher_smcap(ptr noundef nonnull %call22, i32 noundef 37, i32 noundef 40)
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false57
  %call61 = tail call i32 @PKCS7_add_attrib_smimecap(ptr noundef nonnull %call1, ptr noundef nonnull %call22) #2
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err, label %if.end64

if.end64:                                         ; preds = %lor.lhs.false60
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call22, ptr noundef nonnull @X509_ALGOR_free) #2
  br label %if.end67

if.end67:                                         ; preds = %if.end64, %if.end18
  %and68 = and i32 %flags, 32768
  %tobool69.not = icmp eq i32 %and68, 0
  br i1 %tobool69.not, label %return, label %if.then70

if.then70:                                        ; preds = %if.end67
  %call.i30 = tail call ptr @PKCS7_get_signer_info(ptr noundef %p7) #2
  %call213.i = tail call i32 @OPENSSL_sk_num(ptr noundef %call.i30) #2
  %cmp14.i = icmp sgt i32 %call213.i, 0
  br i1 %cmp14.i, label %for.body.lr.ph.i, label %pkcs7_copy_existing_digest.exit.thread

for.body.lr.ph.i:                                 ; preds = %if.then70
  %digest_alg.i = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %call1, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.015.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %call4.i = tail call ptr @OPENSSL_sk_value(ptr noundef %call.i30, i32 noundef %i.015.i) #2
  %cmp5.i = icmp eq ptr %call4.i, %call1
  br i1 %cmp5.i, label %pkcs7_copy_existing_digest.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %auth_attr.i = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %call4.i, i64 0, i32 3
  %0 = load ptr, ptr %auth_attr.i, align 8
  %call7.i = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #2
  %cmp8.i = icmp slt i32 %call7.i, 1
  br i1 %cmp8.i, label %for.inc.i, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %1 = load ptr, ptr %digest_alg.i, align 8
  %2 = load ptr, ptr %1, align 8
  %digest_alg11.i = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %call4.i, i64 0, i32 2
  %3 = load ptr, ptr %digest_alg11.i, align 8
  %4 = load ptr, ptr %3, align 8
  %call13.i = tail call i32 @OBJ_cmp(ptr noundef %2, ptr noundef %4) #2
  %tobool.not.i32 = icmp eq i32 %call13.i, 0
  br i1 %tobool.not.i32, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %if.end10.i, %if.end.i
  %inc.i = add nuw nsw i32 %i.015.i, 1
  %call2.i33 = tail call i32 @OPENSSL_sk_num(ptr noundef %call.i30) #2
  %cmp.i = icmp slt i32 %inc.i, %call2.i33
  br i1 %cmp.i, label %for.body.i, label %pkcs7_copy_existing_digest.exit.thread, !llvm.loop !7

for.end.i:                                        ; preds = %if.end10.i
  %auth_attr.i.le = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %call4.i, i64 0, i32 3
  %5 = load ptr, ptr %auth_attr.i.le, align 8
  %call16.i = tail call ptr @PKCS7_digest_from_attributes(ptr noundef %5) #2
  %cmp18.not.i = icmp eq ptr %call16.i, null
  br i1 %cmp18.not.i, label %pkcs7_copy_existing_digest.exit.thread, label %pkcs7_copy_existing_digest.exit

pkcs7_copy_existing_digest.exit.thread:           ; preds = %for.body.i, %for.inc.i, %if.then70, %for.end.i
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @__func__.pkcs7_copy_existing_digest) #2
  br label %err.sink.split

pkcs7_copy_existing_digest.exit:                  ; preds = %for.end.i
  %data.i = getelementptr inbounds %struct.asn1_string_st, ptr %call16.i, i64 0, i32 2
  %6 = load ptr, ptr %data.i, align 8
  %7 = load i32, ptr %call16.i, align 8
  %call20.i = tail call i32 @PKCS7_add1_attrib_digest(ptr noundef nonnull %call1, ptr noundef %6, i32 noundef %7) #2
  %tobool72.not = icmp eq i32 %call20.i, 0
  br i1 %tobool72.not, label %err, label %if.end74

if.end74:                                         ; preds = %pkcs7_copy_existing_digest.exit
  %and75 = and i32 %flags, 16384
  %tobool76.not = icmp eq i32 %and75, 0
  br i1 %tobool76.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end74
  %call77 = tail call i32 @PKCS7_SIGNER_INFO_sign(ptr noundef nonnull %call1) #2
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %err, label %return

err.sink.split:                                   ; preds = %if.then24, %pkcs7_copy_existing_digest.exit.thread
  %.sink = phi i32 [ 154, %pkcs7_copy_existing_digest.exit.thread ], [ 524303, %if.then24 ]
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef %.sink, ptr noundef null) #2
  br label %err

err:                                              ; preds = %err.sink.split, %land.lhs.true, %pkcs7_copy_existing_digest.exit, %add_cipher_smcap.exit, %lor.lhs.false, %lor.lhs.false30, %lor.lhs.false33, %lor.lhs.false36, %lor.lhs.false39, %lor.lhs.false42, %lor.lhs.false45, %lor.lhs.false48, %lor.lhs.false51, %lor.lhs.false54, %lor.lhs.false57, %lor.lhs.false60, %if.then14, %if.then6
  %smcap.1 = phi ptr [ null, %land.lhs.true ], [ null, %pkcs7_copy_existing_digest.exit ], [ %call22, %lor.lhs.false60 ], [ %call22, %lor.lhs.false57 ], [ %call22, %lor.lhs.false54 ], [ %call22, %lor.lhs.false51 ], [ %call22, %lor.lhs.false48 ], [ %call22, %lor.lhs.false45 ], [ %call22, %lor.lhs.false42 ], [ %call22, %lor.lhs.false39 ], [ %call22, %lor.lhs.false36 ], [ %call22, %lor.lhs.false33 ], [ %call22, %lor.lhs.false30 ], [ %call22, %lor.lhs.false ], [ %call22, %add_cipher_smcap.exit ], [ null, %if.then14 ], [ null, %if.then6 ], [ null, %err.sink.split ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %smcap.1, ptr noundef nonnull @X509_ALGOR_free) #2
  br label %return

return:                                           ; preds = %if.end11, %if.end74, %land.lhs.true, %if.end67, %err, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %err ], [ null, %if.then ], [ %call1, %if.end67 ], [ %call1, %land.lhs.true ], [ %call1, %if.end74 ], [ %call1, %if.end11 ]
  ret ptr %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_add_certificate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @PKCS7_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_final(ptr noundef %p7, ptr noundef %data, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS7_dataInit(ptr noundef %p7, ptr noundef null) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @__func__.PKCS7_final) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524321, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @SMIME_crlf_copy(ptr noundef %data, ptr noundef nonnull %call, i32 noundef %flags) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call, i32 noundef 11, i64 noundef 0, ptr noundef null) #2
  %call5 = tail call i32 @PKCS7_dataFinal(ptr noundef %p7, ptr noundef nonnull %call) #2
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %err

if.then7:                                         ; preds = %if.end3
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @__func__.PKCS7_final) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 145, ptr noundef null) #2
  br label %err

err:                                              ; preds = %if.end3, %if.end, %if.then7
  %ret.0 = phi i32 [ 0, %if.then7 ], [ 0, %if.end ], [ 1, %if.end3 ]
  tail call void @BIO_free_all(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare void @PKCS7_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_sign(ptr noundef %signcert, ptr noundef %pkey, ptr noundef %certs, ptr noundef %data, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS7_sign_ex(ptr noundef %signcert, ptr noundef %pkey, ptr noundef %certs, ptr noundef %data, i32 noundef %flags, ptr noundef null, ptr noundef null)
  ret ptr %call
}

declare ptr @PKCS7_dataInit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SMIME_crlf_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_dataFinal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_add_signature(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_pkcs7_get0_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_add_attrib_content_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_cipher_smcap(ptr noundef %sk, i32 noundef %nid, i32 noundef %arg) unnamed_addr #0 {
entry:
  %call = tail call ptr @OBJ_nid2sn(i32 noundef %nid) #2
  %call1 = tail call ptr @EVP_get_cipherbyname(ptr noundef %call) #2
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @PKCS7_simple_smimecap(ptr noundef %sk, i32 noundef %nid, i32 noundef %arg) #2
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_digest_smcap(ptr noundef %sk, i32 noundef %nid) unnamed_addr #0 {
entry:
  %call = tail call ptr @OBJ_nid2sn(i32 noundef %nid) #2
  %call1 = tail call ptr @EVP_get_digestbyname(ptr noundef %call) #2
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @PKCS7_simple_smimecap(ptr noundef %sk, i32 noundef %nid, i32 noundef -1) #2
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @PKCS7_add_attrib_smimecap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) #1

declare i32 @PKCS7_SIGNER_INFO_sign(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_verify(ptr noundef %p7, ptr noundef %certs, ptr noundef %store, ptr noundef %indata, ptr noundef %out, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %p7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @__func__.PKCS7_verify) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 143, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %p7, i64 0, i32 4
  %0 = load ptr, ptr %type, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #2
  %cmp1 = icmp eq i32 %call, 22
  br i1 %cmp1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @__func__.PKCS7_verify) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null) #2
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call i64 @PKCS7_ctrl(ptr noundef nonnull %p7, i32 noundef 2, i64 noundef 0, ptr noundef null) #2
  %tobool = icmp ne i64 %call4, 0
  %cmp5 = icmp eq ptr %indata, null
  %or.cond = and i1 %cmp5, %tobool
  br i1 %or.cond, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @__func__.PKCS7_verify) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 122, ptr noundef null) #2
  br label %return

if.end7:                                          ; preds = %if.end3
  %and = and i32 %flags, 65536
  %tobool8.not = icmp eq i32 %and, 0
  br i1 %tobool8.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call10 = tail call i64 @PKCS7_ctrl(ptr noundef nonnull %p7, i32 noundef 2, i64 noundef 0, ptr noundef null) #2
  %tobool11 = icmp eq i64 %call10, 0
  %cmp13 = icmp ne ptr %indata, null
  %or.cond1 = and i1 %cmp13, %tobool11
  br i1 %or.cond1, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then9
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @__func__.PKCS7_verify) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 118, ptr noundef null) #2
  br label %return

if.end16:                                         ; preds = %if.then9, %if.end7
  %call17 = tail call ptr @PKCS7_get_signer_info(ptr noundef nonnull %p7) #2
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %call20 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call17) #2
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false, %if.end16
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @__func__.PKCS7_verify) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 123, ptr noundef null) #2
  br label %return

if.end23:                                         ; preds = %lor.lhs.false
  %call24 = tail call ptr @PKCS7_get0_signers(ptr noundef nonnull %p7, ptr noundef %certs, i32 noundef %flags)
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %return, label %if.end27

if.end27:                                         ; preds = %if.end23
  %call28 = tail call ptr @ossl_pkcs7_get0_ctx(ptr noundef nonnull %p7) #2
  %call29 = tail call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %call28) #2
  %call30 = tail call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %call28) #2
  %call31 = tail call ptr @X509_STORE_CTX_new_ex(ptr noundef %call29, ptr noundef %call30) #2
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %err, label %if.end34

if.end34:                                         ; preds = %if.end27
  %and35 = and i32 %flags, 32
  %tobool36.not = icmp eq i32 %and35, 0
  br i1 %tobool36.not, label %for.cond.preheader, label %if.end73

for.cond.preheader:                               ; preds = %if.end34
  %call3964 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call24) #2
  %cmp4065 = icmp sgt i32 %call3964, 0
  br i1 %cmp4065, label %for.body.lr.ph, label %if.end73

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %and43 = and i32 %flags, 8
  %tobool44.not = icmp eq i32 %and43, 0
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %p7, i64 0, i32 5
  %and59 = and i32 %flags, 8192
  %tobool60.not = icmp eq i32 %and59, 0
  br i1 %tobool44.not, label %for.body.us, label %for.body.lr.ph.split

for.body.us:                                      ; preds = %for.body.lr.ph, %for.cond.us
  %k.066.us = phi i32 [ %inc.us, %for.cond.us ], [ 0, %for.body.lr.ph ]
  %call42.us = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call24, i32 noundef %k.066.us) #2
  %1 = load ptr, ptr %d, align 8
  %cert.us = getelementptr inbounds %struct.pkcs7_signed_st, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %cert.us, align 8
  %call46.us = tail call i32 @X509_STORE_CTX_init(ptr noundef nonnull %call31, ptr noundef %store, ptr noundef %call42.us, ptr noundef %2) #2
  %tobool47.not.us = icmp eq i32 %call46.us, 0
  br i1 %tobool47.not.us, label %if.then48, label %if.end49.us

for.cond.us:                                      ; preds = %if.end63.us
  %inc.us = add nuw nsw i32 %k.066.us, 1
  %call39.us = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call24) #2
  %cmp40.us = icmp slt i32 %inc.us, %call39.us
  br i1 %cmp40.us, label %for.body.us, label %if.end73, !llvm.loop !8

if.end49.us:                                      ; preds = %for.body.us
  %call50.us = tail call i32 @X509_STORE_CTX_set_default(ptr noundef nonnull %call31, ptr noundef nonnull @.str.1) #2
  %tobool51.not.us = icmp eq i32 %call50.us, 0
  br i1 %tobool51.not.us, label %err, label %if.end58.us

if.end58.us:                                      ; preds = %if.end49.us
  br i1 %tobool60.not, label %if.then61.us, label %if.end63.us

if.then61.us:                                     ; preds = %if.end58.us
  %3 = load ptr, ptr %d, align 8
  %crl.us = getelementptr inbounds %struct.pkcs7_signed_st, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %crl.us, align 8
  tail call void @X509_STORE_CTX_set0_crls(ptr noundef nonnull %call31, ptr noundef %4) #2
  br label %if.end63.us

if.end63.us:                                      ; preds = %if.then61.us, %if.end58.us
  %call64.us = tail call i32 @X509_verify_cert(ptr noundef nonnull %call31) #2
  %cmp65.us = icmp slt i32 %call64.us, 1
  br i1 %cmp65.us, label %if.then70, label %for.cond.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %tobool60.not, label %for.body.us67, label %for.body

for.body.us67:                                    ; preds = %for.body.lr.ph.split, %for.cond.us70
  %k.066.us68 = phi i32 [ %inc.us79, %for.cond.us70 ], [ 0, %for.body.lr.ph.split ]
  %call42.us69 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call24, i32 noundef %k.066.us68) #2
  %call54.us = tail call i32 @X509_STORE_CTX_init(ptr noundef nonnull %call31, ptr noundef %store, ptr noundef %call42.us69, ptr noundef null) #2
  %tobool55.not.us = icmp eq i32 %call54.us, 0
  br i1 %tobool55.not.us, label %if.then56, label %if.end58.us73

for.cond.us70:                                    ; preds = %if.end58.us73
  %inc.us79 = add nuw nsw i32 %k.066.us68, 1
  %call39.us71 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call24) #2
  %cmp40.us72 = icmp slt i32 %inc.us79, %call39.us71
  br i1 %cmp40.us72, label %for.body.us67, label %if.end73, !llvm.loop !8

if.end58.us73:                                    ; preds = %for.body.us67
  %5 = load ptr, ptr %d, align 8
  %crl.us75 = getelementptr inbounds %struct.pkcs7_signed_st, ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %crl.us75, align 8
  tail call void @X509_STORE_CTX_set0_crls(ptr noundef nonnull %call31, ptr noundef %6) #2
  %call64.us77 = tail call i32 @X509_verify_cert(ptr noundef nonnull %call31) #2
  %cmp65.us78 = icmp slt i32 %call64.us77, 1
  br i1 %cmp65.us78, label %if.then70, label %for.cond.us70

for.cond:                                         ; preds = %if.end58
  %inc = add nuw nsw i32 %k.066, 1
  %call39 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call24) #2
  %cmp40 = icmp slt i32 %inc, %call39
  br i1 %cmp40, label %for.body, label %if.end73, !llvm.loop !8

for.body:                                         ; preds = %for.body.lr.ph.split, %for.cond
  %k.066 = phi i32 [ %inc, %for.cond ], [ 0, %for.body.lr.ph.split ]
  %call42 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call24, i32 noundef %k.066) #2
  %call54 = tail call i32 @X509_STORE_CTX_init(ptr noundef nonnull %call31, ptr noundef %store, ptr noundef %call42, ptr noundef null) #2
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.then56, label %if.end58

if.then48:                                        ; preds = %for.body.us
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 281, ptr noundef nonnull @__func__.PKCS7_verify) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524299, ptr noundef null) #2
  br label %err

if.then56:                                        ; preds = %for.body, %for.body.us67
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 287, ptr noundef nonnull @__func__.PKCS7_verify) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524299, ptr noundef null) #2
  br label %err

if.end58:                                         ; preds = %for.body
  %call64 = tail call i32 @X509_verify_cert(ptr noundef nonnull %call31) #2
  %cmp65 = icmp slt i32 %call64, 1
  br i1 %cmp65, label %if.then70, label %for.cond

if.then70:                                        ; preds = %if.end58, %if.end58.us73, %if.end63.us
  %call67 = tail call i32 @X509_STORE_CTX_get_error(ptr noundef nonnull %call31) #2
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @__func__.PKCS7_verify) #2
  %conv = sext i32 %call67 to i64
  %call71 = tail call ptr @X509_verify_cert_error_string(i64 noundef %conv) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 117, ptr noundef nonnull @.str.2, ptr noundef %call71) #2
  br label %err

if.end73:                                         ; preds = %for.cond, %for.cond.us70, %for.cond.us, %for.cond.preheader, %if.end34
  %call74 = tail call ptr @PKCS7_dataInit(ptr noundef nonnull %p7, ptr noundef %indata) #2
  %cmp75 = icmp eq ptr %call74, null
  br i1 %cmp75, label %err, label %if.end78

if.end78:                                         ; preds = %if.end73
  %and79 = and i32 %flags, 1
  %tobool80.not = icmp eq i32 %and79, 0
  br i1 %tobool80.not, label %if.end90, label %if.then81

if.then81:                                        ; preds = %if.end78
  %call82 = tail call ptr @BIO_s_mem() #2
  %call83 = tail call ptr @BIO_new(ptr noundef %call82) #2
  %cmp84 = icmp eq ptr %call83, null
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.then81
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @__func__.PKCS7_verify) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null) #2
  br label %err

if.end87:                                         ; preds = %if.then81
  %call88 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call83, i32 noundef 130, i64 noundef 0, ptr noundef null) #2
  br label %if.end90

if.end90:                                         ; preds = %if.end78, %if.end87
  %tmpout.0 = phi ptr [ %call83, %if.end87 ], [ %out, %if.end78 ]
  %call91 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 4096, ptr noundef nonnull @.str, i32 noundef 317) #2
  %cmp92 = icmp eq ptr %call91, null
  br i1 %cmp92, label %err, label %for.cond96.preheader

for.cond96.preheader:                             ; preds = %if.end90
  %call9780 = tail call i32 @BIO_read(ptr noundef nonnull %call74, ptr noundef nonnull %call91, i32 noundef 4096) #2
  %cmp9881 = icmp slt i32 %call9780, 1
  br i1 %cmp9881, label %for.end106, label %if.end101.lr.ph

if.end101.lr.ph:                                  ; preds = %for.cond96.preheader
  %tobool102.not = icmp eq ptr %tmpout.0, null
  br i1 %tobool102.not, label %if.end101.us, label %if.end101

if.end101.us:                                     ; preds = %if.end101.lr.ph, %if.end101.us
  %call97.us = tail call i32 @BIO_read(ptr noundef nonnull %call74, ptr noundef nonnull %call91, i32 noundef 4096) #2
  %cmp98.us = icmp slt i32 %call97.us, 1
  br i1 %cmp98.us, label %for.end106, label %if.end101.us

if.end101:                                        ; preds = %if.end101.lr.ph, %if.end101
  %call9782 = phi i32 [ %call97, %if.end101 ], [ %call9780, %if.end101.lr.ph ]
  %call104 = tail call i32 @BIO_write(ptr noundef nonnull %tmpout.0, ptr noundef nonnull %call91, i32 noundef %call9782) #2
  %call97 = tail call i32 @BIO_read(ptr noundef nonnull %call74, ptr noundef nonnull %call91, i32 noundef 4096) #2
  %cmp98 = icmp slt i32 %call97, 1
  br i1 %cmp98, label %for.end106, label %if.end101

for.end106:                                       ; preds = %if.end101, %if.end101.us, %for.cond96.preheader
  br i1 %tobool80.not, label %if.end116, label %if.then109

if.then109:                                       ; preds = %for.end106
  %call110 = tail call i32 @SMIME_text(ptr noundef %tmpout.0, ptr noundef %out) #2
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %if.then112, label %if.end114

if.then112:                                       ; preds = %if.then109
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 329, ptr noundef nonnull @__func__.PKCS7_verify) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 129, ptr noundef null) #2
  %call113 = tail call i32 @BIO_free(ptr noundef %tmpout.0) #2
  br label %err

if.end114:                                        ; preds = %if.then109
  %call115 = tail call i32 @BIO_free(ptr noundef %tmpout.0) #2
  br label %if.end116

if.end116:                                        ; preds = %if.end114, %for.end106
  %and117 = and i32 %flags, 4
  %tobool118.not = icmp eq i32 %and117, 0
  br i1 %tobool118.not, label %for.cond120.preheader, label %err

for.cond120.preheader:                            ; preds = %if.end116
  %call12283 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call17) #2
  %cmp12384 = icmp sgt i32 %call12283, 0
  br i1 %cmp12384, label %for.body125, label %err

for.cond120:                                      ; preds = %for.body125
  %inc136 = add nuw nsw i32 %i.085, 1
  %call122 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call17) #2
  %cmp123 = icmp slt i32 %inc136, %call122
  br i1 %cmp123, label %for.body125, label %err, !llvm.loop !9

for.body125:                                      ; preds = %for.cond120.preheader, %for.cond120
  %i.085 = phi i32 [ %inc136, %for.cond120 ], [ 0, %for.cond120.preheader ]
  %call127 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call17, i32 noundef %i.085) #2
  %call129 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call24, i32 noundef %i.085) #2
  %call130 = tail call i32 @PKCS7_signatureVerify(ptr noundef nonnull %call74, ptr noundef nonnull %p7, ptr noundef %call127, ptr noundef %call129) #2
  %cmp131 = icmp slt i32 %call130, 1
  br i1 %cmp131, label %if.then133, label %for.cond120

if.then133:                                       ; preds = %for.body125
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 343, ptr noundef nonnull @__func__.PKCS7_verify) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 105, ptr noundef null) #2
  br label %err

err:                                              ; preds = %if.end49.us, %for.cond120, %for.cond120.preheader, %if.end116, %if.end90, %if.end73, %if.end27, %if.then133, %if.then112, %if.then86, %if.then70, %if.then56, %if.then48
  %buf.0 = phi ptr [ null, %if.end27 ], [ null, %if.end73 ], [ null, %if.then86 ], [ null, %if.end90 ], [ %call91, %if.then133 ], [ %call91, %if.then112 ], [ null, %if.then70 ], [ null, %if.then56 ], [ null, %if.then48 ], [ %call91, %if.end116 ], [ %call91, %for.cond120.preheader ], [ %call91, %for.cond120 ], [ null, %if.end49.us ]
  %ret.0 = phi i32 [ 0, %if.end27 ], [ 0, %if.end73 ], [ 0, %if.then86 ], [ 0, %if.end90 ], [ 0, %if.then133 ], [ 0, %if.then112 ], [ 0, %if.then70 ], [ 0, %if.then56 ], [ 0, %if.then48 ], [ 1, %if.end116 ], [ 1, %for.cond120.preheader ], [ 1, %for.cond120 ], [ 0, %if.end49.us ]
  %p7bio.0 = phi ptr [ null, %if.end27 ], [ null, %if.end73 ], [ %call74, %if.then86 ], [ %call74, %if.end90 ], [ %call74, %if.then133 ], [ %call74, %if.then112 ], [ null, %if.then70 ], [ null, %if.then56 ], [ null, %if.then48 ], [ %call74, %if.end116 ], [ %call74, %for.cond120.preheader ], [ %call74, %for.cond120 ], [ null, %if.end49.us ]
  tail call void @X509_STORE_CTX_free(ptr noundef %call31) #2
  tail call void @CRYPTO_free(ptr noundef %buf.0, ptr noundef nonnull @.str, i32 noundef 352) #2
  br i1 %cmp5, label %if.end143, label %if.then141

if.then141:                                       ; preds = %err
  %call142 = tail call ptr @BIO_pop(ptr noundef %p7bio.0) #2
  br label %if.end143

if.end143:                                        ; preds = %if.then141, %err
  tail call void @BIO_free_all(ptr noundef %p7bio.0) #2
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %call24) #2
  br label %return

return:                                           ; preds = %if.end23, %if.end143, %if.then22, %if.then14, %if.then6, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then6 ], [ 0, %if.then14 ], [ %ret.0, %if.end143 ], [ 0, %if.then22 ], [ 0, %if.then2 ], [ 0, %if.end23 ]
  ret i32 %retval.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_get_signer_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_get0_signers(ptr noundef %p7, ptr noundef %certs, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %p7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @__func__.PKCS7_get0_signers) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 143, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %p7, i64 0, i32 4
  %0 = load ptr, ptr %type, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #2
  %cmp1 = icmp eq i32 %call, 22
  br i1 %cmp1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 376, ptr noundef nonnull @__func__.PKCS7_get0_signers) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null) #2
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @PKCS7_get_signer_info(ptr noundef nonnull %p7) #2
  %call6 = tail call i32 @OPENSSL_sk_num(ptr noundef %call4) #2
  %cmp7 = icmp slt i32 %call6, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 385, ptr noundef nonnull @__func__.PKCS7_get0_signers) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 142, ptr noundef null) #2
  br label %return

if.end9:                                          ; preds = %if.end3
  %call10 = tail call ptr @OPENSSL_sk_new_null() #2
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end9
  %call1526 = tail call i32 @OPENSSL_sk_num(ptr noundef %call4) #2
  %cmp1627 = icmp sgt i32 %call1526, 0
  br i1 %cmp1627, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp19.not = icmp eq ptr %certs, null
  %and = and i32 %flags, 16
  %tobool.not = icmp eq i32 %and, 0
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %p7, i64 0, i32 5
  br i1 %tobool.not, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %cmp19.not, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.cond.us.us
  %i.028.us.us = phi i32 [ %inc.us.us, %for.cond.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %call18.us.us = tail call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %i.028.us.us) #2
  %1 = load ptr, ptr %d, align 8
  %cert.us.us = getelementptr inbounds %struct.pkcs7_signed_st, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %cert.us.us, align 8
  %tobool25.not.us.us = icmp eq ptr %2, null
  br i1 %tobool25.not.us.us, label %if.then34, label %if.end32.us.us

for.cond.us.us:                                   ; preds = %if.end36.us.us
  %inc.us.us = add nuw nsw i32 %i.028.us.us, 1
  %call15.us.us = tail call i32 @OPENSSL_sk_num(ptr noundef %call4) #2
  %cmp16.us.us = icmp slt i32 %inc.us.us, %call15.us.us
  br i1 %cmp16.us.us, label %for.body.us.us, label %return, !llvm.loop !10

if.end32.us.us:                                   ; preds = %for.body.us.us
  %issuer_and_serial.us.us = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %call18.us.us, i64 0, i32 1
  %3 = load ptr, ptr %issuer_and_serial.us.us, align 8
  %4 = load ptr, ptr %3, align 8
  %serial30.us.us = getelementptr inbounds %struct.pkcs7_issuer_and_serial_st, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %serial30.us.us, align 8
  %call31.us.us = tail call ptr @X509_find_by_issuer_and_serial(ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5) #2
  %cmp33.us.us = icmp eq ptr %call31.us.us, null
  br i1 %cmp33.us.us, label %if.then34, label %if.end36.us.us

if.end36.us.us:                                   ; preds = %if.end32.us.us
  %call39.us.us = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call10, ptr noundef nonnull %call31.us.us) #2
  %tobool40.not.us.us = icmp eq i32 %call39.us.us, 0
  br i1 %tobool40.not.us.us, label %if.then41, label %for.cond.us.us

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.cond.us
  %i.028.us = phi i32 [ %inc.us, %for.cond.us ], [ 0, %for.body.lr.ph.split.us ]
  %call18.us = tail call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %i.028.us) #2
  %issuer_and_serial.us = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %call18.us, i64 0, i32 1
  %6 = load ptr, ptr %issuer_and_serial.us, align 8
  %7 = load ptr, ptr %6, align 8
  %serial.us = getelementptr inbounds %struct.pkcs7_issuer_and_serial_st, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %serial.us, align 8
  %call21.us = tail call ptr @X509_find_by_issuer_and_serial(ptr noundef nonnull %certs, ptr noundef %7, ptr noundef %8) #2
  %cmp23.us = icmp eq ptr %call21.us, null
  br i1 %cmp23.us, label %land.lhs.true.us, label %if.end36.us

for.cond.us:                                      ; preds = %if.end36.us
  %inc.us = add nuw nsw i32 %i.028.us, 1
  %call15.us = tail call i32 @OPENSSL_sk_num(ptr noundef %call4) #2
  %cmp16.us = icmp slt i32 %inc.us, %call15.us
  br i1 %cmp16.us, label %for.body.us, label %return, !llvm.loop !10

land.lhs.true.us:                                 ; preds = %for.body.us
  %9 = load ptr, ptr %d, align 8
  %cert.us = getelementptr inbounds %struct.pkcs7_signed_st, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %cert.us, align 8
  %tobool25.not.us = icmp eq ptr %10, null
  br i1 %tobool25.not.us, label %if.then34, label %if.end32.us

if.end32.us:                                      ; preds = %land.lhs.true.us
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %serial.us, align 8
  %call31.us = tail call ptr @X509_find_by_issuer_and_serial(ptr noundef nonnull %10, ptr noundef %11, ptr noundef %12) #2
  %cmp33.us = icmp eq ptr %call31.us, null
  br i1 %cmp33.us, label %if.then34, label %if.end36.us

if.end36.us:                                      ; preds = %if.end32.us, %for.body.us
  %signer.125.us = phi ptr [ %call31.us, %if.end32.us ], [ %call21.us, %for.body.us ]
  %call39.us = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call10, ptr noundef nonnull %signer.125.us) #2
  %tobool40.not.us = icmp eq i32 %call39.us, 0
  br i1 %tobool40.not.us, label %if.then41, label %for.cond.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp19.not, label %for.body.us29, label %for.body

for.body.us29:                                    ; preds = %for.body.lr.ph.split
  %call18.us31 = tail call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef 0) #2
  br label %if.then34

if.then12:                                        ; preds = %if.end9
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @__func__.PKCS7_get0_signers) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524303, ptr noundef null) #2
  br label %return

for.cond:                                         ; preds = %if.end36
  %inc = add nuw nsw i32 %i.028, 1
  %call15 = tail call i32 @OPENSSL_sk_num(ptr noundef %call4) #2
  %cmp16 = icmp slt i32 %inc, %call15
  br i1 %cmp16, label %for.body, label %return, !llvm.loop !10

for.body:                                         ; preds = %for.body.lr.ph.split, %for.cond
  %i.028 = phi i32 [ %inc, %for.cond ], [ 0, %for.body.lr.ph.split ]
  %call18 = tail call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %i.028) #2
  %issuer_and_serial = getelementptr inbounds %struct.pkcs7_signer_info_st, ptr %call18, i64 0, i32 1
  %13 = load ptr, ptr %issuer_and_serial, align 8
  %14 = load ptr, ptr %13, align 8
  %serial = getelementptr inbounds %struct.pkcs7_issuer_and_serial_st, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %serial, align 8
  %call21 = tail call ptr @X509_find_by_issuer_and_serial(ptr noundef nonnull %certs, ptr noundef %14, ptr noundef %15) #2
  %cmp23 = icmp eq ptr %call21, null
  br i1 %cmp23, label %if.then34, label %if.end36

if.then34:                                        ; preds = %for.body, %if.end32.us, %land.lhs.true.us, %if.end32.us.us, %for.body.us.us, %for.body.us29
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 408, ptr noundef nonnull @__func__.PKCS7_get0_signers) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 128, ptr noundef null) #2
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %call10) #2
  br label %return

if.end36:                                         ; preds = %for.body
  %call39 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call10, ptr noundef nonnull %call21) #2
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then41, label %for.cond

if.then41:                                        ; preds = %if.end36, %if.end36.us, %if.end36.us.us
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %call10) #2
  br label %return

return:                                           ; preds = %for.cond, %for.cond.us, %for.cond.us.us, %for.cond.preheader, %if.then41, %if.then34, %if.then12, %if.then8, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then8 ], [ null, %if.then12 ], [ null, %if.then34 ], [ null, %if.then41 ], [ null, %if.then2 ], [ %call10, %for.cond.preheader ], [ %call10, %for.cond.us.us ], [ %call10, %for.cond.us ], [ %call10, %for.cond ]
  ret ptr %retval.0
}

declare ptr @X509_STORE_CTX_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_set_default(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_set0_crls(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) local_unnamed_addr #1

declare ptr @X509_verify_cert_error_string(i64 noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SMIME_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_signatureVerify(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_pop(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_find_by_issuer_and_serial(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_encrypt_ex(ptr noundef %certs, ptr noundef %in, ptr noundef %cipher, i32 noundef %flags, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS7_new_ex(ptr noundef %libctx, ptr noundef %propq) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 433, ptr noundef nonnull @__func__.PKCS7_encrypt_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524321, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PKCS7_set_type(ptr noundef nonnull %call, i32 noundef 23) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @PKCS7_set_cipher(ptr noundef nonnull %call, ptr noundef %cipher) #2
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err.sink.split, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end3
  %call911 = tail call i32 @OPENSSL_sk_num(ptr noundef %certs) #2
  %cmp1012 = icmp sgt i32 %call911, 0
  br i1 %cmp1012, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.013, 1
  %call9 = tail call i32 @OPENSSL_sk_num(ptr noundef %certs) #2
  %cmp10 = icmp slt i32 %inc, %call9
  br i1 %cmp10, label %for.body, label %for.end, !llvm.loop !11

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.013 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call12 = tail call ptr @OPENSSL_sk_value(ptr noundef %certs, i32 noundef %i.013) #2
  %call13 = tail call ptr @PKCS7_add_recipient(ptr noundef nonnull %call, ptr noundef %call12) #2
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %err.sink.split, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %and = and i32 %flags, 4096
  %tobool17.not = icmp eq i32 %and, 0
  br i1 %tobool17.not, label %if.end19, label %return

if.end19:                                         ; preds = %for.end
  %call20 = tail call i32 @PKCS7_final(ptr noundef nonnull %call, ptr noundef %in, i32 noundef %flags), !range !6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %return

err.sink.split:                                   ; preds = %for.body, %if.end3
  %.sink14 = phi i32 [ 440, %if.end3 ], [ 447, %for.body ]
  %.sink = phi i32 [ 121, %if.end3 ], [ 120, %for.body ]
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink14, ptr noundef nonnull @__func__.PKCS7_encrypt_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef %.sink, ptr noundef null) #2
  br label %err

err:                                              ; preds = %err.sink.split, %if.end19, %if.end
  tail call void @BIO_free_all(ptr noundef null) #2
  tail call void @PKCS7_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %if.end19, %for.end, %err, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %err ], [ %call, %for.end ], [ %call, %if.end19 ]
  ret ptr %retval.0
}

declare i32 @PKCS7_set_cipher(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_add_recipient(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_encrypt(ptr noundef %certs, ptr noundef %in, ptr noundef %cipher, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS7_encrypt_ex(ptr noundef %certs, ptr noundef %in, ptr noundef %cipher, i32 noundef %flags, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_decrypt(ptr noundef %p7, ptr noundef %pkey, ptr noundef %cert, ptr noundef %data, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %p7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 480, ptr noundef nonnull @__func__.PKCS7_decrypt) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 143, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %p7, i64 0, i32 4
  %0 = load ptr, ptr %type, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #2
  %cmp1 = icmp eq i32 %call, 23
  br i1 %cmp1, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %1 = load ptr, ptr %type, align 8
  %call3 = tail call i32 @OBJ_obj2nid(ptr noundef %1) #2
  %cmp4 = icmp eq i32 %call3, 24
  br i1 %cmp4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 486, ptr noundef nonnull @__func__.PKCS7_decrypt) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null) #2
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %tobool.not = icmp eq ptr %cert, null
  br i1 %tobool.not, label %if.end11, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.end6
  %call8 = tail call i32 @X509_check_private_key(ptr noundef nonnull %cert, ptr noundef %pkey) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true7
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 492, ptr noundef nonnull @__func__.PKCS7_decrypt) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 127, ptr noundef null) #2
  br label %return

if.end11:                                         ; preds = %land.lhs.true7, %if.end6
  %call12 = tail call ptr @PKCS7_dataDecode(ptr noundef nonnull %p7, ptr noundef %pkey, ptr noundef null, ptr noundef %cert) #2
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 497, ptr noundef nonnull @__func__.PKCS7_decrypt) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 119, ptr noundef null) #2
  br label %return

if.end15:                                         ; preds = %if.end11
  %and = and i32 %flags, 1
  %tobool16.not = icmp eq i32 %and, 0
  br i1 %tobool16.not, label %if.end38, label %if.then17

if.then17:                                        ; preds = %if.end15
  %call18 = tail call ptr @BIO_f_buffer() #2
  %call19 = tail call ptr @BIO_new(ptr noundef %call18) #2
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then17
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 505, ptr noundef nonnull @__func__.PKCS7_decrypt) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null) #2
  tail call void @BIO_free_all(ptr noundef nonnull %call12) #2
  br label %return

if.end22:                                         ; preds = %if.then17
  %call23 = tail call ptr @BIO_push(ptr noundef nonnull %call19, ptr noundef nonnull %call12) #2
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 510, ptr noundef nonnull @__func__.PKCS7_decrypt) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524320, ptr noundef null) #2
  tail call void @BIO_free_all(ptr noundef nonnull %call19) #2
  tail call void @BIO_free_all(ptr noundef nonnull %call12) #2
  br label %return

if.end26:                                         ; preds = %if.end22
  %call27 = tail call i32 @SMIME_text(ptr noundef nonnull %call23, ptr noundef %data) #2
  %cmp28 = icmp sgt i32 %call27, 0
  br i1 %cmp28, label %land.lhs.true29, label %if.end37

land.lhs.true29:                                  ; preds = %if.end26
  %call30 = tail call i32 @BIO_method_type(ptr noundef nonnull %call12) #2
  %cmp31 = icmp eq i32 %call30, 522
  br i1 %cmp31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %land.lhs.true29
  %call33 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call12, i32 noundef 113, i64 noundef 0, ptr noundef null) #2
  %cmp34 = icmp slt i64 %call33, 1
  %spec.select = select i1 %cmp34, i32 0, i32 %call27
  br label %if.end37

if.end37:                                         ; preds = %if.then32, %land.lhs.true29, %if.end26
  %ret.0 = phi i32 [ %call27, %land.lhs.true29 ], [ %call27, %if.end26 ], [ %spec.select, %if.then32 ]
  tail call void @BIO_free_all(ptr noundef nonnull %call23) #2
  br label %return

if.end38:                                         ; preds = %if.end15
  %call39 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 4096, ptr noundef nonnull @.str, i32 noundef 523) #2
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %err, label %for.cond

for.cond:                                         ; preds = %if.end38, %if.end54
  %call43 = tail call i32 @BIO_read(ptr noundef nonnull %call12, ptr noundef nonnull %call39, i32 noundef 4096) #2
  %cmp44 = icmp slt i32 %call43, 1
  br i1 %cmp44, label %if.then45, label %if.end54

if.then45:                                        ; preds = %for.cond
  %call46 = tail call i32 @BIO_method_type(ptr noundef nonnull %call12) #2
  %cmp47 = icmp eq i32 %call46, 522
  br i1 %cmp47, label %if.then48, label %err

if.then48:                                        ; preds = %if.then45
  %call49 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call12, i32 noundef 113, i64 noundef 0, ptr noundef null) #2
  %cmp50 = icmp sgt i64 %call49, 0
  %spec.select24 = zext i1 %cmp50 to i32
  br label %err

if.end54:                                         ; preds = %for.cond
  %call55 = tail call i32 @BIO_write(ptr noundef %data, ptr noundef nonnull %call39, i32 noundef %call43) #2
  %cmp56.not = icmp eq i32 %call55, %call43
  br i1 %cmp56.not, label %for.cond, label %err

err:                                              ; preds = %if.end54, %if.then48, %if.then45, %if.end38
  %ret.1 = phi i32 [ 0, %if.end38 ], [ 1, %if.then45 ], [ %spec.select24, %if.then48 ], [ 0, %if.end54 ]
  tail call void @CRYPTO_free(ptr noundef %call39, ptr noundef nonnull @.str, i32 noundef 541) #2
  tail call void @BIO_free_all(ptr noundef nonnull %call12) #2
  br label %return

return:                                           ; preds = %err, %if.end37, %if.then25, %if.then21, %if.then14, %if.then10, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then14 ], [ 0, %if.then21 ], [ 0, %if.then25 ], [ %ret.0, %if.end37 ], [ %ret.1, %err ], [ 0, %if.then10 ], [ 0, %if.then5 ]
  ret i32 %retval.0
}

declare ptr @PKCS7_dataDecode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_f_buffer() local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_method_type(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @PKCS7_simple_smimecap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_digest_from_attributes(ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_add1_attrib_digest(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
