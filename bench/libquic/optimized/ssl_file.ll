; ModuleID = 'bench/libquic/original/ssl_file.ll'
source_filename = "bench/libquic/original/ssl_file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_file.c\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"SSL SESSION PARAMETERS\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_load_client_CA_file(ptr noundef %file) local_unnamed_addr #0 {
entry:
  %x = alloca ptr, align 8
  store ptr null, ptr %x, align 8
  %call = tail call ptr @sk_new(ptr noundef nonnull @xname_cmp) #3
  %call1 = tail call ptr @BIO_s_file() #3
  %call2 = tail call ptr @BIO_new(ptr noundef %call1) #3
  %cmp = icmp eq ptr %call, null
  %cmp3 = icmp eq ptr %call2, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 143) #3
  br label %err

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @BIO_read_filename(ptr noundef nonnull %call2, ptr noundef %file) #3
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %call720 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %call2, ptr noundef nonnull %x, ptr noundef null, ptr noundef null) #3
  %cmp821 = icmp eq ptr %call720, null
  br i1 %cmp821, label %if.end33, label %if.end10

if.end10:                                         ; preds = %for.cond.preheader, %if.end31
  %ret.122 = phi ptr [ %ret.2, %if.end31 ], [ null, %for.cond.preheader ]
  %cmp11 = icmp eq ptr %ret.122, null
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %call13 = call ptr @sk_new_null() #3
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then12
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 158) #3
  br label %err

if.end17:                                         ; preds = %if.then12, %if.end10
  %ret.2 = phi ptr [ %call13, %if.then12 ], [ %ret.122, %if.end10 ]
  %0 = load ptr, ptr %x, align 8
  %call18 = call ptr @X509_get_subject_name(ptr noundef %0) #3
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %err, label %if.end21

if.end21:                                         ; preds = %if.end17
  %call22 = call ptr @X509_NAME_dup(ptr noundef nonnull %call18) #3
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %err, label %if.end25

if.end25:                                         ; preds = %if.end21
  %call26 = call i32 @sk_find(ptr noundef %call, ptr noundef null, ptr noundef nonnull %call22) #3
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.end25
  call void @X509_NAME_free(ptr noundef nonnull %call22) #3
  br label %if.end31

if.else:                                          ; preds = %if.end25
  %call29 = call i64 @sk_push(ptr noundef %call, ptr noundef nonnull %call22) #3
  %call30 = call i64 @sk_push(ptr noundef nonnull %ret.2, ptr noundef nonnull %call22) #3
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then28
  %call7 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %call2, ptr noundef nonnull %x, ptr noundef null, ptr noundef null) #3
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.end33, label %if.end10

err:                                              ; preds = %if.end21, %if.end17, %if.end, %if.then15, %if.then
  %ret.0 = phi ptr [ null, %if.then ], [ null, %if.then15 ], [ null, %if.end ], [ %ret.2, %if.end17 ], [ %ret.2, %if.end21 ]
  call void @sk_pop_free(ptr noundef %ret.0, ptr noundef nonnull @X509_NAME_free) #3
  br label %if.end33

if.end33:                                         ; preds = %if.end31, %for.cond.preheader, %err
  %ret.3 = phi ptr [ null, %err ], [ null, %for.cond.preheader ], [ %ret.2, %if.end31 ]
  call void @sk_free(ptr noundef %call) #3
  %call34 = call i32 @BIO_free(ptr noundef %call2) #3
  %1 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %1) #3
  %cmp35.not = icmp eq ptr %ret.3, null
  br i1 %cmp35.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  call void @ERR_clear_error() #3
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  ret ptr %ret.3
}

declare ptr @sk_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @xname_cmp(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call = tail call i32 @X509_NAME_cmp(ptr noundef %0, ptr noundef %1) #3
  ret i32 %call
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_read_filename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sk_new_null() local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #1

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sk_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @SSL_add_file_cert_subjects_to_stack(ptr noundef %stack, ptr noundef %file) local_unnamed_addr #0 {
entry:
  %x = alloca ptr, align 8
  store ptr null, ptr %x, align 8
  %call = tail call ptr @sk_set_cmp_func(ptr noundef %stack, ptr noundef nonnull @xname_cmp) #3
  %call1 = tail call ptr @BIO_s_file() #3
  %call2 = tail call ptr @BIO_new(ptr noundef %call1) #3
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 207) #3
  br label %if.end24

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @BIO_read_filename(ptr noundef nonnull %call2, ptr noundef %file) #3
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end24, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %call612 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %call2, ptr noundef nonnull %x, ptr noundef null, ptr noundef null) #3
  %cmp713 = icmp eq ptr %call612, null
  br i1 %cmp713, label %for.end, label %if.end9

if.end9:                                          ; preds = %for.cond.preheader, %if.end22
  %0 = load ptr, ptr %x, align 8
  %call10 = call ptr @X509_get_subject_name(ptr noundef %0) #3
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.end24, label %if.end13

if.end13:                                         ; preds = %if.end9
  %call14 = call ptr @X509_NAME_dup(ptr noundef nonnull %call10) #3
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.end24, label %if.end17

if.end17:                                         ; preds = %if.end13
  %call18 = call i32 @sk_find(ptr noundef %stack, ptr noundef null, ptr noundef nonnull %call14) #3
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end17
  call void @X509_NAME_free(ptr noundef nonnull %call14) #3
  br label %if.end22

if.else:                                          ; preds = %if.end17
  %call21 = call i64 @sk_push(ptr noundef %stack, ptr noundef nonnull %call14) #3
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then20
  %call6 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %call2, ptr noundef nonnull %x, ptr noundef null, ptr noundef null) #3
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %for.end, label %if.end9

for.end:                                          ; preds = %if.end22, %for.cond.preheader
  call void @ERR_clear_error() #3
  br label %if.end24

if.end24:                                         ; preds = %if.end9, %if.end13, %if.then, %if.end, %for.end
  %ret.0 = phi i32 [ 1, %for.end ], [ 0, %if.end ], [ 0, %if.then ], [ 0, %if.end13 ], [ 0, %if.end9 ]
  %call25 = call i32 @BIO_free(ptr noundef %call2) #3
  %1 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %1) #3
  %call26 = call ptr @sk_set_cmp_func(ptr noundef %stack, ptr noundef %call) #3
  ret i32 %ret.0
}

declare ptr @sk_set_cmp_func(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_use_certificate_file(ptr noundef %ssl, ptr noundef %file, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #3
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 257) #3
  br label %end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @BIO_read_filename(ptr noundef nonnull %call1, ptr noundef %file) #3
  %cmp3 = icmp slt i32 %call2, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 262) #3
  br label %end

if.end5:                                          ; preds = %if.end
  switch i32 %type, label %if.else13 [
    i32 2, label %if.then7
    i32 1, label %if.then10
  ]

if.then7:                                         ; preds = %if.end5
  %call8 = tail call ptr @d2i_X509_bio(ptr noundef nonnull %call1, ptr noundef null) #3
  br label %if.end15

if.then10:                                        ; preds = %if.end5
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %0 = load ptr, ptr %ctx, align 8
  %default_passwd_callback = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1 = load ptr, ptr %default_passwd_callback, align 8
  %default_passwd_callback_userdata = getelementptr inbounds nuw i8, ptr %0, i64 216
  %2 = load ptr, ptr %default_passwd_callback_userdata, align 8
  %call12 = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %call1, ptr noundef null, ptr noundef %1, ptr noundef %2) #3
  br label %if.end15

if.else13:                                        ; preds = %if.end5
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 274) #3
  br label %end

if.end15:                                         ; preds = %if.then10, %if.then7
  %reason_code.0 = phi i32 [ 12, %if.then7 ], [ 9, %if.then10 ]
  %x.1 = phi ptr [ %call8, %if.then7 ], [ %call12, %if.then10 ]
  %cmp16 = icmp eq ptr %x.1, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %reason_code.0, ptr noundef nonnull @.str, i32 noundef 279) #3
  br label %end

if.end18:                                         ; preds = %if.end15
  %call19 = tail call i32 @SSL_use_certificate(ptr noundef %ssl, ptr noundef nonnull %x.1) #3
  br label %end

end:                                              ; preds = %if.end18, %if.then17, %if.else13, %if.then4, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then17 ], [ %call19, %if.end18 ], [ 0, %if.else13 ]
  %x.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ null, %if.then17 ], [ %x.1, %if.end18 ], [ null, %if.else13 ]
  tail call void @X509_free(ptr noundef %x.0) #3
  %call20 = tail call i32 @BIO_free(ptr noundef %call1) #3
  ret i32 %ret.0
}

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_use_certificate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_use_RSAPrivateKey_file(ptr noundef %ssl, ptr noundef %file, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #3
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 299) #3
  br label %end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @BIO_read_filename(ptr noundef nonnull %call1, ptr noundef %file) #3
  %cmp3 = icmp slt i32 %call2, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 304) #3
  br label %end

if.end5:                                          ; preds = %if.end
  switch i32 %type, label %if.else13 [
    i32 2, label %if.then7
    i32 1, label %if.then10
  ]

if.then7:                                         ; preds = %if.end5
  %call8 = tail call ptr @d2i_RSAPrivateKey_bio(ptr noundef nonnull %call1, ptr noundef null) #3
  br label %if.end15

if.then10:                                        ; preds = %if.end5
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %0 = load ptr, ptr %ctx, align 8
  %default_passwd_callback = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1 = load ptr, ptr %default_passwd_callback, align 8
  %default_passwd_callback_userdata = getelementptr inbounds nuw i8, ptr %0, i64 216
  %2 = load ptr, ptr %default_passwd_callback_userdata, align 8
  %call12 = tail call ptr @PEM_read_bio_RSAPrivateKey(ptr noundef nonnull %call1, ptr noundef null, ptr noundef %1, ptr noundef %2) #3
  br label %if.end15

if.else13:                                        ; preds = %if.end5
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 317) #3
  br label %end

if.end15:                                         ; preds = %if.then10, %if.then7
  %reason_code.0 = phi i32 [ 12, %if.then7 ], [ 9, %if.then10 ]
  %rsa.0 = phi ptr [ %call8, %if.then7 ], [ %call12, %if.then10 ]
  %cmp16 = icmp eq ptr %rsa.0, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %reason_code.0, ptr noundef nonnull @.str, i32 noundef 322) #3
  br label %end

if.end18:                                         ; preds = %if.end15
  %call19 = tail call i32 @SSL_use_RSAPrivateKey(ptr noundef %ssl, ptr noundef nonnull %rsa.0) #3
  tail call void @RSA_free(ptr noundef nonnull %rsa.0) #3
  br label %end

end:                                              ; preds = %if.end18, %if.then17, %if.else13, %if.then4, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then17 ], [ %call19, %if.end18 ], [ 0, %if.else13 ]
  %call20 = tail call i32 @BIO_free(ptr noundef %call1) #3
  ret i32 %ret.0
}

declare ptr @d2i_RSAPrivateKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_RSAPrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_use_RSAPrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_use_PrivateKey_file(ptr noundef %ssl, ptr noundef %file, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #3
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 340) #3
  br label %end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @BIO_read_filename(ptr noundef nonnull %call1, ptr noundef %file) #3
  %cmp3 = icmp slt i32 %call2, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 345) #3
  br label %end

if.end5:                                          ; preds = %if.end
  switch i32 %type, label %if.else13 [
    i32 1, label %if.then7
    i32 2, label %if.then11
  ]

if.then7:                                         ; preds = %if.end5
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %0 = load ptr, ptr %ctx, align 8
  %default_passwd_callback = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1 = load ptr, ptr %default_passwd_callback, align 8
  %default_passwd_callback_userdata = getelementptr inbounds nuw i8, ptr %0, i64 216
  %2 = load ptr, ptr %default_passwd_callback_userdata, align 8
  %call9 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %call1, ptr noundef null, ptr noundef %1, ptr noundef %2) #3
  br label %if.end15

if.then11:                                        ; preds = %if.end5
  %call12 = tail call ptr @d2i_PrivateKey_bio(ptr noundef nonnull %call1, ptr noundef null) #3
  br label %if.end15

if.else13:                                        ; preds = %if.end5
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 357) #3
  br label %end

if.end15:                                         ; preds = %if.then11, %if.then7
  %reason_code.0 = phi i32 [ 9, %if.then7 ], [ 12, %if.then11 ]
  %pkey.0 = phi ptr [ %call9, %if.then7 ], [ %call12, %if.then11 ]
  %cmp16 = icmp eq ptr %pkey.0, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %reason_code.0, ptr noundef nonnull @.str, i32 noundef 362) #3
  br label %end

if.end18:                                         ; preds = %if.end15
  %call19 = tail call i32 @SSL_use_PrivateKey(ptr noundef %ssl, ptr noundef nonnull %pkey.0) #3
  tail call void @EVP_PKEY_free(ptr noundef nonnull %pkey.0) #3
  br label %end

end:                                              ; preds = %if.end18, %if.then17, %if.else13, %if.then4, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then17 ], [ %call19, %if.end18 ], [ 0, %if.else13 ]
  %call20 = tail call i32 @BIO_free(ptr noundef %call1) #3
  ret i32 %ret.0
}

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PrivateKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_use_certificate_file(ptr noundef %ctx, ptr noundef %file, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #3
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 381) #3
  br label %end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @BIO_read_filename(ptr noundef nonnull %call1, ptr noundef %file) #3
  %cmp3 = icmp slt i32 %call2, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 386) #3
  br label %end

if.end5:                                          ; preds = %if.end
  switch i32 %type, label %if.else12 [
    i32 2, label %if.then7
    i32 1, label %if.then10
  ]

if.then7:                                         ; preds = %if.end5
  %call8 = tail call ptr @d2i_X509_bio(ptr noundef nonnull %call1, ptr noundef null) #3
  br label %if.end14

if.then10:                                        ; preds = %if.end5
  %default_passwd_callback = getelementptr inbounds nuw i8, ptr %ctx, i64 208
  %0 = load ptr, ptr %default_passwd_callback, align 8
  %default_passwd_callback_userdata = getelementptr inbounds nuw i8, ptr %ctx, i64 216
  %1 = load ptr, ptr %default_passwd_callback_userdata, align 8
  %call11 = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %call1, ptr noundef null, ptr noundef %0, ptr noundef %1) #3
  br label %if.end14

if.else12:                                        ; preds = %if.end5
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 398) #3
  br label %end

if.end14:                                         ; preds = %if.then10, %if.then7
  %reason_code.0 = phi i32 [ 12, %if.then7 ], [ 9, %if.then10 ]
  %x.1 = phi ptr [ %call8, %if.then7 ], [ %call11, %if.then10 ]
  %cmp15 = icmp eq ptr %x.1, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %reason_code.0, ptr noundef nonnull @.str, i32 noundef 403) #3
  br label %end

if.end17:                                         ; preds = %if.end14
  %call18 = tail call i32 @SSL_CTX_use_certificate(ptr noundef %ctx, ptr noundef nonnull %x.1) #3
  br label %end

end:                                              ; preds = %if.end17, %if.then16, %if.else12, %if.then4, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then16 ], [ %call18, %if.end17 ], [ 0, %if.else12 ]
  %x.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ null, %if.then16 ], [ %x.1, %if.end17 ], [ null, %if.else12 ]
  tail call void @X509_free(ptr noundef %x.0) #3
  %call19 = tail call i32 @BIO_free(ptr noundef %call1) #3
  ret i32 %ret.0
}

declare i32 @SSL_CTX_use_certificate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_use_RSAPrivateKey_file(ptr noundef %ctx, ptr noundef %file, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #3
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 422) #3
  br label %end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @BIO_read_filename(ptr noundef nonnull %call1, ptr noundef %file) #3
  %cmp3 = icmp slt i32 %call2, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 427) #3
  br label %end

if.end5:                                          ; preds = %if.end
  switch i32 %type, label %if.else12 [
    i32 2, label %if.then7
    i32 1, label %if.then10
  ]

if.then7:                                         ; preds = %if.end5
  %call8 = tail call ptr @d2i_RSAPrivateKey_bio(ptr noundef nonnull %call1, ptr noundef null) #3
  br label %if.end14

if.then10:                                        ; preds = %if.end5
  %default_passwd_callback = getelementptr inbounds nuw i8, ptr %ctx, i64 208
  %0 = load ptr, ptr %default_passwd_callback, align 8
  %default_passwd_callback_userdata = getelementptr inbounds nuw i8, ptr %ctx, i64 216
  %1 = load ptr, ptr %default_passwd_callback_userdata, align 8
  %call11 = tail call ptr @PEM_read_bio_RSAPrivateKey(ptr noundef nonnull %call1, ptr noundef null, ptr noundef %0, ptr noundef %1) #3
  br label %if.end14

if.else12:                                        ; preds = %if.end5
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 439) #3
  br label %end

if.end14:                                         ; preds = %if.then10, %if.then7
  %reason_code.0 = phi i32 [ 12, %if.then7 ], [ 9, %if.then10 ]
  %rsa.0 = phi ptr [ %call8, %if.then7 ], [ %call11, %if.then10 ]
  %cmp15 = icmp eq ptr %rsa.0, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %reason_code.0, ptr noundef nonnull @.str, i32 noundef 444) #3
  br label %end

if.end17:                                         ; preds = %if.end14
  %call18 = tail call i32 @SSL_CTX_use_RSAPrivateKey(ptr noundef %ctx, ptr noundef nonnull %rsa.0) #3
  tail call void @RSA_free(ptr noundef nonnull %rsa.0) #3
  br label %end

end:                                              ; preds = %if.end17, %if.then16, %if.else12, %if.then4, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then16 ], [ %call18, %if.end17 ], [ 0, %if.else12 ]
  %call19 = tail call i32 @BIO_free(ptr noundef %call1) #3
  ret i32 %ret.0
}

declare i32 @SSL_CTX_use_RSAPrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %ctx, ptr noundef %file, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #3
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 462) #3
  br label %end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @BIO_read_filename(ptr noundef nonnull %call1, ptr noundef %file) #3
  %cmp3 = icmp slt i32 %call2, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 467) #3
  br label %end

if.end5:                                          ; preds = %if.end
  switch i32 %type, label %if.else12 [
    i32 1, label %if.then7
    i32 2, label %if.then10
  ]

if.then7:                                         ; preds = %if.end5
  %default_passwd_callback = getelementptr inbounds nuw i8, ptr %ctx, i64 208
  %0 = load ptr, ptr %default_passwd_callback, align 8
  %default_passwd_callback_userdata = getelementptr inbounds nuw i8, ptr %ctx, i64 216
  %1 = load ptr, ptr %default_passwd_callback_userdata, align 8
  %call8 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %call1, ptr noundef null, ptr noundef %0, ptr noundef %1) #3
  br label %if.end14

if.then10:                                        ; preds = %if.end5
  %call11 = tail call ptr @d2i_PrivateKey_bio(ptr noundef nonnull %call1, ptr noundef null) #3
  br label %if.end14

if.else12:                                        ; preds = %if.end5
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 479) #3
  br label %end

if.end14:                                         ; preds = %if.then10, %if.then7
  %reason_code.0 = phi i32 [ 9, %if.then7 ], [ 12, %if.then10 ]
  %pkey.0 = phi ptr [ %call8, %if.then7 ], [ %call11, %if.then10 ]
  %cmp15 = icmp eq ptr %pkey.0, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %reason_code.0, ptr noundef nonnull @.str, i32 noundef 484) #3
  br label %end

if.end17:                                         ; preds = %if.end14
  %call18 = tail call i32 @SSL_CTX_use_PrivateKey(ptr noundef %ctx, ptr noundef nonnull %pkey.0) #3
  tail call void @EVP_PKEY_free(ptr noundef nonnull %pkey.0) #3
  br label %end

end:                                              ; preds = %if.end17, %if.then16, %if.else12, %if.then4, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then16 ], [ %call18, %if.end17 ], [ 0, %if.else12 ]
  %call19 = tail call i32 @BIO_free(ptr noundef %call1) #3
  ret i32 %ret.0
}

declare i32 @SSL_CTX_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %ctx, ptr noundef %file) local_unnamed_addr #0 {
entry:
  tail call void @ERR_clear_error() #3
  %call = tail call ptr @BIO_s_file() #3
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 507) #3
  br label %end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @BIO_read_filename(ptr noundef nonnull %call1, ptr noundef %file) #3
  %cmp3 = icmp slt i32 %call2, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 512) #3
  br label %end

if.end5:                                          ; preds = %if.end
  %default_passwd_callback = getelementptr inbounds nuw i8, ptr %ctx, i64 208
  %0 = load ptr, ptr %default_passwd_callback, align 8
  %default_passwd_callback_userdata = getelementptr inbounds nuw i8, ptr %ctx, i64 216
  %1 = load ptr, ptr %default_passwd_callback_userdata, align 8
  %call6 = tail call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %call1, ptr noundef null, ptr noundef %0, ptr noundef %1) #3
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 9, ptr noundef nonnull @.str, i32 noundef 519) #3
  br label %end

if.end9:                                          ; preds = %if.end5
  %call10 = tail call i32 @SSL_CTX_use_certificate(ptr noundef nonnull %ctx, ptr noundef nonnull %call6) #3
  %call11 = tail call i32 @ERR_peek_error() #3
  %cmp12.not = icmp eq i32 %call11, 0
  %spec.select = select i1 %cmp12.not, i32 %call10, i32 0
  %tobool.not = icmp eq i32 %spec.select, 0
  br i1 %tobool.not, label %end, label %if.then15

if.then15:                                        ; preds = %if.end9
  %call16 = tail call i32 @SSL_CTX_clear_chain_certs(ptr noundef nonnull %ctx) #3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then15
  %2 = load ptr, ptr %default_passwd_callback, align 8
  %3 = load ptr, ptr %default_passwd_callback_userdata, align 8
  %call19 = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %call1, ptr noundef null, ptr noundef %2, ptr noundef %3) #3
  %cmp20.not = icmp eq ptr %call19, null
  br i1 %cmp20.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call21 = tail call i32 @SSL_CTX_add0_chain_cert(ptr noundef nonnull %ctx, ptr noundef nonnull %call19) #3
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %while.cond, !llvm.loop !7

if.then23:                                        ; preds = %while.body
  tail call void @X509_free(ptr noundef nonnull %call19) #3
  br label %end

while.end:                                        ; preds = %while.cond
  %call25 = tail call i32 @ERR_peek_last_error() #3
  %4 = and i32 %call25, -16773121
  %or.cond = icmp eq i32 %4, 150995054
  br i1 %or.cond, label %if.then29, label %end

if.then29:                                        ; preds = %while.end
  tail call void @ERR_clear_error() #3
  br label %end

end:                                              ; preds = %while.end, %if.end9, %if.then29, %if.then23, %if.then8, %if.then4, %if.then
  %x.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ null, %if.then8 ], [ %call6, %if.then23 ], [ %call6, %if.then29 ], [ %call6, %if.end9 ], [ %call6, %while.end ]
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then8 ], [ 0, %if.then23 ], [ %spec.select, %if.then29 ], [ 0, %if.end9 ], [ 0, %while.end ]
  tail call void @X509_free(ptr noundef %x.0) #3
  %call32 = tail call i32 @BIO_free(ptr noundef %call1) #3
  ret i32 %ret.0
}

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_peek_error() local_unnamed_addr #1

declare i32 @SSL_CTX_clear_chain_certs(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_add0_chain_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_peek_last_error() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_default_passwd_cb(ptr noundef writeonly captures(none) initializes((208, 216)) %ctx, ptr noundef %cb) local_unnamed_addr #2 {
entry:
  %default_passwd_callback = getelementptr inbounds nuw i8, ptr %ctx, i64 208
  store ptr %cb, ptr %default_passwd_callback, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SSL_CTX_set_default_passwd_cb_userdata(ptr noundef writeonly captures(none) initializes((216, 224)) %ctx, ptr noundef %data) local_unnamed_addr #2 {
entry:
  %default_passwd_callback_userdata = getelementptr inbounds nuw i8, ptr %ctx, i64 216
  store ptr %data, ptr %default_passwd_callback_userdata, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_SSL_SESSION_bio(ptr noundef %bio, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_d2i_bio(ptr noundef nonnull @SSL_SESSION_new, ptr noundef nonnull @d2i_SSL_SESSION, ptr noundef %bio, ptr noundef %out) #3
  ret ptr %call
}

declare ptr @ASN1_d2i_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_SESSION_new() #1

declare ptr @d2i_SSL_SESSION(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_SSL_SESSION_bio(ptr noundef %bio, ptr noundef %session) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_SSL_SESSION, ptr noundef %bio, ptr noundef %session) #3
  ret i32 %call
}

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_SSL_SESSION(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_SSL_SESSION, ptr noundef nonnull @.str.1, ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #3
  ret ptr %call
}

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_SSL_SESSION(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_SSL_SESSION, ptr noundef nonnull @.str.1, ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #3
  ret ptr %call
}

declare ptr @PEM_ASN1_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_SSL_SESSION(ptr noundef %bp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_SSL_SESSION, ptr noundef nonnull @.str.1, ptr noundef %bp, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

declare i32 @PEM_ASN1_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_SSL_SESSION(ptr noundef %fp, ptr noundef %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_SSL_SESSION, ptr noundef nonnull @.str.1, ptr noundef %fp, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #3
  ret i32 %call
}

declare i32 @PEM_ASN1_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
