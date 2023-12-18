; ModuleID = 'bench/openssl/original/libcrypto-lib-pem_pk8.ll'
source_filename = "bench/openssl/original/libcrypto-lib-pem_pk8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/pem/pem_pk8.c\00", align 1
@__func__.d2i_PKCS8PrivateKey_bio = private unnamed_addr constant [24 x i8] c"d2i_PKCS8PrivateKey_bio\00", align 1
@__func__.d2i_PKCS8PrivateKey_fp = private unnamed_addr constant [23 x i8] c"d2i_PKCS8PrivateKey_fp\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@__func__.do_pk8pkey = private unnamed_addr constant [11 x i8] c"do_pk8pkey\00", align 1
@__func__.do_pk8pkey_fp = private unnamed_addr constant [14 x i8] c"do_pk8pkey_fp\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PKCS8PrivateKey_nid(ptr noundef %bp, ptr noundef %x, i32 noundef %nid, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @do_pk8pkey(ptr noundef %bp, ptr noundef %x, i32 noundef 0, i32 noundef %nid, ptr noundef null, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_pk8pkey(ptr noundef %bp, ptr noundef %x, i32 noundef %isder, i32 noundef %nid, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) unnamed_addr #0 {
entry:
  %buf = alloca [1024 x i8], align 16
  %tobool.not = icmp eq i32 %isder, 0
  %cond = select i1 %tobool.not, ptr @.str.4, ptr @.str.3
  %call = tail call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %x, i32 noundef 135, ptr noundef nonnull %cond, ptr noundef nonnull @.str.5, ptr noundef null) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %kstr, null
  %cmp2 = icmp eq ptr %cb, null
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %cmp4.not = icmp eq ptr %u, null
  br i1 %cmp4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.then3
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %u) #4
  %conv = trunc i64 %call6 to i32
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.then5, %if.end
  %cb.addr.0 = phi ptr [ null, %if.then5 ], [ %cb, %if.end ], [ @PEM_def_callback, %if.then3 ]
  %klen.addr.0 = phi i32 [ %conv, %if.then5 ], [ %klen, %if.end ], [ %klen, %if.then3 ]
  %kstr.addr.0 = phi ptr [ %u, %if.then5 ], [ %kstr, %if.end ], [ null, %if.then3 ]
  %cmp9 = icmp eq i32 %nid, -1
  br i1 %cmp9, label %land.lhs.true11, label %if.else44

land.lhs.true11:                                  ; preds = %if.end8
  %call12 = tail call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef nonnull %call) #3
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.else44, label %if.then15

if.then15:                                        ; preds = %land.lhs.true11
  %cmp16.not = icmp eq ptr %enc, null
  br i1 %cmp16.not, label %land.rhs, label %if.then18

if.then18:                                        ; preds = %if.then15
  %call19 = tail call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %enc) #3
  %call20 = tail call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef nonnull %call, ptr noundef %call19, ptr noundef null) #3
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end90, label %if.then22

if.then22:                                        ; preds = %if.then18
  %cmp23.not = icmp eq ptr %kstr.addr.0, null
  br i1 %cmp23.not, label %if.else30, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.then22
  %conv26 = sext i32 %klen.addr.0 to i64
  %call27 = tail call i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef nonnull %call, ptr noundef nonnull %kstr.addr.0, i64 noundef %conv26) #3
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end90, label %if.else30

if.else30:                                        ; preds = %land.lhs.true25, %if.then22
  %cmp31.not = icmp eq ptr %cb.addr.0, null
  br i1 %cmp31.not, label %land.rhs, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.else30
  %call34 = tail call i32 @OSSL_ENCODER_CTX_set_pem_password_cb(ptr noundef nonnull %call, ptr noundef nonnull %cb.addr.0, ptr noundef %u) #3
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.end90, label %land.rhs

land.rhs:                                         ; preds = %if.else30, %if.then15, %land.lhs.true33
  %call42 = tail call i32 @OSSL_ENCODER_to_bio(ptr noundef nonnull %call, ptr noundef %bp) #3
  %tobool43 = icmp ne i32 %call42, 0
  %0 = zext i1 %tobool43 to i32
  br label %if.end90

if.else44:                                        ; preds = %land.lhs.true11, %if.end8
  %call45 = tail call ptr @EVP_PKEY2PKCS8(ptr noundef %x) #3
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.else44
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @__func__.do_pk8pkey) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 115, ptr noundef null) #3
  br label %legacy_end

if.end49:                                         ; preds = %if.else44
  %tobool50 = icmp ne ptr %enc, null
  %cmp51 = icmp ne i32 %nid, -1
  %or.cond1 = or i1 %cmp51, %tobool50
  br i1 %or.cond1, label %if.then53, label %if.else82

if.then53:                                        ; preds = %if.end49
  %cmp54 = icmp eq ptr %kstr.addr.0, null
  br i1 %cmp54, label %if.then56, label %if.end63

if.then56:                                        ; preds = %if.then53
  %call57 = call i32 %cb.addr.0(ptr noundef nonnull %buf, i32 noundef 1024, i32 noundef 1, ptr noundef %u) #3
  %cmp58 = icmp slt i32 %call57, 0
  br i1 %cmp58, label %if.then60, label %if.end63.thread

if.end63.thread:                                  ; preds = %if.then56
  %call643 = call ptr @PKCS8_encrypt(i32 noundef %nid, ptr noundef %enc, ptr noundef nonnull %buf, i32 noundef %call57, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %call45) #3
  br label %if.then68

if.then60:                                        ; preds = %if.then56
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @__func__.do_pk8pkey) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 111, ptr noundef null) #3
  br label %legacy_end

if.end63:                                         ; preds = %if.then53
  %call64 = tail call ptr @PKCS8_encrypt(i32 noundef %nid, ptr noundef %enc, ptr noundef nonnull %kstr.addr.0, i32 noundef %klen.addr.0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %call45) #3
  %cmp66 = icmp eq ptr %kstr.addr.0, %buf
  br i1 %cmp66, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.end63.thread, %if.end63
  %call647 = phi ptr [ %call643, %if.end63.thread ], [ %call64, %if.end63 ]
  %klen.addr.15 = phi i32 [ %call57, %if.end63.thread ], [ %klen.addr.0, %if.end63 ]
  %conv70 = sext i32 %klen.addr.15 to i64
  call void @OPENSSL_cleanse(ptr noundef nonnull %buf, i64 noundef %conv70) #3
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %if.end63
  %call646 = phi ptr [ %call647, %if.then68 ], [ %call64, %if.end63 ]
  %cmp72 = icmp eq ptr %call646, null
  br i1 %cmp72, label %legacy_end, label %if.end75

if.end75:                                         ; preds = %if.end71
  br i1 %tobool.not, label %if.else79, label %if.then77

if.then77:                                        ; preds = %if.end75
  %call78 = call i32 @i2d_PKCS8_bio(ptr noundef %bp, ptr noundef nonnull %call646) #3
  br label %if.end81

if.else79:                                        ; preds = %if.end75
  %call.i = call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_X509_SIG, ptr noundef nonnull @.str.1, ptr noundef %bp, ptr noundef nonnull %call646, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  br label %if.end81

if.end81:                                         ; preds = %if.else79, %if.then77
  %ret.1 = phi i32 [ %call78, %if.then77 ], [ %call.i, %if.else79 ]
  call void @X509_SIG_free(ptr noundef nonnull %call646) #3
  br label %legacy_end

if.else82:                                        ; preds = %if.end49
  br i1 %tobool.not, label %if.else86, label %if.then84

if.then84:                                        ; preds = %if.else82
  %call85 = tail call i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %bp, ptr noundef nonnull %call45) #3
  br label %legacy_end

if.else86:                                        ; preds = %if.else82
  %call.i42 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_PKCS8_PRIV_KEY_INFO, ptr noundef nonnull @.str.2, ptr noundef %bp, ptr noundef nonnull %call45, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  br label %legacy_end

legacy_end:                                       ; preds = %if.end81, %if.else86, %if.then84, %if.end71, %if.then60, %if.then48
  %ret.2 = phi i32 [ 0, %if.then48 ], [ 0, %if.then60 ], [ 0, %if.end71 ], [ %ret.1, %if.end81 ], [ %call85, %if.then84 ], [ %call.i42, %if.else86 ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %call45) #3
  br label %if.end90

if.end90:                                         ; preds = %land.lhs.true33, %land.rhs, %land.lhs.true25, %if.then18, %legacy_end
  %ret.3 = phi i32 [ %ret.2, %legacy_end ], [ 0, %land.lhs.true33 ], [ %0, %land.rhs ], [ 0, %land.lhs.true25 ], [ 0, %if.then18 ]
  call void @OSSL_ENCODER_CTX_free(ptr noundef nonnull %call) #3
  br label %return

return:                                           ; preds = %entry, %if.end90
  %retval.0 = phi i32 [ %ret.3, %if.end90 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %bp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @do_pk8pkey(ptr noundef %bp, ptr noundef %x, i32 noundef 0, i32 noundef -1, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8PrivateKey_bio(ptr noundef %bp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @do_pk8pkey(ptr noundef %bp, ptr noundef %x, i32 noundef 1, i32 noundef -1, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8PrivateKey_nid_bio(ptr noundef %bp, ptr noundef %x, i32 noundef %nid, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @do_pk8pkey(ptr noundef %bp, ptr noundef %x, i32 noundef 1, i32 noundef %nid, ptr noundef null, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS8PrivateKey_bio(ptr noundef %bp, ptr noundef %x, ptr noundef readonly %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %psbuf = alloca [1024 x i8], align 16
  %call = tail call ptr @d2i_PKCS8_bio(ptr noundef %bp, ptr noundef null) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %cb, null
  br i1 %cmp1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call i32 %cb(ptr noundef nonnull %psbuf, i32 noundef 1024, i32 noundef 0, ptr noundef %u) #3
  br label %if.end6

if.else:                                          ; preds = %if.end
  %call5 = call i32 @PEM_def_callback(ptr noundef nonnull %psbuf, i32 noundef 1024, i32 noundef 0, ptr noundef %u) #3
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  %klen.0 = phi i32 [ %call3, %if.then2 ], [ %call5, %if.else ]
  %cmp7 = icmp slt i32 %klen.0, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @__func__.d2i_PKCS8PrivateKey_bio) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 104, ptr noundef null) #3
  call void @X509_SIG_free(ptr noundef nonnull %call) #3
  br label %return

if.end9:                                          ; preds = %if.end6
  %call11 = call ptr @PKCS8_decrypt(ptr noundef nonnull %call, ptr noundef nonnull %psbuf, i32 noundef %klen.0) #3
  call void @X509_SIG_free(ptr noundef nonnull %call) #3
  %conv = zext nneg i32 %klen.0 to i64
  call void @OPENSSL_cleanse(ptr noundef nonnull %psbuf, i64 noundef %conv) #3
  %cmp13 = icmp eq ptr %call11, null
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %if.end9
  %call17 = call ptr @EVP_PKCS82PKEY(ptr noundef nonnull %call11) #3
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %call11) #3
  %tobool.not = icmp eq ptr %call17, null
  br i1 %tobool.not, label %return, label %if.end19

if.end19:                                         ; preds = %if.end16
  %cmp20.not = icmp eq ptr %x, null
  br i1 %cmp20.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.end19
  %0 = load ptr, ptr %x, align 8
  call void @EVP_PKEY_free(ptr noundef %0) #3
  store ptr %call17, ptr %x, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then22, %if.end16, %if.end9, %entry, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ null, %entry ], [ null, %if.end9 ], [ null, %if.end16 ], [ %call17, %if.then22 ], [ %call17, %if.end19 ]
  ret ptr %retval.0
}

declare ptr @d2i_PKCS8_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_def_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @X509_SIG_free(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS8_decrypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_PKCS82PKEY(ptr noundef) local_unnamed_addr #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8PrivateKey_fp(ptr noundef %fp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @BIO_new_fp(ptr noundef %fp, i32 noundef 0) #3
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @__func__.do_pk8pkey_fp) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #3
  br label %do_pk8pkey_fp.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call fastcc i32 @do_pk8pkey(ptr noundef nonnull %call.i, ptr noundef %x, i32 noundef 1, i32 noundef -1, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u)
  %call2.i = tail call i32 @BIO_free(ptr noundef nonnull %call.i) #3
  br label %do_pk8pkey_fp.exit

do_pk8pkey_fp.exit:                               ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ %call1.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8PrivateKey_nid_fp(ptr noundef %fp, ptr noundef %x, i32 noundef %nid, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @BIO_new_fp(ptr noundef %fp, i32 noundef 0) #3
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @__func__.do_pk8pkey_fp) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #3
  br label %do_pk8pkey_fp.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call fastcc i32 @do_pk8pkey(ptr noundef nonnull %call.i, ptr noundef %x, i32 noundef 1, i32 noundef %nid, ptr noundef null, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u)
  %call2.i = tail call i32 @BIO_free(ptr noundef nonnull %call.i) #3
  br label %do_pk8pkey_fp.exit

do_pk8pkey_fp.exit:                               ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ %call1.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PKCS8PrivateKey_nid(ptr noundef %fp, ptr noundef %x, i32 noundef %nid, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @BIO_new_fp(ptr noundef %fp, i32 noundef 0) #3
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @__func__.do_pk8pkey_fp) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #3
  br label %do_pk8pkey_fp.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call fastcc i32 @do_pk8pkey(ptr noundef nonnull %call.i, ptr noundef %x, i32 noundef 0, i32 noundef %nid, ptr noundef null, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u)
  %call2.i = tail call i32 @BIO_free(ptr noundef nonnull %call.i) #3
  br label %do_pk8pkey_fp.exit

do_pk8pkey_fp.exit:                               ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ %call1.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PKCS8PrivateKey(ptr noundef %fp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @BIO_new_fp(ptr noundef %fp, i32 noundef 0) #3
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @__func__.do_pk8pkey_fp) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #3
  br label %do_pk8pkey_fp.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call fastcc i32 @do_pk8pkey(ptr noundef nonnull %call.i, ptr noundef %x, i32 noundef 0, i32 noundef -1, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u)
  %call2.i = tail call i32 @BIO_free(ptr noundef nonnull %call.i) #3
  br label %do_pk8pkey_fp.exit

do_pk8pkey_fp.exit:                               ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ %call1.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS8PrivateKey_fp(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_new_fp(ptr noundef %fp, i32 noundef 0) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 259, ptr noundef nonnull @__func__.d2i_PKCS8PrivateKey_fp) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524295, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @d2i_PKCS8PrivateKey_bio(ptr noundef nonnull %call, ptr noundef %x, ptr noundef %cb, ptr noundef %u)
  %call2 = tail call i32 @BIO_free(ptr noundef nonnull %call) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call1, %if.end ]
  ret ptr %retval.0
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_PKCS8(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_X509_SIG, ptr noundef nonnull @.str.1, ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #3
  ret ptr %call
}

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_PKCS8(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_X509_SIG, ptr noundef nonnull @.str.1, ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #3
  ret ptr %call
}

declare ptr @PEM_ASN1_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PKCS8(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_X509_SIG, ptr noundef nonnull @.str.1, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

declare i32 @PEM_ASN1_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_SIG(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PKCS8(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_X509_SIG, ptr noundef nonnull @.str.1, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

declare i32 @PEM_ASN1_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_PKCS8_PRIV_KEY_INFO(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_PKCS8_PRIV_KEY_INFO, ptr noundef nonnull @.str.2, ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #3
  ret ptr %call
}

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_PKCS8_PRIV_KEY_INFO(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_PKCS8_PRIV_KEY_INFO, ptr noundef nonnull @.str.2, ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_PKCS8_PRIV_KEY_INFO, ptr noundef nonnull @.str.2, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

declare i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_PKCS8_PRIV_KEY_INFO(ptr noundef %out, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_PKCS8_PRIV_KEY_INFO, ptr noundef nonnull @.str.2, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_CTX_set_pem_password_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY2PKCS8(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS8_encrypt(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PKCS8_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
