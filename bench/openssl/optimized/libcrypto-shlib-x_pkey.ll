; ModuleID = 'bench/openssl/original/libcrypto-shlib-x_pkey.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-x_pkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/x_pkey.c\00", align 1
@__func__.X509_PKEY_new = private unnamed_addr constant [14 x i8] c"X509_PKEY_new\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_PKEY_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef nonnull @.str, i32 noundef 20) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @X509_ALGOR_new() #2
  %enc_algor = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call1, ptr %enc_algor, align 8
  %call2 = tail call ptr @ASN1_OCTET_STRING_new() #2
  %enc_pkey = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call2, ptr %enc_pkey, align 8
  %cmp4 = icmp eq ptr %call1, null
  %cmp6 = icmp eq ptr %call2, null
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp6
  br i1 %or.cond, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  tail call void @X509_ALGOR_free(ptr noundef %call1) #2
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %call2) #2
  %dec_pkey.i = getelementptr inbounds i8, ptr %call, i64 24
  %0 = load ptr, ptr %dec_pkey.i, align 8
  tail call void @EVP_PKEY_free(ptr noundef %0) #2
  %key_free.i = getelementptr inbounds i8, ptr %call, i64 48
  %1 = load i32, ptr %key_free.i, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %X509_PKEY_free.exit, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %key_data.i = getelementptr inbounds i8, ptr %call, i64 40
  %2 = load ptr, ptr %key_data.i, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 44) #2
  br label %X509_PKEY_free.exit

X509_PKEY_free.exit:                              ; preds = %if.end.i, %if.then1.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 45) #2
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @__func__.X509_PKEY_new) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #2
  br label %return

return:                                           ; preds = %if.end, %entry, %X509_PKEY_free.exit
  %retval.0 = phi ptr [ null, %X509_PKEY_free.exit ], [ null, %entry ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_ALGOR_new() local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @X509_PKEY_free(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %enc_algor = getelementptr inbounds i8, ptr %x, i64 8
  %0 = load ptr, ptr %enc_algor, align 8
  tail call void @X509_ALGOR_free(ptr noundef %0) #2
  %enc_pkey = getelementptr inbounds i8, ptr %x, i64 16
  %1 = load ptr, ptr %enc_pkey, align 8
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %1) #2
  %dec_pkey = getelementptr inbounds i8, ptr %x, i64 24
  %2 = load ptr, ptr %dec_pkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef %2) #2
  %key_free = getelementptr inbounds i8, ptr %x, i64 48
  %3 = load i32, ptr %key_free, align 8
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %key_data = getelementptr inbounds i8, ptr %x, i64 40
  %4 = load ptr, ptr %key_data, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 44) #2
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %x, ptr noundef nonnull @.str, i32 noundef 45) #2
  br label %return

return:                                           ; preds = %entry, %if.end2
  ret void
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
