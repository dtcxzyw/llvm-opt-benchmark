; ModuleID = 'bench/openssl/original/libcrypto-lib-a_digest.ll'
source_filename = "bench/openssl/original/libcrypto-lib-a_digest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/a_digest.c\00", align 1
@__func__.ASN1_digest = private unnamed_addr constant [12 x i8] c"ASN1_digest\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_digest(ptr nocapture noundef readonly %i2d, ptr noundef %type, ptr noundef %data, ptr noundef %md, ptr noundef %len) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %call = tail call i32 %i2d(ptr noundef %data, ptr noundef null) #2
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @__func__.ASN1_digest) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %call to i64
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 39) #2
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  store ptr %call1, ptr %p, align 8
  %call6 = call i32 %i2d(ptr noundef %data, ptr noundef nonnull %p) #2
  %call8 = call i32 @EVP_Digest(ptr noundef nonnull %call1, i64 noundef %conv, ptr noundef %md, ptr noundef %len, ptr noundef %type, ptr noundef null) #2
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 45) #2
  br label %return

if.end10:                                         ; preds = %if.end5
  call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 48) #2
  br label %return

return:                                           ; preds = %if.end, %if.end10, %if.then9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end10 ], [ 0, %if.then9 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_item_digest_ex(ptr noundef %it, ptr noundef %md, ptr noundef %asn, ptr noundef %data, ptr noundef %len, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %str = alloca ptr, align 8
  store ptr null, ptr %str, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %asn, ptr noundef nonnull %str, ptr noundef %it) #2
  %cmp = icmp slt i32 %call, 0
  %0 = load ptr, ptr %str, align 8
  %cmp1 = icmp eq ptr %0, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call ptr @EVP_MD_get0_provider(ptr noundef %md) #2
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  %call5 = call i32 @EVP_MD_get_type(ptr noundef %md) #2
  %call6 = call ptr @ENGINE_get_digest_engine(i32 noundef %call5) #2
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then4
  %call9 = call i32 @ENGINE_finish(ptr noundef nonnull %call6) #2
  br label %if.end13

if.else:                                          ; preds = %if.then4
  %call10 = call ptr @EVP_MD_get0_name(ptr noundef %md) #2
  %call11 = call ptr @EVP_MD_fetch(ptr noundef %libctx, ptr noundef %call10, ptr noundef %propq) #2
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.else, %if.end
  %fetched_md.0 = phi ptr [ %md, %if.then8 ], [ %call11, %if.else ], [ %md, %if.end ]
  %cmp14 = icmp eq ptr %fetched_md.0, null
  br i1 %cmp14, label %err, label %if.end16

if.end16:                                         ; preds = %if.end13
  %1 = load ptr, ptr %str, align 8
  %conv = zext nneg i32 %call to i64
  %call17 = call i32 @EVP_Digest(ptr noundef %1, i64 noundef %conv, ptr noundef %data, ptr noundef %len, ptr noundef nonnull %fetched_md.0, ptr noundef null) #2
  br label %err

err:                                              ; preds = %if.end13, %if.end16
  %ret.0 = phi i32 [ 0, %if.end13 ], [ %call17, %if.end16 ]
  %2 = load ptr, ptr %str, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 81) #2
  %cmp18.not = icmp eq ptr %fetched_md.0, %md
  br i1 %cmp18.not, label %return, label %if.then20

if.then20:                                        ; preds = %err
  call void @EVP_MD_free(ptr noundef %fetched_md.0) #2
  br label %return

return:                                           ; preds = %err, %if.then20, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %ret.0, %if.then20 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_digest_engine(i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_digest(ptr noundef %it, ptr noundef %md, ptr noundef %asn, ptr noundef %data, ptr noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_asn1_item_digest_ex(ptr noundef %it, ptr noundef %md, ptr noundef %asn, ptr noundef %data, ptr noundef %len, ptr noundef null, ptr noundef null)
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
