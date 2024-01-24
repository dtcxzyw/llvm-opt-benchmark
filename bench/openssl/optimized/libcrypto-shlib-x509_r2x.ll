; ModuleID = 'bench/openssl/original/libcrypto-shlib-x509_r2x.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-x509_r2x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509_r2x.c\00", align 1
@__func__.X509_REQ_to_X509 = private unnamed_addr constant [17 x i8] c"X509_REQ_to_X509\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_to_X509(ptr noundef %r, i32 noundef %days, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_new() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @__func__.X509_REQ_to_X509) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %attributes = getelementptr inbounds i8, ptr %r, i64 48
  %0 = load ptr, ptr %attributes, align 8
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #2
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end13, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @ASN1_INTEGER_new() #2
  store ptr %call5, ptr %call, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %err, label %if.end8

if.end8:                                          ; preds = %if.then4
  %call10 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %call5, i64 noundef 2) #2
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %err, label %if.end13

if.end13:                                         ; preds = %if.end8, %if.end
  %call14 = tail call ptr @X509_REQ_get_subject_name(ptr noundef nonnull %r) #2
  %call15 = tail call i32 @X509_set_subject_name(ptr noundef nonnull %call, ptr noundef %call14) #2
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %err, label %if.end18

if.end18:                                         ; preds = %if.end13
  %call19 = tail call i32 @X509_set_issuer_name(ptr noundef nonnull %call, ptr noundef %call14) #2
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %err, label %if.end22

if.end22:                                         ; preds = %if.end18
  %validity = getelementptr inbounds i8, ptr %call, i64 56
  %1 = load ptr, ptr %validity, align 8
  %call23 = tail call ptr @X509_gmtime_adj(ptr noundef %1, i64 noundef 0) #2
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %err, label %if.end26

if.end26:                                         ; preds = %if.end22
  %notAfter = getelementptr inbounds i8, ptr %call, i64 64
  %2 = load ptr, ptr %notAfter, align 8
  %conv = sext i32 %days to i64
  %mul = mul nsw i64 %conv, 86400
  %call28 = tail call ptr @X509_gmtime_adj(ptr noundef %2, i64 noundef %mul) #2
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %err, label %if.end32

if.end32:                                         ; preds = %if.end26
  %call33 = tail call ptr @X509_REQ_get0_pubkey(ptr noundef nonnull %r) #2
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end32
  %call36 = tail call i32 @X509_set_pubkey(ptr noundef nonnull %call, ptr noundef nonnull %call33) #2
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %if.end39

if.end39:                                         ; preds = %lor.lhs.false
  %call40 = tail call ptr @EVP_md5() #2
  %call41 = tail call i32 @X509_sign(ptr noundef nonnull %call, ptr noundef %pkey, ptr noundef %call40) #2
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %return

err:                                              ; preds = %if.end39, %if.end32, %lor.lhs.false, %if.end26, %if.end22, %if.end18, %if.end13, %if.end8, %if.then4
  tail call void @X509_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %if.end39, %err, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %err ], [ %call, %if.end39 ]
  ret ptr %retval.0
}

declare ptr @X509_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_REQ_get_subject_name(ptr noundef) local_unnamed_addr #1

declare i32 @X509_set_subject_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_set_issuer_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_gmtime_adj(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_REQ_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @X509_set_pubkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_sign(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_md5() local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
