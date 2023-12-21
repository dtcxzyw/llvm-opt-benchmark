; ModuleID = 'bench/openssl/original/libcrypto-lib-digest.ll'
source_filename = "bench/openssl/original/libcrypto-lib-digest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/evp/digest.c\00", align 1
@__func__.evp_md_ctx_new_ex = private unnamed_addr constant [18 x i8] c"evp_md_ctx_new_ex\00", align 1
@__func__.evp_md_ctx_free_algctx = private unnamed_addr constant [23 x i8] c"evp_md_ctx_free_algctx\00", align 1
@__func__.EVP_DigestUpdate = private unnamed_addr constant [17 x i8] c"EVP_DigestUpdate\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@__func__.EVP_DigestFinal_ex = private unnamed_addr constant [19 x i8] c"EVP_DigestFinal_ex\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"assertion failed: mdsize <= EVP_MAX_MD_SIZE\00", align 1
@__func__.EVP_DigestFinalXOF = private unnamed_addr constant [19 x i8] c"EVP_DigestFinalXOF\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"xoflen\00", align 1
@__func__.EVP_DigestSqueeze = private unnamed_addr constant [18 x i8] c"EVP_DigestSqueeze\00", align 1
@__func__.EVP_MD_CTX_copy_ex = private unnamed_addr constant [19 x i8] c"EVP_MD_CTX_copy_ex\00", align 1
@__func__.EVP_MD_CTX_ctrl = private unnamed_addr constant [16 x i8] c"EVP_MD_CTX_ctrl\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"micalg\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"ssl3-ms\00", align 1
@__func__.evp_md_init_internal = private unnamed_addr constant [21 x i8] c"evp_md_init_internal\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.evp_md_from_algorithm = private unnamed_addr constant [22 x i8] c"evp_md_from_algorithm\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"blocksize\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"xof\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"algid-absent\00", align 1

; Function Attrs: nounwind uwtable
define void @evp_md_ctx_clear_digest(ptr noundef %ctx, i32 noundef %force, i32 noundef %keep_fetched) local_unnamed_addr #0 {
entry:
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 56
  %0 = load ptr, ptr %algctx, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %digest = getelementptr inbounds i8, ptr %ctx, i64 8
  %1 = load ptr, ptr %digest, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %freectx = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %freectx, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  tail call void %2(ptr noundef nonnull %0) #7
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  store ptr null, ptr %algctx, align 8
  tail call void @EVP_MD_CTX_set_flags(ptr noundef nonnull %ctx, i32 noundef 2) #7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %digest.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %3 = load ptr, ptr %digest.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %cleanup_old_md_data.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %cleanup.i = getelementptr inbounds i8, ptr %3, i64 64
  %4 = load ptr, ptr %cleanup.i, align 8
  %cmp2.not.i = icmp eq ptr %4, null
  br i1 %cmp2.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %call.i = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %ctx, i32 noundef 2) #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %digest.i, align 8
  %cleanup5.i = getelementptr inbounds i8, ptr %5, i64 64
  %6 = load ptr, ptr %cleanup5.i, align 8
  %call6.i = tail call i32 %6(ptr noundef nonnull %ctx) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %land.lhs.true.i, %if.then.i
  %md_data.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %7 = load ptr, ptr %md_data.i, align 8
  %cmp7.not.i = icmp eq ptr %7, null
  br i1 %cmp7.not.i, label %cleanup_old_md_data.exit, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %if.end.i
  %8 = load ptr, ptr %digest.i, align 8
  %ctx_size.i = getelementptr inbounds i8, ptr %8, i64 76
  %9 = load i32, ptr %ctx_size.i, align 4
  %cmp10.i = icmp sgt i32 %9, 0
  br i1 %cmp10.i, label %land.lhs.true11.i, label %cleanup_old_md_data.exit

land.lhs.true11.i:                                ; preds = %land.lhs.true8.i
  %call12.i = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %ctx, i32 noundef 4) #7
  %tobool13.i = icmp eq i32 %call12.i, 0
  %tobool14.i = icmp ne i32 %force, 0
  %or.cond.i = or i1 %tobool14.i, %tobool13.i
  br i1 %or.cond.i, label %if.then15.i, label %if.end12

if.then15.i:                                      ; preds = %land.lhs.true11.i
  %10 = load ptr, ptr %md_data.i, align 8
  %11 = load ptr, ptr %digest.i, align 8
  %ctx_size18.i = getelementptr inbounds i8, ptr %11, i64 76
  %12 = load i32, ptr %ctx_size18.i, align 4
  %conv.i = sext i32 %12 to i64
  tail call void @CRYPTO_clear_free(ptr noundef %10, i64 noundef %conv.i, ptr noundef nonnull @.str, i32 noundef 37) #7
  store ptr null, ptr %md_data.i, align 8
  br label %cleanup_old_md_data.exit

cleanup_old_md_data.exit:                         ; preds = %if.end9, %if.end.i, %land.lhs.true8.i, %if.then15.i
  %tobool.not = icmp eq i32 %force, 0
  br i1 %tobool.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %cleanup_old_md_data.exit
  store ptr null, ptr %digest.i, align 8
  br label %if.end12

if.end12:                                         ; preds = %land.lhs.true11.i, %if.then10, %cleanup_old_md_data.exit
  %engine = getelementptr inbounds i8, ptr %ctx, i64 16
  %13 = load ptr, ptr %engine, align 8
  %call = tail call i32 @ENGINE_finish(ptr noundef %13) #7
  store ptr null, ptr %engine, align 8
  %tobool14.not = icmp eq i32 %keep_fetched, 0
  br i1 %tobool14.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %fetched_digest = getelementptr inbounds i8, ptr %ctx, i64 64
  %14 = load ptr, ptr %fetched_digest, align 8
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %EVP_MD_free.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then15
  %origin.i = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load i32, ptr %origin.i, align 8
  %cmp1.not.i = icmp eq i32 %15, 0
  br i1 %cmp1.not.i, label %if.end.i17, label %EVP_MD_free.exit

if.end.i17:                                       ; preds = %lor.lhs.false.i
  %refcnt.i = getelementptr inbounds i8, ptr %14, i64 120
  %16 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i17
  fence acquire
  br label %if.end4.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i17
  %cmp2.i = icmp sgt i32 %16, 1
  br i1 %cmp2.i, label %EVP_MD_free.exit, label %if.end4.i

if.end4.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  tail call void @evp_md_free_int(ptr noundef nonnull %14) #7
  br label %EVP_MD_free.exit

EVP_MD_free.exit:                                 ; preds = %if.then15, %lor.lhs.false.i, %CRYPTO_DOWN_REF.exit.i, %if.end4.i
  store ptr null, ptr %fetched_digest, align 8
  store ptr null, ptr %ctx, align 8
  br label %if.end17

if.end17:                                         ; preds = %EVP_MD_free.exit, %if.end12
  ret void
}

declare void @EVP_MD_CTX_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EVP_MD_free(ptr noundef %md) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %md, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %origin = getelementptr inbounds i8, ptr %md, i64 24
  %0 = load i32, ptr %origin, align 8
  %cmp1.not = icmp eq i32 %0, 0
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %refcnt = getelementptr inbounds i8, ptr %md, i64 120
  %1 = atomicrmw sub ptr %refcnt, i32 1 monotonic, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %if.end
  fence acquire
  br label %if.end4

CRYPTO_DOWN_REF.exit:                             ; preds = %if.end
  %cmp2 = icmp sgt i32 %1, 1
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  tail call void @evp_md_free_int(ptr noundef nonnull %md) #7
  br label %return

return:                                           ; preds = %CRYPTO_DOWN_REF.exit, %entry, %lor.lhs.false, %if.end4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_CTX_reset(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %ctx, null
  br i1 %cmp.i, label %evp_md_ctx_reset_ex.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %ctx, i32 noundef 1024) #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then1.i, label %if.end3.i

if.then1.i:                                       ; preds = %if.end.i
  %pctx.i = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %pctx.i, align 8
  tail call void @EVP_PKEY_CTX_free(ptr noundef %0) #7
  store ptr null, ptr %pctx.i, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then1.i, %if.end.i
  tail call void @evp_md_ctx_clear_digest(ptr noundef nonnull %ctx, i32 noundef 0, i32 noundef 0)
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %ctx, i64 noundef 72) #7
  br label %evp_md_ctx_reset_ex.exit

evp_md_ctx_reset_ex.exit:                         ; preds = %entry, %if.end3.i
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @evp_md_ctx_new_ex(ptr noundef %pkey, ptr noundef readonly %id, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 132) #7
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return.critedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %libctx, ptr noundef %pkey, ptr noundef %propq) #7
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 113, ptr noundef nonnull @__func__.evp_md_ctx_new_ex) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #7
  tail call void @EVP_PKEY_CTX_free(ptr noundef null) #7
  %call.i.i.i = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %call.i, i32 noundef 1024) #7
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then1.i.i.i, label %EVP_MD_CTX_reset.exit.i

if.then1.i.i.i:                                   ; preds = %if.then
  %pctx.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %0 = load ptr, ptr %pctx.i.i.i, align 8
  tail call void @EVP_PKEY_CTX_free(ptr noundef %0) #7
  store ptr null, ptr %pctx.i.i.i, align 8
  br label %EVP_MD_CTX_reset.exit.i

EVP_MD_CTX_reset.exit.i:                          ; preds = %if.then1.i.i.i, %if.then
  tail call void @evp_md_ctx_clear_digest(ptr noundef nonnull %call.i, i32 noundef 0, i32 noundef 0)
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %call.i, i64 noundef 72) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 141) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp3.not = icmp eq ptr %id, null
  br i1 %cmp3.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %data = getelementptr inbounds i8, ptr %id, i64 8
  %1 = load ptr, ptr %data, align 8
  %2 = load i32, ptr %id, align 8
  %call4 = tail call i32 @EVP_PKEY_CTX_set1_id(ptr noundef nonnull %call1, ptr noundef %1, i32 noundef %2) #7
  %cmp5 = icmp slt i32 %call4, 1
  br i1 %cmp5, label %if.end.i.i.i8, label %if.end7

if.end.i.i.i8:                                    ; preds = %land.lhs.true
  tail call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call1) #7
  %call.i.i.i9 = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %call.i, i32 noundef 1024) #7
  %tobool.not.i.i.i10 = icmp eq i32 %call.i.i.i9, 0
  br i1 %tobool.not.i.i.i10, label %if.then1.i.i.i12, label %EVP_MD_CTX_free.exit14

if.then1.i.i.i12:                                 ; preds = %if.end.i.i.i8
  %pctx.i.i.i13 = getelementptr inbounds i8, ptr %call.i, i64 40
  %3 = load ptr, ptr %pctx.i.i.i13, align 8
  tail call void @EVP_PKEY_CTX_free(ptr noundef %3) #7
  store ptr null, ptr %pctx.i.i.i13, align 8
  br label %EVP_MD_CTX_free.exit14

EVP_MD_CTX_free.exit14:                           ; preds = %if.end.i.i.i8, %if.then1.i.i.i12
  tail call void @evp_md_ctx_clear_digest(ptr noundef nonnull %call.i, i32 noundef 0, i32 noundef 0)
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %call.i, i64 noundef 72) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 141) #7
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  tail call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef nonnull %call.i, ptr noundef nonnull %call1) #7
  br label %return

return.critedge:                                  ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 113, ptr noundef nonnull @__func__.evp_md_ctx_new_ex) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #7
  tail call void @EVP_PKEY_CTX_free(ptr noundef null) #7
  br label %return

return:                                           ; preds = %return.critedge, %EVP_MD_CTX_reset.exit.i, %EVP_MD_CTX_free.exit14, %if.end7
  %retval.0 = phi ptr [ %call.i, %if.end7 ], [ null, %EVP_MD_CTX_free.exit14 ], [ null, %EVP_MD_CTX_reset.exit.i ], [ null, %return.critedge ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @EVP_MD_CTX_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 132) #7
  ret ptr %call
}

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set1_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_set_pkey_ctx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EVP_MD_CTX_free(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %ctx, i32 noundef 1024) #7
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then1.i.i, label %EVP_MD_CTX_reset.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  %pctx.i.i = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %pctx.i.i, align 8
  tail call void @EVP_PKEY_CTX_free(ptr noundef %0) #7
  store ptr null, ptr %pctx.i.i, align 8
  br label %EVP_MD_CTX_reset.exit

EVP_MD_CTX_reset.exit:                            ; preds = %if.end.i.i, %if.then1.i.i
  tail call void @evp_md_ctx_clear_digest(ptr noundef nonnull %ctx, i32 noundef 0, i32 noundef 0)
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %ctx, i64 noundef 72) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %ctx, ptr noundef nonnull @.str, i32 noundef 141) #7
  br label %return

return:                                           ; preds = %entry, %EVP_MD_CTX_reset.exit
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @evp_md_ctx_free_algctx(ptr nocapture noundef %ctx) local_unnamed_addr #0 {
entry:
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 56
  %0 = load ptr, ptr %algctx, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %digest = getelementptr inbounds i8, ptr %ctx, i64 8
  %1 = load ptr, ptr %digest, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @__func__.evp_md_ctx_free_algctx) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %if.then
  %freectx = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %freectx, align 8
  %cmp8.not = icmp eq ptr %2, null
  br i1 %cmp8.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end
  tail call void %2(ptr noundef nonnull %0) #7
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end
  store ptr null, ptr %algctx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end14, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 1, %if.end14 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestInit_ex2(ptr noundef %ctx, ptr noundef %type, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @evp_md_init_internal(ptr noundef %ctx, ptr noundef %type, ptr noundef %params, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_md_init_internal(ptr noundef %ctx, ptr noundef %type, ptr noundef %params, ptr noundef %impl) unnamed_addr #0 {
entry:
  %pctx = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %pctx, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end31, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %if.end31 [
    i32 16, label %land.lhs.true18
    i32 128, label %land.lhs.true18
    i32 32, label %land.lhs.true18
    i32 256, label %land.lhs.true18
    i32 64, label %land.lhs.true18
  ]

land.lhs.true18:                                  ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true
  %algctx = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load ptr, ptr %algctx, align 8
  %cmp20.not = icmp eq ptr %2, null
  br i1 %cmp20.not, label %if.end31, label %if.then

if.then:                                          ; preds = %land.lhs.true18
  switch i32 %1, label %if.end30 [
    i32 128, label %if.then24
    i32 256, label %if.then28
  ]

if.then24:                                        ; preds = %if.then
  %call = tail call i32 @EVP_DigestSignInit(ptr noundef nonnull %ctx, ptr noundef null, ptr noundef %type, ptr noundef %impl, ptr noundef null) #7
  br label %return

if.then28:                                        ; preds = %if.then
  %call29 = tail call i32 @EVP_DigestVerifyInit(ptr noundef nonnull %ctx, ptr noundef null, ptr noundef %type, ptr noundef %impl, ptr noundef null) #7
  br label %return

if.end30:                                         ; preds = %if.then
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @__func__.evp_md_init_internal) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null) #7
  br label %return

if.end31:                                         ; preds = %land.lhs.true, %land.lhs.true18, %entry
  tail call void @EVP_MD_CTX_clear_flags(ptr noundef nonnull %ctx, i32 noundef 2050) #7
  %cmp32.not = icmp eq ptr %type, null
  br i1 %cmp32.not, label %if.else, label %if.then33

if.then33:                                        ; preds = %if.end31
  store ptr %type, ptr %ctx, align 8
  br label %if.end38

if.else:                                          ; preds = %if.end31
  %digest = getelementptr inbounds i8, ptr %ctx, i64 8
  %3 = load ptr, ptr %digest, align 8
  %cmp34 = icmp eq ptr %3, null
  br i1 %cmp34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %if.else
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @__func__.evp_md_init_internal) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 139, ptr noundef null) #7
  br label %return

if.end38:                                         ; preds = %if.else, %if.then33
  %type.addr.0 = phi ptr [ %type, %if.then33 ], [ %3, %if.else ]
  %engine = getelementptr inbounds i8, ptr %ctx, i64 16
  %4 = load ptr, ptr %engine, align 8
  %cmp39.not = icmp eq ptr %4, null
  br i1 %cmp39.not, label %if.end49, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.end38
  %digest41 = getelementptr inbounds i8, ptr %ctx, i64 8
  %5 = load ptr, ptr %digest41, align 8
  %cmp42.not = icmp eq ptr %5, null
  br i1 %cmp42.not, label %if.end49, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %land.lhs.true40
  %6 = load i32, ptr %type.addr.0, align 8
  %7 = load i32, ptr %5, align 8
  %cmp47 = icmp eq i32 %6, %7
  br i1 %cmp47, label %skip_to_init, label %if.end49

if.end49:                                         ; preds = %land.lhs.true43, %land.lhs.true40, %if.end38
  %call51 = tail call i32 @ENGINE_finish(ptr noundef %4) #7
  store ptr null, ptr %engine, align 8
  %cmp53 = icmp eq ptr %impl, null
  br i1 %cmp53, label %lor.lhs.false59, label %if.then79

lor.lhs.false59:                                  ; preds = %if.end49
  %8 = load i32, ptr %type.addr.0, align 8
  %call56 = tail call ptr @ENGINE_get_digest_engine(i32 noundef %8) #7
  %9 = load ptr, ptr %engine, align 8
  %cmp61 = icmp ne ptr %9, null
  %cmp63 = icmp ne ptr %call56, null
  %or.cond = select i1 %cmp61, i1 true, i1 %cmp63
  br i1 %or.cond, label %if.then79, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false59
  %flags = getelementptr inbounds i8, ptr %ctx, i64 24
  %10 = load i64, ptr %flags, align 8
  %and = and i64 %10, 256
  %cmp65.not = icmp eq i64 %and, 0
  br i1 %cmp65.not, label %land.lhs.true68, label %if.then79

land.lhs.true68:                                  ; preds = %lor.lhs.false64
  %origin = getelementptr inbounds i8, ptr %type.addr.0, i64 24
  %11 = load i32, ptr %origin, align 8
  %cmp69 = icmp eq i32 %11, 2
  br i1 %cmp69, label %if.then79, label %if.end90

if.then79:                                        ; preds = %if.end49, %land.lhs.true68, %lor.lhs.false64, %lor.lhs.false59
  %tmpimpl.0154 = phi ptr [ null, %land.lhs.true68 ], [ null, %lor.lhs.false64 ], [ %call56, %lor.lhs.false59 ], [ null, %if.end49 ]
  %algctx.i = getelementptr inbounds i8, ptr %ctx, i64 56
  %12 = load ptr, ptr %algctx.i, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %if.end82, label %if.then.i

if.then.i:                                        ; preds = %if.then79
  %digest.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %13 = load ptr, ptr %digest.i, align 8
  %cmp1.not.i = icmp eq ptr %13, null
  br i1 %cmp1.not.i, label %evp_md_ctx_free_algctx.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %freectx.i = getelementptr inbounds i8, ptr %13, i64 176
  %14 = load ptr, ptr %freectx.i, align 8
  %cmp8.not.i = icmp eq ptr %14, null
  br i1 %cmp8.not.i, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  tail call void %14(ptr noundef nonnull %12) #7
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then10.i, %if.end.i
  store ptr null, ptr %algctx.i, align 8
  br label %if.end82

evp_md_ctx_free_algctx.exit:                      ; preds = %if.then.i
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @__func__.evp_md_ctx_free_algctx) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #7
  br label %return

if.end82:                                         ; preds = %if.end14.i, %if.then79
  %digest83 = getelementptr inbounds i8, ptr %ctx, i64 8
  %15 = load ptr, ptr %digest83, align 8
  %fetched_digest = getelementptr inbounds i8, ptr %ctx, i64 64
  %16 = load ptr, ptr %fetched_digest, align 8
  %cmp84 = icmp eq ptr %15, %16
  br i1 %cmp84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.end82
  store ptr null, ptr %digest83, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.end82
  %cmp.i = icmp eq ptr %16, null
  br i1 %cmp.i, label %EVP_MD_free.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end87
  %origin.i = getelementptr inbounds i8, ptr %16, i64 24
  %17 = load i32, ptr %origin.i, align 8
  %cmp1.not.i117 = icmp eq i32 %17, 0
  br i1 %cmp1.not.i117, label %if.end.i118, label %EVP_MD_free.exit

if.end.i118:                                      ; preds = %lor.lhs.false.i
  %refcnt.i = getelementptr inbounds i8, ptr %16, i64 120
  %18 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i118
  fence acquire
  br label %if.end4.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i118
  %cmp2.i = icmp sgt i32 %18, 1
  br i1 %cmp2.i, label %EVP_MD_free.exit, label %if.end4.i

if.end4.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  tail call void @evp_md_free_int(ptr noundef nonnull %16) #7
  br label %EVP_MD_free.exit

EVP_MD_free.exit:                                 ; preds = %if.end87, %lor.lhs.false.i, %CRYPTO_DOWN_REF.exit.i, %if.end4.i
  store ptr null, ptr %fetched_digest, align 8
  br i1 %cmp53, label %if.end175, label %if.then169

if.end90:                                         ; preds = %land.lhs.true68
  %digest.i119 = getelementptr inbounds i8, ptr %ctx, i64 8
  %19 = load ptr, ptr %digest.i119, align 8
  %cmp.not.i120 = icmp eq ptr %19, null
  br i1 %cmp.not.i120, label %cleanup_old_md_data.exit, label %if.then.i121

if.then.i121:                                     ; preds = %if.end90
  %cleanup.i = getelementptr inbounds i8, ptr %19, i64 64
  %20 = load ptr, ptr %cleanup.i, align 8
  %cmp2.not.i = icmp eq ptr %20, null
  br i1 %cmp2.not.i, label %if.end.i122, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i121
  %call.i = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %ctx, i32 noundef 2) #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  %.pre160.pre165 = load ptr, ptr %digest.i119, align 8
  br i1 %tobool.not.i, label %if.then3.i, label %if.end.i122

if.then3.i:                                       ; preds = %land.lhs.true.i
  %cleanup5.i = getelementptr inbounds i8, ptr %.pre160.pre165, i64 64
  %21 = load ptr, ptr %cleanup5.i, align 8
  %call6.i = tail call i32 %21(ptr noundef nonnull %ctx) #7
  %.pre160.pre = load ptr, ptr %digest.i119, align 8
  br label %if.end.i122

if.end.i122:                                      ; preds = %if.then3.i, %land.lhs.true.i, %if.then.i121
  %.pre160 = phi ptr [ %.pre160.pre, %if.then3.i ], [ %.pre160.pre165, %land.lhs.true.i ], [ %19, %if.then.i121 ]
  %md_data.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %22 = load ptr, ptr %md_data.i, align 8
  %cmp7.not.i = icmp eq ptr %22, null
  br i1 %cmp7.not.i, label %cleanup_old_md_data.exit, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %if.end.i122
  %ctx_size.i = getelementptr inbounds i8, ptr %.pre160, i64 76
  %23 = load i32, ptr %ctx_size.i, align 4
  %cmp10.i = icmp sgt i32 %23, 0
  br i1 %cmp10.i, label %land.lhs.true11.i, label %cleanup_old_md_data.exit

land.lhs.true11.i:                                ; preds = %land.lhs.true8.i
  %call12.i = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %ctx, i32 noundef 4) #7
  %24 = load ptr, ptr %md_data.i, align 8
  %25 = load ptr, ptr %digest.i119, align 8
  %ctx_size18.i = getelementptr inbounds i8, ptr %25, i64 76
  %26 = load i32, ptr %ctx_size18.i, align 4
  %conv.i = sext i32 %26 to i64
  tail call void @CRYPTO_clear_free(ptr noundef %24, i64 noundef %conv.i, ptr noundef nonnull @.str, i32 noundef 37) #7
  store ptr null, ptr %md_data.i, align 8
  %.pre = load ptr, ptr %digest.i119, align 8
  br label %cleanup_old_md_data.exit

cleanup_old_md_data.exit:                         ; preds = %if.end90, %if.end.i122, %land.lhs.true8.i, %land.lhs.true11.i
  %27 = phi ptr [ null, %if.end90 ], [ %.pre160, %if.end.i122 ], [ %.pre160, %land.lhs.true8.i ], [ %.pre, %land.lhs.true11.i ]
  %cmp92 = icmp eq ptr %27, %type.addr.0
  br i1 %cmp92, label %if.then93, label %if.else102

if.then93:                                        ; preds = %cleanup_old_md_data.exit
  %prov = getelementptr inbounds i8, ptr %type.addr.0, i64 112
  %28 = load ptr, ptr %prov, align 8
  %cmp94.not = icmp eq ptr %28, null
  br i1 %cmp94.not, label %if.then100, label %if.end124.thread

if.then100:                                       ; preds = %if.then93
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @__func__.evp_md_init_internal) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #7
  br label %return

if.else102:                                       ; preds = %cleanup_old_md_data.exit
  %call103 = tail call i32 @evp_md_ctx_free_algctx(ptr noundef nonnull %ctx), !range !4
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %return, label %if.end107

if.end107:                                        ; preds = %if.else102
  %prov108.phi.trans.insert = getelementptr inbounds i8, ptr %type.addr.0, i64 112
  %.pre161 = load ptr, ptr %prov108.phi.trans.insert, align 8
  %29 = icmp eq ptr %.pre161, null
  br i1 %29, label %if.then111, label %if.end124.thread

if.then111:                                       ; preds = %if.end107
  %30 = load i32, ptr %type.addr.0, align 8
  %cmp113.not = icmp eq i32 %30, 0
  br i1 %cmp113.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then111
  %call116 = tail call ptr @OBJ_nid2sn(i32 noundef %30) #7
  br label %cond.end

cond.end:                                         ; preds = %if.then111, %cond.true
  %cond = phi ptr [ %call116, %cond.true ], [ @.str.6, %if.then111 ]
  %call.i123 = tail call ptr @evp_generic_fetch(ptr noundef null, i32 noundef 1, ptr noundef %cond, ptr noundef nonnull @.str.7, ptr noundef nonnull @evp_md_from_algorithm, ptr noundef nonnull @evp_md_up_ref, ptr noundef nonnull @evp_md_free) #7
  %cmp118 = icmp eq ptr %call.i123, null
  br i1 %cmp118, label %if.then120, label %if.end124

if.then120:                                       ; preds = %cond.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @__func__.evp_md_init_internal) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #7
  br label %return

if.end124.thread:                                 ; preds = %if.end107, %if.then93
  %prov125170 = getelementptr inbounds i8, ptr %type.addr.0, i64 112
  br label %land.lhs.true128

if.end124:                                        ; preds = %cond.end
  %fetched_digest122 = getelementptr inbounds i8, ptr %ctx, i64 64
  %31 = load ptr, ptr %fetched_digest122, align 8
  tail call void @EVP_MD_free(ptr noundef %31)
  store ptr %call.i123, ptr %fetched_digest122, align 8
  %prov125.phi.trans.insert = getelementptr inbounds i8, ptr %call.i123, i64 112
  %.pre162 = load ptr, ptr %prov125.phi.trans.insert, align 8
  %32 = icmp eq ptr %.pre162, null
  %prov125 = getelementptr inbounds i8, ptr %call.i123, i64 112
  br i1 %32, label %if.end139, label %land.lhs.true128

land.lhs.true128:                                 ; preds = %if.end124.thread, %if.end124
  %prov125173 = phi ptr [ %prov125170, %if.end124.thread ], [ %prov125, %if.end124 ]
  %type.addr.1171 = phi ptr [ %type.addr.0, %if.end124.thread ], [ %call.i123, %if.end124 ]
  %fetched_digest129 = getelementptr inbounds i8, ptr %ctx, i64 64
  %33 = load ptr, ptr %fetched_digest129, align 8
  %cmp130.not = icmp eq ptr %33, %type.addr.1171
  br i1 %cmp130.not, label %if.end139, label %if.then132

if.then132:                                       ; preds = %land.lhs.true128
  %origin.i124 = getelementptr inbounds i8, ptr %type.addr.1171, i64 24
  %34 = load i32, ptr %origin.i124, align 8
  %cmp.i125 = icmp eq i32 %34, 0
  br i1 %cmp.i125, label %if.then.i127, label %EVP_MD_up_ref.exit

if.then.i127:                                     ; preds = %if.then132
  %refcnt.i128 = getelementptr inbounds i8, ptr %type.addr.1171, i64 120
  %35 = atomicrmw add ptr %refcnt.i128, i32 1 monotonic, align 4
  %.pre163 = load ptr, ptr %fetched_digest129, align 8
  br label %EVP_MD_up_ref.exit

EVP_MD_up_ref.exit:                               ; preds = %if.then132, %if.then.i127
  %36 = phi ptr [ %33, %if.then132 ], [ %.pre163, %if.then.i127 ]
  tail call void @EVP_MD_free(ptr noundef %36)
  store ptr %type.addr.1171, ptr %fetched_digest129, align 8
  br label %if.end139

if.end139:                                        ; preds = %EVP_MD_up_ref.exit, %land.lhs.true128, %if.end124
  %prov125174 = phi ptr [ %prov125173, %EVP_MD_up_ref.exit ], [ %prov125173, %land.lhs.true128 ], [ %prov125, %if.end124 ]
  %type.addr.1172 = phi ptr [ %type.addr.1171, %EVP_MD_up_ref.exit ], [ %type.addr.1171, %land.lhs.true128 ], [ %call.i123, %if.end124 ]
  store ptr %type.addr.1172, ptr %digest.i119, align 8
  %algctx141 = getelementptr inbounds i8, ptr %ctx, i64 56
  %37 = load ptr, ptr %algctx141, align 8
  %cmp142 = icmp eq ptr %37, null
  br i1 %cmp142, label %if.then144, label %if.end155

if.then144:                                       ; preds = %if.end139
  %newctx = getelementptr inbounds i8, ptr %type.addr.1172, i64 128
  %38 = load ptr, ptr %newctx, align 8
  %39 = load ptr, ptr %prov125174, align 8
  %call147 = tail call ptr @ossl_provider_ctx(ptr noundef %39) #7
  %call148 = tail call ptr %38(ptr noundef %call147) #7
  store ptr %call148, ptr %algctx141, align 8
  %cmp151 = icmp eq ptr %call148, null
  br i1 %cmp151, label %if.then153, label %if.then144.if.end155_crit_edge

if.then144.if.end155_crit_edge:                   ; preds = %if.then144
  %.pre164 = load ptr, ptr %digest.i119, align 8
  br label %if.end155

if.then153:                                       ; preds = %if.then144
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 293, ptr noundef nonnull @__func__.evp_md_init_internal) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #7
  br label %return

if.end155:                                        ; preds = %if.then144.if.end155_crit_edge, %if.end139
  %40 = phi ptr [ %call148, %if.then144.if.end155_crit_edge ], [ %37, %if.end139 ]
  %41 = phi ptr [ %.pre164, %if.then144.if.end155_crit_edge ], [ %type.addr.1172, %if.end139 ]
  %dinit = getelementptr inbounds i8, ptr %41, i64 136
  %42 = load ptr, ptr %dinit, align 8
  %cmp157 = icmp eq ptr %42, null
  br i1 %cmp157, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.end155
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 299, ptr noundef nonnull @__func__.evp_md_init_internal) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #7
  br label %return

if.end160:                                        ; preds = %if.end155
  %call164 = tail call i32 %42(ptr noundef nonnull %40, ptr noundef %params) #7
  br label %return

if.then169:                                       ; preds = %EVP_MD_free.exit
  %call170 = tail call i32 @ENGINE_init(ptr noundef nonnull %impl) #7
  %tobool171.not = icmp eq i32 %call170, 0
  br i1 %tobool171.not, label %if.then172, label %if.then178

if.then172:                                       ; preds = %if.then169
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 312, ptr noundef nonnull @__func__.evp_md_init_internal) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #7
  br label %return

if.end175:                                        ; preds = %EVP_MD_free.exit
  %cmp176.not = icmp eq ptr %tmpimpl.0154, null
  br i1 %cmp176.not, label %if.end190, label %if.then178

if.then178:                                       ; preds = %if.then169, %if.end175
  %impl.addr.0159 = phi ptr [ %tmpimpl.0154, %if.end175 ], [ %impl, %if.then169 ]
  %43 = load i32, ptr %type.addr.0, align 8
  %call180 = tail call ptr @ENGINE_get_digest(ptr noundef nonnull %impl.addr.0159, i32 noundef %43) #7
  %cmp181 = icmp eq ptr %call180, null
  br i1 %cmp181, label %if.then183, label %if.end190

if.then183:                                       ; preds = %if.then178
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @__func__.evp_md_init_internal) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #7
  %call184 = tail call i32 @ENGINE_finish(ptr noundef nonnull %impl.addr.0159) #7
  br label %return

if.end190:                                        ; preds = %if.end175, %if.then178
  %storemerge = phi ptr [ %impl.addr.0159, %if.then178 ], [ null, %if.end175 ]
  %type.addr.2 = phi ptr [ %call180, %if.then178 ], [ %type.addr.0, %if.end175 ]
  store ptr %storemerge, ptr %engine, align 8
  %44 = load ptr, ptr %digest83, align 8
  %cmp192.not = icmp eq ptr %44, %type.addr.2
  br i1 %cmp192.not, label %skip_to_init, label %if.then194

if.then194:                                       ; preds = %if.end190
  %cmp.not.i130 = icmp eq ptr %44, null
  br i1 %cmp.not.i130, label %cleanup_old_md_data.exit151, label %if.then.i131

if.then.i131:                                     ; preds = %if.then194
  %cleanup.i132 = getelementptr inbounds i8, ptr %44, i64 64
  %45 = load ptr, ptr %cleanup.i132, align 8
  %cmp2.not.i133 = icmp eq ptr %45, null
  br i1 %cmp2.not.i133, label %if.end.i137, label %land.lhs.true.i134

land.lhs.true.i134:                               ; preds = %if.then.i131
  %call.i135 = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %ctx, i32 noundef 2) #7
  %tobool.not.i136 = icmp eq i32 %call.i135, 0
  br i1 %tobool.not.i136, label %if.then3.i148, label %if.end.i137

if.then3.i148:                                    ; preds = %land.lhs.true.i134
  %46 = load ptr, ptr %digest83, align 8
  %cleanup5.i149 = getelementptr inbounds i8, ptr %46, i64 64
  %47 = load ptr, ptr %cleanup5.i149, align 8
  %call6.i150 = tail call i32 %47(ptr noundef nonnull %ctx) #7
  br label %if.end.i137

if.end.i137:                                      ; preds = %if.then3.i148, %land.lhs.true.i134, %if.then.i131
  %md_data.i138 = getelementptr inbounds i8, ptr %ctx, i64 32
  %48 = load ptr, ptr %md_data.i138, align 8
  %cmp7.not.i139 = icmp eq ptr %48, null
  br i1 %cmp7.not.i139, label %cleanup_old_md_data.exit151, label %land.lhs.true8.i140

land.lhs.true8.i140:                              ; preds = %if.end.i137
  %49 = load ptr, ptr %digest83, align 8
  %ctx_size.i141 = getelementptr inbounds i8, ptr %49, i64 76
  %50 = load i32, ptr %ctx_size.i141, align 4
  %cmp10.i142 = icmp sgt i32 %50, 0
  br i1 %cmp10.i142, label %land.lhs.true11.i143, label %cleanup_old_md_data.exit151

land.lhs.true11.i143:                             ; preds = %land.lhs.true8.i140
  %call12.i144 = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %ctx, i32 noundef 4) #7
  %51 = load ptr, ptr %md_data.i138, align 8
  %52 = load ptr, ptr %digest83, align 8
  %ctx_size18.i146 = getelementptr inbounds i8, ptr %52, i64 76
  %53 = load i32, ptr %ctx_size18.i146, align 4
  %conv.i147 = sext i32 %53 to i64
  tail call void @CRYPTO_clear_free(ptr noundef %51, i64 noundef %conv.i147, ptr noundef nonnull @.str, i32 noundef 37) #7
  store ptr null, ptr %md_data.i138, align 8
  br label %cleanup_old_md_data.exit151

cleanup_old_md_data.exit151:                      ; preds = %if.then194, %if.end.i137, %land.lhs.true8.i140, %land.lhs.true11.i143
  store ptr %type.addr.2, ptr %digest83, align 8
  %flags196 = getelementptr inbounds i8, ptr %ctx, i64 24
  %54 = load i64, ptr %flags196, align 8
  %and197 = and i64 %54, 256
  %tobool198.not = icmp eq i64 %and197, 0
  br i1 %tobool198.not, label %land.lhs.true199, label %skip_to_init

land.lhs.true199:                                 ; preds = %cleanup_old_md_data.exit151
  %ctx_size = getelementptr inbounds i8, ptr %type.addr.2, i64 76
  %55 = load i32, ptr %ctx_size, align 4
  %tobool200.not = icmp eq i32 %55, 0
  br i1 %tobool200.not, label %skip_to_init, label %if.then201

if.then201:                                       ; preds = %land.lhs.true199
  %update = getelementptr inbounds i8, ptr %type.addr.2, i64 40
  %56 = load ptr, ptr %update, align 8
  %update202 = getelementptr inbounds i8, ptr %ctx, i64 48
  store ptr %56, ptr %update202, align 8
  %57 = load i32, ptr %ctx_size, align 4
  %conv204 = sext i32 %57 to i64
  %call205 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %conv204, ptr noundef nonnull @.str, i32 noundef 345) #7
  %md_data = getelementptr inbounds i8, ptr %ctx, i64 32
  store ptr %call205, ptr %md_data, align 8
  %cmp207 = icmp eq ptr %call205, null
  br i1 %cmp207, label %return, label %skip_to_init

skip_to_init:                                     ; preds = %if.end190, %if.then201, %land.lhs.true199, %cleanup_old_md_data.exit151, %land.lhs.true43
  %58 = load ptr, ptr %pctx, align 8
  %cmp214.not = icmp eq ptr %58, null
  br i1 %cmp214.not, label %if.end256, label %land.lhs.true216

land.lhs.true216:                                 ; preds = %skip_to_init
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %if.then246 [
    i32 16, label %lor.lhs.false241
    i32 128, label %lor.lhs.false241
    i32 32, label %lor.lhs.false241
    i32 256, label %lor.lhs.false241
    i32 64, label %lor.lhs.false241
  ]

lor.lhs.false241:                                 ; preds = %land.lhs.true216, %land.lhs.true216, %land.lhs.true216, %land.lhs.true216, %land.lhs.true216
  %op243 = getelementptr inbounds i8, ptr %58, i64 40
  %60 = load ptr, ptr %op243, align 8
  %cmp244 = icmp eq ptr %60, null
  br i1 %cmp244, label %if.then246, label %if.end256

if.then246:                                       ; preds = %land.lhs.true216, %lor.lhs.false241
  %call248 = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef nonnull %58, i32 noundef -1, i32 noundef 496, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %ctx) #7
  %cmp249 = icmp slt i32 %call248, 1
  %cmp252 = icmp ne i32 %call248, -2
  %or.cond1 = and i1 %cmp249, %cmp252
  br i1 %or.cond1, label %return, label %if.end256

if.end256:                                        ; preds = %if.then246, %lor.lhs.false241, %skip_to_init
  %flags257 = getelementptr inbounds i8, ptr %ctx, i64 24
  %61 = load i64, ptr %flags257, align 8
  %and258 = and i64 %61, 256
  %tobool259.not = icmp eq i64 %and258, 0
  br i1 %tobool259.not, label %if.end261, label %return

if.end261:                                        ; preds = %if.end256
  %digest262 = getelementptr inbounds i8, ptr %ctx, i64 8
  %62 = load ptr, ptr %digest262, align 8
  %init = getelementptr inbounds i8, ptr %62, i64 32
  %63 = load ptr, ptr %init, align 8
  %call263 = tail call i32 %63(ptr noundef nonnull %ctx) #7
  br label %return

return:                                           ; preds = %evp_md_ctx_free_algctx.exit, %if.end256, %if.then246, %if.then201, %if.else102, %if.end261, %if.then183, %if.then172, %if.end160, %if.then159, %if.then153, %if.then120, %if.then100, %if.then35, %if.end30, %if.then28, %if.then24
  %retval.0 = phi i32 [ %call, %if.then24 ], [ %call29, %if.then28 ], [ 0, %if.end30 ], [ %call263, %if.end261 ], [ 0, %if.then183 ], [ 0, %if.then172 ], [ 0, %if.then120 ], [ 0, %if.then153 ], [ 0, %if.then159 ], [ %call164, %if.end160 ], [ 0, %if.then100 ], [ 0, %if.then35 ], [ 0, %evp_md_ctx_free_algctx.exit ], [ 0, %if.else102 ], [ 0, %if.then201 ], [ 0, %if.then246 ], [ 1, %if.end256 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestInit(ptr noundef %ctx, ptr noundef %type) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp eq ptr %ctx, null
  br i1 %cmp.i.i, label %EVP_MD_CTX_reset.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %ctx, i32 noundef 1024) #7
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then1.i.i, label %if.end3.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  %pctx.i.i = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %pctx.i.i, align 8
  tail call void @EVP_PKEY_CTX_free(ptr noundef %0) #7
  store ptr null, ptr %pctx.i.i, align 8
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then1.i.i, %if.end.i.i
  tail call void @evp_md_ctx_clear_digest(ptr noundef nonnull %ctx, i32 noundef 0, i32 noundef 0)
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %ctx, i64 noundef 72) #7
  br label %EVP_MD_CTX_reset.exit

EVP_MD_CTX_reset.exit:                            ; preds = %entry, %if.end3.i.i
  %call1 = tail call fastcc i32 @evp_md_init_internal(ptr noundef %ctx, ptr noundef %type, ptr noundef null, ptr noundef null)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestInit_ex(ptr noundef %ctx, ptr noundef %type, ptr noundef %impl) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @evp_md_init_internal(ptr noundef %ctx, ptr noundef %type, ptr noundef null, ptr noundef %impl)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %count, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %ctx, i64 24
  %0 = load i64, ptr %flags, align 8
  %and = and i64 %0, 2048
  %cmp1.not = icmp eq i64 %and, 0
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 392, ptr noundef nonnull @__func__.EVP_DigestUpdate) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null) #7
  br label %return

if.end3:                                          ; preds = %if.end
  %pctx = getelementptr inbounds i8, ptr %ctx, i64 40
  %1 = load ptr, ptr %pctx, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end37, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %2 = load i32, ptr %1, align 8
  switch i32 %2, label %if.end37 [
    i32 16, label %land.lhs.true22
    i32 128, label %land.lhs.true22
    i32 32, label %land.lhs.true22
    i32 256, label %land.lhs.true22
    i32 64, label %land.lhs.true22
  ]

land.lhs.true22:                                  ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true
  %algctx = getelementptr inbounds i8, ptr %1, i64 48
  %3 = load ptr, ptr %algctx, align 8
  %cmp24.not = icmp eq ptr %3, null
  br i1 %cmp24.not, label %if.end37, label %if.then25

if.then25:                                        ; preds = %land.lhs.true22
  switch i32 %2, label %if.end36 [
    i32 128, label %if.then29
    i32 256, label %if.then34
  ]

if.then29:                                        ; preds = %if.then25
  %call = tail call i32 @EVP_DigestSignUpdate(ptr noundef nonnull %ctx, ptr noundef %data, i64 noundef %count) #7
  br label %return

if.then34:                                        ; preds = %if.then25
  %call35 = tail call i32 @EVP_DigestVerifyUpdate(ptr noundef nonnull %ctx, ptr noundef %data, i64 noundef %count) #7
  br label %return

if.end36:                                         ; preds = %if.then25
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @__func__.EVP_DigestUpdate) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null) #7
  br label %return

if.end37:                                         ; preds = %land.lhs.true, %land.lhs.true22, %if.end3
  %digest = getelementptr inbounds i8, ptr %ctx, i64 8
  %4 = load ptr, ptr %digest, align 8
  %cmp38 = icmp eq ptr %4, null
  br i1 %cmp38, label %legacy, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.end37
  %prov = getelementptr inbounds i8, ptr %4, i64 112
  %5 = load ptr, ptr %prov, align 8
  %cmp41 = icmp ne ptr %5, null
  %and44 = and i64 %0, 256
  %cmp45.not = icmp eq i64 %and44, 0
  %or.cond = and i1 %cmp45.not, %cmp41
  br i1 %or.cond, label %if.end47, label %legacy

if.end47:                                         ; preds = %lor.lhs.false39
  %dupdate = getelementptr inbounds i8, ptr %4, i64 144
  %6 = load ptr, ptr %dupdate, align 8
  %cmp49 = icmp eq ptr %6, null
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 421, ptr noundef nonnull @__func__.EVP_DigestUpdate) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null) #7
  br label %return

if.end51:                                         ; preds = %if.end47
  %algctx54 = getelementptr inbounds i8, ptr %ctx, i64 56
  %7 = load ptr, ptr %algctx54, align 8
  %call55 = tail call i32 %6(ptr noundef %7, ptr noundef %data, i64 noundef %count) #7
  br label %return

legacy:                                           ; preds = %if.end37, %lor.lhs.false39
  %update = getelementptr inbounds i8, ptr %ctx, i64 48
  %8 = load ptr, ptr %update, align 8
  %call56 = tail call i32 %8(ptr noundef nonnull %ctx, ptr noundef %data, i64 noundef %count) #7
  br label %return

return:                                           ; preds = %entry, %legacy, %if.end51, %if.then50, %if.end36, %if.then34, %if.then29, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ %call, %if.then29 ], [ %call35, %if.then34 ], [ 0, %if.end36 ], [ %call56, %legacy ], [ 0, %if.then50 ], [ %call55, %if.end51 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestFinal(ptr noundef %ctx, ptr noundef %md, ptr noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_DigestFinal_ex(ptr noundef %ctx, ptr noundef %md, ptr noundef %size)
  %cmp.i.i = icmp eq ptr %ctx, null
  br i1 %cmp.i.i, label %EVP_MD_CTX_reset.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %ctx, i32 noundef 1024) #7
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then1.i.i, label %if.end3.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  %pctx.i.i = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %pctx.i.i, align 8
  tail call void @EVP_PKEY_CTX_free(ptr noundef %0) #7
  store ptr null, ptr %pctx.i.i, align 8
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then1.i.i, %if.end.i.i
  tail call void @evp_md_ctx_clear_digest(ptr noundef nonnull %ctx, i32 noundef 0, i32 noundef 0)
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %ctx, i64 noundef 72) #7
  br label %EVP_MD_CTX_reset.exit

EVP_MD_CTX_reset.exit:                            ; preds = %entry, %if.end3.i.i
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestFinal_ex(ptr noundef %ctx, ptr noundef %md, ptr noundef writeonly %isize) local_unnamed_addr #0 {
entry:
  %size = alloca i64, align 8
  %mdsize = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  store i64 0, ptr %size, align 8
  %digest = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %digest, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %0) #7
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %conv = zext nneg i32 %call to i64
  store i64 %conv, ptr %mdsize, align 8
  %1 = load ptr, ptr %digest, align 8
  %prov = getelementptr inbounds i8, ptr %1, i64 112
  %2 = load ptr, ptr %prov, align 8
  %cmp6 = icmp eq ptr %2, null
  br i1 %cmp6, label %legacy, label %if.end9

if.end9:                                          ; preds = %if.end4
  %gettable_ctx_params = getelementptr inbounds i8, ptr %1, i64 232
  %3 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp11.not = icmp eq ptr %3, null
  br i1 %cmp11.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end9
  %4 = getelementptr inbounds i8, ptr %params, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 48, i1 false)
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull %mdsize) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %pctx1.i = getelementptr inbounds i8, ptr %ctx, i64 40
  %5 = load ptr, ptr %pctx1.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then13
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %if.end.i [
    i32 256, label %land.lhs.true5.i
    i32 128, label %land.lhs.true5.i
  ]

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i, %land.lhs.true.i
  %algctx.i = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %algctx.i, align 8
  %cmp6.not.i = icmp eq ptr %7, null
  br i1 %cmp6.not.i, label %if.end.i, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true5.i
  %op.i = getelementptr inbounds i8, ptr %5, i64 40
  %8 = load ptr, ptr %op.i, align 8
  %get_ctx_md_params.i = getelementptr inbounds i8, ptr %8, i64 208
  %9 = load ptr, ptr %get_ctx_md_params.i, align 8
  %cmp9.not.i = icmp eq ptr %9, null
  br i1 %cmp9.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true7.i
  %call.i = call i32 %9(ptr noundef nonnull %7, ptr noundef nonnull %params) #7
  br label %EVP_MD_CTX_get_params.exit

if.end.i:                                         ; preds = %land.lhs.true7.i, %land.lhs.true5.i, %land.lhs.true.i, %if.then13
  %10 = load ptr, ptr %digest, align 8
  %cmp15.not.i = icmp eq ptr %10, null
  br i1 %cmp15.not.i, label %return, label %land.lhs.true16.i

land.lhs.true16.i:                                ; preds = %if.end.i
  %get_ctx_params.i = getelementptr inbounds i8, ptr %10, i64 208
  %11 = load ptr, ptr %get_ctx_params.i, align 8
  %cmp18.not.i = icmp eq ptr %11, null
  br i1 %cmp18.not.i, label %return, label %if.then19.i

if.then19.i:                                      ; preds = %land.lhs.true16.i
  %algctx22.i = getelementptr inbounds i8, ptr %ctx, i64 56
  %12 = load ptr, ptr %algctx22.i, align 8
  %call23.i = call i32 %11(ptr noundef %12, ptr noundef nonnull %params) #7
  br label %EVP_MD_CTX_get_params.exit

EVP_MD_CTX_get_params.exit:                       ; preds = %if.then.i, %if.then19.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call23.i, %if.then19.i ]
  %tobool.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool.not, label %return, label %EVP_MD_CTX_get_params.exit.if.end17_crit_edge

EVP_MD_CTX_get_params.exit.if.end17_crit_edge:    ; preds = %EVP_MD_CTX_get_params.exit
  %.pre = load ptr, ptr %digest, align 8
  br label %if.end17

if.end17:                                         ; preds = %EVP_MD_CTX_get_params.exit.if.end17_crit_edge, %if.end9
  %13 = phi ptr [ %.pre, %EVP_MD_CTX_get_params.exit.if.end17_crit_edge ], [ %1, %if.end9 ]
  %dfinal = getelementptr inbounds i8, ptr %13, i64 152
  %14 = load ptr, ptr %dfinal, align 8
  %cmp19 = icmp eq ptr %14, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 467, ptr noundef nonnull @__func__.EVP_DigestFinal_ex) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null) #7
  br label %return

if.end22:                                         ; preds = %if.end17
  %flags = getelementptr inbounds i8, ptr %ctx, i64 24
  %15 = load i64, ptr %flags, align 8
  %and = and i64 %15, 2048
  %cmp23.not = icmp eq i64 %and, 0
  br i1 %cmp23.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 472, ptr noundef nonnull @__func__.EVP_DigestFinal_ex) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null) #7
  br label %return

if.end26:                                         ; preds = %if.end22
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 56
  %16 = load ptr, ptr %algctx, align 8
  %17 = load i64, ptr %mdsize, align 8
  %call29 = call i32 %14(ptr noundef %16, ptr noundef %md, ptr noundef nonnull %size, i64 noundef %17) #7
  %18 = load i64, ptr %flags, align 8
  %or = or i64 %18, 2048
  store i64 %or, ptr %flags, align 8
  %cmp31.not = icmp eq ptr %isize, null
  br i1 %cmp31.not, label %return, label %if.then33

if.then33:                                        ; preds = %if.end26
  %19 = load i64, ptr %size, align 8
  %cmp34 = icmp ult i64 %19, 4294967296
  br i1 %cmp34, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.then33
  %conv37 = trunc i64 %19 to i32
  store i32 %conv37, ptr %isize, align 4
  br label %return

if.else:                                          ; preds = %if.then33
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 484, ptr noundef nonnull @__func__.EVP_DigestFinal_ex) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null) #7
  br label %return

legacy:                                           ; preds = %if.end4
  %cmp40 = icmp ult i32 %call, 65
  br i1 %cmp40, label %cond.end, label %cond.false

cond.false:                                       ; preds = %legacy
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 493) #8
  unreachable

cond.end:                                         ; preds = %legacy
  %final = getelementptr inbounds i8, ptr %1, i64 48
  %20 = load ptr, ptr %final, align 8
  %call43 = tail call i32 %20(ptr noundef nonnull %ctx, ptr noundef %md) #7
  %cmp44.not = icmp eq ptr %isize, null
  br i1 %cmp44.not, label %if.end48, label %if.then46

if.then46:                                        ; preds = %cond.end
  store i32 %call, ptr %isize, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %cond.end
  %21 = load ptr, ptr %digest, align 8
  %cleanup = getelementptr inbounds i8, ptr %21, i64 64
  %22 = load ptr, ptr %cleanup, align 8
  %tobool50.not = icmp eq ptr %22, null
  br i1 %tobool50.not, label %if.end55, label %if.then51

if.then51:                                        ; preds = %if.end48
  %call54 = tail call i32 %22(ptr noundef nonnull %ctx) #7
  tail call void @EVP_MD_CTX_set_flags(ptr noundef nonnull %ctx, i32 noundef 2) #7
  %.pre29 = load ptr, ptr %digest, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %if.end48
  %23 = phi ptr [ %.pre29, %if.then51 ], [ %21, %if.end48 ]
  %md_data = getelementptr inbounds i8, ptr %ctx, i64 32
  %24 = load ptr, ptr %md_data, align 8
  %ctx_size = getelementptr inbounds i8, ptr %23, i64 76
  %25 = load i32, ptr %ctx_size, align 4
  %conv57 = sext i32 %25 to i64
  tail call void @OPENSSL_cleanse(ptr noundef %24, i64 noundef %conv57) #7
  br label %return

return:                                           ; preds = %if.end.i, %land.lhs.true16.i, %if.end26, %if.else, %if.then36, %EVP_MD_CTX_get_params.exit, %if.end, %entry, %if.end55, %if.then25, %if.then21
  %retval.0 = phi i32 [ %call43, %if.end55 ], [ 0, %if.then21 ], [ 0, %if.then25 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %EVP_MD_CTX_get_params.exit ], [ %call29, %if.then36 ], [ 0, %if.else ], [ %call29, %if.end26 ], [ 0, %land.lhs.true16.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_CTX_get_params(ptr nocapture noundef readonly %ctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %pctx1 = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %pctx1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %if.end [
    i32 256, label %land.lhs.true5
    i32 128, label %land.lhs.true5
  ]

land.lhs.true5:                                   ; preds = %land.lhs.true, %land.lhs.true
  %algctx = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load ptr, ptr %algctx, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %if.end, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %op = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %op, align 8
  %get_ctx_md_params = getelementptr inbounds i8, ptr %3, i64 208
  %4 = load ptr, ptr %get_ctx_md_params, align 8
  %cmp9.not = icmp eq ptr %4, null
  br i1 %cmp9.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true7
  %call = tail call i32 %4(ptr noundef nonnull %2, ptr noundef %params) #7
  br label %return

if.end:                                           ; preds = %land.lhs.true, %land.lhs.true7, %land.lhs.true5, %entry
  %digest = getelementptr inbounds i8, ptr %ctx, i64 8
  %5 = load ptr, ptr %digest, align 8
  %cmp15.not = icmp eq ptr %5, null
  br i1 %cmp15.not, label %return, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.end
  %get_ctx_params = getelementptr inbounds i8, ptr %5, i64 208
  %6 = load ptr, ptr %get_ctx_params, align 8
  %cmp18.not = icmp eq ptr %6, null
  br i1 %cmp18.not, label %return, label %if.then19

if.then19:                                        ; preds = %land.lhs.true16
  %algctx22 = getelementptr inbounds i8, ptr %ctx, i64 56
  %7 = load ptr, ptr %algctx22, align 8
  %call23 = tail call i32 %6(ptr noundef %7, ptr noundef %params) #7
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true16, %if.then19, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call23, %if.then19 ], [ 0, %land.lhs.true16 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestFinalXOF(ptr noundef %ctx, ptr noundef %md, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %size.addr = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp14 = alloca %struct.ossl_param_st, align 8
  store i64 %size, ptr %size.addr, align 8
  %digest = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %digest, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 513, ptr noundef nonnull @__func__.EVP_DigestFinalXOF) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 218, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %prov = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load ptr, ptr %prov, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %legacy, label %if.end4

if.end4:                                          ; preds = %if.end
  %dfinal = getelementptr inbounds i8, ptr %0, i64 152
  %2 = load ptr, ptr %dfinal, align 8
  %cmp6 = icmp eq ptr %2, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 521, ptr noundef nonnull @__func__.EVP_DigestFinalXOF) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null) #7
  br label %return

if.end8:                                          ; preds = %if.end4
  %flags = getelementptr inbounds i8, ptr %ctx, i64 24
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, 2048
  %cmp9.not = icmp eq i64 %and, 0
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 526, ptr noundef nonnull @__func__.EVP_DigestFinalXOF) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null) #7
  br label %return

if.end11:                                         ; preds = %if.end8
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull %size.addr) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx13 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp14) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx13, ptr noundef nonnull align 8 dereferenceable(40) %tmp14, i64 40, i1 false)
  %pctx1.i = getelementptr inbounds i8, ptr %ctx, i64 40
  %4 = load ptr, ptr %pctx1.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end11
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %if.end.i [
    i32 256, label %land.lhs.true5.i
    i32 128, label %land.lhs.true5.i
  ]

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i, %land.lhs.true.i
  %algctx.i = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %algctx.i, align 8
  %cmp6.not.i = icmp eq ptr %6, null
  br i1 %cmp6.not.i, label %if.end.i, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true5.i
  %op.i = getelementptr inbounds i8, ptr %4, i64 40
  %7 = load ptr, ptr %op.i, align 8
  %set_ctx_md_params.i = getelementptr inbounds i8, ptr %7, i64 224
  %8 = load ptr, ptr %set_ctx_md_params.i, align 8
  %cmp9.not.i = icmp eq ptr %8, null
  br i1 %cmp9.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true7.i
  %call.i = call i32 %8(ptr noundef nonnull %6, ptr noundef nonnull %params) #7
  br label %EVP_MD_CTX_set_params.exit

if.end.i:                                         ; preds = %land.lhs.true7.i, %land.lhs.true5.i, %land.lhs.true.i, %if.end11
  %9 = load ptr, ptr %digest, align 8, !nonnull !5, !noundef !5
  %set_ctx_params.i = getelementptr inbounds i8, ptr %9, i64 200
  %10 = load ptr, ptr %set_ctx_params.i, align 8
  %cmp18.not.i = icmp eq ptr %10, null
  br i1 %cmp18.not.i, label %if.then16, label %if.then19.i

if.then19.i:                                      ; preds = %if.end.i
  %algctx22.i = getelementptr inbounds i8, ptr %ctx, i64 56
  %11 = load ptr, ptr %algctx22.i, align 8
  %call23.i = call i32 %10(ptr noundef %11, ptr noundef nonnull %params) #7
  br label %EVP_MD_CTX_set_params.exit

EVP_MD_CTX_set_params.exit:                       ; preds = %if.then.i, %if.then19.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call23.i, %if.then19.i ]
  %cmp15 = icmp sgt i32 %retval.0.i, -1
  br i1 %cmp15, label %EVP_MD_CTX_set_params.exit.if.then16_crit_edge, label %if.end20

EVP_MD_CTX_set_params.exit.if.then16_crit_edge:   ; preds = %EVP_MD_CTX_set_params.exit
  %.pre = load ptr, ptr %digest, align 8
  br label %if.then16

if.then16:                                        ; preds = %EVP_MD_CTX_set_params.exit.if.then16_crit_edge, %if.end.i
  %12 = phi ptr [ %.pre, %EVP_MD_CTX_set_params.exit.if.then16_crit_edge ], [ %9, %if.end.i ]
  %dfinal18 = getelementptr inbounds i8, ptr %12, i64 152
  %13 = load ptr, ptr %dfinal18, align 8
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 56
  %14 = load ptr, ptr %algctx, align 8
  %15 = load i64, ptr %size.addr, align 8
  %call19 = call i32 %13(ptr noundef %14, ptr noundef %md, ptr noundef nonnull %size.addr, i64 noundef %15) #7
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %EVP_MD_CTX_set_params.exit
  %ret.0 = phi i32 [ %call19, %if.then16 ], [ 0, %EVP_MD_CTX_set_params.exit ]
  %16 = load i64, ptr %flags, align 8
  %or = or i64 %16, 2048
  store i64 %or, ptr %flags, align 8
  br label %return

legacy:                                           ; preds = %if.end
  %flags23 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %flags23, align 8
  %and24 = and i64 %17, 2
  %tobool = icmp ne i64 %and24, 0
  %cmp25 = icmp ult i64 %size, 2147483648
  %or.cond = and i1 %cmp25, %tobool
  br i1 %or.cond, label %land.lhs.true26, label %if.else

land.lhs.true26:                                  ; preds = %legacy
  %md_ctrl = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load ptr, ptr %md_ctrl, align 8
  %conv = trunc i64 %size to i32
  %call28 = tail call i32 %18(ptr noundef nonnull %ctx, i32 noundef 3, i32 noundef %conv, ptr noundef null) #7
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.else, label %if.then30

if.then30:                                        ; preds = %land.lhs.true26
  %19 = load ptr, ptr %digest, align 8
  %final = getelementptr inbounds i8, ptr %19, i64 48
  %20 = load ptr, ptr %final, align 8
  %call32 = tail call i32 %20(ptr noundef nonnull %ctx, ptr noundef %md) #7
  %21 = load ptr, ptr %digest, align 8
  %cleanup = getelementptr inbounds i8, ptr %21, i64 64
  %22 = load ptr, ptr %cleanup, align 8
  %cmp34.not = icmp eq ptr %22, null
  br i1 %cmp34.not, label %if.end40, label %if.then36

if.then36:                                        ; preds = %if.then30
  %call39 = tail call i32 %22(ptr noundef nonnull %ctx) #7
  tail call void @EVP_MD_CTX_set_flags(ptr noundef nonnull %ctx, i32 noundef 2) #7
  %.pre25 = load ptr, ptr %digest, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then36, %if.then30
  %23 = phi ptr [ %.pre25, %if.then36 ], [ %21, %if.then30 ]
  %md_data = getelementptr inbounds i8, ptr %ctx, i64 32
  %24 = load ptr, ptr %md_data, align 8
  %ctx_size = getelementptr inbounds i8, ptr %23, i64 76
  %25 = load i32, ptr %ctx_size, align 4
  %conv42 = sext i32 %25 to i64
  tail call void @OPENSSL_cleanse(ptr noundef %24, i64 noundef %conv42) #7
  br label %return

if.else:                                          ; preds = %land.lhs.true26, %legacy
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 556, ptr noundef nonnull @__func__.EVP_DigestFinalXOF) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 178, ptr noundef null) #7
  br label %return

return:                                           ; preds = %if.end40, %if.else, %if.end20, %if.then10, %if.then7, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then7 ], [ 0, %if.then10 ], [ %ret.0, %if.end20 ], [ %call32, %if.end40 ], [ 0, %if.else ]
  ret i32 %retval.0
}

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_CTX_set_params(ptr nocapture noundef readonly %ctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %pctx1 = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %pctx1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %if.end [
    i32 256, label %land.lhs.true5
    i32 128, label %land.lhs.true5
  ]

land.lhs.true5:                                   ; preds = %land.lhs.true, %land.lhs.true
  %algctx = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load ptr, ptr %algctx, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %if.end, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %op = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %op, align 8
  %set_ctx_md_params = getelementptr inbounds i8, ptr %3, i64 224
  %4 = load ptr, ptr %set_ctx_md_params, align 8
  %cmp9.not = icmp eq ptr %4, null
  br i1 %cmp9.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true7
  %call = tail call i32 %4(ptr noundef nonnull %2, ptr noundef %params) #7
  br label %return

if.end:                                           ; preds = %land.lhs.true, %land.lhs.true7, %land.lhs.true5, %entry
  %digest = getelementptr inbounds i8, ptr %ctx, i64 8
  %5 = load ptr, ptr %digest, align 8
  %cmp15.not = icmp eq ptr %5, null
  br i1 %cmp15.not, label %return, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.end
  %set_ctx_params = getelementptr inbounds i8, ptr %5, i64 200
  %6 = load ptr, ptr %set_ctx_params, align 8
  %cmp18.not = icmp eq ptr %6, null
  br i1 %cmp18.not, label %return, label %if.then19

if.then19:                                        ; preds = %land.lhs.true16
  %algctx22 = getelementptr inbounds i8, ptr %ctx, i64 56
  %7 = load ptr, ptr %algctx22, align 8
  %call23 = tail call i32 %6(ptr noundef %7, ptr noundef %params) #7
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true16, %if.then19, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call23, %if.then19 ], [ 0, %land.lhs.true16 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestSqueeze(ptr nocapture noundef readonly %ctx, ptr noundef %md, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %digest = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %digest, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 566, ptr noundef nonnull @__func__.EVP_DigestSqueeze) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 218, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %prov = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load ptr, ptr %prov, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 571, ptr noundef nonnull @__func__.EVP_DigestSqueeze) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null) #7
  br label %return

if.end4:                                          ; preds = %if.end
  %dsqueeze = getelementptr inbounds i8, ptr %0, i64 160
  %2 = load ptr, ptr %dsqueeze, align 8
  %cmp6 = icmp eq ptr %2, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 576, ptr noundef nonnull @__func__.EVP_DigestSqueeze) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 144, ptr noundef null) #7
  br label %return

if.end8:                                          ; preds = %if.end4
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 56
  %3 = load ptr, ptr %algctx, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %md, ptr noundef nonnull %size.addr, i64 noundef %size) #7
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ 0, %if.then7 ], [ %call, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_CTX_dup(ptr noundef %in) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 132) #7
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef nonnull %call.i, ptr noundef %in)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end.i.i.i, label %if.end

if.end.i.i.i:                                     ; preds = %land.lhs.true
  %call.i.i.i = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %call.i, i32 noundef 1024) #7
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then1.i.i.i, label %EVP_MD_CTX_free.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  %pctx.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %0 = load ptr, ptr %pctx.i.i.i, align 8
  tail call void @EVP_PKEY_CTX_free(ptr noundef %0) #7
  store ptr null, ptr %pctx.i.i.i, align 8
  br label %EVP_MD_CTX_free.exit

EVP_MD_CTX_free.exit:                             ; preds = %if.end.i.i.i, %if.then1.i.i.i
  tail call void @evp_md_ctx_clear_digest(ptr noundef nonnull %call.i, i32 noundef 0, i32 noundef 0)
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %call.i, i64 noundef 72) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 141) #7
  br label %if.end

if.end:                                           ; preds = %EVP_MD_CTX_free.exit, %land.lhs.true, %entry
  %out.0 = phi ptr [ %call.i, %land.lhs.true ], [ null, %EVP_MD_CTX_free.exit ], [ null, %entry ]
  ret ptr %out.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_CTX_copy_ex(ptr noundef %out, ptr noundef %in) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %in, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 606, ptr noundef nonnull @__func__.EVP_MD_CTX_copy_ex) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %digest = getelementptr inbounds i8, ptr %in, i64 8
  %0 = load ptr, ptr %digest, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %cmp.i.i = icmp eq ptr %out, null
  br i1 %cmp.i.i, label %EVP_MD_CTX_reset.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2
  %call.i.i = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %out, i32 noundef 1024) #7
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then1.i.i, label %if.end3.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  %pctx.i.i = getelementptr inbounds i8, ptr %out, i64 40
  %1 = load ptr, ptr %pctx.i.i, align 8
  tail call void @EVP_PKEY_CTX_free(ptr noundef %1) #7
  store ptr null, ptr %pctx.i.i, align 8
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then1.i.i, %if.end.i.i
  tail call void @evp_md_ctx_clear_digest(ptr noundef nonnull %out, i32 noundef 0, i32 noundef 0)
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %out, i64 noundef 72) #7
  br label %EVP_MD_CTX_reset.exit

EVP_MD_CTX_reset.exit:                            ; preds = %if.then2, %if.end3.i.i
  %fetched_digest = getelementptr inbounds i8, ptr %out, i64 64
  %2 = load ptr, ptr %fetched_digest, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %if.end6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %EVP_MD_CTX_reset.exit
  %origin.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load i32, ptr %origin.i, align 8
  %cmp1.not.i = icmp eq i32 %3, 0
  br i1 %cmp1.not.i, label %if.end.i, label %if.end6

if.end.i:                                         ; preds = %lor.lhs.false.i
  %refcnt.i = getelementptr inbounds i8, ptr %2, i64 120
  %4 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i74 = icmp eq i32 %4, 1
  br i1 %cmp.i.i74, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i
  fence acquire
  br label %if.end4.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i
  %cmp2.i = icmp sgt i32 %4, 1
  br i1 %cmp2.i, label %if.end6, label %if.end4.i

if.end4.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  tail call void @evp_md_free_int(ptr noundef nonnull %2) #7
  br label %if.end6

if.end6:                                          ; preds = %if.end4.i, %CRYPTO_DOWN_REF.exit.i, %lor.lhs.false.i, %EVP_MD_CTX_reset.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %out, ptr noundef nonnull align 8 dereferenceable(72) %in, i64 72, i1 false)
  br label %clone_pkey

if.end7:                                          ; preds = %if.end
  %prov = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %prov, align 8
  %cmp9 = icmp eq ptr %5, null
  br i1 %cmp9, label %legacy, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %flags = getelementptr inbounds i8, ptr %in, i64 24
  %6 = load i64, ptr %flags, align 8
  %and = and i64 %6, 256
  %cmp10.not = icmp eq i64 %and, 0
  br i1 %cmp10.not, label %if.end12, label %legacy

if.end12:                                         ; preds = %lor.lhs.false
  %dupctx = getelementptr inbounds i8, ptr %0, i64 184
  %7 = load ptr, ptr %dupctx, align 8
  %cmp14 = icmp eq ptr %7, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 624, ptr noundef nonnull @__func__.EVP_MD_CTX_copy_ex) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 190, ptr noundef null) #7
  br label %return

if.end16:                                         ; preds = %if.end12
  %cmp.i75 = icmp eq ptr %out, null
  br i1 %cmp.i75, label %evp_md_ctx_reset_ex.exit, label %if.end.i76

if.end.i76:                                       ; preds = %if.end16
  %call.i = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %out, i32 noundef 1024) #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then1.i, label %if.end3.i

if.then1.i:                                       ; preds = %if.end.i76
  %pctx.i = getelementptr inbounds i8, ptr %out, i64 40
  %8 = load ptr, ptr %pctx.i, align 8
  tail call void @EVP_PKEY_CTX_free(ptr noundef %8) #7
  store ptr null, ptr %pctx.i, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then1.i, %if.end.i76
  tail call void @evp_md_ctx_clear_digest(ptr noundef nonnull %out, i32 noundef 0, i32 noundef 1)
  br label %evp_md_ctx_reset_ex.exit

evp_md_ctx_reset_ex.exit:                         ; preds = %if.end16, %if.end3.i
  %fetched_digest18 = getelementptr inbounds i8, ptr %out, i64 64
  %9 = load ptr, ptr %fetched_digest18, align 8
  %fetched_digest19 = getelementptr inbounds i8, ptr %in, i64 64
  %10 = load ptr, ptr %fetched_digest19, align 8
  %cmp20.not = icmp eq ptr %9, %10
  %cmp22.not = icmp eq ptr %9, null
  %or.cond = or i1 %cmp22.not, %cmp20.not
  br i1 %or.cond, label %if.end26, label %lor.lhs.false.i78

lor.lhs.false.i78:                                ; preds = %evp_md_ctx_reset_ex.exit
  %origin.i79 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i32, ptr %origin.i79, align 8
  %cmp1.not.i80 = icmp eq i32 %11, 0
  br i1 %cmp1.not.i80, label %if.end.i81, label %if.end26

if.end.i81:                                       ; preds = %lor.lhs.false.i78
  %refcnt.i82 = getelementptr inbounds i8, ptr %9, i64 120
  %12 = atomicrmw sub ptr %refcnt.i82, i32 1 monotonic, align 4
  %cmp.i.i83 = icmp eq i32 %12, 1
  br i1 %cmp.i.i83, label %CRYPTO_DOWN_REF.exit.thread.i87, label %CRYPTO_DOWN_REF.exit.i84

CRYPTO_DOWN_REF.exit.thread.i87:                  ; preds = %if.end.i81
  fence acquire
  br label %if.end4.i86

CRYPTO_DOWN_REF.exit.i84:                         ; preds = %if.end.i81
  %cmp2.i85 = icmp sgt i32 %12, 1
  br i1 %cmp2.i85, label %if.end26, label %if.end4.i86

if.end4.i86:                                      ; preds = %CRYPTO_DOWN_REF.exit.i84, %CRYPTO_DOWN_REF.exit.thread.i87
  tail call void @evp_md_free_int(ptr noundef nonnull %9) #7
  br label %if.end26

if.end26:                                         ; preds = %if.end4.i86, %CRYPTO_DOWN_REF.exit.i84, %lor.lhs.false.i78, %evp_md_ctx_reset_ex.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %out, ptr noundef nonnull align 8 dereferenceable(72) %in, i64 72, i1 false)
  %pctx = getelementptr inbounds i8, ptr %out, i64 40
  store ptr null, ptr %pctx, align 8
  %algctx = getelementptr inbounds i8, ptr %out, i64 56
  store ptr null, ptr %algctx, align 8
  br i1 %cmp20.not, label %if.end35, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.end26
  %13 = load ptr, ptr %fetched_digest19, align 8
  %cmp30.not = icmp eq ptr %13, null
  br i1 %cmp30.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %land.lhs.true28
  %origin.i89 = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load i32, ptr %origin.i89, align 8
  %cmp.i90 = icmp eq i32 %14, 0
  br i1 %cmp.i90, label %if.then.i, label %if.end35

if.then.i:                                        ; preds = %if.then32
  %refcnt.i92 = getelementptr inbounds i8, ptr %13, i64 120
  %15 = atomicrmw add ptr %refcnt.i92, i32 1 monotonic, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then.i, %if.then32, %land.lhs.true28, %if.end26
  %algctx36 = getelementptr inbounds i8, ptr %in, i64 56
  %16 = load ptr, ptr %algctx36, align 8
  %cmp37.not = icmp eq ptr %16, null
  br i1 %cmp37.not, label %clone_pkey, label %if.then39

if.then39:                                        ; preds = %if.end35
  %17 = load ptr, ptr %digest, align 8
  %dupctx41 = getelementptr inbounds i8, ptr %17, i64 184
  %18 = load ptr, ptr %dupctx41, align 8
  %call43 = tail call ptr %18(ptr noundef nonnull %16) #7
  store ptr %call43, ptr %algctx, align 8
  %cmp46 = icmp eq ptr %call43, null
  br i1 %cmp46, label %if.then48, label %clone_pkey

if.then48:                                        ; preds = %if.then39
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 643, ptr noundef nonnull @__func__.EVP_MD_CTX_copy_ex) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 190, ptr noundef null) #7
  br label %return

clone_pkey:                                       ; preds = %if.end35, %if.then39, %if.end6
  tail call void @EVP_MD_CTX_clear_flags(ptr noundef nonnull %out, i32 noundef 1024) #7
  %pctx51 = getelementptr inbounds i8, ptr %in, i64 40
  %19 = load ptr, ptr %pctx51, align 8
  %cmp52.not = icmp eq ptr %19, null
  br i1 %cmp52.not, label %return, label %if.then54

if.then54:                                        ; preds = %clone_pkey
  %call56 = tail call ptr @EVP_PKEY_CTX_dup(ptr noundef nonnull %19) #7
  %pctx57 = getelementptr inbounds i8, ptr %out, i64 40
  store ptr %call56, ptr %pctx57, align 8
  %cmp59 = icmp eq ptr %call56, null
  br i1 %cmp59, label %if.end.i.i94, label %return

if.end.i.i94:                                     ; preds = %if.then54
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @__func__.EVP_MD_CTX_copy_ex) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 190, ptr noundef null) #7
  %call.i.i95 = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %out, i32 noundef 1024) #7
  %tobool.not.i.i96 = icmp eq i32 %call.i.i95, 0
  br i1 %tobool.not.i.i96, label %if.then1.i.i98, label %EVP_MD_CTX_reset.exit100

if.then1.i.i98:                                   ; preds = %if.end.i.i94
  %20 = load ptr, ptr %pctx57, align 8
  tail call void @EVP_PKEY_CTX_free(ptr noundef %20) #7
  store ptr null, ptr %pctx57, align 8
  br label %EVP_MD_CTX_reset.exit100

EVP_MD_CTX_reset.exit100:                         ; preds = %if.end.i.i94, %if.then1.i.i98
  tail call void @evp_md_ctx_clear_digest(ptr noundef nonnull %out, i32 noundef 0, i32 noundef 0)
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %out, i64 noundef 72) #7
  br label %return

legacy:                                           ; preds = %if.end7, %lor.lhs.false
  %engine = getelementptr inbounds i8, ptr %in, i64 16
  %21 = load ptr, ptr %engine, align 8
  %tobool65.not = icmp eq ptr %21, null
  br i1 %tobool65.not, label %if.end71, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %legacy
  %call68 = tail call i32 @ENGINE_init(ptr noundef nonnull %21) #7
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %if.then70, label %land.lhs.true66.if.end71_crit_edge

land.lhs.true66.if.end71_crit_edge:               ; preds = %land.lhs.true66
  %.pre = load ptr, ptr %digest, align 8
  br label %if.end71

if.then70:                                        ; preds = %land.lhs.true66
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 669, ptr noundef nonnull @__func__.EVP_MD_CTX_copy_ex) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524326, ptr noundef null) #7
  br label %return

if.end71:                                         ; preds = %land.lhs.true66.if.end71_crit_edge, %legacy
  %22 = phi ptr [ %.pre, %land.lhs.true66.if.end71_crit_edge ], [ %0, %legacy ]
  %digest72 = getelementptr inbounds i8, ptr %out, i64 8
  %23 = load ptr, ptr %digest72, align 8
  %cmp74 = icmp eq ptr %23, %22
  br i1 %cmp74, label %if.then76, label %if.end.i.i102

if.then76:                                        ; preds = %if.end71
  %md_data = getelementptr inbounds i8, ptr %out, i64 32
  %24 = load ptr, ptr %md_data, align 8
  tail call void @EVP_MD_CTX_set_flags(ptr noundef nonnull %out, i32 noundef 4) #7
  br label %if.end.i.i102

if.end.i.i102:                                    ; preds = %if.then76, %if.end71
  %tmp_buf.0 = phi ptr [ %24, %if.then76 ], [ null, %if.end71 ]
  %call.i.i103 = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %out, i32 noundef 1024) #7
  %tobool.not.i.i104 = icmp eq i32 %call.i.i103, 0
  br i1 %tobool.not.i.i104, label %if.then1.i.i106, label %EVP_MD_CTX_reset.exit108

if.then1.i.i106:                                  ; preds = %if.end.i.i102
  %pctx.i.i107 = getelementptr inbounds i8, ptr %out, i64 40
  %25 = load ptr, ptr %pctx.i.i107, align 8
  tail call void @EVP_PKEY_CTX_free(ptr noundef %25) #7
  store ptr null, ptr %pctx.i.i107, align 8
  br label %EVP_MD_CTX_reset.exit108

EVP_MD_CTX_reset.exit108:                         ; preds = %if.end.i.i102, %if.then1.i.i106
  tail call void @evp_md_ctx_clear_digest(ptr noundef nonnull %out, i32 noundef 0, i32 noundef 0)
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %out, i64 noundef 72) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %out, ptr noundef nonnull align 8 dereferenceable(72) %in, i64 72, i1 false)
  tail call void @EVP_MD_CTX_clear_flags(ptr noundef nonnull %out, i32 noundef 1024) #7
  %md_data79 = getelementptr inbounds i8, ptr %out, i64 32
  %pctx80 = getelementptr inbounds i8, ptr %out, i64 40
  %md_data81 = getelementptr inbounds i8, ptr %in, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %md_data79, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %md_data81, align 8
  %tobool82.not = icmp eq ptr %26, null
  br i1 %tobool82.not, label %if.end107, label %land.lhs.true83

land.lhs.true83:                                  ; preds = %EVP_MD_CTX_reset.exit108
  %27 = load ptr, ptr %digest72, align 8
  %ctx_size = getelementptr inbounds i8, ptr %27, i64 76
  %28 = load i32, ptr %ctx_size, align 4
  %tobool85.not = icmp eq i32 %28, 0
  br i1 %tobool85.not, label %if.end107, label %if.then86

if.then86:                                        ; preds = %land.lhs.true83
  %tobool87.not = icmp eq ptr %tmp_buf.0, null
  br i1 %tobool87.not, label %if.else90, label %if.then88

if.then88:                                        ; preds = %if.then86
  store ptr %tmp_buf.0, ptr %md_data79, align 8
  br label %if.end101

if.else90:                                        ; preds = %if.then86
  %conv93 = sext i32 %28 to i64
  %call94 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv93, ptr noundef nonnull @.str, i32 noundef 696) #7
  store ptr %call94, ptr %md_data79, align 8
  %cmp97 = icmp eq ptr %call94, null
  br i1 %cmp97, label %return, label %if.else90.if.end101_crit_edge

if.else90.if.end101_crit_edge:                    ; preds = %if.else90
  %.pre117 = load ptr, ptr %digest72, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.else90.if.end101_crit_edge, %if.then88
  %29 = phi ptr [ %.pre117, %if.else90.if.end101_crit_edge ], [ %27, %if.then88 ]
  %30 = phi ptr [ %call94, %if.else90.if.end101_crit_edge ], [ %tmp_buf.0, %if.then88 ]
  %31 = load ptr, ptr %md_data81, align 8
  %ctx_size105 = getelementptr inbounds i8, ptr %29, i64 76
  %32 = load i32, ptr %ctx_size105, align 4
  %conv106 = sext i32 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %31, i64 %conv106, i1 false)
  br label %if.end107

if.end107:                                        ; preds = %if.end101, %land.lhs.true83, %EVP_MD_CTX_reset.exit108
  %update = getelementptr inbounds i8, ptr %in, i64 48
  %33 = load ptr, ptr %update, align 8
  %update108 = getelementptr inbounds i8, ptr %out, i64 48
  store ptr %33, ptr %update108, align 8
  %pctx109 = getelementptr inbounds i8, ptr %in, i64 40
  %34 = load ptr, ptr %pctx109, align 8
  %tobool110.not = icmp eq ptr %34, null
  br i1 %tobool110.not, label %if.end120, label %if.then111

if.then111:                                       ; preds = %if.end107
  %call113 = tail call ptr @EVP_PKEY_CTX_dup(ptr noundef nonnull %34) #7
  store ptr %call113, ptr %pctx80, align 8
  %tobool116.not = icmp eq ptr %call113, null
  br i1 %tobool116.not, label %if.end.i.i110, label %if.end120

if.end.i.i110:                                    ; preds = %if.then111
  %call.i.i111 = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %out, i32 noundef 1024) #7
  %tobool.not.i.i112 = icmp eq i32 %call.i.i111, 0
  br i1 %tobool.not.i.i112, label %if.then1.i.i114, label %EVP_MD_CTX_reset.exit116

if.then1.i.i114:                                  ; preds = %if.end.i.i110
  %35 = load ptr, ptr %pctx80, align 8
  tail call void @EVP_PKEY_CTX_free(ptr noundef %35) #7
  store ptr null, ptr %pctx80, align 8
  br label %EVP_MD_CTX_reset.exit116

EVP_MD_CTX_reset.exit116:                         ; preds = %if.end.i.i110, %if.then1.i.i114
  tail call void @evp_md_ctx_clear_digest(ptr noundef nonnull %out, i32 noundef 0, i32 noundef 0)
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %out, i64 noundef 72) #7
  br label %return

if.end120:                                        ; preds = %if.then111, %if.end107
  %36 = load ptr, ptr %digest72, align 8
  %copy = getelementptr inbounds i8, ptr %36, i64 56
  %37 = load ptr, ptr %copy, align 8
  %tobool122.not = icmp eq ptr %37, null
  br i1 %tobool122.not, label %return, label %if.then123

if.then123:                                       ; preds = %if.end120
  %call126 = tail call i32 %37(ptr noundef nonnull %out, ptr noundef nonnull %in) #7
  br label %return

return:                                           ; preds = %if.end120, %if.else90, %clone_pkey, %if.then54, %if.then123, %EVP_MD_CTX_reset.exit116, %if.then70, %EVP_MD_CTX_reset.exit100, %if.then48, %if.then15, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %EVP_MD_CTX_reset.exit100 ], [ %call126, %if.then123 ], [ 0, %EVP_MD_CTX_reset.exit116 ], [ 0, %if.then70 ], [ 0, %if.then15 ], [ 0, %if.then48 ], [ 1, %if.then54 ], [ 1, %clone_pkey ], [ 0, %if.else90 ], [ 1, %if.end120 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_CTX_copy(ptr noundef %out, ptr noundef %in) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp eq ptr %out, null
  br i1 %cmp.i.i, label %EVP_MD_CTX_reset.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %out, i32 noundef 1024) #7
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then1.i.i, label %if.end3.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  %pctx.i.i = getelementptr inbounds i8, ptr %out, i64 40
  %0 = load ptr, ptr %pctx.i.i, align 8
  tail call void @EVP_PKEY_CTX_free(ptr noundef %0) #7
  store ptr null, ptr %pctx.i.i, align 8
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then1.i.i, %if.end.i.i
  tail call void @evp_md_ctx_clear_digest(ptr noundef nonnull %out, i32 noundef 0, i32 noundef 0)
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %out, i64 noundef 72) #7
  br label %EVP_MD_CTX_reset.exit

EVP_MD_CTX_reset.exit:                            ; preds = %entry, %if.end3.i.i
  %call1 = tail call i32 @EVP_MD_CTX_copy_ex(ptr noundef %out, ptr noundef %in)
  ret i32 %call1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EVP_MD_up_ref(ptr nocapture noundef %md) local_unnamed_addr #5 {
entry:
  %origin = getelementptr inbounds i8, ptr %md, i64 24
  %0 = load i32, ptr %origin, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %refcnt = getelementptr inbounds i8, ptr %md, i64 120
  %1 = atomicrmw add ptr %refcnt, i32 1 monotonic, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare void @EVP_MD_CTX_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_dup(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_Digest(ptr noundef %data, i64 noundef %count, ptr noundef %md, ptr noundef %size, ptr noundef %type, ptr noundef %impl) local_unnamed_addr #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef nonnull @.str, i32 noundef 132) #7
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @EVP_MD_CTX_set_flags(ptr noundef nonnull %call.i, i32 noundef 1) #7
  %call.i6 = tail call fastcc i32 @evp_md_init_internal(ptr noundef nonnull %call.i, ptr noundef %type, ptr noundef null, ptr noundef %impl)
  %tobool.not = icmp eq i32 %call.i6, 0
  br i1 %tobool.not, label %if.end.i.i.i, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call2 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call.i, ptr noundef %data, i64 noundef %count)
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end.i.i.i, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call4 = tail call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call.i, ptr noundef %md, ptr noundef %size)
  %tobool5 = icmp ne i32 %call4, 0
  %0 = zext i1 %tobool5 to i32
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end, %land.lhs.true, %land.rhs
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %if.end ], [ %0, %land.rhs ]
  %call.i.i.i = tail call i32 @EVP_MD_CTX_test_flags(ptr noundef nonnull %call.i, i32 noundef 1024) #7
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then1.i.i.i, label %EVP_MD_CTX_free.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  %pctx.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %1 = load ptr, ptr %pctx.i.i.i, align 8
  tail call void @EVP_PKEY_CTX_free(ptr noundef %1) #7
  store ptr null, ptr %pctx.i.i.i, align 8
  br label %EVP_MD_CTX_free.exit

EVP_MD_CTX_free.exit:                             ; preds = %if.end.i.i.i, %if.then1.i.i.i
  tail call void @evp_md_ctx_clear_digest(ptr noundef nonnull %call.i, i32 noundef 0, i32 noundef 0)
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %call.i, i64 noundef 72) #7
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 141) #7
  br label %return

return:                                           ; preds = %entry, %EVP_MD_CTX_free.exit
  %retval.0 = phi i32 [ %land.ext, %EVP_MD_CTX_free.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_Q_digest(ptr noundef %libctx, ptr noundef %name, ptr noundef %propq, ptr noundef %data, i64 noundef %datalen, ptr noundef %md, ptr noundef writeonly %mdlen) local_unnamed_addr #0 {
entry:
  %temp = alloca i32, align 4
  %call.i = tail call ptr @evp_generic_fetch(ptr noundef %libctx, i32 noundef 1, ptr noundef %name, ptr noundef %propq, ptr noundef nonnull @evp_md_from_algorithm, ptr noundef nonnull @evp_md_up_ref, ptr noundef nonnull @evp_md_free) #7
  store i32 0, ptr %temp, align 4
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call1 = call i32 @EVP_Digest(ptr noundef %data, i64 noundef %datalen, ptr noundef %md, ptr noundef nonnull %temp, ptr noundef nonnull %call.i, ptr noundef null), !range !4
  %origin.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %0 = load i32, ptr %origin.i, align 8
  %cmp1.not.i = icmp eq i32 %0, 0
  br i1 %cmp1.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %lor.lhs.false.i
  %refcnt.i = getelementptr inbounds i8, ptr %call.i, i64 120
  %1 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i
  fence acquire
  br label %if.end4.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i
  %cmp2.i = icmp sgt i32 %1, 1
  br i1 %cmp2.i, label %if.end, label %if.end4.i

if.end4.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  call void @evp_md_free_int(ptr noundef nonnull %call.i) #7
  br label %if.end

if.end:                                           ; preds = %if.end4.i, %CRYPTO_DOWN_REF.exit.i, %lor.lhs.false.i, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ %call1, %lor.lhs.false.i ], [ %call1, %CRYPTO_DOWN_REF.exit.i ], [ %call1, %if.end4.i ]
  %cmp2.not = icmp eq ptr %mdlen, null
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load i32, ptr %temp, align 4
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %mdlen, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_fetch(ptr noundef %ctx, ptr noundef %algorithm, ptr noundef %properties) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @evp_generic_fetch(ptr noundef %ctx, i32 noundef 1, ptr noundef %algorithm, ptr noundef %properties, ptr noundef nonnull @evp_md_from_algorithm, ptr noundef nonnull @evp_md_up_ref, ptr noundef nonnull @evp_md_free) #7
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_get_params(ptr noundef readonly %digest, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %digest, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %get_params = getelementptr inbounds i8, ptr %digest, i64 192
  %0 = load ptr, ptr %get_params, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 %0(ptr noundef %params) #7
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_gettable_params(ptr noundef %digest) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %digest, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %gettable_params = getelementptr inbounds i8, ptr %digest, i64 216
  %0 = load ptr, ptr %gettable_params, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call ptr @EVP_MD_get0_provider(ptr noundef nonnull %digest) #7
  %call3 = tail call ptr @ossl_provider_ctx(ptr noundef %call) #7
  %call4 = tail call ptr %0(ptr noundef %call3) #7
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @ossl_provider_ctx(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_provider(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_settable_ctx_params(ptr noundef %md) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %md, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %settable_ctx_params = getelementptr inbounds i8, ptr %md, i64 224
  %0 = load ptr, ptr %settable_ctx_params, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call ptr @EVP_MD_get0_provider(ptr noundef nonnull %md) #7
  %call2 = tail call ptr @ossl_provider_ctx(ptr noundef %call) #7
  %1 = load ptr, ptr %settable_ctx_params, align 8
  %call4 = tail call ptr %1(ptr noundef null, ptr noundef %call2) #7
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_CTX_settable_params(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pctx1 = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %pctx1, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %if.end17 [
    i32 256, label %land.lhs.true6
    i32 128, label %land.lhs.true6
  ]

land.lhs.true6:                                   ; preds = %land.lhs.true, %land.lhs.true
  %algctx = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load ptr, ptr %algctx, align 8
  %cmp7.not = icmp eq ptr %2, null
  br i1 %cmp7.not, label %if.end17, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %op = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %op, align 8
  %settable_ctx_md_params = getelementptr inbounds i8, ptr %3, i64 232
  %4 = load ptr, ptr %settable_ctx_md_params, align 8
  %cmp10.not = icmp eq ptr %4, null
  br i1 %cmp10.not, label %if.end17, label %if.then11

if.then11:                                        ; preds = %land.lhs.true8
  %call = tail call ptr %4(ptr noundef nonnull %2) #7
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %land.lhs.true8, %land.lhs.true6, %if.end
  %digest = getelementptr inbounds i8, ptr %ctx, i64 8
  %5 = load ptr, ptr %digest, align 8
  %cmp18.not = icmp eq ptr %5, null
  br i1 %cmp18.not, label %return, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end17
  %settable_ctx_params = getelementptr inbounds i8, ptr %5, i64 224
  %6 = load ptr, ptr %settable_ctx_params, align 8
  %cmp21.not = icmp eq ptr %6, null
  br i1 %cmp21.not, label %return, label %if.then22

if.then22:                                        ; preds = %land.lhs.true19
  %call24 = tail call ptr @EVP_MD_get0_provider(ptr noundef nonnull %5) #7
  %call25 = tail call ptr @ossl_provider_ctx(ptr noundef %call24) #7
  %7 = load ptr, ptr %digest, align 8
  %settable_ctx_params27 = getelementptr inbounds i8, ptr %7, i64 224
  %8 = load ptr, ptr %settable_ctx_params27, align 8
  %algctx28 = getelementptr inbounds i8, ptr %ctx, i64 56
  %9 = load ptr, ptr %algctx28, align 8
  %call29 = tail call ptr %8(ptr noundef %9, ptr noundef %call25) #7
  br label %return

return:                                           ; preds = %if.end17, %land.lhs.true19, %entry, %if.then22, %if.then11
  %retval.0 = phi ptr [ %call, %if.then11 ], [ %call29, %if.then22 ], [ null, %entry ], [ null, %land.lhs.true19 ], [ null, %if.end17 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_gettable_ctx_params(ptr noundef %md) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %md, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %gettable_ctx_params = getelementptr inbounds i8, ptr %md, i64 232
  %0 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call ptr @EVP_MD_get0_provider(ptr noundef nonnull %md) #7
  %call2 = tail call ptr @ossl_provider_ctx(ptr noundef %call) #7
  %1 = load ptr, ptr %gettable_ctx_params, align 8
  %call4 = tail call ptr %1(ptr noundef null, ptr noundef %call2) #7
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_CTX_gettable_params(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pctx1 = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %pctx1, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %if.end17 [
    i32 256, label %land.lhs.true6
    i32 128, label %land.lhs.true6
  ]

land.lhs.true6:                                   ; preds = %land.lhs.true, %land.lhs.true
  %algctx = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load ptr, ptr %algctx, align 8
  %cmp7.not = icmp eq ptr %2, null
  br i1 %cmp7.not, label %if.end17, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %op = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %op, align 8
  %gettable_ctx_md_params = getelementptr inbounds i8, ptr %3, i64 216
  %4 = load ptr, ptr %gettable_ctx_md_params, align 8
  %cmp10.not = icmp eq ptr %4, null
  br i1 %cmp10.not, label %if.end17, label %if.then11

if.then11:                                        ; preds = %land.lhs.true8
  %call = tail call ptr %4(ptr noundef nonnull %2) #7
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %land.lhs.true8, %land.lhs.true6, %if.end
  %digest = getelementptr inbounds i8, ptr %ctx, i64 8
  %5 = load ptr, ptr %digest, align 8
  %cmp18.not = icmp eq ptr %5, null
  br i1 %cmp18.not, label %return, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end17
  %gettable_ctx_params = getelementptr inbounds i8, ptr %5, i64 232
  %6 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp21.not = icmp eq ptr %6, null
  br i1 %cmp21.not, label %return, label %if.then22

if.then22:                                        ; preds = %land.lhs.true19
  %call24 = tail call ptr @EVP_MD_get0_provider(ptr noundef nonnull %5) #7
  %call25 = tail call ptr @ossl_provider_ctx(ptr noundef %call24) #7
  %7 = load ptr, ptr %digest, align 8
  %gettable_ctx_params27 = getelementptr inbounds i8, ptr %7, i64 232
  %8 = load ptr, ptr %gettable_ctx_params27, align 8
  %algctx28 = getelementptr inbounds i8, ptr %ctx, i64 56
  %9 = load ptr, ptr %algctx28, align 8
  %call29 = tail call ptr %8(ptr noundef %9, ptr noundef %call25) #7
  br label %return

return:                                           ; preds = %if.end17, %land.lhs.true19, %entry, %if.then22, %if.then11
  %retval.0 = phi ptr [ %call, %if.then11 ], [ %call29, %if.then22 ], [ null, %entry ], [ null, %land.lhs.true19 ], [ null, %if.end17 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_CTX_ctrl(ptr noundef %ctx, i32 noundef %cmd, i32 noundef %p1, ptr noundef %p2) local_unnamed_addr #0 {
entry:
  %sz = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp12 = alloca %struct.ossl_param_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %params, i8 0, i64 80, i1 false)
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 890, ptr noundef nonnull @__func__.EVP_MD_CTX_ctrl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %digest = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %digest, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %prov = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load ptr, ptr %prov, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %legacy, label %if.end5

if.end5:                                          ; preds = %land.lhs.true, %if.end
  switch i32 %cmd, label %conclude.thread [
    i32 3, label %sw.bb
    i32 2, label %sw.bb6
    i32 29, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end5
  %conv = sext i32 %p1 to i64
  store i64 %conv, ptr %sz, align 8
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull %sz) #7
  br label %if.then15.critedge

sw.bb6:                                           ; preds = %if.end5
  %tobool.not = icmp eq i32 %p1, 0
  %cond = select i1 %tobool.not, i32 9999, i32 %p1
  %conv9 = sext i32 %cond to i64
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef nonnull @.str.4, ptr noundef %p2, i64 noundef %conv9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp8, i64 40, i1 false)
  %pctx1.i = getelementptr inbounds i8, ptr %ctx, i64 40
  %2 = load ptr, ptr %pctx1.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb6
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %if.end.i [
    i32 256, label %land.lhs.true5.i
    i32 128, label %land.lhs.true5.i
  ]

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i, %land.lhs.true.i
  %algctx.i = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load ptr, ptr %algctx.i, align 8
  %cmp6.not.i = icmp eq ptr %4, null
  br i1 %cmp6.not.i, label %if.end.i, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true5.i
  %op.i = getelementptr inbounds i8, ptr %2, i64 40
  %5 = load ptr, ptr %op.i, align 8
  %get_ctx_md_params.i = getelementptr inbounds i8, ptr %5, i64 208
  %6 = load ptr, ptr %get_ctx_md_params.i, align 8
  %cmp9.not.i = icmp eq ptr %6, null
  br i1 %cmp9.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true7.i
  %call.i = call i32 %6(ptr noundef nonnull %4, ptr noundef nonnull %params) #7
  br label %conclude

if.end.i:                                         ; preds = %land.lhs.true7.i, %land.lhs.true5.i, %land.lhs.true.i, %sw.bb6
  %7 = load ptr, ptr %digest, align 8
  %cmp15.not.i = icmp eq ptr %7, null
  br i1 %cmp15.not.i, label %conclude.thread, label %land.lhs.true16.i

land.lhs.true16.i:                                ; preds = %if.end.i
  %get_ctx_params.i = getelementptr inbounds i8, ptr %7, i64 208
  %8 = load ptr, ptr %get_ctx_params.i, align 8
  %cmp18.not.i = icmp eq ptr %8, null
  br i1 %cmp18.not.i, label %conclude.thread, label %if.then19.i

if.then19.i:                                      ; preds = %land.lhs.true16.i
  %algctx22.i = getelementptr inbounds i8, ptr %ctx, i64 56
  %9 = load ptr, ptr %algctx22.i, align 8
  %call23.i = call i32 %8(ptr noundef %9, ptr noundef nonnull %params) #7
  br label %conclude

sw.bb10:                                          ; preds = %if.end5
  %conv13 = sext i32 %p1 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp12, ptr noundef nonnull @.str.5, ptr noundef %p2, i64 noundef %conv13) #7
  br label %if.then15.critedge

if.then15.critedge:                               ; preds = %sw.bb, %sw.bb10
  %tmp.sink = phi ptr [ %tmp, %sw.bb ], [ %tmp12, %sw.bb10 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp.sink, i64 40, i1 false)
  %pctx1.i17 = getelementptr inbounds i8, ptr %ctx, i64 40
  %10 = load ptr, ptr %pctx1.i17, align 8
  %cmp.not.i18 = icmp eq ptr %10, null
  br i1 %cmp.not.i18, label %if.end.i29, label %land.lhs.true.i19

land.lhs.true.i19:                                ; preds = %if.then15.critedge
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %if.end.i29 [
    i32 256, label %land.lhs.true5.i20
    i32 128, label %land.lhs.true5.i20
  ]

land.lhs.true5.i20:                               ; preds = %land.lhs.true.i19, %land.lhs.true.i19
  %algctx.i21 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %algctx.i21, align 8
  %cmp6.not.i22 = icmp eq ptr %12, null
  br i1 %cmp6.not.i22, label %if.end.i29, label %land.lhs.true7.i23

land.lhs.true7.i23:                               ; preds = %land.lhs.true5.i20
  %op.i24 = getelementptr inbounds i8, ptr %10, i64 40
  %13 = load ptr, ptr %op.i24, align 8
  %set_ctx_md_params.i = getelementptr inbounds i8, ptr %13, i64 224
  %14 = load ptr, ptr %set_ctx_md_params.i, align 8
  %cmp9.not.i25 = icmp eq ptr %14, null
  br i1 %cmp9.not.i25, label %if.end.i29, label %if.then.i26

if.then.i26:                                      ; preds = %land.lhs.true7.i23
  %call.i27 = call i32 %14(ptr noundef nonnull %12, ptr noundef nonnull %params) #7
  br label %conclude

if.end.i29:                                       ; preds = %land.lhs.true7.i23, %land.lhs.true5.i20, %land.lhs.true.i19, %if.then15.critedge
  %15 = load ptr, ptr %digest, align 8
  %cmp15.not.i31 = icmp eq ptr %15, null
  br i1 %cmp15.not.i31, label %conclude.thread, label %land.lhs.true16.i32

land.lhs.true16.i32:                              ; preds = %if.end.i29
  %set_ctx_params.i = getelementptr inbounds i8, ptr %15, i64 200
  %16 = load ptr, ptr %set_ctx_params.i, align 8
  %cmp18.not.i33 = icmp eq ptr %16, null
  br i1 %cmp18.not.i33, label %conclude.thread, label %if.then19.i34

if.then19.i34:                                    ; preds = %land.lhs.true16.i32
  %algctx22.i35 = getelementptr inbounds i8, ptr %ctx, i64 56
  %17 = load ptr, ptr %algctx22.i35, align 8
  %call23.i36 = call i32 %16(ptr noundef %17, ptr noundef nonnull %params) #7
  br label %conclude

legacy:                                           ; preds = %land.lhs.true
  %md_ctrl = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load ptr, ptr %md_ctrl, align 8
  %cmp20 = icmp eq ptr %18, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %legacy
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 925, ptr noundef nonnull @__func__.EVP_MD_CTX_ctrl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 132, ptr noundef null) #7
  br label %return

if.end23:                                         ; preds = %legacy
  %call26 = tail call i32 %18(ptr noundef nonnull %ctx, i32 noundef %cmd, i32 noundef %p1, ptr noundef %p2) #7
  br label %conclude

conclude:                                         ; preds = %if.then19.i34, %if.then.i26, %if.then19.i, %if.then.i, %if.end23
  %ret.0 = phi i32 [ %call26, %if.end23 ], [ %call.i, %if.then.i ], [ %call23.i, %if.then19.i ], [ %call.i27, %if.then.i26 ], [ %call23.i36, %if.then19.i34 ]
  %ret.0.fr = freeze i32 %ret.0
  %cmp27 = icmp slt i32 %ret.0.fr, 1
  br i1 %cmp27, label %conclude.thread, label %return

conclude.thread:                                  ; preds = %if.end.i29, %land.lhs.true16.i32, %if.end.i, %land.lhs.true16.i, %if.end5, %conclude
  br label %return

return:                                           ; preds = %conclude.thread, %conclude, %if.then22, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then22 ], [ 0, %conclude.thread ], [ %ret.0.fr, %conclude ]
  ret i32 %retval.0
}

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @evp_md_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 240, ptr noundef nonnull @.str, i32 noundef 938) #7
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %refcnt = getelementptr inbounds i8, ptr %call, i64 120
  store atomic i32 1, ptr %refcnt seq_cst, align 4
  br label %return

return:                                           ; preds = %entry, %land.lhs.true
  ret ptr %call
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_md_from_algorithm(i32 noundef %name_id, ptr noundef %algodef, ptr noundef %prov) #0 {
entry:
  %xof.i = alloca i32, align 4
  %algid_absent.i = alloca i32, align 4
  %blksz.i = alloca i64, align 8
  %mdsize.i = alloca i64, align 8
  %params.i = alloca [5 x %struct.ossl_param_st], align 16
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %tmp2.i = alloca %struct.ossl_param_st, align 8
  %tmp4.i = alloca %struct.ossl_param_st, align 8
  %tmp6.i = alloca %struct.ossl_param_st, align 8
  %tmp8.i = alloca %struct.ossl_param_st, align 8
  %implementation = getelementptr inbounds i8, ptr %algodef, i64 16
  %0 = load ptr, ptr %implementation, align 8
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 240, ptr noundef nonnull @.str, i32 noundef 938) #7
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1015, ptr noundef nonnull @__func__.evp_md_from_algorithm) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %refcnt.i = getelementptr inbounds i8, ptr %call.i, i64 120
  store atomic i32 1, ptr %refcnt.i seq_cst, align 4
  store i32 0, ptr %call.i, align 8
  %call2 = tail call i32 @evp_names_do_all(ptr noundef %prov, i32 noundef %name_id, ptr noundef nonnull @set_legacy_nid, ptr noundef nonnull %call.i) #7
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %lor.lhs.false.i, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load i32, ptr %call.i, align 8
  %cmp4 = icmp eq i32 %1, -1
  br i1 %cmp4, label %lor.lhs.false.i, label %if.end6

lor.lhs.false.i:                                  ; preds = %if.end, %lor.lhs.false
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1023, ptr noundef nonnull @__func__.evp_md_from_algorithm) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #7
  %origin.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %2 = load i32, ptr %origin.i, align 8
  %cmp1.not.i = icmp eq i32 %2, 0
  br i1 %cmp1.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %3 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i
  fence acquire
  br label %if.end4.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i
  %cmp2.i = icmp sgt i32 %3, 1
  br i1 %cmp2.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  tail call void @evp_md_free_int(ptr noundef nonnull %call.i) #7
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %name_id7 = getelementptr inbounds i8, ptr %call.i, i64 88
  store i32 %name_id, ptr %name_id7, align 8
  %call8 = tail call ptr @ossl_algorithm_get1_first_name(ptr noundef nonnull %algodef) #7
  %type_name = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr %call8, ptr %type_name, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %lor.lhs.false.i89, label %if.end11

lor.lhs.false.i89:                                ; preds = %if.end6
  %origin.i90 = getelementptr inbounds i8, ptr %call.i, i64 24
  %4 = load i32, ptr %origin.i90, align 8
  %cmp1.not.i91 = icmp eq i32 %4, 0
  br i1 %cmp1.not.i91, label %if.end.i92, label %return

if.end.i92:                                       ; preds = %lor.lhs.false.i89
  %5 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i94 = icmp eq i32 %5, 1
  br i1 %cmp.i.i94, label %CRYPTO_DOWN_REF.exit.thread.i98, label %CRYPTO_DOWN_REF.exit.i95

CRYPTO_DOWN_REF.exit.thread.i98:                  ; preds = %if.end.i92
  fence acquire
  br label %if.end4.i97

CRYPTO_DOWN_REF.exit.i95:                         ; preds = %if.end.i92
  %cmp2.i96 = icmp sgt i32 %5, 1
  br i1 %cmp2.i96, label %return, label %if.end4.i97

if.end4.i97:                                      ; preds = %CRYPTO_DOWN_REF.exit.i95, %CRYPTO_DOWN_REF.exit.thread.i98
  tail call void @evp_md_free_int(ptr noundef nonnull %call.i) #7
  br label %return

if.end11:                                         ; preds = %if.end6
  %algorithm_description = getelementptr inbounds i8, ptr %algodef, i64 24
  %6 = load ptr, ptr %algorithm_description, align 8
  %description = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr %6, ptr %description, align 8
  %gettable_ctx_params = getelementptr inbounds i8, ptr %call.i, i64 232
  %settable_ctx_params = getelementptr inbounds i8, ptr %call.i, i64 224
  %gettable_params = getelementptr inbounds i8, ptr %call.i, i64 216
  %get_ctx_params = getelementptr inbounds i8, ptr %call.i, i64 208
  %set_ctx_params = getelementptr inbounds i8, ptr %call.i, i64 200
  %get_params = getelementptr inbounds i8, ptr %call.i, i64 192
  %dupctx = getelementptr inbounds i8, ptr %call.i, i64 184
  %freectx = getelementptr inbounds i8, ptr %call.i, i64 176
  %digest = getelementptr inbounds i8, ptr %call.i, i64 168
  %dsqueeze = getelementptr inbounds i8, ptr %call.i, i64 160
  %dfinal = getelementptr inbounds i8, ptr %call.i, i64 152
  %dupdate = getelementptr inbounds i8, ptr %call.i, i64 144
  %dinit = getelementptr inbounds i8, ptr %call.i, i64 136
  %newctx = getelementptr inbounds i8, ptr %call.i, i64 128
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %fns.0 = phi ptr [ %0, %if.end11 ], [ %incdec.ptr, %for.inc ]
  %fncnt.0 = phi i32 [ 0, %if.end11 ], [ %fncnt.1, %for.inc ]
  %7 = load i32, ptr %fns.0, align 8
  switch i32 %7, label %for.inc [
    i32 0, label %for.end
    i32 1, label %sw.bb
    i32 2, label %sw.bb19
    i32 3, label %sw.bb26
    i32 4, label %sw.bb33
    i32 14, label %sw.bb40
    i32 5, label %sw.bb47
    i32 6, label %sw.bb53
    i32 7, label %sw.bb60
    i32 8, label %sw.bb66
    i32 9, label %sw.bb72
    i32 10, label %sw.bb78
    i32 11, label %sw.bb84
    i32 12, label %sw.bb90
    i32 13, label %sw.bb96
  ]

sw.bb:                                            ; preds = %for.cond
  %8 = load ptr, ptr %newctx, align 8
  %cmp14 = icmp eq ptr %8, null
  br i1 %cmp14, label %if.then15, label %for.inc

if.then15:                                        ; preds = %sw.bb
  %9 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val = load ptr, ptr %9, align 8
  store ptr %fns.0.val, ptr %newctx, align 8
  %inc = add nsw i32 %fncnt.0, 1
  br label %for.inc

sw.bb19:                                          ; preds = %for.cond
  %10 = load ptr, ptr %dinit, align 8
  %cmp20 = icmp eq ptr %10, null
  br i1 %cmp20, label %if.then21, label %for.inc

if.then21:                                        ; preds = %sw.bb19
  %11 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val74 = load ptr, ptr %11, align 8
  store ptr %fns.0.val74, ptr %dinit, align 8
  %inc24 = add nsw i32 %fncnt.0, 1
  br label %for.inc

sw.bb26:                                          ; preds = %for.cond
  %12 = load ptr, ptr %dupdate, align 8
  %cmp27 = icmp eq ptr %12, null
  br i1 %cmp27, label %if.then28, label %for.inc

if.then28:                                        ; preds = %sw.bb26
  %13 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val75 = load ptr, ptr %13, align 8
  store ptr %fns.0.val75, ptr %dupdate, align 8
  %inc31 = add nsw i32 %fncnt.0, 1
  br label %for.inc

sw.bb33:                                          ; preds = %for.cond
  %14 = load ptr, ptr %dfinal, align 8
  %cmp34 = icmp eq ptr %14, null
  br i1 %cmp34, label %if.then35, label %for.inc

if.then35:                                        ; preds = %sw.bb33
  %15 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val76 = load ptr, ptr %15, align 8
  store ptr %fns.0.val76, ptr %dfinal, align 8
  %inc38 = add nsw i32 %fncnt.0, 1
  br label %for.inc

sw.bb40:                                          ; preds = %for.cond
  %16 = load ptr, ptr %dsqueeze, align 8
  %cmp41 = icmp eq ptr %16, null
  br i1 %cmp41, label %if.then42, label %for.inc

if.then42:                                        ; preds = %sw.bb40
  %17 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val77 = load ptr, ptr %17, align 8
  store ptr %fns.0.val77, ptr %dsqueeze, align 8
  %inc45 = add nsw i32 %fncnt.0, 1
  br label %for.inc

sw.bb47:                                          ; preds = %for.cond
  %18 = load ptr, ptr %digest, align 8
  %cmp48 = icmp eq ptr %18, null
  br i1 %cmp48, label %if.then49, label %for.inc

if.then49:                                        ; preds = %sw.bb47
  %19 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val78 = load ptr, ptr %19, align 8
  store ptr %fns.0.val78, ptr %digest, align 8
  br label %for.inc

sw.bb53:                                          ; preds = %for.cond
  %20 = load ptr, ptr %freectx, align 8
  %cmp54 = icmp eq ptr %20, null
  br i1 %cmp54, label %if.then55, label %for.inc

if.then55:                                        ; preds = %sw.bb53
  %21 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val79 = load ptr, ptr %21, align 8
  store ptr %fns.0.val79, ptr %freectx, align 8
  %inc58 = add nsw i32 %fncnt.0, 1
  br label %for.inc

sw.bb60:                                          ; preds = %for.cond
  %22 = load ptr, ptr %dupctx, align 8
  %cmp61 = icmp eq ptr %22, null
  br i1 %cmp61, label %if.then62, label %for.inc

if.then62:                                        ; preds = %sw.bb60
  %23 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val80 = load ptr, ptr %23, align 8
  store ptr %fns.0.val80, ptr %dupctx, align 8
  br label %for.inc

sw.bb66:                                          ; preds = %for.cond
  %24 = load ptr, ptr %get_params, align 8
  %cmp67 = icmp eq ptr %24, null
  br i1 %cmp67, label %if.then68, label %for.inc

if.then68:                                        ; preds = %sw.bb66
  %25 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val81 = load ptr, ptr %25, align 8
  store ptr %fns.0.val81, ptr %get_params, align 8
  br label %for.inc

sw.bb72:                                          ; preds = %for.cond
  %26 = load ptr, ptr %set_ctx_params, align 8
  %cmp73 = icmp eq ptr %26, null
  br i1 %cmp73, label %if.then74, label %for.inc

if.then74:                                        ; preds = %sw.bb72
  %27 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val82 = load ptr, ptr %27, align 8
  store ptr %fns.0.val82, ptr %set_ctx_params, align 8
  br label %for.inc

sw.bb78:                                          ; preds = %for.cond
  %28 = load ptr, ptr %get_ctx_params, align 8
  %cmp79 = icmp eq ptr %28, null
  br i1 %cmp79, label %if.then80, label %for.inc

if.then80:                                        ; preds = %sw.bb78
  %29 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val83 = load ptr, ptr %29, align 8
  store ptr %fns.0.val83, ptr %get_ctx_params, align 8
  br label %for.inc

sw.bb84:                                          ; preds = %for.cond
  %30 = load ptr, ptr %gettable_params, align 8
  %cmp85 = icmp eq ptr %30, null
  br i1 %cmp85, label %if.then86, label %for.inc

if.then86:                                        ; preds = %sw.bb84
  %31 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val84 = load ptr, ptr %31, align 8
  store ptr %fns.0.val84, ptr %gettable_params, align 8
  br label %for.inc

sw.bb90:                                          ; preds = %for.cond
  %32 = load ptr, ptr %settable_ctx_params, align 8
  %cmp91 = icmp eq ptr %32, null
  br i1 %cmp91, label %if.then92, label %for.inc

if.then92:                                        ; preds = %sw.bb90
  %33 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val85 = load ptr, ptr %33, align 8
  store ptr %fns.0.val85, ptr %settable_ctx_params, align 8
  br label %for.inc

sw.bb96:                                          ; preds = %for.cond
  %34 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp97 = icmp eq ptr %34, null
  br i1 %cmp97, label %if.then98, label %for.inc

if.then98:                                        ; preds = %sw.bb96
  %35 = getelementptr i8, ptr %fns.0, i64 8
  %fns.0.val86 = load ptr, ptr %35, align 8
  store ptr %fns.0.val86, ptr %gettable_ctx_params, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %if.then15, %sw.bb, %if.then21, %sw.bb19, %if.then28, %sw.bb26, %if.then35, %sw.bb33, %if.then42, %sw.bb40, %if.then49, %sw.bb47, %if.then55, %sw.bb53, %if.then62, %sw.bb60, %if.then68, %sw.bb66, %if.then74, %sw.bb72, %if.then80, %sw.bb78, %if.then86, %sw.bb84, %if.then92, %sw.bb90, %if.then98, %sw.bb96
  %fncnt.1 = phi i32 [ %fncnt.0, %if.then98 ], [ %fncnt.0, %sw.bb96 ], [ %fncnt.0, %if.then92 ], [ %fncnt.0, %sw.bb90 ], [ %fncnt.0, %if.then86 ], [ %fncnt.0, %sw.bb84 ], [ %fncnt.0, %if.then80 ], [ %fncnt.0, %sw.bb78 ], [ %fncnt.0, %if.then74 ], [ %fncnt.0, %sw.bb72 ], [ %fncnt.0, %if.then68 ], [ %fncnt.0, %sw.bb66 ], [ %fncnt.0, %if.then62 ], [ %fncnt.0, %sw.bb60 ], [ %inc58, %if.then55 ], [ %fncnt.0, %sw.bb53 ], [ %fncnt.0, %if.then49 ], [ %fncnt.0, %sw.bb47 ], [ %inc45, %if.then42 ], [ %fncnt.0, %sw.bb40 ], [ %inc38, %if.then35 ], [ %fncnt.0, %sw.bb33 ], [ %inc31, %if.then28 ], [ %fncnt.0, %sw.bb26 ], [ %inc24, %if.then21 ], [ %fncnt.0, %sw.bb19 ], [ %inc, %if.then15 ], [ %fncnt.0, %sw.bb ], [ %fncnt.0, %for.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %fns.0, i64 16
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  switch i32 %fncnt.0, label %lor.lhs.false.i101 [
    i32 0, label %land.lhs.true108
    i32 5, label %if.end112
    i32 6, label %if.end112
  ]

land.lhs.true108:                                 ; preds = %for.end
  %36 = load ptr, ptr %digest, align 8
  %cmp110 = icmp eq ptr %36, null
  br i1 %cmp110, label %lor.lhs.false.i101, label %if.end112

lor.lhs.false.i101:                               ; preds = %land.lhs.true108, %for.end
  %origin.i102 = getelementptr inbounds i8, ptr %call.i, i64 24
  %37 = load i32, ptr %origin.i102, align 8
  %cmp1.not.i103 = icmp eq i32 %37, 0
  br i1 %cmp1.not.i103, label %if.end.i104, label %EVP_MD_free.exit111

if.end.i104:                                      ; preds = %lor.lhs.false.i101
  %38 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i106 = icmp eq i32 %38, 1
  br i1 %cmp.i.i106, label %CRYPTO_DOWN_REF.exit.thread.i110, label %CRYPTO_DOWN_REF.exit.i107

CRYPTO_DOWN_REF.exit.thread.i110:                 ; preds = %if.end.i104
  fence acquire
  br label %if.end4.i109

CRYPTO_DOWN_REF.exit.i107:                        ; preds = %if.end.i104
  %cmp2.i108 = icmp sgt i32 %38, 1
  br i1 %cmp2.i108, label %EVP_MD_free.exit111, label %if.end4.i109

if.end4.i109:                                     ; preds = %CRYPTO_DOWN_REF.exit.i107, %CRYPTO_DOWN_REF.exit.thread.i110
  tail call void @evp_md_free_int(ptr noundef nonnull %call.i) #7
  br label %EVP_MD_free.exit111

EVP_MD_free.exit111:                              ; preds = %lor.lhs.false.i101, %CRYPTO_DOWN_REF.exit.i107, %if.end4.i109
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1120, ptr noundef nonnull @__func__.evp_md_from_algorithm) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null) #7
  br label %return

if.end112:                                        ; preds = %for.end, %for.end, %land.lhs.true108
  %prov113 = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr %prov, ptr %prov113, align 8
  %cmp114.not = icmp eq ptr %prov, null
  br i1 %cmp114.not, label %if.end117, label %if.then115

if.then115:                                       ; preds = %if.end112
  %call116 = tail call i32 @ossl_provider_up_ref(ptr noundef nonnull %prov) #7
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %if.end112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %xof.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %algid_absent.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %blksz.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mdsize.i)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp2.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp4.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp6.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp8.i)
  store i32 0, ptr %xof.i, align 4
  store i32 0, ptr %algid_absent.i, align 4
  store i64 0, ptr %blksz.i, align 8
  store i64 0, ptr %mdsize.i, align 8
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull %blksz.i) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %arrayidx1.i = getelementptr inbounds i8, ptr %params.i, i64 40
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2.i, ptr noundef nonnull @.str.1, ptr noundef nonnull %mdsize.i) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp2.i, i64 40, i1 false)
  %arrayidx3.i = getelementptr inbounds i8, ptr %params.i, i64 80
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4.i, ptr noundef nonnull @.str.9, ptr noundef nonnull %xof.i) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx3.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp4.i, i64 40, i1 false)
  %arrayidx5.i = getelementptr inbounds i8, ptr %params.i, i64 120
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp6.i, ptr noundef nonnull @.str.10, ptr noundef nonnull %algid_absent.i) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx5.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp6.i, i64 40, i1 false)
  %arrayidx7.i = getelementptr inbounds i8, ptr %params.i, i64 160
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp8.i) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx7.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp8.i, i64 40, i1 false)
  %call.i112 = call i32 @evp_do_md_getparams(ptr noundef nonnull %call.i, ptr noundef nonnull %params.i) #7
  %cmp.i113 = icmp sgt i32 %call.i112, 0
  %39 = load i64, ptr %mdsize.i, align 8
  %cmp9.i = icmp ult i64 %39, 2147483648
  %40 = load i64, ptr %blksz.i, align 8
  %cmp11.i = icmp ult i64 %40, 2147483648
  %or.cond.not.i = select i1 %cmp9.i, i1 %cmp11.i, i1 false
  %narrow.i = select i1 %or.cond.not.i, i1 %cmp.i113, i1 false
  br i1 %narrow.i, label %if.then13.i, label %lor.lhs.false.i115

if.then13.i:                                      ; preds = %if.end117
  %conv14.i = trunc i64 %40 to i32
  %block_size.i = getelementptr inbounds i8, ptr %call.i, i64 72
  store i32 %conv14.i, ptr %block_size.i, align 8
  %conv15.i = trunc i64 %39 to i32
  %md_size.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 %conv15.i, ptr %md_size.i, align 8
  %41 = load i32, ptr %xof.i, align 4
  %tobool16.not.i = icmp eq i32 %41, 0
  br i1 %tobool16.not.i, label %if.end18.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.then13.i
  %flags.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %42 = load i64, ptr %flags.i, align 8
  %or.i = or i64 %42, 2
  store i64 %or.i, ptr %flags.i, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then17.i, %if.then13.i
  %43 = load i32, ptr %algid_absent.i, align 4
  %tobool19.not.i = icmp eq i32 %43, 0
  br i1 %tobool19.not.i, label %evp_md_cache_constants.exit.thread, label %if.then20.i

if.then20.i:                                      ; preds = %if.end18.i
  %flags21.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %44 = load i64, ptr %flags21.i, align 8
  %or22.i = or i64 %44, 8
  store i64 %or22.i, ptr %flags21.i, align 8
  br label %evp_md_cache_constants.exit.thread

evp_md_cache_constants.exit.thread:               ; preds = %if.end18.i, %if.then20.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xof.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %algid_absent.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %blksz.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mdsize.i)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp2.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp4.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp6.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp8.i)
  br label %return

lor.lhs.false.i115:                               ; preds = %if.end117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xof.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %algid_absent.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %blksz.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mdsize.i)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp2.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp4.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp6.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp8.i)
  %origin.i116 = getelementptr inbounds i8, ptr %call.i, i64 24
  %45 = load i32, ptr %origin.i116, align 8
  %cmp1.not.i117 = icmp eq i32 %45, 0
  br i1 %cmp1.not.i117, label %if.end.i118, label %EVP_MD_free.exit125

if.end.i118:                                      ; preds = %lor.lhs.false.i115
  %46 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i120 = icmp eq i32 %46, 1
  br i1 %cmp.i.i120, label %CRYPTO_DOWN_REF.exit.thread.i124, label %CRYPTO_DOWN_REF.exit.i121

CRYPTO_DOWN_REF.exit.thread.i124:                 ; preds = %if.end.i118
  fence acquire
  br label %if.end4.i123

CRYPTO_DOWN_REF.exit.i121:                        ; preds = %if.end.i118
  %cmp2.i122 = icmp sgt i32 %46, 1
  br i1 %cmp2.i122, label %EVP_MD_free.exit125, label %if.end4.i123

if.end4.i123:                                     ; preds = %CRYPTO_DOWN_REF.exit.i121, %CRYPTO_DOWN_REF.exit.thread.i124
  call void @evp_md_free_int(ptr noundef nonnull %call.i) #7
  br label %EVP_MD_free.exit125

EVP_MD_free.exit125:                              ; preds = %lor.lhs.false.i115, %CRYPTO_DOWN_REF.exit.i121, %if.end4.i123
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1129, ptr noundef nonnull @__func__.evp_md_from_algorithm) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 225, ptr noundef null) #7
  br label %return

return:                                           ; preds = %evp_md_cache_constants.exit.thread, %if.end4.i97, %CRYPTO_DOWN_REF.exit.i95, %lor.lhs.false.i89, %if.end4.i, %CRYPTO_DOWN_REF.exit.i, %lor.lhs.false.i, %EVP_MD_free.exit125, %EVP_MD_free.exit111, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %EVP_MD_free.exit111 ], [ null, %EVP_MD_free.exit125 ], [ null, %lor.lhs.false.i ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %if.end4.i ], [ null, %lor.lhs.false.i89 ], [ null, %CRYPTO_DOWN_REF.exit.i95 ], [ null, %if.end4.i97 ], [ %call.i, %evp_md_cache_constants.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @evp_md_up_ref(ptr nocapture noundef %md) #5 {
entry:
  %origin.i = getelementptr inbounds i8, ptr %md, i64 24
  %0 = load i32, ptr %origin.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %EVP_MD_up_ref.exit

if.then.i:                                        ; preds = %entry
  %refcnt.i = getelementptr inbounds i8, ptr %md, i64 120
  %1 = atomicrmw add ptr %refcnt.i, i32 1 monotonic, align 4
  br label %EVP_MD_up_ref.exit

EVP_MD_up_ref.exit:                               ; preds = %entry, %if.then.i
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @evp_md_free(ptr noundef %md) #0 {
entry:
  %cmp.i = icmp eq ptr %md, null
  br i1 %cmp.i, label %EVP_MD_free.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %origin.i = getelementptr inbounds i8, ptr %md, i64 24
  %0 = load i32, ptr %origin.i, align 8
  %cmp1.not.i = icmp eq i32 %0, 0
  br i1 %cmp1.not.i, label %if.end.i, label %EVP_MD_free.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %refcnt.i = getelementptr inbounds i8, ptr %md, i64 120
  %1 = atomicrmw sub ptr %refcnt.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i
  fence acquire
  br label %if.end4.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i
  %cmp2.i = icmp sgt i32 %1, 1
  br i1 %cmp2.i, label %EVP_MD_free.exit, label %if.end4.i

if.end4.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  tail call void @evp_md_free_int(ptr noundef nonnull %md) #7
  br label %EVP_MD_free.exit

EVP_MD_free.exit:                                 ; preds = %entry, %lor.lhs.false.i, %CRYPTO_DOWN_REF.exit.i, %if.end4.i
  ret void
}

declare void @evp_md_free_int(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EVP_MD_do_all_provided(ptr noundef %libctx, ptr noundef %fn, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  tail call void @evp_generic_do_all(ptr noundef %libctx, i32 noundef 1, ptr noundef %fn, ptr noundef %arg, ptr noundef nonnull @evp_md_from_algorithm, ptr noundef nonnull @evp_md_up_ref, ptr noundef nonnull @evp_md_free) #7
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_test_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_digest_engine(i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_digest(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @set_legacy_nid(ptr noundef %name, ptr nocapture noundef %vlegacy_nid) #0 {
entry:
  %call = tail call ptr @OBJ_NAME_get(ptr noundef %name, i32 noundef 1) #7
  %0 = load i32, ptr %vlegacy_nid, align 4
  %cmp = icmp eq i32 %0, -1
  %cmp1 = icmp eq ptr %call, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call4 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %call) #7
  %1 = load i32, ptr %vlegacy_nid, align 4
  %cmp5.not = icmp eq i32 %1, 0
  %cmp6.not = icmp eq i32 %1, %call4
  %or.cond7 = select i1 %cmp5.not, i1 true, i1 %cmp6.not
  %call4. = select i1 %or.cond7, i32 %call4, i32 -1
  store i32 %call4., ptr %vlegacy_nid, align 4
  br label %return

return:                                           ; preds = %if.end3, %entry
  ret void
}

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_provider_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_NAME_get(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evp_do_md_getparams(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
