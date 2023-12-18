; ModuleID = 'bench/openssl/original/libcrypto-shlib-a_verify.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-a_verify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/a_verify.c\00", align 1
@__func__.ASN1_verify = private unnamed_addr constant [12 x i8] c"ASN1_verify\00", align 1
@__func__.ASN1_item_verify_ctx = private unnamed_addr constant [21 x i8] c"ASN1_item_verify_ctx\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"nid=0x%x\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_verify(ptr nocapture noundef readonly %i2d, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %signature, ptr noundef %data, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %call = tail call ptr @EVP_MD_CTX_new() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @__func__.ASN1_verify) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #2
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  %call1 = tail call i32 @OBJ_obj2nid(ptr noundef %0) #2
  %call2 = tail call ptr @OBJ_nid2sn(i32 noundef %call1) #2
  %call3 = tail call ptr @EVP_get_digestbyname(ptr noundef %call2) #2
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @__func__.ASN1_verify) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 161, ptr noundef null) #2
  br label %err

if.end6:                                          ; preds = %if.end
  %type7 = getelementptr inbounds %struct.asn1_string_st, ptr %signature, i64 0, i32 1
  %1 = load i32, ptr %type7, align 4
  %cmp8 = icmp eq i32 %1, 3
  br i1 %cmp8, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end6
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %signature, i64 0, i32 3
  %2 = load i64, ptr %flags, align 8
  %and = and i64 %2, 7
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 47, ptr noundef nonnull @__func__.ASN1_verify) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 220, ptr noundef null) #2
  br label %err

if.end10:                                         ; preds = %land.lhs.true, %if.end6
  %call11 = tail call i32 %i2d(ptr noundef %data, ptr noundef null) #2
  %cmp12 = icmp slt i32 %call11, 1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @__func__.ASN1_verify) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null) #2
  br label %err

if.end14:                                         ; preds = %if.end10
  %conv = zext nneg i32 %call11 to i64
  %call15 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 56) #2
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %err, label %if.end19

if.end19:                                         ; preds = %if.end14
  store ptr %call15, ptr %p, align 8
  %call20 = call i32 %i2d(ptr noundef %data, ptr noundef nonnull %p) #2
  %call21 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call, ptr noundef nonnull %call3, ptr noundef null) #2
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %land.end.thread, label %land.end

land.end.thread:                                  ; preds = %if.end19
  call void @CRYPTO_clear_free(ptr noundef nonnull %call15, i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 65) #2
  br label %if.then28

land.end:                                         ; preds = %if.end19
  %call24 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef nonnull %call15, i64 noundef %conv) #2
  %tobool25.not = icmp eq i32 %call24, 0
  call void @CRYPTO_clear_free(ptr noundef nonnull %call15, i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 65) #2
  br i1 %tobool25.not, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.end.thread, %land.end
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @__func__.ASN1_verify) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #2
  br label %err

if.end29:                                         ; preds = %land.end
  %data30 = getelementptr inbounds %struct.asn1_string_st, ptr %signature, i64 0, i32 2
  %3 = load ptr, ptr %data30, align 8
  %4 = load i32, ptr %signature, align 8
  %call31 = call i32 @EVP_VerifyFinal(ptr noundef nonnull %call, ptr noundef %3, i32 noundef %4, ptr noundef %pkey) #2
  %cmp32 = icmp slt i32 %call31, 1
  br i1 %cmp32, label %if.then34, label %err

if.then34:                                        ; preds = %if.end29
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.ASN1_verify) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #2
  br label %err

err:                                              ; preds = %if.end29, %if.end14, %if.then34, %if.then28, %if.then13, %if.then9, %if.then5, %if.then
  %ret.0 = phi i32 [ -1, %if.then ], [ -1, %if.then5 ], [ -1, %if.then9 ], [ -1, %if.then13 ], [ -1, %if.end14 ], [ 0, %if.then34 ], [ 0, %if.then28 ], [ 1, %if.end29 ]
  call void @EVP_MD_CTX_free(ptr noundef %call) #2
  ret i32 %ret.0
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_VerifyFinal(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_verify(ptr noundef %it, ptr noundef %alg, ptr noundef %signature, ptr noundef %data, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @evp_md_ctx_new_ex(ptr noundef %pkey, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %ASN1_item_verify_ex.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i32 @ASN1_item_verify_ctx(ptr noundef %it, ptr noundef %alg, ptr noundef %signature, ptr noundef %data, ptr noundef nonnull %call.i)
  %call2.i = tail call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef nonnull %call.i) #2
  tail call void @EVP_PKEY_CTX_free(ptr noundef %call2.i) #2
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %call.i) #2
  br label %ASN1_item_verify_ex.exit

ASN1_item_verify_ex.exit:                         ; preds = %entry, %if.then.i
  %rv.0.i = phi i32 [ %call1.i, %if.then.i ], [ -1, %entry ]
  ret i32 %rv.0.i
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_verify_ex(ptr noundef %it, ptr noundef %alg, ptr noundef %signature, ptr noundef %data, ptr noundef %id, ptr noundef %pkey, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @evp_md_ctx_new_ex(ptr noundef %pkey, ptr noundef %id, ptr noundef %libctx, ptr noundef %propq) #2
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @ASN1_item_verify_ctx(ptr noundef %it, ptr noundef %alg, ptr noundef %signature, ptr noundef %data, ptr noundef nonnull %call)
  %call2 = tail call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef nonnull %call) #2
  tail call void @EVP_PKEY_CTX_free(ptr noundef %call2) #2
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %call) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rv.0 = phi i32 [ %call1, %if.then ], [ -1, %entry ]
  ret i32 %rv.0
}

declare ptr @evp_md_ctx_new_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_verify_ctx(ptr noundef %it, ptr noundef %alg, ptr noundef %signature, ptr noundef %data, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %buf_in = alloca ptr, align 8
  %mdnid = alloca i32, align 4
  %pknid = alloca i32, align 4
  store ptr null, ptr %buf_in, align 8
  %call = tail call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %ctx) #2
  %call1 = tail call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %call) #2
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @__func__.ASN1_item_verify_ctx) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %signature, i64 0, i32 1
  %0 = load i32, ptr %type, align 4
  %cmp2 = icmp eq i32 %0, 3
  br i1 %cmp2, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %signature, i64 0, i32 3
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 7
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @__func__.ASN1_item_verify_ctx) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 220, ptr noundef null) #2
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %2 = load ptr, ptr %alg, align 8
  %call5 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #2
  %call6 = call i32 @OBJ_find_sigid_algs(i32 noundef %call5, ptr noundef nonnull %mdnid, ptr noundef nonnull %pknid) #2
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @__func__.ASN1_item_verify_ctx) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 199, ptr noundef null) #2
  br label %err

if.end9:                                          ; preds = %if.end4
  %3 = load i32, ptr %mdnid, align 4
  %cmp10 = icmp eq i32 %3, 0
  br i1 %cmp10, label %land.lhs.true11, label %if.else.thread

if.else.thread:                                   ; preds = %if.end9
  %4 = load i32, ptr %pknid, align 4
  br label %if.else47

land.lhs.true11:                                  ; preds = %if.end9
  %5 = load i32, ptr %call1, align 8
  %cmp13.not = icmp eq i32 %5, 0
  br i1 %cmp13.not, label %if.else, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %call1, i64 0, i32 13
  %6 = load ptr, ptr %keymgmt, align 8
  %cmp15 = icmp eq ptr %6, null
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true14
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %call1, i64 0, i32 2
  %7 = load ptr, ptr %ameth, align 8
  %cmp17 = icmp eq ptr %7, null
  br i1 %cmp17, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then16
  %item_verify = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %7, i64 0, i32 26
  %8 = load ptr, ptr %item_verify, align 8
  %cmp19 = icmp eq ptr %8, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %if.then16
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @__func__.ASN1_item_verify_ctx) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 199, ptr noundef null) #2
  br label %err

if.end21:                                         ; preds = %lor.lhs.false
  %call24 = call i32 %8(ptr noundef %ctx, ptr noundef %it, ptr noundef %data, ptr noundef nonnull %alg, ptr noundef nonnull %signature, ptr noundef nonnull %call1) #2
  %cmp25 = icmp slt i32 %call24, 1
  br i1 %cmp25, label %if.end27.thread, label %if.end27

if.end27.thread:                                  ; preds = %if.end21
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.ASN1_item_verify_ctx) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #2
  br label %err

if.end27:                                         ; preds = %if.end21
  %cmp28 = icmp eq i32 %call24, 1
  br i1 %cmp28, label %err, label %if.end66

if.else:                                          ; preds = %land.lhs.true14, %land.lhs.true11
  %9 = load i32, ptr %pknid, align 4
  %cmp34 = icmp eq i32 %9, 912
  br i1 %cmp34, label %if.then35, label %if.else47

if.then35:                                        ; preds = %if.else
  %call36 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %call1, ptr noundef nonnull @.str.1) #2
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %land.lhs.true38, label %if.end42

land.lhs.true38:                                  ; preds = %if.then35
  %call39 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %call1, ptr noundef nonnull @.str.2) #2
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true38
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @__func__.ASN1_item_verify_ctx) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 200, ptr noundef null) #2
  br label %err

if.end42:                                         ; preds = %land.lhs.true38, %if.then35
  %call43 = call i32 @ossl_rsa_pss_to_ctx(ptr noundef %ctx, ptr noundef null, ptr noundef nonnull %alg, ptr noundef nonnull %call1) #2
  %cmp44 = icmp slt i32 %call43, 1
  br i1 %cmp44, label %if.then45, label %if.end66

if.then45:                                        ; preds = %if.end42
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 170, ptr noundef nonnull @__func__.ASN1_item_verify_ctx) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null) #2
  br label %err

if.else47:                                        ; preds = %if.else.thread, %if.else
  %10 = phi i32 [ %4, %if.else.thread ], [ %9, %if.else ]
  %call48 = call ptr @OBJ_nid2sn(i32 noundef %10) #2
  %call49 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %call1, ptr noundef %call48) #2
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.else47
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @__func__.ASN1_item_verify_ctx) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 200, ptr noundef null) #2
  br label %err

if.end52:                                         ; preds = %if.else47
  %11 = load i32, ptr %mdnid, align 4
  %cmp53.not = icmp eq i32 %11, 0
  br i1 %cmp53.not, label %if.end60, label %if.then54

if.then54:                                        ; preds = %if.end52
  %call55 = call ptr @OBJ_nid2sn(i32 noundef %11) #2
  %call56 = call ptr @EVP_get_digestbyname(ptr noundef %call55) #2
  %cmp57 = icmp eq ptr %call56, null
  br i1 %cmp57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.then54
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @__func__.ASN1_item_verify_ctx) #2
  %12 = load i32, ptr %mdnid, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 161, ptr noundef nonnull @.str.3, i32 noundef %12) #2
  br label %err

if.end60:                                         ; preds = %if.then54, %if.end52
  %type31.0 = phi ptr [ %call56, %if.then54 ], [ null, %if.end52 ]
  %call61 = call i32 @EVP_DigestVerifyInit(ptr noundef %ctx, ptr noundef null, ptr noundef %type31.0, ptr noundef null, ptr noundef nonnull %call1) #2
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.then63, label %if.end66

if.then63:                                        ; preds = %if.end60
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @__func__.ASN1_item_verify_ctx) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #2
  br label %err

if.end66:                                         ; preds = %if.end42, %if.end60, %if.end27
  %ret.0 = phi i32 [ %call24, %if.end27 ], [ -1, %if.end42 ], [ -1, %if.end60 ]
  %call67 = call i32 @ASN1_item_i2d(ptr noundef %data, ptr noundef nonnull %buf_in, ptr noundef %it) #2
  %cmp68 = icmp slt i32 %call67, 1
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end66
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @__func__.ASN1_item_verify_ctx) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786691, ptr noundef null) #2
  br label %err

if.end70:                                         ; preds = %if.end66
  %13 = load ptr, ptr %buf_in, align 8
  %cmp71 = icmp eq ptr %13, null
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end70
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @__func__.ASN1_item_verify_ctx) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #2
  br label %err

if.end73:                                         ; preds = %if.end70
  %conv = zext nneg i32 %call67 to i64
  %data74 = getelementptr inbounds %struct.asn1_string_st, ptr %signature, i64 0, i32 2
  %14 = load ptr, ptr %data74, align 8
  %15 = load i32, ptr %signature, align 8
  %conv75 = sext i32 %15 to i64
  %call77 = call i32 @EVP_DigestVerify(ptr noundef %ctx, ptr noundef %14, i64 noundef %conv75, ptr noundef nonnull %13, i64 noundef %conv) #2
  %cmp78 = icmp slt i32 %call77, 1
  br i1 %cmp78, label %if.then80, label %err

if.then80:                                        ; preds = %if.end73
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @__func__.ASN1_item_verify_ctx) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #2
  br label %err

err:                                              ; preds = %if.end27.thread, %if.end73, %if.end27, %if.then80, %if.then72, %if.then69, %if.then63, %if.then58, %if.then51, %if.then45, %if.then41, %if.then20, %if.then8
  %ret.1 = phi i32 [ -1, %if.then20 ], [ 1, %if.end27 ], [ %ret.0, %if.then69 ], [ %ret.0, %if.then72 ], [ %call77, %if.then80 ], [ -1, %if.then45 ], [ -1, %if.then41 ], [ -1, %if.then58 ], [ 0, %if.then63 ], [ -1, %if.then51 ], [ -1, %if.then8 ], [ 1, %if.end73 ], [ %call24, %if.end27.thread ]
  %inll.0 = phi i64 [ 0, %if.then20 ], [ 0, %if.end27 ], [ 0, %if.then69 ], [ 0, %if.then72 ], [ %conv, %if.then80 ], [ 0, %if.then45 ], [ 0, %if.then41 ], [ 0, %if.then58 ], [ 0, %if.then63 ], [ 0, %if.then51 ], [ 0, %if.then8 ], [ %conv, %if.end73 ], [ 0, %if.end27.thread ]
  %16 = load ptr, ptr %buf_in, align 8
  call void @CRYPTO_clear_free(ptr noundef %16, i64 noundef %inll.0, ptr noundef nonnull @.str, i32 noundef 221) #2
  br label %return

return:                                           ; preds = %err, %if.then3, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then3 ], [ %ret.1, %err ]
  ret i32 %retval.0
}

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_to_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
