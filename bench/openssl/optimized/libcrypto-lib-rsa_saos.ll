; ModuleID = 'bench/openssl/original/libcrypto-lib-rsa_saos.ll'
source_filename = "bench/openssl/original/libcrypto-lib-rsa_saos.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/rsa/rsa_saos.c\00", align 1
@__func__.RSA_sign_ASN1_OCTET_STRING = private unnamed_addr constant [27 x i8] c"RSA_sign_ASN1_OCTET_STRING\00", align 1
@__func__.RSA_verify_ASN1_OCTET_STRING = private unnamed_addr constant [29 x i8] c"RSA_verify_ASN1_OCTET_STRING\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RSA_sign_ASN1_OCTET_STRING(i32 noundef %type, ptr noundef %m, i32 noundef %m_len, ptr noundef %sigret, ptr nocapture noundef writeonly %siglen, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %sig = alloca %struct.asn1_string_st, align 8
  %p = alloca ptr, align 8
  %type1 = getelementptr inbounds i8, ptr %sig, i64 4
  store i32 4, ptr %type1, align 4
  store i32 %m_len, ptr %sig, align 8
  %data = getelementptr inbounds i8, ptr %sig, i64 8
  store ptr %m, ptr %data, align 8
  %call = call i32 @i2d_ASN1_OCTET_STRING(ptr noundef nonnull %sig, ptr noundef null) #3
  %call2 = call i32 @RSA_size(ptr noundef %rsa) #3
  %sub = add nsw i32 %call2, -11
  %cmp = icmp sgt i32 %call, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 39, ptr noundef nonnull @__func__.RSA_sign_ASN1_OCTET_STRING) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 112, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %add = add i32 %call2, 1
  %conv = zext i32 %add to i64
  %call3 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 42) #3
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  store ptr %call3, ptr %p, align 8
  %call8 = call i32 @i2d_ASN1_OCTET_STRING(ptr noundef nonnull %sig, ptr noundef nonnull %p) #3
  %call9 = call i32 @RSA_private_encrypt(i32 noundef %call, ptr noundef nonnull %call3, ptr noundef %sigret, ptr noundef %rsa, i32 noundef 1) #3
  %cmp10 = icmp slt i32 %call9, 1
  br i1 %cmp10, label %if.end13, label %if.else

if.else:                                          ; preds = %if.end7
  store i32 %call9, ptr %siglen, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end7, %if.else
  %ret.0 = phi i32 [ 1, %if.else ], [ 0, %if.end7 ]
  call void @CRYPTO_clear_free(ptr noundef nonnull %call3, i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 53) #3
  br label %return

return:                                           ; preds = %if.end, %if.end13, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %if.end13 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @i2d_ASN1_OCTET_STRING(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RSA_private_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @RSA_verify_ASN1_OCTET_STRING(i32 noundef %dtype, ptr nocapture noundef readonly %m, i32 noundef %m_len, ptr noundef %sigbuf, i32 noundef %siglen, ptr noundef %rsa) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %call = tail call i32 @RSA_size(ptr noundef %rsa) #3
  %cmp.not = icmp eq i32 %call, %siglen
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @__func__.RSA_verify_ASN1_OCTET_STRING) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 119, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %conv = zext i32 %siglen to i64
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 72) #3
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %err, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @RSA_public_decrypt(i32 noundef %siglen, ptr noundef %sigbuf, ptr noundef nonnull %call1, ptr noundef %rsa, i32 noundef 1) #3
  %cmp7 = icmp slt i32 %call6, 1
  br i1 %cmp7, label %err, label %if.end10

if.end10:                                         ; preds = %if.end5
  store ptr %call1, ptr %p, align 8
  %conv11 = zext nneg i32 %call6 to i64
  %call12 = call ptr @d2i_ASN1_OCTET_STRING(ptr noundef null, ptr noundef nonnull %p, i64 noundef %conv11) #3
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %err, label %if.end16

if.end16:                                         ; preds = %if.end10
  %0 = load i32, ptr %call12, align 8
  %cmp17.not = icmp eq i32 %0, %m_len
  br i1 %cmp17.not, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %if.end16
  %data = getelementptr inbounds i8, ptr %call12, i64 8
  %1 = load ptr, ptr %data, align 8
  %conv19 = zext i32 %m_len to i64
  %bcmp = call i32 @bcmp(ptr %m, ptr %1, i64 %conv19)
  %cmp21.not = icmp eq i32 %bcmp, 0
  br i1 %cmp21.not, label %err, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false, %if.end16
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__func__.RSA_verify_ASN1_OCTET_STRING) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 104, ptr noundef null) #3
  br label %err

err:                                              ; preds = %lor.lhs.false, %if.then23, %if.end10, %if.end5, %if.end
  %ret.0 = phi i32 [ 0, %if.end ], [ 0, %if.end5 ], [ 0, %if.end10 ], [ 0, %if.then23 ], [ 1, %lor.lhs.false ]
  %sig.0 = phi ptr [ null, %if.end ], [ null, %if.end5 ], [ null, %if.end10 ], [ %call12, %if.then23 ], [ %call12, %lor.lhs.false ]
  call void @ASN1_OCTET_STRING_free(ptr noundef %sig.0) #3
  call void @CRYPTO_clear_free(ptr noundef %call1, i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 93) #3
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare i32 @RSA_public_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @d2i_ASN1_OCTET_STRING(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
