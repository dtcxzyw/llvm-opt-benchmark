; ModuleID = 'bench/libquic/original/ssl_rsa.ll'
source_filename = "bench/libquic/original/ssl_rsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_rsa.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_use_certificate(ptr noundef readonly captures(none) %ssl, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 78) #5
  br label %return

if.end:                                           ; preds = %entry
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert, align 8
  %call = tail call fastcc i32 @ssl_set_cert(ptr noundef %0, ptr noundef %x)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_set_cert(ptr noundef captures(none) %c, ptr noundef nonnull %x) unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_get_pubkey(ptr noundef nonnull %x) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 248, ptr noundef nonnull @.str, i32 noundef 206) #5
  br label %return

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds nuw i8, ptr %call, i64 4
  %0 = load i32, ptr %type, align 4
  switch i32 %0, label %if.then2 [
    i32 408, label %if.end3
    i32 6, label %if.end3
  ]

if.then2:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 228, ptr noundef nonnull @.str, i32 noundef 211) #5
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #5
  br label %return

if.end3:                                          ; preds = %if.end, %if.end
  %privatekey = getelementptr inbounds nuw i8, ptr %c, i64 8
  %1 = load ptr, ptr %privatekey, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end16, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call7 = tail call i32 @EVP_PKEY_is_opaque(ptr noundef nonnull %1) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.then5
  %2 = load ptr, ptr %privatekey, align 8
  %call10 = tail call i32 @X509_check_private_key(ptr noundef nonnull %x, ptr noundef %2) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end16

if.then12:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr %privatekey, align 8
  tail call void @EVP_PKEY_free(ptr noundef %3) #5
  store ptr null, ptr %privatekey, align 8
  tail call void @ERR_clear_error() #5
  br label %if.end16

if.end16:                                         ; preds = %if.then5, %land.lhs.true, %if.then12, %if.end3
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #5
  %4 = load ptr, ptr %c, align 8
  tail call void @X509_free(ptr noundef %4) #5
  %call17 = tail call ptr @X509_up_ref(ptr noundef nonnull %x) #5
  store ptr %call17, ptr %c, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end16 ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_use_certificate_ASN1(ptr noundef readonly captures(none) %ssl, ptr noundef %der, i64 noundef %der_len) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %cmp = icmp slt i64 %der_len, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 86) #5
  br label %return

if.end:                                           ; preds = %entry
  store ptr %der, ptr %p, align 8
  %call = call ptr @d2i_X509(ptr noundef null, ptr noundef nonnull %p, i64 noundef %der_len) #5
  %cmp1 = icmp ne ptr %call, null
  %0 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %der, i64 %der_len
  %cmp2.not = icmp eq ptr %0, %add.ptr
  %or.cond = select i1 %cmp1, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %SSL_use_certificate.exit, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str, i32 noundef 93) #5
  call void @X509_free(ptr noundef %call) #5
  br label %return

SSL_use_certificate.exit:                         ; preds = %if.end
  %cert.i = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %1 = load ptr, ptr %cert.i, align 8
  %call.i = call fastcc i32 @ssl_set_cert(ptr noundef %1, ptr noundef nonnull %call)
  call void @X509_free(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %SSL_use_certificate.exit, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ %call.i, %SSL_use_certificate.exit ]
  ret i32 %retval.0
}

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_use_RSAPrivateKey(ptr noundef readonly captures(none) %ssl, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %rsa, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 108) #5
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_PKEY_new() #5
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str, i32 noundef 114) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @RSA_up_ref(ptr noundef nonnull %rsa) #5
  %call5 = tail call i32 @EVP_PKEY_assign_RSA(ptr noundef nonnull %call, ptr noundef nonnull %rsa) #5
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert, align 8
  %call6 = tail call fastcc i32 @ssl_set_pkey(ptr noundef %0, ptr noundef %call)
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ %call6, %if.end3 ]
  ret i32 %retval.0
}

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @RSA_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_assign_RSA(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl_set_pkey(ptr noundef captures(none) %c, ptr noundef nonnull %pkey) unnamed_addr #0 {
entry:
  %type = getelementptr inbounds nuw i8, ptr %pkey, i64 4
  %0 = load i32, ptr %type, align 4
  switch i32 %0, label %if.then [
    i32 408, label %if.end
    i32 6, label %if.end
  ]

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 228, ptr noundef nonnull @.str, i32 noundef 129) #5
  br label %return

if.end:                                           ; preds = %entry, %entry
  %1 = load ptr, ptr %c, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end11, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = tail call i32 @EVP_PKEY_is_opaque(ptr noundef nonnull %pkey) #5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.then1
  %2 = load ptr, ptr %c, align 8
  %call5 = tail call i32 @X509_check_private_key(ptr noundef %2, ptr noundef nonnull %pkey) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end11

if.then7:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %c, align 8
  tail call void @X509_free(ptr noundef %3) #5
  store ptr null, ptr %c, align 8
  br label %return

if.end11:                                         ; preds = %if.then1, %land.lhs.true, %if.end
  %privatekey = getelementptr inbounds nuw i8, ptr %c, i64 8
  %4 = load ptr, ptr %privatekey, align 8
  tail call void @EVP_PKEY_free(ptr noundef %4) #5
  %call12 = tail call ptr @EVP_PKEY_up_ref(ptr noundef nonnull %pkey) #5
  store ptr %call12, ptr %privatekey, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then7, %if.then
  %retval.0 = phi i32 [ 1, %if.end11 ], [ 0, %if.then7 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_use_RSAPrivateKey_ASN1(ptr noundef readonly captures(none) %ssl, ptr noundef %der, i64 noundef %der_len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @RSA_private_key_from_bytes(ptr noundef %der, i64 noundef %der_len) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end.i

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str, i32 noundef 153) #5
  br label %return

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @EVP_PKEY_new() #5
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str, i32 noundef 114) #5
  br label %SSL_use_RSAPrivateKey.exit

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call i32 @RSA_up_ref(ptr noundef nonnull %call) #5
  %call5.i = tail call i32 @EVP_PKEY_assign_RSA(ptr noundef nonnull %call.i, ptr noundef nonnull %call) #5
  %cert.i = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert.i, align 8
  %call6.i = tail call fastcc i32 @ssl_set_pkey(ptr noundef %0, ptr noundef %call.i)
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call.i) #5
  br label %SSL_use_RSAPrivateKey.exit

SSL_use_RSAPrivateKey.exit:                       ; preds = %if.then2.i, %if.end3.i
  %retval.0.i = phi i32 [ 0, %if.then2.i ], [ %call6.i, %if.end3.i ]
  tail call void @RSA_free(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %SSL_use_RSAPrivateKey.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %retval.0.i, %SSL_use_RSAPrivateKey.exit ]
  ret i32 %retval.0
}

declare ptr @RSA_private_key_from_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_use_PrivateKey(ptr noundef readonly captures(none) %ssl, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pkey, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 166) #5
  br label %return

if.end:                                           ; preds = %entry
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert, align 8
  %call = tail call fastcc i32 @ssl_set_pkey(ptr noundef %0, ptr noundef %pkey)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_use_PrivateKey_ASN1(i32 noundef %type, ptr noundef readonly captures(none) %ssl, ptr noundef %der, i64 noundef %der_len) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %cmp = icmp slt i64 %der_len, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 177) #5
  br label %return

if.end:                                           ; preds = %entry
  store ptr %der, ptr %p, align 8
  %call = call ptr @d2i_PrivateKey(i32 noundef %type, ptr noundef null, ptr noundef nonnull %p, i64 noundef %der_len) #5
  %cmp1 = icmp ne ptr %call, null
  %0 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %der, i64 %der_len
  %cmp2.not = icmp eq ptr %0, %add.ptr
  %or.cond = select i1 %cmp1, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %SSL_use_PrivateKey.exit, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str, i32 noundef 184) #5
  call void @EVP_PKEY_free(ptr noundef %call) #5
  br label %return

SSL_use_PrivateKey.exit:                          ; preds = %if.end
  %cert.i = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %1 = load ptr, ptr %cert.i, align 8
  %call.i = call fastcc i32 @ssl_set_pkey(ptr noundef %1, ptr noundef nonnull %call)
  call void @EVP_PKEY_free(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %SSL_use_PrivateKey.exit, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ %call.i, %SSL_use_PrivateKey.exit ]
  ret i32 %retval.0
}

declare ptr @d2i_PrivateKey(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_use_certificate(ptr noundef readonly captures(none) %ctx, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 196) #5
  br label %return

if.end:                                           ; preds = %entry
  %cert = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  %0 = load ptr, ptr %cert, align 8
  %call = tail call fastcc i32 @ssl_set_cert(ptr noundef %0, ptr noundef %x)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_use_certificate_ASN1(ptr noundef readonly captures(none) %ctx, i64 noundef %der_len, ptr noundef %der) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %cmp = icmp slt i64 %der_len, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 242) #5
  br label %return

if.end:                                           ; preds = %entry
  store ptr %der, ptr %p, align 8
  %call = call ptr @d2i_X509(ptr noundef null, ptr noundef nonnull %p, i64 noundef %der_len) #5
  %cmp1 = icmp ne ptr %call, null
  %0 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %der, i64 %der_len
  %cmp2.not = icmp eq ptr %0, %add.ptr
  %or.cond = select i1 %cmp1, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %SSL_CTX_use_certificate.exit, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str, i32 noundef 249) #5
  call void @X509_free(ptr noundef %call) #5
  br label %return

SSL_CTX_use_certificate.exit:                     ; preds = %if.end
  %cert.i = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  %1 = load ptr, ptr %cert.i, align 8
  %call.i = call fastcc i32 @ssl_set_cert(ptr noundef %1, ptr noundef nonnull %call)
  call void @X509_free(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %SSL_CTX_use_certificate.exit, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ %call.i, %SSL_CTX_use_certificate.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_use_RSAPrivateKey(ptr noundef readonly captures(none) %ctx, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %rsa, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 264) #5
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_PKEY_new() #5
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str, i32 noundef 270) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @RSA_up_ref(ptr noundef nonnull %rsa) #5
  %call5 = tail call i32 @EVP_PKEY_assign_RSA(ptr noundef nonnull %call, ptr noundef nonnull %rsa) #5
  %cert = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  %0 = load ptr, ptr %cert, align 8
  %call6 = tail call fastcc i32 @ssl_set_pkey(ptr noundef %0, ptr noundef %call)
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ %call6, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_use_RSAPrivateKey_ASN1(ptr noundef readonly captures(none) %ctx, ptr noundef %der, i64 noundef %der_len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @RSA_private_key_from_bytes(ptr noundef %der, i64 noundef %der_len) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end.i

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str, i32 noundef 286) #5
  br label %return

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @EVP_PKEY_new() #5
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str, i32 noundef 270) #5
  br label %SSL_CTX_use_RSAPrivateKey.exit

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call i32 @RSA_up_ref(ptr noundef nonnull %call) #5
  %call5.i = tail call i32 @EVP_PKEY_assign_RSA(ptr noundef nonnull %call.i, ptr noundef nonnull %call) #5
  %cert.i = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  %0 = load ptr, ptr %cert.i, align 8
  %call6.i = tail call fastcc i32 @ssl_set_pkey(ptr noundef %0, ptr noundef %call.i)
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call.i) #5
  br label %SSL_CTX_use_RSAPrivateKey.exit

SSL_CTX_use_RSAPrivateKey.exit:                   ; preds = %if.then2.i, %if.end3.i
  %retval.0.i = phi i32 [ 0, %if.then2.i ], [ %call6.i, %if.end3.i ]
  tail call void @RSA_free(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %SSL_CTX_use_RSAPrivateKey.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %retval.0.i, %SSL_CTX_use_RSAPrivateKey.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_use_PrivateKey(ptr noundef readonly captures(none) %ctx, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pkey, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 67, ptr noundef nonnull @.str, i32 noundef 297) #5
  br label %return

if.end:                                           ; preds = %entry
  %cert = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  %0 = load ptr, ptr %cert, align 8
  %call = tail call fastcc i32 @ssl_set_pkey(ptr noundef %0, ptr noundef %pkey)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_CTX_use_PrivateKey_ASN1(i32 noundef %type, ptr noundef readonly captures(none) %ctx, ptr noundef %der, i64 noundef %der_len) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %cmp = icmp slt i64 %der_len, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 307) #5
  br label %return

if.end:                                           ; preds = %entry
  store ptr %der, ptr %p, align 8
  %call = call ptr @d2i_PrivateKey(i32 noundef %type, ptr noundef null, ptr noundef nonnull %p, i64 noundef %der_len) #5
  %cmp1 = icmp ne ptr %call, null
  %0 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %der, i64 %der_len
  %cmp2.not = icmp eq ptr %0, %add.ptr
  %or.cond = select i1 %cmp1, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %SSL_CTX_use_PrivateKey.exit, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str, i32 noundef 314) #5
  call void @EVP_PKEY_free(ptr noundef %call) #5
  br label %return

SSL_CTX_use_PrivateKey.exit:                      ; preds = %if.end
  %cert.i = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  %1 = load ptr, ptr %cert.i, align 8
  %call.i = call fastcc i32 @ssl_set_pkey(ptr noundef %1, ptr noundef nonnull %call)
  call void @EVP_PKEY_free(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %SSL_CTX_use_PrivateKey.exit, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ %call.i, %SSL_CTX_use_PrivateKey.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @SSL_set_private_key_method(ptr noundef readonly captures(none) %ssl, ptr noundef %key_method) local_unnamed_addr #2 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert, align 8
  %key_method1 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %key_method, ptr %key_method1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @SSL_CTX_set_private_key_method(ptr noundef readonly captures(none) %ctx, ptr noundef %key_method) local_unnamed_addr #2 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  %0 = load ptr, ptr %cert, align 8
  %key_method1 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %key_method, ptr %key_method1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_set_private_key_digest_prefs(ptr noundef readonly captures(none) %ssl, ptr noundef %digest_nids, i64 noundef %num_digests) local_unnamed_addr #0 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert, align 8
  %digest_nids1 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load ptr, ptr %digest_nids1, align 8
  tail call void @free(ptr noundef %1) #5
  %2 = load ptr, ptr %cert, align 8
  %num_digest_nids = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %num_digest_nids, align 8
  %mul = shl i64 %num_digests, 2
  %call = tail call ptr @BUF_memdup(ptr noundef %digest_nids, i64 noundef %mul) #5
  %3 = load ptr, ptr %cert, align 8
  %digest_nids4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %call, ptr %digest_nids4, align 8
  %4 = load ptr, ptr %cert, align 8
  %digest_nids6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %5 = load ptr, ptr %digest_nids6, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 341) #5
  br label %return

if.end:                                           ; preds = %entry
  %num_digest_nids8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %num_digests, ptr %num_digest_nids8, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @BUF_memdup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @ssl_has_private_key(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #4 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert, align 8
  %privatekey = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %privatekey, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %key_method = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %key_method, align 8
  %cmp2 = icmp ne ptr %2, null
  %3 = zext i1 %cmp2 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ %3, %lor.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_private_key_type(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert, align 8
  %key_method = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %key_method, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %call = tail call i32 %2(ptr noundef nonnull %ssl) #5
  br label %return

if.end:                                           ; preds = %entry
  %privatekey = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %privatekey, align 8
  %call4 = tail call i32 @EVP_PKEY_id(ptr noundef %3) #5
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call4, %if.end ]
  ret i32 %retval.0
}

declare i32 @EVP_PKEY_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @ssl_private_key_max_signature_len(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert, align 8
  %key_method = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %key_method, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %max_signature_len = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %max_signature_len, align 8
  %call = tail call i64 %2(ptr noundef nonnull %ssl) #5
  br label %return

if.end:                                           ; preds = %entry
  %privatekey = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %privatekey, align 8
  %call4 = tail call i32 @EVP_PKEY_size(ptr noundef %3) #5
  %conv = sext i32 %call4 to i64
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ %conv, %if.end ]
  ret i64 %retval.0
}

declare i32 @EVP_PKEY_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_private_key_sign(ptr noundef %ssl, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out, ptr noundef %md, ptr noundef %in, i64 noundef %in_len) local_unnamed_addr #0 {
entry:
  %len = alloca i64, align 8
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert, align 8
  %key_method = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %key_method, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sign = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %sign, align 8
  %call = tail call i32 %2(ptr noundef nonnull %ssl, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out, ptr noundef %md, ptr noundef %in, i64 noundef %in_len) #5
  br label %return

if.end:                                           ; preds = %entry
  %privatekey = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %privatekey, align 8
  %call4 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef %3, ptr noundef null) #5
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %end, label %if.end7

if.end7:                                          ; preds = %if.end
  store i64 %max_out, ptr %len, align 8
  %call8 = tail call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %call4) #5
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %call9 = tail call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef nonnull %call4, ptr noundef %md) #5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %end, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %call12 = call i32 @EVP_PKEY_sign(ptr noundef nonnull %call4, ptr noundef %out, ptr noundef nonnull %len, ptr noundef %in, i64 noundef %in_len) #5
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %end, label %if.end15

if.end15:                                         ; preds = %lor.lhs.false11
  %4 = load i64, ptr %len, align 8
  store i64 %4, ptr %out_len, align 8
  br label %end

end:                                              ; preds = %if.end7, %lor.lhs.false, %lor.lhs.false11, %if.end, %if.end15
  %ret.0 = phi i32 [ 2, %if.end ], [ 0, %if.end15 ], [ 2, %lor.lhs.false11 ], [ 2, %lor.lhs.false ], [ 2, %if.end7 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %call4) #5
  br label %return

return:                                           ; preds = %end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %ret.0, %end ]
  ret i32 %retval.0
}

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_private_key_sign_complete(ptr noundef %ssl, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out) local_unnamed_addr #0 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert, align 8
  %key_method = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %key_method, align 8
  %sign_complete = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load ptr, ptr %sign_complete, align 8
  %call = tail call i32 %2(ptr noundef %ssl, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out) #5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_private_key_decrypt(ptr noundef %ssl, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out, ptr noundef %in, i64 noundef %in_len) local_unnamed_addr #0 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert, align 8
  %key_method = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %key_method, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %decrypt = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %decrypt, align 8
  %call = tail call i32 %2(ptr noundef nonnull %ssl, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out, ptr noundef %in, i64 noundef %in_len) #5
  br label %return

if.end:                                           ; preds = %entry
  %privatekey = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %privatekey, align 8
  %call4 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %3) #5
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 412) #5
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = tail call i32 @RSA_decrypt(ptr noundef nonnull %call4, ptr noundef %out_len, ptr noundef %out, i64 noundef %max_out, ptr noundef %in, i64 noundef %in_len, i32 noundef 3) #5
  %tobool.not = icmp eq i32 %call8, 0
  %. = select i1 %tobool.not, i32 2, i32 0
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 2, %if.then6 ], [ %., %if.end7 ]
  ret i32 %retval.0
}

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) local_unnamed_addr #1

declare i32 @RSA_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_private_key_decrypt_complete(ptr noundef %ssl, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out) local_unnamed_addr #0 {
entry:
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert, align 8
  %key_method = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %key_method, align 8
  %decrypt_complete = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load ptr, ptr %decrypt_complete, align 8
  %call = tail call i32 %2(ptr noundef %ssl, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out) #5
  ret i32 %call
}

declare i32 @EVP_PKEY_is_opaque(ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare ptr @X509_up_ref(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
