; ModuleID = 'bench/openssl/original/libcrypto-shlib-pk7_lib.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-pk7_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/pkcs7/pk7_lib.c\00", align 1
@__func__.PKCS7_ctrl = private unnamed_addr constant [11 x i8] c"PKCS7_ctrl\00", align 1
@__func__.PKCS7_set_content = private unnamed_addr constant [18 x i8] c"PKCS7_set_content\00", align 1
@__func__.PKCS7_set_type = private unnamed_addr constant [15 x i8] c"PKCS7_set_type\00", align 1
@__func__.PKCS7_add_signer = private unnamed_addr constant [17 x i8] c"PKCS7_add_signer\00", align 1
@__func__.PKCS7_add_certificate = private unnamed_addr constant [22 x i8] c"PKCS7_add_certificate\00", align 1
@__func__.PKCS7_add_crl = private unnamed_addr constant [14 x i8] c"PKCS7_add_crl\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@__func__.PKCS7_SIGNER_INFO_set = private unnamed_addr constant [22 x i8] c"PKCS7_SIGNER_INFO_set\00", align 1
@__func__.PKCS7_add_signature = private unnamed_addr constant [20 x i8] c"PKCS7_add_signature\00", align 1
@__func__.PKCS7_set_digest = private unnamed_addr constant [17 x i8] c"PKCS7_set_digest\00", align 1
@__func__.PKCS7_add_recipient_info = private unnamed_addr constant [25 x i8] c"PKCS7_add_recipient_info\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@__func__.PKCS7_RECIP_INFO_set = private unnamed_addr constant [21 x i8] c"PKCS7_RECIP_INFO_set\00", align 1
@__func__.PKCS7_set_cipher = private unnamed_addr constant [17 x i8] c"PKCS7_set_cipher\00", align 1

; Function Attrs: nounwind uwtable
define i64 @PKCS7_ctrl(ptr nocapture noundef %p7, i32 noundef %cmd, i64 noundef %larg, ptr nocapture noundef readnone %parg) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds i8, ptr %p7, i64 24
  %0 = load ptr, ptr %type, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #7
  switch i32 %cmd, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %cmp = icmp eq i32 %call, 22
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %conv = trunc i64 %larg to i32
  %detached = getelementptr inbounds i8, ptr %p7, i64 20
  store i32 %conv, ptr %detached, align 4
  %sext = shl i64 %larg, 32
  %conv1 = ashr exact i64 %sext, 32
  %tobool.not = icmp eq i64 %sext, 0
  br i1 %tobool.not, label %sw.epilog, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %d = getelementptr inbounds i8, ptr %p7, i64 32
  %1 = load ptr, ptr %d, align 8
  %contents = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %contents, align 8
  %type2 = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %type2, align 8
  %call3 = tail call i32 @OBJ_obj2nid(ptr noundef %3) #7
  %cmp4 = icmp eq i32 %call3, 21
  br i1 %cmp4, label %if.then6, label %sw.epilog

if.then6:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %d, align 8
  %contents8 = getelementptr inbounds i8, ptr %4, i64 40
  %5 = load ptr, ptr %contents8, align 8
  %d9 = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load ptr, ptr %d9, align 8
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %6) #7
  %7 = load ptr, ptr %d, align 8
  %contents11 = getelementptr inbounds i8, ptr %7, i64 40
  %8 = load ptr, ptr %contents11, align 8
  %d12 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %d12, align 8
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.PKCS7_ctrl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 104, ptr noundef null) #7
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %cmp15 = icmp eq i32 %call, 22
  br i1 %cmp15, label %if.then17, label %if.else31

if.then17:                                        ; preds = %sw.bb14
  %d18 = getelementptr inbounds i8, ptr %p7, i64 32
  %9 = load ptr, ptr %d18, align 8
  %cmp19 = icmp eq ptr %9, null
  br i1 %cmp19, label %if.end28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then17
  %contents22 = getelementptr inbounds i8, ptr %9, i64 40
  %10 = load ptr, ptr %contents22, align 8
  %d23 = getelementptr inbounds i8, ptr %10, i64 32
  %11 = load ptr, ptr %d23, align 8
  %cmp24 = icmp eq ptr %11, null
  %spec.select = zext i1 %cmp24 to i64
  br label %if.end28

if.end28:                                         ; preds = %lor.lhs.false, %if.then17
  %ret.0 = phi i64 [ 1, %if.then17 ], [ %spec.select, %lor.lhs.false ]
  %conv29 = trunc i64 %ret.0 to i32
  %detached30 = getelementptr inbounds i8, ptr %p7, i64 20
  store i32 %conv29, ptr %detached30, align 4
  br label %sw.epilog

if.else31:                                        ; preds = %sw.bb14
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 54, ptr noundef nonnull @__func__.PKCS7_ctrl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 104, ptr noundef null) #7
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @__func__.PKCS7_ctrl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 110, ptr noundef null) #7
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end28, %if.else31, %if.else, %if.then6, %land.lhs.true, %if.then, %sw.default
  %ret.1 = phi i64 [ 0, %sw.default ], [ %ret.0, %if.end28 ], [ 0, %if.else31 ], [ %conv1, %if.then6 ], [ %conv1, %land.lhs.true ], [ 0, %if.then ], [ 0, %if.else ]
  ret i64 %ret.1
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_content_new(ptr nocapture noundef readonly %p7, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS7_new() #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PKCS7_set_type(ptr noundef nonnull %call, i32 noundef %type), !range !4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @PKCS7_set_content(ptr noundef %p7, ptr noundef nonnull %call), !range !4
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %return

err:                                              ; preds = %if.end3, %if.end, %entry
  tail call void @PKCS7_free(ptr noundef %call) #7
  br label %return

return:                                           ; preds = %if.end3, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end3 ]
  ret i32 %retval.0
}

declare ptr @PKCS7_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_set_type(ptr nocapture noundef %p7, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OBJ_nid2obj(i32 noundef %type) #7
  switch i32 %type, label %sw.default [
    i32 22, label %sw.bb
    i32 21, label %sw.bb9
    i32 24, label %sw.bb16
    i32 23, label %sw.bb31
    i32 26, label %sw.bb48
    i32 25, label %sw.bb65
  ]

sw.bb:                                            ; preds = %entry
  %type1 = getelementptr inbounds i8, ptr %p7, i64 24
  store ptr %call, ptr %type1, align 8
  %call2 = tail call ptr @PKCS7_SIGNED_new() #7
  %d = getelementptr inbounds i8, ptr %p7, i64 32
  store ptr %call2, ptr %d, align 8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %sw.bb
  %0 = load ptr, ptr %call2, align 8
  %call4 = tail call i32 @ASN1_INTEGER_set(ptr noundef %0, i64 noundef 1) #7
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  %1 = load ptr, ptr %d, align 8
  tail call void @PKCS7_SIGNED_free(ptr noundef %1) #7
  store ptr null, ptr %d, align 8
  br label %err

sw.bb9:                                           ; preds = %entry
  %type10 = getelementptr inbounds i8, ptr %p7, i64 24
  store ptr %call, ptr %type10, align 8
  %call11 = tail call ptr @ASN1_OCTET_STRING_new() #7
  %d12 = getelementptr inbounds i8, ptr %p7, i64 32
  store ptr %call11, ptr %d12, align 8
  %cmp13 = icmp eq ptr %call11, null
  br i1 %cmp13, label %err, label %return

sw.bb16:                                          ; preds = %entry
  %type17 = getelementptr inbounds i8, ptr %p7, i64 24
  store ptr %call, ptr %type17, align 8
  %call18 = tail call ptr @PKCS7_SIGN_ENVELOPE_new() #7
  %d19 = getelementptr inbounds i8, ptr %p7, i64 32
  store ptr %call18, ptr %d19, align 8
  %cmp20 = icmp eq ptr %call18, null
  br i1 %cmp20, label %err, label %if.end22

if.end22:                                         ; preds = %sw.bb16
  %2 = load ptr, ptr %call18, align 8
  %call25 = tail call i32 @ASN1_INTEGER_set(ptr noundef %2, i64 noundef 1) #7
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %if.end28

if.end28:                                         ; preds = %if.end22
  %call29 = tail call ptr @OBJ_nid2obj(i32 noundef 21) #7
  %3 = load ptr, ptr %d19, align 8
  %enc_data = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load ptr, ptr %enc_data, align 8
  store ptr %call29, ptr %4, align 8
  br label %return

sw.bb31:                                          ; preds = %entry
  %type32 = getelementptr inbounds i8, ptr %p7, i64 24
  store ptr %call, ptr %type32, align 8
  %call33 = tail call ptr @PKCS7_ENVELOPE_new() #7
  %d34 = getelementptr inbounds i8, ptr %p7, i64 32
  store ptr %call33, ptr %d34, align 8
  %cmp35 = icmp eq ptr %call33, null
  br i1 %cmp35, label %err, label %if.end37

if.end37:                                         ; preds = %sw.bb31
  %5 = load ptr, ptr %call33, align 8
  %call40 = tail call i32 @ASN1_INTEGER_set(ptr noundef %5, i64 noundef 0) #7
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %if.end43

if.end43:                                         ; preds = %if.end37
  %call44 = tail call ptr @OBJ_nid2obj(i32 noundef 21) #7
  %6 = load ptr, ptr %d34, align 8
  %enc_data46 = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %enc_data46, align 8
  store ptr %call44, ptr %7, align 8
  br label %return

sw.bb48:                                          ; preds = %entry
  %type49 = getelementptr inbounds i8, ptr %p7, i64 24
  store ptr %call, ptr %type49, align 8
  %call50 = tail call ptr @PKCS7_ENCRYPT_new() #7
  %d51 = getelementptr inbounds i8, ptr %p7, i64 32
  store ptr %call50, ptr %d51, align 8
  %cmp52 = icmp eq ptr %call50, null
  br i1 %cmp52, label %err, label %if.end54

if.end54:                                         ; preds = %sw.bb48
  %8 = load ptr, ptr %call50, align 8
  %call57 = tail call i32 @ASN1_INTEGER_set(ptr noundef %8, i64 noundef 0) #7
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %if.end60

if.end60:                                         ; preds = %if.end54
  %call61 = tail call ptr @OBJ_nid2obj(i32 noundef 21) #7
  %9 = load ptr, ptr %d51, align 8
  %enc_data63 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %enc_data63, align 8
  store ptr %call61, ptr %10, align 8
  br label %return

sw.bb65:                                          ; preds = %entry
  %type66 = getelementptr inbounds i8, ptr %p7, i64 24
  store ptr %call, ptr %type66, align 8
  %call67 = tail call ptr @PKCS7_DIGEST_new() #7
  %d68 = getelementptr inbounds i8, ptr %p7, i64 32
  store ptr %call67, ptr %d68, align 8
  %cmp69 = icmp eq ptr %call67, null
  br i1 %cmp69, label %err, label %if.end71

if.end71:                                         ; preds = %sw.bb65
  %11 = load ptr, ptr %call67, align 8
  %call74 = tail call i32 @ASN1_INTEGER_set(ptr noundef %11, i64 noundef 0) #7
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %err, label %return

sw.default:                                       ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @__func__.PKCS7_set_type) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 112, ptr noundef null) #7
  br label %err

err:                                              ; preds = %if.end71, %sw.bb65, %if.end54, %sw.bb48, %if.end37, %sw.bb31, %if.end22, %sw.bb16, %sw.bb9, %sw.bb, %sw.default, %if.then5
  br label %return

return:                                           ; preds = %if.end28, %if.end43, %if.end60, %if.end, %sw.bb9, %if.end71, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end71 ], [ 1, %sw.bb9 ], [ 1, %if.end ], [ 1, %if.end60 ], [ 1, %if.end43 ], [ 1, %if.end28 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_set_content(ptr nocapture noundef readonly %p7, ptr noundef %p7_data) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds i8, ptr %p7, i64 24
  %0 = load ptr, ptr %type, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #7
  switch i32 %call, label %sw.default [
    i32 22, label %sw.bb
    i32 25, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %d = getelementptr inbounds i8, ptr %p7, i64 32
  %1 = load ptr, ptr %d, align 8
  %contents = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %contents, align 8
  tail call void @PKCS7_free(ptr noundef %2) #7
  %3 = load ptr, ptr %d, align 8
  %contents2 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %p7_data, ptr %contents2, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %d4 = getelementptr inbounds i8, ptr %p7, i64 32
  %4 = load ptr, ptr %d4, align 8
  %contents5 = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %contents5, align 8
  tail call void @PKCS7_free(ptr noundef %5) #7
  %6 = load ptr, ptr %d4, align 8
  %contents7 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %p7_data, ptr %contents7, align 8
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @__func__.PKCS7_set_content) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 112, ptr noundef null) #7
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb3, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ 1, %sw.bb3 ], [ 1, %sw.bb ]
  ret i32 %retval.0
}

declare void @PKCS7_free(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare ptr @PKCS7_SIGNED_new() local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PKCS7_SIGNED_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare ptr @PKCS7_SIGN_ENVELOPE_new() local_unnamed_addr #1

declare ptr @PKCS7_ENVELOPE_new() local_unnamed_addr #1

declare ptr @PKCS7_ENCRYPT_new() local_unnamed_addr #1

declare ptr @PKCS7_DIGEST_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_set0_type_other(ptr nocapture noundef writeonly %p7, i32 noundef %type, ptr noundef %other) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OBJ_nid2obj(i32 noundef %type) #7
  %type1 = getelementptr inbounds i8, ptr %p7, i64 24
  store ptr %call, ptr %type1, align 8
  %d = getelementptr inbounds i8, ptr %p7, i64 32
  store ptr %other, ptr %d, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add_signer(ptr noundef %p7, ptr noundef %psi) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds i8, ptr %p7, i64 24
  %0 = load ptr, ptr %type, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #7
  switch i32 %call, label %sw.default [
    i32 22, label %sw.epilog
    i32 24, label %sw.epilog
  ]

sw.default:                                       ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @__func__.PKCS7_add_signer) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null) #7
  br label %return

sw.epilog:                                        ; preds = %entry, %entry
  %.pn.in = getelementptr inbounds i8, ptr %p7, i64 32
  %.pn = load ptr, ptr %.pn.in, align 8
  %md_sk.0.in = getelementptr inbounds i8, ptr %.pn, i64 8
  %md_sk.0 = load ptr, ptr %md_sk.0.in, align 8
  %signer_sk.0.in = getelementptr inbounds i8, ptr %.pn, i64 32
  %signer_sk.0 = load ptr, ptr %signer_sk.0.in, align 8
  %digest_alg = getelementptr inbounds i8, ptr %psi, i64 16
  %1 = load ptr, ptr %digest_alg, align 8
  %2 = load ptr, ptr %1, align 8
  %call824 = tail call i32 @OPENSSL_sk_num(ptr noundef %md_sk.0) #7
  %cmp.not25 = icmp sgt i32 %call824, 0
  br i1 %cmp.not25, label %for.body, label %if.then14

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.026, 1
  %call8 = tail call i32 @OPENSSL_sk_num(ptr noundef %md_sk.0) #7
  %cmp.not = icmp slt i32 %inc, %call8
  br i1 %cmp.not, label %for.body, label %if.then14, !llvm.loop !5

for.body:                                         ; preds = %sw.epilog, %for.cond
  %i.026 = phi i32 [ %inc, %for.cond ], [ 0, %sw.epilog ]
  %call10 = tail call ptr @OPENSSL_sk_value(ptr noundef %md_sk.0, i32 noundef %i.026) #7
  %3 = load ptr, ptr %call10, align 8
  %call12 = tail call i32 @OBJ_cmp(ptr noundef %2, ptr noundef %3) #7
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.end40, label %for.cond

if.then14:                                        ; preds = %for.cond, %sw.epilog
  %call15 = tail call ptr @X509_ALGOR_new() #7
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then14
  %call17 = tail call ptr @ASN1_TYPE_new() #7
  %parameter = getelementptr inbounds i8, ptr %call15, i64 8
  store ptr %call17, ptr %parameter, align 8
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false, %if.then14
  tail call void @X509_ALGOR_free(ptr noundef %call15) #7
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @__func__.PKCS7_add_signer) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null) #7
  br label %return

if.end20:                                         ; preds = %lor.lhs.false
  %call21 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #7
  %cmp22.not = icmp eq i32 %call21, 0
  br i1 %cmp22.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.end20
  %call24 = tail call ptr @OBJ_nid2obj(i32 noundef %call21) #7
  br label %if.end28

if.else:                                          ; preds = %if.end20
  %call26 = tail call ptr @OBJ_dup(ptr noundef %2) #7
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then23
  %storemerge = phi ptr [ %call26, %if.else ], [ %call24, %if.then23 ]
  store ptr %storemerge, ptr %call15, align 8
  %4 = load ptr, ptr %parameter, align 8
  store i32 5, ptr %4, align 8
  %5 = load ptr, ptr %call15, align 8
  %cmp32 = icmp eq ptr %5, null
  br i1 %cmp32, label %if.then38, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end28
  %call36 = tail call i32 @OPENSSL_sk_push(ptr noundef %md_sk.0, ptr noundef nonnull %call15) #7
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then38, label %if.end40

if.then38:                                        ; preds = %lor.lhs.false33, %if.end28
  tail call void @X509_ALGOR_free(ptr noundef nonnull %call15) #7
  br label %return

if.end40:                                         ; preds = %for.body, %lor.lhs.false33
  %cmp.not.i = icmp eq ptr %p7, null
  %ctx.i = getelementptr inbounds i8, ptr %p7, i64 40
  %cond.i = select i1 %cmp.not.i, ptr null, ptr %ctx.i
  %ctx = getelementptr inbounds i8, ptr %psi, i64 64
  store ptr %cond.i, ptr %ctx, align 8
  %call44 = tail call i32 @OPENSSL_sk_push(ptr noundef %signer_sk.0, ptr noundef %psi) #7
  %tobool45.not = icmp ne i32 %call44, 0
  %. = zext i1 %tobool45.not to i32
  br label %return

return:                                           ; preds = %if.end40, %if.then38, %if.then19, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ 0, %if.then19 ], [ 0, %if.then38 ], [ %., %if.end40 ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_ALGOR_new() local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @ossl_pkcs7_get0_ctx(ptr noundef readnone %p7) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp eq ptr %p7, null
  %ctx = getelementptr inbounds i8, ptr %p7, i64 40
  %cond = select i1 %cmp.not, ptr null, ptr %ctx
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add_certificate(ptr nocapture noundef readonly %p7, ptr noundef %x509) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds i8, ptr %p7, i64 24
  %0 = load ptr, ptr %type, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #7
  switch i32 %call, label %sw.default [
    i32 22, label %sw.epilog
    i32 24, label %sw.epilog
  ]

sw.default:                                       ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @__func__.PKCS7_add_certificate) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null) #7
  br label %return

sw.epilog:                                        ; preds = %entry, %entry
  %.pn.in = getelementptr inbounds i8, ptr %p7, i64 32
  %.pn = load ptr, ptr %.pn.in, align 8
  %sk.0 = getelementptr inbounds i8, ptr %.pn, i64 16
  %call4 = tail call i32 @ossl_x509_add_cert_new(ptr noundef nonnull %sk.0, ptr noundef %x509, i32 noundef 1) #7
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ %call4, %sw.epilog ]
  ret i32 %retval.0
}

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add_crl(ptr nocapture noundef readonly %p7, ptr noundef %crl) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds i8, ptr %p7, i64 24
  %0 = load ptr, ptr %type, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #7
  switch i32 %call, label %sw.default [
    i32 22, label %sw.epilog
    i32 24, label %sw.epilog
  ]

sw.default:                                       ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @__func__.PKCS7_add_crl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null) #7
  br label %return

sw.epilog:                                        ; preds = %entry, %entry
  %.pn.in = getelementptr inbounds i8, ptr %p7, i64 32
  %.pn = load ptr, ptr %.pn.in, align 8
  %sk.0 = getelementptr inbounds i8, ptr %.pn, i64 24
  %1 = load ptr, ptr %sk.0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.end, label %if.end8

if.end:                                           ; preds = %sw.epilog
  %call5 = tail call ptr @OPENSSL_sk_new_null() #7
  store ptr %call5, ptr %sk.0, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 293, ptr noundef nonnull @__func__.PKCS7_add_crl) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524303, ptr noundef null) #7
  br label %return

if.end8:                                          ; preds = %sw.epilog, %if.end
  %call9 = tail call i32 @X509_CRL_up_ref(ptr noundef %crl) #7
  %2 = load ptr, ptr %sk.0, align 8
  %call12 = tail call i32 @OPENSSL_sk_push(ptr noundef %2, ptr noundef %crl) #7
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %if.then13, label %return

if.then13:                                        ; preds = %if.end8
  tail call void @X509_CRL_free(ptr noundef %crl) #7
  br label %return

return:                                           ; preds = %if.end8, %if.then13, %if.then7, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ 0, %if.then7 ], [ 0, %if.then13 ], [ 1, %if.end8 ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @X509_CRL_up_ref(ptr noundef) local_unnamed_addr #1

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_SIGNER_INFO_set(ptr noundef %p7i, ptr noundef %x509, ptr noundef %pkey, ptr noundef %dgst) local_unnamed_addr #0 {
entry:
  %snid.i = alloca i32, align 4
  %0 = load ptr, ptr %p7i, align 8
  %call = tail call i32 @ASN1_INTEGER_set(ptr noundef %0, i64 noundef 1) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %issuer_and_serial = getelementptr inbounds i8, ptr %p7i, i64 8
  %1 = load ptr, ptr %issuer_and_serial, align 8
  %call1 = tail call ptr @X509_get_issuer_name(ptr noundef %x509) #7
  %call2 = tail call i32 @X509_NAME_set(ptr noundef %1, ptr noundef %call1) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %issuer_and_serial, align 8
  %serial = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %serial, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %3) #7
  %call7 = tail call ptr @X509_get0_serialNumber(ptr noundef %x509) #7
  %call8 = tail call ptr @ASN1_INTEGER_dup(ptr noundef %call7) #7
  %4 = load ptr, ptr %issuer_and_serial, align 8
  %serial10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %call8, ptr %serial10, align 8
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end5
  %call14 = tail call i32 @EVP_PKEY_up_ref(ptr noundef %pkey) #7
  %pkey15 = getelementptr inbounds i8, ptr %p7i, i64 56
  store ptr %pkey, ptr %pkey15, align 8
  %digest_alg = getelementptr inbounds i8, ptr %p7i, i64 16
  %5 = load ptr, ptr %digest_alg, align 8
  %call16 = tail call i32 @EVP_MD_get_type(ptr noundef %dgst) #7
  %call17 = tail call ptr @OBJ_nid2obj(i32 noundef %call16) #7
  %call18 = tail call i32 @X509_ALGOR_set0(ptr noundef %5, ptr noundef %call17, i32 noundef 5, ptr noundef null) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.end21

if.end21:                                         ; preds = %if.end13
  %call22 = tail call i32 @EVP_PKEY_is_a(ptr noundef %pkey, ptr noundef nonnull @.str.1) #7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %if.end21
  %call24 = tail call i32 @EVP_PKEY_is_a(ptr noundef %pkey, ptr noundef nonnull @.str.2) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false, %if.end21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %snid.i)
  %6 = load ptr, ptr %pkey15, align 8
  %7 = load ptr, ptr %digest_alg, align 8
  %digest_enc_alg.i.i = getelementptr inbounds i8, ptr %p7i, i64 32
  %8 = load ptr, ptr %digest_enc_alg.i.i, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %pkcs7_ecdsa_or_dsa_sign_verify_setup.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then26
  %9 = load ptr, ptr %7, align 8
  %cmp2.i = icmp eq ptr %9, null
  br i1 %cmp2.i, label %pkcs7_ecdsa_or_dsa_sign_verify_setup.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call.i = tail call i32 @OBJ_obj2nid(ptr noundef nonnull %9) #7
  %cmp5.i = icmp eq i32 %call.i, 0
  br i1 %cmp5.i, label %pkcs7_ecdsa_or_dsa_sign_verify_setup.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %call8.i = tail call i32 @EVP_PKEY_get_id(ptr noundef %6) #7
  %call9.i = call i32 @OBJ_find_sigid_by_algs(ptr noundef nonnull %snid.i, i32 noundef %call.i, i32 noundef %call8.i) #7
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool10.not.i, label %pkcs7_ecdsa_or_dsa_sign_verify_setup.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end7.i
  %10 = load i32, ptr %snid.i, align 4
  %call13.i = call ptr @OBJ_nid2obj(i32 noundef %10) #7
  %call14.i = call i32 @X509_ALGOR_set0(ptr noundef %8, ptr noundef %call13.i, i32 noundef -1, ptr noundef null) #7
  br label %pkcs7_ecdsa_or_dsa_sign_verify_setup.exit

pkcs7_ecdsa_or_dsa_sign_verify_setup.exit:        ; preds = %if.then26, %lor.lhs.false.i, %if.end.i, %if.end7.i, %if.end12.i
  %retval.0.i = phi i32 [ %call14.i, %if.end12.i ], [ -1, %lor.lhs.false.i ], [ -1, %if.then26 ], [ -1, %if.end.i ], [ -1, %if.end7.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %snid.i)
  br label %return

if.end28:                                         ; preds = %lor.lhs.false
  %call29 = tail call i32 @EVP_PKEY_is_a(ptr noundef %pkey, ptr noundef nonnull @.str.3) #7
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end28
  %11 = getelementptr i8, ptr %p7i, i64 32
  %p7i.val = load ptr, ptr %11, align 8
  %call32 = tail call fastcc i32 @pkcs7_rsa_sign_verify_setup(ptr %p7i.val)
  br label %return

if.end33:                                         ; preds = %if.end28
  %ameth = getelementptr inbounds i8, ptr %pkey, i64 8
  %12 = load ptr, ptr %ameth, align 8
  %cmp.not = icmp eq ptr %12, null
  br i1 %cmp.not, label %if.end46, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end33
  %pkey_ctrl = getelementptr inbounds i8, ptr %12, i64 176
  %13 = load ptr, ptr %pkey_ctrl, align 8
  %cmp35.not = icmp eq ptr %13, null
  br i1 %cmp35.not, label %if.end46, label %if.then36

if.then36:                                        ; preds = %land.lhs.true
  %call39 = tail call i32 %13(ptr noundef nonnull %pkey, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %p7i) #7
  %cmp40 = icmp sgt i32 %call39, 0
  br i1 %cmp40, label %return, label %if.end42

if.end42:                                         ; preds = %if.then36
  %cmp43.not = icmp eq i32 %call39, -2
  br i1 %cmp43.not, label %if.end46, label %if.then44

if.then44:                                        ; preds = %if.end42
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @__func__.PKCS7_SIGNER_INFO_set) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 147, ptr noundef null) #7
  br label %return

if.end46:                                         ; preds = %if.end42, %land.lhs.true, %if.end33
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @__func__.PKCS7_SIGNER_INFO_set) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 148, ptr noundef null) #7
  br label %return

return:                                           ; preds = %if.then36, %if.end13, %if.end5, %if.end, %entry, %if.end46, %if.then44, %if.then31, %pkcs7_ecdsa_or_dsa_sign_verify_setup.exit
  %retval.0 = phi i32 [ %retval.0.i, %pkcs7_ecdsa_or_dsa_sign_verify_setup.exit ], [ %call32, %if.then31 ], [ 0, %if.then44 ], [ 0, %if.end46 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end5 ], [ 0, %if.end13 ], [ 1, %if.then36 ]
  ret i32 %retval.0
}

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_INTEGER_dup(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_serialNumber(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pkcs7_rsa_sign_verify_setup(ptr %si.32.val) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %si.32.val, null
  br i1 %cmp.not, label %return, label %if.then1

if.then1:                                         ; preds = %entry
  %call = tail call ptr @OBJ_nid2obj(i32 noundef 6) #7
  %call2 = tail call i32 @X509_ALGOR_set0(ptr noundef nonnull %si.32.val, ptr noundef %call, i32 noundef 5, ptr noundef null) #7
  br label %return

return:                                           ; preds = %entry, %if.then1
  %retval.0 = phi i32 [ %call2, %if.then1 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_add_signature(ptr noundef %p7, ptr noundef %x509, ptr noundef %pkey, ptr noundef %dgst) local_unnamed_addr #0 {
entry:
  %def_nid = alloca i32, align 4
  %cmp = icmp eq ptr %dgst, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call = call i32 @EVP_PKEY_get_default_digest_nid(ptr noundef %pkey, ptr noundef nonnull %def_nid) #7
  %cmp1 = icmp slt i32 %call, 1
  br i1 %cmp1, label %err, label %if.end

if.end:                                           ; preds = %if.then
  %0 = load i32, ptr %def_nid, align 4
  %call3 = call ptr @OBJ_nid2sn(i32 noundef %0) #7
  %call4 = call ptr @EVP_get_digestbyname(ptr noundef %call3) #7
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 399, ptr noundef nonnull @__func__.PKCS7_add_signature) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 151, ptr noundef null) #7
  br label %err

if.end8:                                          ; preds = %if.end, %entry
  %dgst.addr.0 = phi ptr [ %call4, %if.end ], [ %dgst, %entry ]
  %call9 = call ptr @PKCS7_SIGNER_INFO_new() #7
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %err, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = call i32 @PKCS7_SIGNER_INFO_set(ptr noundef nonnull %call9, ptr noundef %x509, ptr noundef %pkey, ptr noundef nonnull %dgst.addr.0)
  %cmp14 = icmp slt i32 %call13, 1
  br i1 %cmp14, label %err, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call17 = call i32 @PKCS7_add_signer(ptr noundef %p7, ptr noundef nonnull %call9), !range !4
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %err, label %return

err:                                              ; preds = %if.end16, %if.end12, %if.end8, %if.then, %if.then6
  %si.0 = phi ptr [ null, %if.then ], [ null, %if.then6 ], [ null, %if.end8 ], [ %call9, %if.end12 ], [ %call9, %if.end16 ]
  call void @PKCS7_SIGNER_INFO_free(ptr noundef %si.0) #7
  br label %return

return:                                           ; preds = %if.end16, %err
  %retval.0 = phi ptr [ null, %err ], [ %call9, %if.end16 ]
  ret ptr %retval.0
}

declare i32 @EVP_PKEY_get_default_digest_nid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @PKCS7_SIGNER_INFO_new() local_unnamed_addr #1

declare void @PKCS7_SIGNER_INFO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_pkcs7_resolve_libctx(ptr noundef %p7) local_unnamed_addr #0 {
entry:
  %cmp.not.i = icmp eq ptr %p7, null
  %ctx.i = getelementptr inbounds i8, ptr %p7, i64 40
  %cond.i = select i1 %cmp.not.i, ptr null, ptr %ctx.i
  br i1 %cmp.not.i, label %for.end37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx.i, align 8
  %propq.i = getelementptr inbounds i8, ptr %p7, i64 48
  %1 = load ptr, ptr %propq.i, align 8
  %d = getelementptr inbounds i8, ptr %p7, i64 32
  %2 = load ptr, ptr %d, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %for.end37, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %type.i = getelementptr inbounds i8, ptr %p7, i64 24
  %3 = load ptr, ptr %type.i, align 8
  %call.i = tail call i32 @OBJ_obj2nid(ptr noundef %3) #7
  %cmp1.i = icmp eq i32 %call.i, 24
  br i1 %cmp1.i, label %lor.lhs.false.i.thread, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %4 = load ptr, ptr %type.i, align 8
  %call6.i = tail call i32 @OBJ_obj2nid(ptr noundef %4) #7
  %cmp7.i = icmp eq i32 %call6.i, 23
  br i1 %cmp7.i, label %lor.lhs.false.i.thread, label %lor.lhs.false.i

lor.lhs.false.i.thread:                           ; preds = %if.end.i, %if.end4.i
  %.sink5.i = phi i64 [ 48, %if.end.i ], [ 8, %if.end4.i ]
  %5 = load ptr, ptr %d, align 8
  %recipientinfo10.i = getelementptr inbounds i8, ptr %5, i64 %.sink5.i
  %6 = load ptr, ptr %recipientinfo10.i, align 8
  br label %if.end.i28

lor.lhs.false.i:                                  ; preds = %if.end4.i
  %.pr = load ptr, ptr %d, align 8
  %cmp1.i27 = icmp eq ptr %.pr, null
  br i1 %cmp1.i27, label %pkcs7_get_signer_certs.exit, label %if.end.i28

if.end.i28:                                       ; preds = %lor.lhs.false.i.thread, %lor.lhs.false.i
  %retval.0.i52 = phi ptr [ %6, %lor.lhs.false.i.thread ], [ null, %lor.lhs.false.i ]
  %7 = load ptr, ptr %type.i, align 8
  %call.i30 = tail call i32 @OBJ_obj2nid(ptr noundef %7) #7
  %cmp2.i = icmp eq i32 %call.i30, 22
  br i1 %cmp2.i, label %PKCS7_get_signer_info.exit.thread60, label %if.else.i

if.else.i:                                        ; preds = %if.end.i28
  %8 = load ptr, ptr %type.i, align 8
  %call6.i31 = tail call i32 @OBJ_obj2nid(ptr noundef %8) #7
  %cmp7.i32 = icmp eq i32 %call6.i31, 24
  br i1 %cmp7.i32, label %PKCS7_get_signer_info.exit.thread60, label %PKCS7_get_signer_info.exit

PKCS7_get_signer_info.exit.thread60:              ; preds = %if.end.i28, %if.else.i
  %9 = load ptr, ptr %d, align 8
  %signer_info10.i = getelementptr inbounds i8, ptr %9, i64 32
  %10 = load ptr, ptr %signer_info10.i, align 8
  br label %if.end.i37

PKCS7_get_signer_info.exit:                       ; preds = %if.else.i
  %.pr54 = load ptr, ptr %d, align 8
  %cmp.i36 = icmp eq ptr %.pr54, null
  br i1 %cmp.i36, label %pkcs7_get_signer_certs.exit, label %if.end.i37

if.end.i37:                                       ; preds = %PKCS7_get_signer_info.exit.thread60, %PKCS7_get_signer_info.exit
  %retval.0.i3365 = phi ptr [ %10, %PKCS7_get_signer_info.exit.thread60 ], [ null, %PKCS7_get_signer_info.exit ]
  %11 = load ptr, ptr %type.i, align 8
  %call.i39 = tail call i32 @OBJ_obj2nid(ptr noundef %11) #7
  %cmp1.i40 = icmp eq i32 %call.i39, 22
  br i1 %cmp1.i40, label %return.sink.split.i45, label %if.end4.i41

if.end4.i41:                                      ; preds = %if.end.i37
  %12 = load ptr, ptr %type.i, align 8
  %call6.i42 = tail call i32 @OBJ_obj2nid(ptr noundef %12) #7
  %cmp7.i43 = icmp eq i32 %call6.i42, 24
  br i1 %cmp7.i43, label %return.sink.split.i45, label %pkcs7_get_signer_certs.exit

return.sink.split.i45:                            ; preds = %if.end4.i41, %if.end.i37
  %13 = load ptr, ptr %d, align 8
  %cert10.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load ptr, ptr %cert10.i, align 8
  br label %pkcs7_get_signer_certs.exit

pkcs7_get_signer_certs.exit:                      ; preds = %lor.lhs.false.i, %PKCS7_get_signer_info.exit, %if.end4.i41, %return.sink.split.i45
  %retval.0.i3359 = phi ptr [ null, %PKCS7_get_signer_info.exit ], [ %retval.0.i3365, %if.end4.i41 ], [ %retval.0.i3365, %return.sink.split.i45 ], [ null, %lor.lhs.false.i ]
  %retval.0.i5358 = phi ptr [ %retval.0.i52, %PKCS7_get_signer_info.exit ], [ %retval.0.i52, %if.end4.i41 ], [ %retval.0.i52, %return.sink.split.i45 ], [ null, %lor.lhs.false.i ]
  %retval.0.i44 = phi ptr [ null, %PKCS7_get_signer_info.exit ], [ null, %if.end4.i41 ], [ %14, %return.sink.split.i45 ], [ null, %lor.lhs.false.i ]
  %call866 = tail call i32 @OPENSSL_sk_num(ptr noundef %retval.0.i44) #7
  %cmp967 = icmp sgt i32 %call866, 0
  br i1 %cmp967, label %for.body, label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %for.body, %pkcs7_get_signer_certs.exit
  %call1569 = tail call i32 @OPENSSL_sk_num(ptr noundef %retval.0.i5358) #7
  %cmp1670 = icmp sgt i32 %call1569, 0
  br i1 %cmp1670, label %for.body17, label %for.cond24.preheader

for.body:                                         ; preds = %pkcs7_get_signer_certs.exit, %for.body
  %i.068 = phi i32 [ %inc, %for.body ], [ 0, %pkcs7_get_signer_certs.exit ]
  %call11 = tail call ptr @OPENSSL_sk_value(ptr noundef %retval.0.i44, i32 noundef %i.068) #7
  %call12 = tail call i32 @ossl_x509_set0_libctx(ptr noundef %call11, ptr noundef %0, ptr noundef %1) #7
  %inc = add nuw nsw i32 %i.068, 1
  %call8 = tail call i32 @OPENSSL_sk_num(ptr noundef %retval.0.i44) #7
  %cmp9 = icmp slt i32 %inc, %call8
  br i1 %cmp9, label %for.body, label %for.cond13.preheader, !llvm.loop !7

for.cond24.preheader:                             ; preds = %for.body17, %for.cond13.preheader
  %call2672 = tail call i32 @OPENSSL_sk_num(ptr noundef %retval.0.i3359) #7
  %cmp2773 = icmp sgt i32 %call2672, 0
  br i1 %cmp2773, label %for.body28, label %for.end37

for.body17:                                       ; preds = %for.cond13.preheader, %for.body17
  %i.171 = phi i32 [ %inc22, %for.body17 ], [ 0, %for.cond13.preheader ]
  %call19 = tail call ptr @OPENSSL_sk_value(ptr noundef %retval.0.i5358, i32 noundef %i.171) #7
  %cert = getelementptr inbounds i8, ptr %call19, i64 32
  %15 = load ptr, ptr %cert, align 8
  %call20 = tail call i32 @ossl_x509_set0_libctx(ptr noundef %15, ptr noundef %0, ptr noundef %1) #7
  %inc22 = add nuw nsw i32 %i.171, 1
  %call15 = tail call i32 @OPENSSL_sk_num(ptr noundef %retval.0.i5358) #7
  %cmp16 = icmp slt i32 %inc22, %call15
  br i1 %cmp16, label %for.body17, label %for.cond24.preheader, !llvm.loop !8

for.body28:                                       ; preds = %for.cond24.preheader, %for.inc35
  %i.274 = phi i32 [ %inc36, %for.inc35 ], [ 0, %for.cond24.preheader ]
  %call30 = tail call ptr @OPENSSL_sk_value(ptr noundef %retval.0.i3359, i32 noundef %i.274) #7
  %cmp31.not = icmp eq ptr %call30, null
  br i1 %cmp31.not, label %for.inc35, label %if.then32

if.then32:                                        ; preds = %for.body28
  %ctx33 = getelementptr inbounds i8, ptr %call30, i64 64
  store ptr %cond.i, ptr %ctx33, align 8
  br label %for.inc35

for.inc35:                                        ; preds = %for.body28, %if.then32
  %inc36 = add nuw nsw i32 %i.274, 1
  %call26 = tail call i32 @OPENSSL_sk_num(ptr noundef %retval.0.i3359) #7
  %cmp27 = icmp slt i32 %inc36, %call26
  br i1 %cmp27, label %for.body28, label %for.end37, !llvm.loop !9

for.end37:                                        ; preds = %for.inc35, %for.cond24.preheader, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %propq = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %propq, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_get_signer_info(ptr noundef readonly %p7) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %p7, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %d = getelementptr inbounds i8, ptr %p7, i64 32
  %0 = load ptr, ptr %d, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %type = getelementptr inbounds i8, ptr %p7, i64 24
  %1 = load ptr, ptr %type, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %1) #7
  %cmp2 = icmp eq i32 %call, 22
  br i1 %cmp2, label %return.sink.split, label %if.else

if.else:                                          ; preds = %if.end
  %2 = load ptr, ptr %type, align 8
  %call6 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #7
  %cmp7 = icmp eq i32 %call6, 24
  br i1 %cmp7, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.else, %if.end
  %3 = load ptr, ptr %d, align 8
  %signer_info10 = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load ptr, ptr %signer_info10, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.else, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.else ], [ %4, %return.sink.split ]
  ret ptr %retval.0
}

declare i32 @ossl_x509_set0_libctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_pkcs7_set0_libctx(ptr nocapture noundef writeonly %p7, ptr noundef %ctx) local_unnamed_addr #4 {
entry:
  %ctx1 = getelementptr inbounds i8, ptr %p7, i64 40
  store ptr %ctx, ptr %ctx1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pkcs7_set1_propq(ptr nocapture noundef %p7, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %propq1 = getelementptr inbounds i8, ptr %p7, i64 48
  %0 = load ptr, ptr %propq1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 489) #7
  store ptr null, ptr %propq1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp6.not = icmp eq ptr %propq, null
  br i1 %cmp6.not, label %if.end15, label %if.then7

if.then7:                                         ; preds = %if.end
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str, i32 noundef 493) #7
  store ptr %call, ptr %propq1, align 8
  %cmp12 = icmp eq ptr %call, null
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %if.then7, %if.end
  br label %return

return:                                           ; preds = %if.then7, %if.end15
  %retval.0 = phi i32 [ 1, %if.end15 ], [ 0, %if.then7 ]
  ret i32 %retval.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_pkcs7_ctx_propagate(ptr nocapture noundef readonly %from, ptr noundef %to) local_unnamed_addr #0 {
entry:
  %ctx = getelementptr inbounds i8, ptr %from, i64 40
  %0 = load ptr, ptr %ctx, align 8
  %ctx1.i = getelementptr inbounds i8, ptr %to, i64 40
  store ptr %0, ptr %ctx1.i, align 8
  %propq = getelementptr inbounds i8, ptr %from, i64 48
  %1 = load ptr, ptr %propq, align 8
  %propq1.i = getelementptr inbounds i8, ptr %to, i64 48
  %2 = load ptr, ptr %propq1.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 489) #7
  store ptr null, ptr %propq1.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %cmp6.not.i = icmp eq ptr %1, null
  br i1 %cmp6.not.i, label %if.end, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %call.i = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 493) #7
  store ptr %call.i, ptr %propq1.i, align 8
  %cmp12.i = icmp eq ptr %call.i, null
  br i1 %cmp12.i, label %return, label %if.end

if.end:                                           ; preds = %if.then7.i, %if.end.i
  tail call void @ossl_pkcs7_resolve_libctx(ptr noundef nonnull %to)
  br label %return

return:                                           ; preds = %if.then7.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then7.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_set_digest(ptr nocapture noundef readonly %p7, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds i8, ptr %p7, i64 24
  %0 = load ptr, ptr %type, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #7
  %cmp = icmp eq i32 %call, 25
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @ASN1_TYPE_new() #7
  %d = getelementptr inbounds i8, ptr %p7, i64 32
  %1 = load ptr, ptr %d, align 8
  %md2 = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %md2, align 8
  %parameter = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %call1, ptr %parameter, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 523, ptr noundef nonnull @__func__.PKCS7_set_digest) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 524301, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %d, align 8
  %md6 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %md6, align 8
  %parameter7 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %parameter7, align 8
  store i32 5, ptr %5, align 8
  %call9 = tail call i32 @EVP_MD_get_type(ptr noundef %md) #7
  %call10 = tail call ptr @OBJ_nid2obj(i32 noundef %call9) #7
  %6 = load ptr, ptr %d, align 8
  %md12 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %md12, align 8
  store ptr %call10, ptr %7, align 8
  br label %return

if.end13:                                         ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 531, ptr noundef nonnull @__func__.PKCS7_set_digest) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null) #7
  br label %return

return:                                           ; preds = %if.end13, %if.end, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 1, %if.end ], [ 1, %if.end13 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PKCS7_SIGNER_INFO_get0_algs(ptr nocapture noundef readonly %si, ptr noundef writeonly %pk, ptr noundef writeonly %pdig, ptr noundef writeonly %psig) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %pk, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %pkey = getelementptr inbounds i8, ptr %si, i64 56
  %0 = load ptr, ptr %pkey, align 8
  store ptr %0, ptr %pk, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %pdig, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %digest_alg = getelementptr inbounds i8, ptr %si, i64 16
  %1 = load ptr, ptr %digest_alg, align 8
  store ptr %1, ptr %pdig, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %tobool4.not = icmp eq ptr %psig, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %digest_enc_alg = getelementptr inbounds i8, ptr %si, i64 32
  %2 = load ptr, ptr %digest_enc_alg, align 8
  store ptr %2, ptr %psig, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PKCS7_RECIP_INFO_get0_alg(ptr nocapture noundef readonly %ri, ptr noundef writeonly %penc) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %penc, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %key_enc_algor = getelementptr inbounds i8, ptr %ri, i64 16
  %0 = load ptr, ptr %key_enc_algor, align 8
  store ptr %0, ptr %penc, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_add_recipient(ptr noundef %p7, ptr noundef %x509) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS7_RECIP_INFO_new() #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PKCS7_RECIP_INFO_set(ptr noundef nonnull %call, ptr noundef %x509), !range !10
  %cmp2 = icmp slt i32 %call1, 1
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %type.i = getelementptr inbounds i8, ptr %p7, i64 24
  %0 = load ptr, ptr %type.i, align 8
  %call.i = tail call i32 @OBJ_obj2nid(ptr noundef %0) #7
  switch i32 %call.i, label %PKCS7_add_recipient_info.exit.thread [
    i32 24, label %PKCS7_add_recipient_info.exit
    i32 23, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %if.end4
  br label %PKCS7_add_recipient_info.exit

PKCS7_add_recipient_info.exit.thread:             ; preds = %if.end4
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 595, ptr noundef nonnull @__func__.PKCS7_add_recipient_info) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null) #7
  br label %err

PKCS7_add_recipient_info.exit:                    ; preds = %if.end4, %sw.bb1.i
  %.sink3.i = phi i64 [ 8, %sw.bb1.i ], [ 48, %if.end4 ]
  %d2.i = getelementptr inbounds i8, ptr %p7, i64 32
  %1 = load ptr, ptr %d2.i, align 8
  %recipientinfo3.i = getelementptr inbounds i8, ptr %1, i64 %.sink3.i
  %sk.0.i = load ptr, ptr %recipientinfo3.i, align 8
  %call6.i = tail call i32 @OPENSSL_sk_push(ptr noundef %sk.0.i, ptr noundef nonnull %call) #7
  %tobool.not.i.not = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i.not, label %err, label %if.end7

if.end7:                                          ; preds = %PKCS7_add_recipient_info.exit
  %ctx.i = getelementptr inbounds i8, ptr %p7, i64 40
  %ctx = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %ctx.i, ptr %ctx, align 8
  br label %return

err:                                              ; preds = %PKCS7_add_recipient_info.exit.thread, %PKCS7_add_recipient_info.exit, %if.end, %entry
  tail call void @PKCS7_RECIP_INFO_free(ptr noundef %call) #7
  br label %return

return:                                           ; preds = %err, %if.end7
  %retval.0 = phi ptr [ null, %err ], [ %call, %if.end7 ]
  ret ptr %retval.0
}

declare ptr @PKCS7_RECIP_INFO_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_RECIP_INFO_set(ptr noundef %p7i, ptr noundef %x509) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %p7i, align 8
  %call = tail call i32 @ASN1_INTEGER_set(ptr noundef %0, i64 noundef 0) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %issuer_and_serial = getelementptr inbounds i8, ptr %p7i, i64 8
  %1 = load ptr, ptr %issuer_and_serial, align 8
  %call1 = tail call ptr @X509_get_issuer_name(ptr noundef %x509) #7
  %call2 = tail call i32 @X509_NAME_set(ptr noundef %1, ptr noundef %call1) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %issuer_and_serial, align 8
  %serial = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %serial, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %3) #7
  %call7 = tail call ptr @X509_get0_serialNumber(ptr noundef %x509) #7
  %call8 = tail call ptr @ASN1_INTEGER_dup(ptr noundef %call7) #7
  %4 = load ptr, ptr %issuer_and_serial, align 8
  %serial10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %call8, ptr %serial10, align 8
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end5
  %call14 = tail call ptr @X509_get0_pubkey(ptr noundef %x509) #7
  %cmp = icmp eq ptr %call14, null
  br i1 %cmp, label %return, label %if.end16

if.end16:                                         ; preds = %if.end13
  %call17 = tail call i32 @EVP_PKEY_is_a(ptr noundef nonnull %call14, ptr noundef nonnull @.str.4) #7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end20, label %return

if.end20:                                         ; preds = %if.end16
  %call21 = tail call i32 @EVP_PKEY_is_a(ptr noundef nonnull %call14, ptr noundef nonnull @.str.3) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end28, label %if.then23

if.then23:                                        ; preds = %if.end20
  %5 = getelementptr i8, ptr %p7i, i64 16
  %p7i.val = load ptr, ptr %5, align 8
  %cmp.not.i = icmp eq ptr %p7i.val, null
  br i1 %cmp.not.i, label %finished, label %pkcs7_rsa_encrypt_decrypt_setup.exit

pkcs7_rsa_encrypt_decrypt_setup.exit:             ; preds = %if.then23
  %call.i = tail call ptr @OBJ_nid2obj(i32 noundef 6) #7
  %call2.i = tail call i32 @X509_ALGOR_set0(ptr noundef nonnull %p7i.val, ptr noundef %call.i, i32 noundef 5, ptr noundef null) #7
  %cmp25 = icmp slt i32 %call2.i, 1
  br i1 %cmp25, label %return, label %finished

if.end28:                                         ; preds = %if.end20
  %ameth = getelementptr inbounds i8, ptr %call14, i64 8
  %6 = load ptr, ptr %ameth, align 8
  %cmp29 = icmp eq ptr %6, null
  br i1 %cmp29, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end28
  %pkey_ctrl = getelementptr inbounds i8, ptr %6, i64 176
  %7 = load ptr, ptr %pkey_ctrl, align 8
  %cmp31 = icmp eq ptr %7, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false, %if.end28
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 646, ptr noundef nonnull @__func__.PKCS7_RECIP_INFO_set) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 150, ptr noundef null) #7
  br label %return

if.end33:                                         ; preds = %lor.lhs.false
  %call36 = tail call i32 %7(ptr noundef nonnull %call14, i32 noundef 2, i64 noundef 0, ptr noundef nonnull %p7i) #7
  %cmp37 = icmp eq i32 %call36, -2
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end33
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 653, ptr noundef nonnull @__func__.PKCS7_RECIP_INFO_set) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 150, ptr noundef null) #7
  br label %return

if.end39:                                         ; preds = %if.end33
  %cmp40 = icmp slt i32 %call36, 1
  br i1 %cmp40, label %if.then41, label %finished

if.then41:                                        ; preds = %if.end39
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 657, ptr noundef nonnull @__func__.PKCS7_RECIP_INFO_set) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 149, ptr noundef null) #7
  br label %return

finished:                                         ; preds = %if.then23, %if.end39, %pkcs7_rsa_encrypt_decrypt_setup.exit
  %call43 = tail call i32 @X509_up_ref(ptr noundef %x509) #7
  %cert = getelementptr inbounds i8, ptr %p7i, i64 32
  store ptr %x509, ptr %cert, align 8
  br label %return

return:                                           ; preds = %if.then32, %if.then38, %if.then41, %pkcs7_rsa_encrypt_decrypt_setup.exit, %if.end16, %if.end13, %if.end5, %if.end, %entry, %finished
  %retval.0 = phi i32 [ 1, %finished ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end5 ], [ 0, %if.end13 ], [ -2, %if.end16 ], [ 0, %pkcs7_rsa_encrypt_decrypt_setup.exit ], [ 0, %if.then41 ], [ 0, %if.then38 ], [ 0, %if.then32 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_add_recipient_info(ptr nocapture noundef readonly %p7, ptr noundef %ri) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds i8, ptr %p7, i64 24
  %0 = load ptr, ptr %type, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #7
  switch i32 %call, label %sw.default [
    i32 24, label %sw.epilog
    i32 23, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 595, ptr noundef nonnull @__func__.PKCS7_add_recipient_info) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null) #7
  br label %return

sw.epilog:                                        ; preds = %entry, %sw.bb1
  %.sink3 = phi i64 [ 8, %sw.bb1 ], [ 48, %entry ]
  %d2 = getelementptr inbounds i8, ptr %p7, i64 32
  %1 = load ptr, ptr %d2, align 8
  %recipientinfo3 = getelementptr inbounds i8, ptr %1, i64 %.sink3
  %sk.0 = load ptr, ptr %recipientinfo3, align 8
  %call6 = tail call i32 @OPENSSL_sk_push(ptr noundef %sk.0, ptr noundef %ri) #7
  %tobool.not = icmp ne i32 %call6, 0
  %. = zext i1 %tobool.not to i32
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ %., %sw.epilog ]
  ret i32 %retval.0
}

declare void @PKCS7_RECIP_INFO_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_cert_from_signer_info(ptr nocapture noundef readonly %p7, ptr nocapture noundef readonly %si) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds i8, ptr %p7, i64 24
  %0 = load ptr, ptr %type, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #7
  %cmp = icmp eq i32 %call, 22
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %d = getelementptr inbounds i8, ptr %p7, i64 32
  %1 = load ptr, ptr %d, align 8
  %cert = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %cert, align 8
  %issuer_and_serial = getelementptr inbounds i8, ptr %si, i64 8
  %3 = load ptr, ptr %issuer_and_serial, align 8
  %4 = load ptr, ptr %3, align 8
  %serial = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %serial, align 8
  %call2 = tail call ptr @X509_find_by_issuer_and_serial(ptr noundef %2, ptr noundef %4, ptr noundef %5) #7
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @X509_find_by_issuer_and_serial(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_set_cipher(ptr noundef %p7, ptr noundef %cipher) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds i8, ptr %p7, i64 24
  %0 = load ptr, ptr %type, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #7
  switch i32 %call, label %sw.default [
    i32 24, label %sw.epilog
    i32 23, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 695, ptr noundef nonnull @__func__.PKCS7_set_cipher) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 113, ptr noundef null) #7
  br label %return

sw.epilog:                                        ; preds = %entry, %sw.bb1
  %.sink7 = phi i64 [ 16, %sw.bb1 ], [ 40, %entry ]
  %d2 = getelementptr inbounds i8, ptr %p7, i64 32
  %1 = load ptr, ptr %d2, align 8
  %enc_data3 = getelementptr inbounds i8, ptr %1, i64 %.sink7
  %ec.0 = load ptr, ptr %enc_data3, align 8
  %call4 = tail call i32 @EVP_CIPHER_get_type(ptr noundef %cipher) #7
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 702, ptr noundef nonnull @__func__.PKCS7_set_cipher) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 33, i32 noundef 144, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %sw.epilog
  %cipher5 = getelementptr inbounds i8, ptr %ec.0, i64 24
  store ptr %cipher, ptr %cipher5, align 8
  %ctx.i = getelementptr inbounds i8, ptr %p7, i64 40
  %ctx = getelementptr inbounds i8, ptr %ec.0, i64 32
  store ptr %ctx.i, ptr %ctx, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @EVP_CIPHER_get_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_stream(ptr nocapture noundef writeonly %boundary, ptr nocapture noundef readonly %p7) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds i8, ptr %p7, i64 24
  %0 = load ptr, ptr %type, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #7
  switch i32 %call, label %return [
    i32 21, label %sw.bb
    i32 24, label %sw.bb1
    i32 23, label %sw.bb8
    i32 22, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %d = getelementptr inbounds i8, ptr %p7, i64 32
  %1 = load ptr, ptr %d, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %d2 = getelementptr inbounds i8, ptr %p7, i64 32
  %2 = load ptr, ptr %d2, align 8
  %enc_data = getelementptr inbounds i8, ptr %2, i64 40
  %3 = load ptr, ptr %enc_data, align 8
  %enc_data3 = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %enc_data3, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end24

if.then:                                          ; preds = %sw.bb1
  %call4 = tail call ptr @ASN1_OCTET_STRING_new() #7
  %5 = load ptr, ptr %d2, align 8
  %enc_data6 = getelementptr inbounds i8, ptr %5, i64 40
  %6 = load ptr, ptr %enc_data6, align 8
  %enc_data7 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %call4, ptr %enc_data7, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %d9 = getelementptr inbounds i8, ptr %p7, i64 32
  %7 = load ptr, ptr %d9, align 8
  %enc_data10 = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load ptr, ptr %enc_data10, align 8
  %enc_data11 = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load ptr, ptr %enc_data11, align 8
  %cmp12 = icmp eq ptr %9, null
  br i1 %cmp12, label %if.then13, label %if.end24

if.then13:                                        ; preds = %sw.bb8
  %call14 = tail call ptr @ASN1_OCTET_STRING_new() #7
  %10 = load ptr, ptr %d9, align 8
  %enc_data16 = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load ptr, ptr %enc_data16, align 8
  %enc_data17 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %call14, ptr %enc_data17, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %d20 = getelementptr inbounds i8, ptr %p7, i64 32
  %12 = load ptr, ptr %d20, align 8
  %contents = getelementptr inbounds i8, ptr %12, i64 40
  %13 = load ptr, ptr %contents, align 8
  %d21 = getelementptr inbounds i8, ptr %13, i64 32
  %14 = load ptr, ptr %d21, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then13, %if.then, %sw.bb19, %sw.bb
  %os.0 = phi ptr [ %14, %sw.bb19 ], [ %call14, %if.then13 ], [ %call4, %if.then ], [ %1, %sw.bb ]
  %cmp22 = icmp eq ptr %os.0, null
  br i1 %cmp22, label %return, label %if.end24

if.end24:                                         ; preds = %sw.bb1, %sw.bb8, %sw.epilog
  %os.016 = phi ptr [ %os.0, %sw.epilog ], [ %4, %sw.bb1 ], [ %9, %sw.bb8 ]
  %flags = getelementptr inbounds i8, ptr %os.016, i64 16
  %15 = load i64, ptr %flags, align 8
  %or = or i64 %15, 16
  store i64 %or, ptr %flags, align 8
  %data = getelementptr inbounds i8, ptr %os.016, i64 8
  store ptr %data, ptr %boundary, align 8
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %if.end24
  %retval.0 = phi i32 [ 1, %if.end24 ], [ 0, %sw.epilog ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @OBJ_find_sigid_by_algs(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{i32 -2, i32 2}
