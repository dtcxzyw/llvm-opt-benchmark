; ModuleID = 'bench/libquic/original/pem_pk8.c.ll'
source_filename = "bench/libquic/original/pem_pk8.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/pem/pem_pk8.c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_PKCS8PrivateKey_nid(ptr noundef %bp, ptr noundef %x, i32 noundef %nid, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @do_pk8pkey(ptr noundef %bp, ptr noundef %x, i32 noundef 0, i32 noundef %nid, ptr noundef null, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_pk8pkey(ptr noundef %bp, ptr noundef %x, i32 noundef %isder, i32 noundef %nid, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef readonly %cb, ptr noundef %u) unnamed_addr #0 {
entry:
  %buf = alloca [1024 x i8], align 16
  %call = tail call ptr @EVP_PKEY2PKCS8(ptr noundef %x) #2
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 119) #2
  br label %return

if.end:                                           ; preds = %entry
  %tobool1 = icmp ne ptr %enc, null
  %cmp = icmp ne i32 %nid, -1
  %or.cond = or i1 %cmp, %tobool1
  br i1 %or.cond, label %if.then2, label %if.else25

if.then2:                                         ; preds = %if.end
  %tobool3.not = icmp eq ptr %kstr, null
  br i1 %tobool3.not, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.then2
  %tobool5.not = icmp eq ptr %cb, null
  %spec.store.select = select i1 %tobool5.not, ptr @PEM_def_callback, ptr %cb
  %call8 = call i32 %spec.store.select(ptr noundef nonnull %buf, i32 noundef 1024, i32 noundef 1, ptr noundef %u) #2
  %cmp9 = icmp slt i32 %call8, 1
  br i1 %cmp9, label %if.then10, label %if.end13.thread

if.end13.thread:                                  ; preds = %if.then4
  %call1423 = call ptr @PKCS8_encrypt(i32 noundef %nid, ptr noundef %enc, ptr noundef nonnull %buf, i32 noundef %call8, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %call) #2
  br label %if.then17

if.then10:                                        ; preds = %if.then4
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str, i32 noundef 129) #2
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %call) #2
  br label %return

if.end13:                                         ; preds = %if.then2
  %call14 = tail call ptr @PKCS8_encrypt(i32 noundef %nid, ptr noundef %enc, ptr noundef nonnull %kstr, i32 noundef %klen, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %call) #2
  %cmp16 = icmp eq ptr %buf, %kstr
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13.thread, %if.end13
  %call1427 = phi ptr [ %call1423, %if.end13.thread ], [ %call14, %if.end13 ]
  %klen.addr.025 = phi i32 [ %call8, %if.end13.thread ], [ %klen, %if.end13 ]
  %conv = sext i32 %klen.addr.025 to i64
  call void @OPENSSL_cleanse(ptr noundef nonnull %buf, i64 noundef %conv) #2
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end13
  %call1426 = phi ptr [ %call1427, %if.then17 ], [ %call14, %if.end13 ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %call) #2
  %tobool20.not = icmp eq i32 %isder, 0
  br i1 %tobool20.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end19
  %call22 = call i32 @i2d_PKCS8_bio(ptr noundef %bp, ptr noundef %call1426) #2
  br label %if.end24

if.else:                                          ; preds = %if.end19
  %call.i = call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_X509_SIG, ptr noundef nonnull @.str.1, ptr noundef %bp, ptr noundef %call1426, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then21
  %ret.0 = phi i32 [ %call22, %if.then21 ], [ %call.i, %if.else ]
  call void @X509_SIG_free(ptr noundef %call1426) #2
  br label %return

if.else25:                                        ; preds = %if.end
  %tobool26.not = icmp eq i32 %isder, 0
  br i1 %tobool26.not, label %if.else29, label %if.then27

if.then27:                                        ; preds = %if.else25
  %call28 = tail call i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %bp, ptr noundef nonnull %call) #2
  br label %if.end31

if.else29:                                        ; preds = %if.else25
  %call.i20 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_PKCS8_PRIV_KEY_INFO, ptr noundef nonnull @.str.2, ptr noundef %bp, ptr noundef nonnull %call, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.then27
  %ret.1 = phi i32 [ %call28, %if.then27 ], [ %call.i20, %if.else29 ]
  tail call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %if.end31, %if.end24, %if.then10, %if.then
  %retval.0 = phi i32 [ %ret.0, %if.end24 ], [ 0, %if.then10 ], [ %ret.1, %if.end31 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %bp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @do_pk8pkey(ptr noundef %bp, ptr noundef %x, i32 noundef 0, i32 noundef -1, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PKCS8PrivateKey_bio(ptr noundef %bp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @do_pk8pkey(ptr noundef %bp, ptr noundef %x, i32 noundef 1, i32 noundef -1, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PKCS8PrivateKey_nid_bio(ptr noundef %bp, ptr noundef %x, i32 noundef %nid, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @do_pk8pkey(ptr noundef %bp, ptr noundef %x, i32 noundef 1, i32 noundef %nid, ptr noundef null, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PKCS8PrivateKey_bio(ptr noundef %bp, ptr noundef %x, ptr noundef readonly %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %psbuf = alloca [1024 x i8], align 16
  %call = tail call ptr @d2i_PKCS8_bio(ptr noundef %bp, ptr noundef null) #2
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %cb, null
  %spec.store.select = select i1 %tobool1.not, ptr @PEM_def_callback, ptr %cb
  %call4 = call i32 %spec.store.select(ptr noundef nonnull %psbuf, i32 noundef 1024, i32 noundef 0, ptr noundef %u) #2
  %cmp = icmp slt i32 %call4, 1
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 173) #2
  call void @X509_SIG_free(ptr noundef nonnull %call) #2
  br label %return

if.end6:                                          ; preds = %if.end
  %call8 = call ptr @PKCS8_decrypt(ptr noundef nonnull %call, ptr noundef nonnull %psbuf, i32 noundef %call4) #2
  call void @X509_SIG_free(ptr noundef nonnull %call) #2
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6
  %call12 = call ptr @EVP_PKCS82PKEY(ptr noundef nonnull %call8) #2
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %call8) #2
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.end11
  %tobool16.not = icmp eq ptr %x, null
  br i1 %tobool16.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.end15
  %0 = load ptr, ptr %x, align 8
  %tobool18.not = icmp eq ptr %0, null
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then17
  call void @EVP_PKEY_free(ptr noundef nonnull %0) #2
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then17
  store ptr %call12, ptr %x, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.end20, %if.end11, %if.end6, %entry, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ null, %entry ], [ null, %if.end6 ], [ null, %if.end11 ], [ %call12, %if.end20 ], [ %call12, %if.end15 ]
  ret ptr %retval.0
}

declare ptr @d2i_PKCS8_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_def_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_SIG_free(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS8_decrypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_PKCS82PKEY(ptr noundef) local_unnamed_addr #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PKCS8PrivateKey_fp(ptr noundef %fp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @BIO_new_fp(ptr noundef %fp, i32 noundef 0) #2
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 229) #2
  br label %do_pk8pkey_fp.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call fastcc i32 @do_pk8pkey(ptr noundef nonnull %call.i, ptr noundef %x, i32 noundef 1, i32 noundef -1, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u)
  %call2.i = tail call i32 @BIO_free(ptr noundef nonnull %call.i) #2
  br label %do_pk8pkey_fp.exit

do_pk8pkey_fp.exit:                               ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call1.i, %if.end.i ], [ 0, %if.then.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PKCS8PrivateKey_nid_fp(ptr noundef %fp, ptr noundef %x, i32 noundef %nid, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @BIO_new_fp(ptr noundef %fp, i32 noundef 0) #2
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 229) #2
  br label %do_pk8pkey_fp.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call fastcc i32 @do_pk8pkey(ptr noundef nonnull %call.i, ptr noundef %x, i32 noundef 1, i32 noundef %nid, ptr noundef null, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u)
  %call2.i = tail call i32 @BIO_free(ptr noundef nonnull %call.i) #2
  br label %do_pk8pkey_fp.exit

do_pk8pkey_fp.exit:                               ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call1.i, %if.end.i ], [ 0, %if.then.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_PKCS8PrivateKey_nid(ptr noundef %fp, ptr noundef %x, i32 noundef %nid, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @BIO_new_fp(ptr noundef %fp, i32 noundef 0) #2
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 229) #2
  br label %do_pk8pkey_fp.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call fastcc i32 @do_pk8pkey(ptr noundef nonnull %call.i, ptr noundef %x, i32 noundef 0, i32 noundef %nid, ptr noundef null, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u)
  %call2.i = tail call i32 @BIO_free(ptr noundef nonnull %call.i) #2
  br label %do_pk8pkey_fp.exit

do_pk8pkey_fp.exit:                               ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call1.i, %if.end.i ], [ 0, %if.then.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_PKCS8PrivateKey(ptr noundef %fp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @BIO_new_fp(ptr noundef %fp, i32 noundef 0) #2
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 229) #2
  br label %do_pk8pkey_fp.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call fastcc i32 @do_pk8pkey(ptr noundef nonnull %call.i, ptr noundef %x, i32 noundef 0, i32 noundef -1, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u)
  %call2.i = tail call i32 @BIO_free(ptr noundef nonnull %call.i) #2
  br label %do_pk8pkey_fp.exit

do_pk8pkey_fp.exit:                               ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call1.i, %if.end.i ], [ 0, %if.then.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PKCS8PrivateKey_fp(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_new_fp(ptr noundef %fp, i32 noundef 0) #2
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 243) #2
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @d2i_PKCS8PrivateKey_bio(ptr noundef nonnull %call, ptr noundef %x, ptr noundef %cb, ptr noundef %u)
  %call2 = tail call i32 @BIO_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_PKCS8(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_X509_SIG, ptr noundef nonnull @.str.1, ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #2
  ret ptr %call
}

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_PKCS8(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_X509_SIG, ptr noundef nonnull @.str.1, ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #2
  ret ptr %call
}

declare ptr @PEM_ASN1_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_PKCS8(ptr noundef %bp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_X509_SIG, ptr noundef nonnull @.str.1, ptr noundef %bp, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %call
}

declare i32 @PEM_ASN1_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_SIG(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_PKCS8(ptr noundef %fp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_X509_SIG, ptr noundef nonnull @.str.1, ptr noundef %fp, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %call
}

declare i32 @PEM_ASN1_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_PKCS8_PRIV_KEY_INFO(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_PKCS8_PRIV_KEY_INFO, ptr noundef nonnull @.str.2, ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #2
  ret ptr %call
}

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_PKCS8_PRIV_KEY_INFO(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_PKCS8_PRIV_KEY_INFO, ptr noundef nonnull @.str.2, ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_PKCS8_PRIV_KEY_INFO(ptr noundef %bp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_PKCS8_PRIV_KEY_INFO, ptr noundef nonnull @.str.2, ptr noundef %bp, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %call
}

declare i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_PKCS8_PRIV_KEY_INFO(ptr noundef %fp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_PKCS8_PRIV_KEY_INFO, ptr noundef nonnull @.str.2, ptr noundef %fp, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %call
}

declare ptr @EVP_PKEY2PKCS8(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS8_encrypt(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @i2d_PKCS8_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
