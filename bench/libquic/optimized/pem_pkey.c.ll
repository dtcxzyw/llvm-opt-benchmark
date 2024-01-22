; ModuleID = 'bench/libquic/original/pem_pkey.c.ll'
source_filename = "bench/libquic/original/pem_pkey.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"ANY PRIVATE KEY\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@.str.3 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/pem/pem_pkey.c\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"RSA PRIVATE KEY\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"EC PRIVATE KEY\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"DSA PRIVATE KEY\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"DH PARAMETERS\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_PrivateKey(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %nm = alloca ptr, align 8
  %p = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %psbuf = alloca [1024 x i8], align 16
  store ptr null, ptr %nm, align 8
  store ptr null, ptr %data, align 8
  %call = call i32 @PEM_bytes_read_bio(ptr noundef nonnull %data, ptr noundef nonnull %len, ptr noundef nonnull %nm, ptr noundef nonnull @.str, ptr noundef %bp, ptr noundef %cb, ptr noundef %u) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %nm, align 8
  %call1 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.1) #5
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load i64, ptr %len, align 8
  %call3 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef nonnull %p, i64 noundef %2) #4
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then62, label %if.end6

if.end6:                                          ; preds = %if.then2
  %call7 = call ptr @EVP_PKCS82PKEY(ptr noundef nonnull %call3) #4
  %tobool8.not = icmp eq ptr %x, null
  br i1 %tobool8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end6
  %3 = load ptr, ptr %x, align 8
  %tobool10.not = icmp eq ptr %3, null
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then9
  call void @EVP_PKEY_free(ptr noundef nonnull %3) #4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then9
  store ptr %call7, ptr %x, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end6
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %call3) #4
  br label %p8err

if.else:                                          ; preds = %if.end
  %call14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.2) #5
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.else41

if.then16:                                        ; preds = %if.else
  %4 = load i64, ptr %len, align 8
  %call18 = call ptr @d2i_X509_SIG(ptr noundef null, ptr noundef nonnull %p, i64 noundef %4) #4
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.then62, label %if.end21

if.end21:                                         ; preds = %if.then16
  %tobool22.not = icmp eq ptr %cb, null
  %spec.store.select = select i1 %tobool22.not, ptr @PEM_def_callback, ptr %cb
  %call25 = call i32 %spec.store.select(ptr noundef nonnull %psbuf, i32 noundef 1024, i32 noundef 0, ptr noundef %u) #4
  %cmp26 = icmp slt i32 %call25, 1
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end21
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str.3, i32 noundef 111) #4
  call void @X509_SIG_free(ptr noundef nonnull %call18) #4
  br label %err

if.end28:                                         ; preds = %if.end21
  %call30 = call ptr @PKCS8_decrypt(ptr noundef nonnull %call18, ptr noundef nonnull %psbuf, i32 noundef %call25) #4
  call void @X509_SIG_free(ptr noundef nonnull %call18) #4
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %if.then62, label %if.end33

if.end33:                                         ; preds = %if.end28
  %call34 = call ptr @EVP_PKCS82PKEY(ptr noundef nonnull %call30) #4
  %tobool35.not = icmp eq ptr %x, null
  br i1 %tobool35.not, label %if.end40, label %if.then36

if.then36:                                        ; preds = %if.end33
  %5 = load ptr, ptr %x, align 8
  %tobool37.not = icmp eq ptr %5, null
  br i1 %tobool37.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then36
  call void @EVP_PKEY_free(ptr noundef nonnull %5) #4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.then36
  store ptr %call34, ptr %x, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end33
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %call30) #4
  br label %p8err

if.else41:                                        ; preds = %if.else
  %call42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.4) #5
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.else46

if.then44:                                        ; preds = %if.else41
  %6 = load i64, ptr %len, align 8
  %call45 = call ptr @d2i_PrivateKey(i32 noundef 6, ptr noundef %x, ptr noundef nonnull %p, i64 noundef %6) #4
  br label %p8err

if.else46:                                        ; preds = %if.else41
  %call47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.5) #5
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.else51

if.then49:                                        ; preds = %if.else46
  %7 = load i64, ptr %len, align 8
  %call50 = call ptr @d2i_PrivateKey(i32 noundef 408, ptr noundef %x, ptr noundef nonnull %p, i64 noundef %7) #4
  br label %p8err

if.else51:                                        ; preds = %if.else46
  %call52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.6) #5
  %cmp53 = icmp eq i32 %call52, 0
  br i1 %cmp53, label %if.then54, label %if.then62

if.then54:                                        ; preds = %if.else51
  %8 = load i64, ptr %len, align 8
  %call55 = call ptr @d2i_PrivateKey(i32 noundef 116, ptr noundef %x, ptr noundef nonnull %p, i64 noundef %8) #4
  br label %p8err

p8err:                                            ; preds = %if.end13, %if.then44, %if.then54, %if.then49, %if.end40
  %ret.0 = phi ptr [ %call7, %if.end13 ], [ %call34, %if.end40 ], [ %call45, %if.then44 ], [ %call50, %if.then49 ], [ %call55, %if.then54 ]
  %cmp61 = icmp eq ptr %ret.0, null
  br i1 %cmp61, label %if.then62, label %err

if.then62:                                        ; preds = %if.else51, %if.then16, %if.end28, %if.then2, %p8err
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str.3, i32 noundef 138) #4
  br label %err

err:                                              ; preds = %p8err, %if.then62, %if.then27
  %ret.1 = phi ptr [ null, %if.then62 ], [ %ret.0, %p8err ], [ null, %if.then27 ]
  %9 = load ptr, ptr %nm, align 8
  call void @free(ptr noundef %9) #4
  %10 = load ptr, ptr %data, align 8
  %11 = load i64, ptr %len, align 8
  call void @OPENSSL_cleanse(ptr noundef %10, i64 noundef %11) #4
  %12 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %12) #4
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi ptr [ %ret.1, %err ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @PEM_bytes_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_PKCS82PKEY(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PEM_def_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_SIG_free(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS8_decrypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @d2i_PrivateKey(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_bio_PrivateKey(ptr noundef %bp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %bp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #4
  ret i32 %call
}

declare i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_PrivateKey(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #4
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str.3, i32 noundef 162) #4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @BIO_set_fp(ptr noundef nonnull %call1, ptr noundef %fp, i32 noundef 0) #4
  %call3 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %call1, ptr noundef %x, ptr noundef %cb, ptr noundef %u)
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call3, %if.end ]
  ret ptr %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare i32 @BIO_set_fp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @PEM_write_PrivateKey(ptr noundef %fp, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_new_fp(ptr noundef %fp, i32 noundef 0) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str.3, i32 noundef 179) #4
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef nonnull %call, ptr noundef %x, ptr noundef %enc, ptr noundef %kstr, i32 noundef %klen, ptr noundef %cb, ptr noundef %u) #4
  %call2 = tail call i32 @BIO_free(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call.i, %if.end ]
  ret i32 %retval.0
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_bio_DHparams(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %nm = alloca ptr, align 8
  %p = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr null, ptr %nm, align 8
  store ptr null, ptr %data, align 8
  %call = call i32 @PEM_bytes_read_bio(ptr noundef nonnull %data, ptr noundef nonnull %len, ptr noundef nonnull %nm, ptr noundef nonnull @.str.7, ptr noundef %bp, ptr noundef %cb, ptr noundef %u) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i64, ptr %len, align 8
  %call1 = call ptr @d2i_DHparams(ptr noundef %x, ptr noundef nonnull %p, i64 noundef %1) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str.3, i32 noundef 206) #4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %nm, align 8
  call void @free(ptr noundef %2) #4
  %3 = load ptr, ptr %data, align 8
  call void @free(ptr noundef %3) #4
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi ptr [ %call1, %if.end3 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @d2i_DHparams(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @PEM_read_DHparams(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #4
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 9, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str.3, i32 noundef 219) #4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @BIO_set_fp(ptr noundef nonnull %call1, ptr noundef %fp, i32 noundef 0) #4
  %call3 = tail call ptr @PEM_read_bio_DHparams(ptr noundef nonnull %call1, ptr noundef %x, ptr noundef %cb, ptr noundef %u)
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call3, %if.end ]
  ret ptr %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
