; ModuleID = 'bench/openssl/original/libcrypto-lib-p_open.ll'
source_filename = "bench/openssl/original/libcrypto-lib-p_open.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/evp/p_open.c\00", align 1
@__func__.EVP_OpenInit = private unnamed_addr constant [13 x i8] c"EVP_OpenInit\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_OpenInit(ptr noundef %ctx, ptr noundef %type, ptr noundef %ek, i32 noundef %ekl, ptr noundef %iv, ptr noundef %priv) local_unnamed_addr #0 {
entry:
  %keylen = alloca i64, align 8
  store i64 0, ptr %keylen, align 8
  %tobool.not = icmp eq ptr %type, null
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @EVP_CIPHER_CTX_reset(ptr noundef %ctx) #2
  %call1 = tail call i32 @EVP_DecryptInit_ex(ptr noundef %ctx, ptr noundef nonnull %type, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %err, label %if.end4

if.end4:                                          ; preds = %if.then, %entry
  %cmp = icmp eq ptr %priv, null
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end4
  %call7 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %priv, ptr noundef null) #2
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @__func__.EVP_OpenInit) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #2
  br label %err

if.end10:                                         ; preds = %if.end6
  %call11 = tail call i32 @EVP_PKEY_decrypt_init(ptr noundef nonnull %call7) #2
  %cmp12 = icmp slt i32 %call11, 1
  br i1 %cmp12, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %conv = sext i32 %ekl to i64
  %call13 = call i32 @EVP_PKEY_decrypt(ptr noundef nonnull %call7, ptr noundef null, ptr noundef nonnull %keylen, ptr noundef %ek, i64 noundef %conv) #2
  %cmp14 = icmp slt i32 %call13, 1
  br i1 %cmp14, label %err, label %if.end17

if.end17:                                         ; preds = %lor.lhs.false
  %0 = load i64, ptr %keylen, align 8
  %call18 = call noalias ptr @CRYPTO_malloc(i64 noundef %0, ptr noundef nonnull @.str, i32 noundef 45) #2
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %err, label %if.end22

if.end22:                                         ; preds = %if.end17
  %call24 = call i32 @EVP_PKEY_decrypt(ptr noundef nonnull %call7, ptr noundef nonnull %call18, ptr noundef nonnull %keylen, ptr noundef %ek, i64 noundef %conv) #2
  %cmp25 = icmp slt i32 %call24, 1
  br i1 %cmp25, label %err, label %if.end28

if.end28:                                         ; preds = %if.end22
  %1 = load i64, ptr %keylen, align 8
  %conv29 = trunc i64 %1 to i32
  %call30 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %ctx, i32 noundef %conv29) #2
  %cmp31 = icmp slt i32 %call30, 1
  br i1 %cmp31, label %err, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end28
  %call34 = call i32 @EVP_DecryptInit_ex(ptr noundef %ctx, ptr noundef null, ptr noundef null, ptr noundef nonnull %call18, ptr noundef %iv) #2
  %tobool35.not = icmp ne i32 %call34, 0
  %spec.select = zext i1 %tobool35.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false33, %if.end28, %if.end22, %if.end17, %if.end10, %lor.lhs.false, %if.then, %if.then9
  %key.0 = phi ptr [ null, %if.then9 ], [ null, %if.end10 ], [ null, %lor.lhs.false ], [ null, %if.end17 ], [ %call18, %if.end22 ], [ %call18, %if.end28 ], [ null, %if.then ], [ %call18, %lor.lhs.false33 ]
  %ret.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.end10 ], [ 0, %lor.lhs.false ], [ 0, %if.end17 ], [ 0, %if.end22 ], [ 0, %if.end28 ], [ 0, %if.then ], [ %spec.select, %lor.lhs.false33 ]
  %pctx.0 = phi ptr [ null, %if.then9 ], [ %call7, %if.end10 ], [ %call7, %lor.lhs.false ], [ %call7, %if.end17 ], [ %call7, %if.end22 ], [ %call7, %if.end28 ], [ null, %if.then ], [ %call7, %lor.lhs.false33 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %pctx.0) #2
  %2 = load i64, ptr %keylen, align 8
  call void @CRYPTO_clear_free(ptr noundef %key.0, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef 58) #2
  br label %return

return:                                           ; preds = %if.end4, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 1, %if.end4 ]
  ret i32 %retval.0
}

declare i32 @EVP_CIPHER_CTX_reset(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_OpenFinal(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_DecryptFinal_ex(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @EVP_DecryptInit_ex(ptr noundef %ctx, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %i.0 = phi i32 [ %call1, %if.then ], [ 0, %entry ]
  ret i32 %i.0
}

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
