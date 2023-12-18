; ModuleID = 'bench/openssl/original/libssl-lib-ssl_rsa_legacy.ll'
source_filename = "bench/openssl/original/libssl-lib-ssl_rsa_legacy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/ssl/ssl_rsa_legacy.c\00", align 1
@__func__.SSL_use_RSAPrivateKey = private unnamed_addr constant [22 x i8] c"SSL_use_RSAPrivateKey\00", align 1
@__func__.SSL_use_RSAPrivateKey_file = private unnamed_addr constant [27 x i8] c"SSL_use_RSAPrivateKey_file\00", align 1
@__func__.SSL_use_RSAPrivateKey_ASN1 = private unnamed_addr constant [27 x i8] c"SSL_use_RSAPrivateKey_ASN1\00", align 1
@__func__.SSL_CTX_use_RSAPrivateKey = private unnamed_addr constant [26 x i8] c"SSL_CTX_use_RSAPrivateKey\00", align 1
@__func__.SSL_CTX_use_RSAPrivateKey_file = private unnamed_addr constant [31 x i8] c"SSL_CTX_use_RSAPrivateKey_file\00", align 1
@__func__.SSL_CTX_use_RSAPrivateKey_ASN1 = private unnamed_addr constant [31 x i8] c"SSL_CTX_use_RSAPrivateKey_ASN1\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SSL_use_RSAPrivateKey(ptr noundef %ssl, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %rsa, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 23, ptr noundef nonnull @__func__.SSL_use_RSAPrivateKey) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_PKEY_new() #2
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 27, ptr noundef nonnull @__func__.SSL_use_RSAPrivateKey) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #2
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @RSA_up_ref(ptr noundef nonnull %rsa) #2
  %call5 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %call, i32 noundef 6, ptr noundef nonnull %rsa) #2
  %cmp6 = icmp slt i32 %call5, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  tail call void @RSA_free(ptr noundef nonnull %rsa) #2
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #2
  br label %return

if.end8:                                          ; preds = %if.end3
  %call9 = tail call i32 @SSL_use_PrivateKey(ptr noundef %ssl, ptr noundef nonnull %call) #2
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ 0, %if.then7 ], [ %call9, %if.end8 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @RSA_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_use_RSAPrivateKey_file(ptr noundef %ssl, ptr noundef %file, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #2
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #2
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @__func__.SSL_use_RSAPrivateKey_file) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null) #2
  br label %end

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 108, i64 noundef 3, ptr noundef %file) #2
  %conv = trunc i64 %call2 to i32
  %cmp3 = icmp slt i32 %conv, 1
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @__func__.SSL_use_RSAPrivateKey_file) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null) #2
  br label %end

if.end6:                                          ; preds = %if.end
  switch i32 %type, label %if.else17 [
    i32 2, label %if.then9
    i32 1, label %if.then13
  ]

if.then9:                                         ; preds = %if.end6
  %call10 = tail call ptr @d2i_RSAPrivateKey_bio(ptr noundef nonnull %call1, ptr noundef null) #2
  br label %if.end19

if.then13:                                        ; preds = %if.end6
  %call14 = tail call ptr @SSL_get_default_passwd_cb(ptr noundef %ssl) #2
  %call15 = tail call ptr @SSL_get_default_passwd_cb_userdata(ptr noundef %ssl) #2
  %call16 = tail call ptr @PEM_read_bio_RSAPrivateKey(ptr noundef nonnull %call1, ptr noundef null, ptr noundef %call14, ptr noundef %call15) #2
  br label %if.end19

if.else17:                                        ; preds = %if.end6
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @__func__.SSL_use_RSAPrivateKey_file) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 124, ptr noundef null) #2
  br label %end

if.end19:                                         ; preds = %if.then13, %if.then9
  %j.0 = phi i32 [ 524301, %if.then9 ], [ 524297, %if.then13 ]
  %rsa.0 = phi ptr [ %call10, %if.then9 ], [ %call16, %if.then13 ]
  %cmp20 = icmp eq ptr %rsa.0, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @__func__.SSL_use_RSAPrivateKey_file) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %j.0, ptr noundef null) #2
  br label %end

if.end23:                                         ; preds = %if.end19
  %call24 = tail call i32 @SSL_use_RSAPrivateKey(ptr noundef %ssl, ptr noundef nonnull %rsa.0)
  tail call void @RSA_free(ptr noundef nonnull %rsa.0) #2
  br label %end

end:                                              ; preds = %if.end23, %if.then22, %if.else17, %if.then5, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ 0, %if.then22 ], [ %call24, %if.end23 ], [ 0, %if.else17 ]
  %call25 = tail call i32 @BIO_free(ptr noundef %call1) #2
  ret i32 %ret.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_RSAPrivateKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_RSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_default_passwd_cb(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_default_passwd_cb_userdata(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_use_RSAPrivateKey_ASN1(ptr noundef %ssl, ptr noundef %d, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  store ptr %d, ptr %p, align 8
  %call = call ptr @d2i_RSAPrivateKey(ptr noundef null, ptr noundef nonnull %p, i64 noundef %len) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @__func__.SSL_use_RSAPrivateKey_ASN1) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @SSL_use_RSAPrivateKey(ptr noundef %ssl, ptr noundef nonnull %call)
  call void @RSA_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call1, %if.end ]
  ret i32 %retval.0
}

declare ptr @d2i_RSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_RSAPrivateKey(ptr noundef %ctx, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %rsa, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 105, ptr noundef nonnull @__func__.SSL_CTX_use_RSAPrivateKey) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_PKEY_new() #2
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 109, ptr noundef nonnull @__func__.SSL_CTX_use_RSAPrivateKey) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #2
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @RSA_up_ref(ptr noundef nonnull %rsa) #2
  %call5 = tail call i32 @EVP_PKEY_assign(ptr noundef nonnull %call, i32 noundef 6, ptr noundef nonnull %rsa) #2
  %cmp6 = icmp slt i32 %call5, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  tail call void @RSA_free(ptr noundef nonnull %rsa) #2
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #2
  br label %return

if.end8:                                          ; preds = %if.end3
  %call9 = tail call i32 @SSL_CTX_use_PrivateKey(ptr noundef %ctx, ptr noundef nonnull %call) #2
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ 0, %if.then7 ], [ %call9, %if.end8 ]
  ret i32 %retval.0
}

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_RSAPrivateKey_file(ptr noundef %ctx, ptr noundef %file, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #2
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #2
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @__func__.SSL_CTX_use_RSAPrivateKey_file) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null) #2
  br label %end

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call1, i32 noundef 108, i64 noundef 3, ptr noundef %file) #2
  %conv = trunc i64 %call2 to i32
  %cmp3 = icmp slt i32 %conv, 1
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @__func__.SSL_CTX_use_RSAPrivateKey_file) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null) #2
  br label %end

if.end6:                                          ; preds = %if.end
  switch i32 %type, label %if.else17 [
    i32 2, label %if.then9
    i32 1, label %if.then13
  ]

if.then9:                                         ; preds = %if.end6
  %call10 = tail call ptr @d2i_RSAPrivateKey_bio(ptr noundef nonnull %call1, ptr noundef null) #2
  br label %if.end19

if.then13:                                        ; preds = %if.end6
  %call14 = tail call ptr @SSL_CTX_get_default_passwd_cb(ptr noundef %ctx) #2
  %call15 = tail call ptr @SSL_CTX_get_default_passwd_cb_userdata(ptr noundef %ctx) #2
  %call16 = tail call ptr @PEM_read_bio_RSAPrivateKey(ptr noundef nonnull %call1, ptr noundef null, ptr noundef %call14, ptr noundef %call15) #2
  br label %if.end19

if.else17:                                        ; preds = %if.end6
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 150, ptr noundef nonnull @__func__.SSL_CTX_use_RSAPrivateKey_file) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 124, ptr noundef null) #2
  br label %end

if.end19:                                         ; preds = %if.then13, %if.then9
  %j.0 = phi i32 [ 524301, %if.then9 ], [ 524297, %if.then13 ]
  %rsa.0 = phi ptr [ %call10, %if.then9 ], [ %call16, %if.then13 ]
  %cmp20 = icmp eq ptr %rsa.0, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @__func__.SSL_CTX_use_RSAPrivateKey_file) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %j.0, ptr noundef null) #2
  br label %end

if.end23:                                         ; preds = %if.end19
  %call24 = tail call i32 @SSL_CTX_use_RSAPrivateKey(ptr noundef %ctx, ptr noundef nonnull %rsa.0)
  tail call void @RSA_free(ptr noundef nonnull %rsa.0) #2
  br label %end

end:                                              ; preds = %if.end23, %if.then22, %if.else17, %if.then5, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ 0, %if.then22 ], [ %call24, %if.end23 ], [ 0, %if.else17 ]
  %call25 = tail call i32 @BIO_free(ptr noundef %call1) #2
  ret i32 %ret.0
}

declare ptr @SSL_CTX_get_default_passwd_cb(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_CTX_get_default_passwd_cb_userdata(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_RSAPrivateKey_ASN1(ptr noundef %ctx, ptr noundef %d, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  store ptr %d, ptr %p, align 8
  %call = call ptr @d2i_RSAPrivateKey(ptr noundef null, ptr noundef nonnull %p, i64 noundef %len) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @__func__.SSL_CTX_use_RSAPrivateKey_ASN1) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @SSL_CTX_use_RSAPrivateKey(ptr noundef %ctx, ptr noundef nonnull %call)
  call void @RSA_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call1, %if.end ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
