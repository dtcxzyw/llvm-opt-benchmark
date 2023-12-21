; ModuleID = 'bench/openssl/original/libcrypto-shlib-p12_p8e.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-p12_p8e.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/pkcs12/p12_p8e.c\00", align 1
@__func__.PKCS8_encrypt_ex = private unnamed_addr constant [17 x i8] c"PKCS8_encrypt_ex\00", align 1
@__func__.PKCS8_set0_pbe_ex = private unnamed_addr constant [18 x i8] c"PKCS8_set0_pbe_ex\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @PKCS8_encrypt_ex(i32 noundef %pbe_nid, ptr noundef %cipher, ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %iter, ptr noundef %p8inf, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %pbe_nid, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %cipher, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 27, ptr noundef nonnull @__func__.PKCS8_encrypt_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 786690, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %if.then
  %call = tail call ptr @PKCS5_pbe2_set_iv_ex(ptr noundef nonnull %cipher, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen, ptr noundef null, i32 noundef -1, ptr noundef %libctx) #2
  br label %if.end15

if.else:                                          ; preds = %entry
  %call3 = tail call i32 @ERR_set_mark() #2
  %call4 = tail call i32 @EVP_PBE_find(i32 noundef 1, i32 noundef %pbe_nid, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.else11, label %if.then5

if.then5:                                         ; preds = %if.else
  %call6 = tail call i32 @ERR_clear_last_mark() #2
  %cmp7 = icmp eq ptr %cipher, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @__func__.PKCS8_encrypt_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 786690, ptr noundef null) #2
  br label %return

if.end9:                                          ; preds = %if.then5
  %call10 = tail call ptr @PKCS5_pbe2_set_iv_ex(ptr noundef nonnull %cipher, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen, ptr noundef null, i32 noundef %pbe_nid, ptr noundef %libctx) #2
  br label %if.end15

if.else11:                                        ; preds = %if.else
  %call12 = tail call i32 @ERR_pop_to_mark() #2
  %call13 = tail call ptr @PKCS5_pbe_set_ex(i32 noundef %pbe_nid, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen, ptr noundef %libctx) #2
  br label %if.end15

if.end15:                                         ; preds = %if.end9, %if.else11, %if.end
  %pbe.0 = phi ptr [ %call, %if.end ], [ %call10, %if.end9 ], [ %call13, %if.else11 ]
  %cmp16 = icmp eq ptr %pbe.0, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @__func__.PKCS8_encrypt_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null) #2
  br label %return

if.end18:                                         ; preds = %if.end15
  %call19 = tail call ptr @PKCS8_set0_pbe_ex(ptr noundef %pass, i32 noundef %passlen, ptr noundef %p8inf, ptr noundef nonnull %pbe.0, ptr noundef %libctx, ptr noundef %propq)
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then21, label %return

if.then21:                                        ; preds = %if.end18
  tail call void @X509_ALGOR_free(ptr noundef nonnull %pbe.0) #2
  br label %return

return:                                           ; preds = %if.end18, %if.then21, %if.then17, %if.then8, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %if.then17 ], [ null, %if.then21 ], [ null, %if.then8 ], [ %call19, %if.end18 ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PKCS5_pbe2_set_iv_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @EVP_PBE_find(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare ptr @PKCS5_pbe_set_ex(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @PKCS8_set0_pbe_ex(ptr noundef %pass, i32 noundef %passlen, ptr noundef %p8inf, ptr noundef %pbe, ptr noundef %ctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS8_PRIV_KEY_INFO_it() #2
  %call1 = tail call ptr @PKCS12_item_i2d_encrypt_ex(ptr noundef %pbe, ptr noundef %call, ptr noundef %pass, i32 noundef %passlen, ptr noundef %p8inf, i32 noundef 1, ptr noundef %ctx, ptr noundef %propq) #2
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @__func__.PKCS8_set0_pbe_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 103, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 84) #2
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %call1) #2
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr %pbe, ptr %call2, align 8
  %digest = getelementptr inbounds i8, ptr %call2, i64 8
  store ptr %call1, ptr %digest, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %retval.0 = phi ptr [ null, %if.then3 ], [ %call2, %if.end4 ], [ null, %if.then ]
  ret ptr %retval.0
}

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @PKCS8_encrypt(i32 noundef %pbe_nid, ptr noundef %cipher, ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %iter, ptr noundef %p8inf) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS8_encrypt_ex(i32 noundef %pbe_nid, ptr noundef %cipher, ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %iter, ptr noundef %p8inf, ptr noundef null, ptr noundef null)
  ret ptr %call
}

declare ptr @PKCS12_item_i2d_encrypt_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS8_PRIV_KEY_INFO_it() local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @PKCS8_set0_pbe(ptr noundef %pass, i32 noundef %passlen, ptr noundef %p8inf, ptr noundef %pbe) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS8_set0_pbe_ex(ptr noundef %pass, i32 noundef %passlen, ptr noundef %p8inf, ptr noundef %pbe, ptr noundef null, ptr noundef null)
  ret ptr %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
