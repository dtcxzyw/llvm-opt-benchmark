; ModuleID = 'bench/openssl/original/libcrypto-lib-ess_lib.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ess_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ess/ess_lib.c\00", align 1
@__func__.OSSL_ESS_signing_cert_new_init = private unnamed_addr constant [31 x i8] c"OSSL_ESS_signing_cert_new_init\00", align 1
@__func__.OSSL_ESS_signing_cert_v2_new_init = private unnamed_addr constant [34 x i8] c"OSSL_ESS_signing_cert_v2_new_init\00", align 1
@__func__.OSSL_ESS_check_signing_certs = private unnamed_addr constant [29 x i8] c"OSSL_ESS_check_signing_certs\00", align 1
@__func__.ESS_CERT_ID_new_init = private unnamed_addr constant [21 x i8] c"ESS_CERT_ID_new_init\00", align 1
@__func__.ESS_CERT_ID_V2_new_init = private unnamed_addr constant [24 x i8] c"ESS_CERT_ID_V2_new_init\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@__func__.find = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_ESS_signing_cert_new_init(ptr noundef %signcert, ptr noundef %certs, i32 noundef %set_issuer_serial) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ESS_SIGNING_CERT_new() #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call2 = tail call ptr @OPENSSL_sk_new_null() #5
  store ptr %call2, ptr %call, align 8
  %cmp4 = icmp eq ptr %call2, null
  br i1 %cmp4, label %err, label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %call7 = tail call fastcc ptr @ESS_CERT_ID_new_init(ptr noundef %signcert, i32 noundef %set_issuer_serial)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %1 = load ptr, ptr %call, align 8
  %call12 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef nonnull %call7) #5
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %call1612 = tail call i32 @OPENSSL_sk_num(ptr noundef %certs) #5
  %cmp1713 = icmp sgt i32 %call1612, 0
  br i1 %cmp1713, label %for.body, label %return

for.cond:                                         ; preds = %if.end23
  %inc = add nuw nsw i32 %i.014, 1
  %call16 = tail call i32 @OPENSSL_sk_num(ptr noundef %certs) #5
  %cmp17 = icmp slt i32 %inc, %call16
  br i1 %cmp17, label %for.body, label %return, !llvm.loop !4

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.014 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call19 = tail call ptr @OPENSSL_sk_value(ptr noundef %certs, i32 noundef %i.014) #5
  %call20 = tail call fastcc ptr @ESS_CERT_ID_new_init(ptr noundef %call19, i32 noundef 1)
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %err, label %if.end23

if.end23:                                         ; preds = %for.body
  %2 = load ptr, ptr %call, align 8
  %call27 = tail call i32 @OPENSSL_sk_push(ptr noundef %2, ptr noundef nonnull %call20) #5
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %for.cond

err:                                              ; preds = %if.end23, %for.body, %if.end6, %lor.lhs.false, %land.lhs.true, %entry
  %.sink19 = phi i32 [ 33, %entry ], [ 38, %land.lhs.true ], [ 44, %lor.lhs.false ], [ 44, %if.end6 ], [ 51, %for.body ], [ 55, %if.end23 ]
  %.sink = phi i32 [ 524342, %entry ], [ 524303, %land.lhs.true ], [ 524342, %lor.lhs.false ], [ 524342, %if.end6 ], [ 524342, %for.body ], [ 524303, %if.end23 ]
  %cid.0 = phi ptr [ null, %entry ], [ null, %land.lhs.true ], [ %call7, %lor.lhs.false ], [ %call7, %if.end6 ], [ null, %for.body ], [ %call20, %if.end23 ]
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink19, ptr noundef nonnull @__func__.OSSL_ESS_signing_cert_new_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef %.sink, ptr noundef null) #5
  tail call void @ESS_SIGNING_CERT_free(ptr noundef %call) #5
  tail call void @ESS_CERT_ID_free(ptr noundef %cid.0) #5
  br label %return

return:                                           ; preds = %for.cond, %for.cond.preheader, %err
  %retval.0 = phi ptr [ null, %err ], [ %call, %for.cond.preheader ], [ %call, %for.cond ]
  ret ptr %retval.0
}

declare ptr @ESS_SIGNING_CERT_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ESS_CERT_ID_new_init(ptr noundef %cert, i32 noundef %set_issuer_serial) unnamed_addr #0 {
entry:
  %cert_sha1 = alloca [20 x i8], align 16
  %call = tail call ptr @ESS_CERT_ID_new() #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.ESS_CERT_ID_new_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524342, ptr noundef null) #5
  br label %err

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @EVP_sha1() #5
  %call2 = call i32 @X509_digest(ptr noundef %cert, ptr noundef %call1, ptr noundef nonnull %cert_sha1, ptr noundef null) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @__func__.ESS_CERT_ID_new_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524299, ptr noundef null) #5
  br label %err

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %call, align 8
  %call6 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %0, ptr noundef nonnull %cert_sha1, i32 noundef 20) #5
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @__func__.ESS_CERT_ID_new_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null) #5
  br label %err

if.end9:                                          ; preds = %if.end4
  %tobool10.not = icmp eq i32 %set_issuer_serial, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end9
  %issuer_serial = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load ptr, ptr %issuer_serial, align 8
  %cmp13 = icmp eq ptr %1, null
  br i1 %cmp13, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end12
  %call14 = call ptr @ESS_ISSUER_SERIAL_new() #5
  store ptr %call14, ptr %issuer_serial, align 8
  %cmp16 = icmp eq ptr %call14, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @__func__.ESS_CERT_ID_new_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524342, ptr noundef null) #5
  br label %err

if.end18:                                         ; preds = %land.lhs.true, %if.end12
  %call19 = call ptr @GENERAL_NAME_new() #5
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @__func__.ESS_CERT_ID_new_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null) #5
  br label %err

if.end22:                                         ; preds = %if.end18
  store i32 4, ptr %call19, align 8
  %call23 = call ptr @X509_get_issuer_name(ptr noundef %cert) #5
  %call24 = call ptr @X509_NAME_dup(ptr noundef %call23) #5
  %d = getelementptr inbounds i8, ptr %call19, i64 8
  store ptr %call24, ptr %d, align 8
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @__func__.ESS_CERT_ID_new_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524299, ptr noundef null) #5
  br label %err

if.end27:                                         ; preds = %if.end22
  %2 = load ptr, ptr %issuer_serial, align 8
  %3 = load ptr, ptr %2, align 8
  %call31 = call i32 @OPENSSL_sk_push(ptr noundef %3, ptr noundef nonnull %call19) #5
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end27
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @__func__.ESS_CERT_ID_new_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524303, ptr noundef null) #5
  br label %err

if.end34:                                         ; preds = %if.end27
  %4 = load ptr, ptr %issuer_serial, align 8
  %serial = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %serial, align 8
  call void @ASN1_INTEGER_free(ptr noundef %5) #5
  %call36 = call ptr @X509_get0_serialNumber(ptr noundef %cert) #5
  %call37 = call ptr @ASN1_INTEGER_dup(ptr noundef %call36) #5
  %6 = load ptr, ptr %issuer_serial, align 8
  %serial39 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %call37, ptr %serial39, align 8
  %cmp40 = icmp eq ptr %call37, null
  br i1 %cmp40, label %if.then41, label %return

if.then41:                                        ; preds = %if.end34
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 113, ptr noundef nonnull @__func__.ESS_CERT_ID_new_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null) #5
  br label %err

err:                                              ; preds = %if.then41, %if.then33, %if.then26, %if.then21, %if.then17, %if.then8, %if.then3, %if.then
  %name.0 = phi ptr [ null, %if.then ], [ null, %if.then17 ], [ null, %if.then21 ], [ %call19, %if.then26 ], [ null, %if.then41 ], [ %call19, %if.then33 ], [ null, %if.then8 ], [ null, %if.then3 ]
  call void @GENERAL_NAME_free(ptr noundef %name.0) #5
  call void @ESS_CERT_ID_free(ptr noundef %call) #5
  br label %return

return:                                           ; preds = %if.end34, %if.end9, %err
  %retval.0 = phi ptr [ null, %err ], [ %call, %if.end9 ], [ %call, %if.end34 ]
  ret ptr %retval.0
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ESS_SIGNING_CERT_free(ptr noundef) local_unnamed_addr #1

declare void @ESS_CERT_ID_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_ESS_signing_cert_v2_new_init(ptr noundef %hash_alg, ptr noundef %signcert, ptr noundef %certs, i32 noundef %set_issuer_serial) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ESS_SIGNING_CERT_V2_new() #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc ptr @ESS_CERT_ID_V2_new_init(ptr noundef %hash_alg, ptr noundef %signcert, i32 noundef %set_issuer_serial)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %call, align 8
  %call7 = tail call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef nonnull %call1) #5
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end4
  %call1112 = tail call i32 @OPENSSL_sk_num(ptr noundef %certs) #5
  %cmp1213 = icmp sgt i32 %call1112, 0
  br i1 %cmp1213, label %for.body, label %return

for.cond:                                         ; preds = %if.end18
  %inc = add nuw nsw i32 %i.014, 1
  %call11 = tail call i32 @OPENSSL_sk_num(ptr noundef %certs) #5
  %cmp12 = icmp slt i32 %inc, %call11
  br i1 %cmp12, label %for.body, label %return, !llvm.loop !6

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.014 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call14 = tail call ptr @OPENSSL_sk_value(ptr noundef %certs, i32 noundef %i.014) #5
  %call15 = tail call fastcc ptr @ESS_CERT_ID_V2_new_init(ptr noundef %hash_alg, ptr noundef %call14, i32 noundef 1)
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %err, label %if.end18

if.end18:                                         ; preds = %for.body
  %1 = load ptr, ptr %call, align 8
  %call22 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef nonnull %call15) #5
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %for.cond

err:                                              ; preds = %if.end18, %for.body, %if.end4, %if.end, %entry
  %.sink19 = phi i32 [ 135, %entry ], [ 140, %if.end ], [ 144, %if.end4 ], [ 153, %for.body ], [ 157, %if.end18 ]
  %.sink = phi i32 [ 524342, %entry ], [ 524342, %if.end ], [ 524303, %if.end4 ], [ 524342, %for.body ], [ 524303, %if.end18 ]
  %cid.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call1, %if.end4 ], [ null, %for.body ], [ %call15, %if.end18 ]
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink19, ptr noundef nonnull @__func__.OSSL_ESS_signing_cert_v2_new_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef %.sink, ptr noundef null) #5
  tail call void @ESS_SIGNING_CERT_V2_free(ptr noundef %call) #5
  tail call void @ESS_CERT_ID_V2_free(ptr noundef %cid.0) #5
  br label %return

return:                                           ; preds = %for.cond, %for.cond.preheader, %err
  %retval.0 = phi ptr [ null, %err ], [ %call, %for.cond.preheader ], [ %call, %for.cond ]
  ret ptr %retval.0
}

declare ptr @ESS_SIGNING_CERT_V2_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ESS_CERT_ID_V2_new_init(ptr noundef %hash_alg, ptr noundef %cert, i32 noundef %set_issuer_serial) unnamed_addr #0 {
entry:
  %hash = alloca [64 x i8], align 16
  %hash_len = alloca i32, align 4
  store i32 64, ptr %hash_len, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %hash, i8 0, i64 64, i1 false)
  %call = tail call ptr @ESS_CERT_ID_V2_new() #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @__func__.ESS_CERT_ID_V2_new_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524342, ptr noundef null) #5
  br label %err

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @EVP_MD_is_a(ptr noundef %hash_alg, ptr noundef nonnull @.str.1) #5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @X509_ALGOR_new() #5
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @__func__.ESS_CERT_ID_V2_new_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null) #5
  br label %err

if.end6:                                          ; preds = %if.then2
  tail call void @X509_ALGOR_set_md(ptr noundef nonnull %call3, ptr noundef %hash_alg) #5
  %0 = load ptr, ptr %call3, align 8
  %cmp7 = icmp eq ptr %0, null
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @__func__.ESS_CERT_ID_V2_new_init) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null) #5
  br label %err

if.end12:                                         ; preds = %if.end, %if.end6
  %storemerge = phi ptr [ %call3, %if.end6 ], [ null, %if.end ]
  store ptr %storemerge, ptr %call, align 8
  %call14 = call i32 @X509_digest(ptr noundef %cert, ptr noundef %hash_alg, ptr noundef nonnull %hash, ptr noundef nonnull %hash_len) #5
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 205, ptr noundef nonnull @__func__.ESS_CERT_ID_V2_new_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524299, ptr noundef null) #5
  br label %err

if.end17:                                         ; preds = %if.end12
  %hash18 = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load ptr, ptr %hash18, align 8
  %2 = load i32, ptr %hash_len, align 4
  %call20 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %1, ptr noundef nonnull %hash, i32 noundef %2) #5
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @__func__.ESS_CERT_ID_V2_new_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null) #5
  br label %err

if.end23:                                         ; preds = %if.end17
  %tobool24.not = icmp eq i32 %set_issuer_serial, 0
  br i1 %tobool24.not, label %return, label %if.end26

if.end26:                                         ; preds = %if.end23
  %call27 = call ptr @ESS_ISSUER_SERIAL_new() #5
  %issuer_serial = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call27, ptr %issuer_serial, align 8
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 218, ptr noundef nonnull @__func__.ESS_CERT_ID_V2_new_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524342, ptr noundef null) #5
  br label %err

if.end30:                                         ; preds = %if.end26
  %call31 = call ptr @GENERAL_NAME_new() #5
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @__func__.ESS_CERT_ID_V2_new_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null) #5
  br label %err

if.end34:                                         ; preds = %if.end30
  store i32 4, ptr %call31, align 8
  %call35 = call ptr @X509_get_issuer_name(ptr noundef %cert) #5
  %call36 = call ptr @X509_NAME_dup(ptr noundef %call35) #5
  %d = getelementptr inbounds i8, ptr %call31, i64 8
  store ptr %call36, ptr %d, align 8
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @__func__.ESS_CERT_ID_V2_new_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null) #5
  br label %err

if.end39:                                         ; preds = %if.end34
  %3 = load ptr, ptr %issuer_serial, align 8
  %4 = load ptr, ptr %3, align 8
  %call43 = call i32 @OPENSSL_sk_push(ptr noundef %4, ptr noundef nonnull %call31) #5
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end39
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @__func__.ESS_CERT_ID_V2_new_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524303, ptr noundef null) #5
  br label %err

if.end46:                                         ; preds = %if.end39
  %5 = load ptr, ptr %issuer_serial, align 8
  %serial = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %serial, align 8
  call void @ASN1_INTEGER_free(ptr noundef %6) #5
  %call48 = call ptr @X509_get0_serialNumber(ptr noundef %cert) #5
  %call49 = call ptr @ASN1_INTEGER_dup(ptr noundef %call48) #5
  %7 = load ptr, ptr %issuer_serial, align 8
  %serial51 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %call49, ptr %serial51, align 8
  %8 = load ptr, ptr %issuer_serial, align 8
  %serial53 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %serial53, align 8
  %cmp54 = icmp eq ptr %9, null
  br i1 %cmp54, label %if.then55, label %return

if.then55:                                        ; preds = %if.end46
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 238, ptr noundef nonnull @__func__.ESS_CERT_ID_V2_new_init) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null) #5
  br label %err

err:                                              ; preds = %if.then55, %if.then45, %if.then38, %if.then33, %if.then29, %if.then22, %if.then16, %if.then8, %if.then5, %if.then
  %name.0 = phi ptr [ null, %if.then ], [ null, %if.then29 ], [ null, %if.then33 ], [ %call31, %if.then38 ], [ null, %if.then55 ], [ %call31, %if.then45 ], [ null, %if.then22 ], [ null, %if.then16 ], [ null, %if.then5 ], [ null, %if.then8 ]
  %alg.1 = phi ptr [ null, %if.then ], [ null, %if.then29 ], [ null, %if.then33 ], [ null, %if.then38 ], [ null, %if.then55 ], [ null, %if.then45 ], [ null, %if.then22 ], [ null, %if.then16 ], [ null, %if.then5 ], [ %call3, %if.then8 ]
  call void @X509_ALGOR_free(ptr noundef %alg.1) #5
  call void @GENERAL_NAME_free(ptr noundef %name.0) #5
  call void @ESS_CERT_ID_V2_free(ptr noundef %call) #5
  br label %return

return:                                           ; preds = %if.end46, %if.end23, %err
  %retval.0 = phi ptr [ null, %err ], [ %call, %if.end23 ], [ %call, %if.end46 ]
  ret ptr %retval.0
}

declare void @ESS_SIGNING_CERT_V2_free(ptr noundef) local_unnamed_addr #1

declare void @ESS_CERT_ID_V2_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_ESS_check_signing_certs(ptr noundef readonly %ss, ptr noundef readonly %ssv2, ptr noundef %chain, i32 noundef %require_signing_cert) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ss, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %ss, align 8
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #5
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %call1, %cond.false ], [ -1, %entry ]
  %cmp2 = icmp eq ptr %ssv2, null
  br i1 %cmp2, label %cond.end8, label %cond.end8.thread

cond.end8.thread:                                 ; preds = %cond.end
  %1 = load ptr, ptr %ssv2, align 8
  %call7 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #5
  br label %if.end

cond.end8:                                        ; preds = %cond.end
  %tobool = icmp ne i32 %require_signing_cert, 0
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 349, ptr noundef nonnull @__func__.OSSL_ESS_check_signing_certs) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 108, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %cond.end8.thread, %cond.end8
  %cond926 = phi i32 [ %call7, %cond.end8.thread ], [ -1, %cond.end8 ]
  %cmp13 = icmp eq i32 %cond, 0
  %cmp14 = icmp eq i32 %cond926, 0
  %or.cond2 = select i1 %cmp13, i1 true, i1 %cmp14
  br i1 %or.cond2, label %if.then15, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp1728 = icmp sgt i32 %cond, 0
  br i1 %cmp1728, label %for.body, label %for.cond25.preheader

if.then15:                                        ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @__func__.OSSL_ESS_check_signing_certs) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 107, ptr noundef null) #5
  br label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.029, 1
  %exitcond.not = icmp eq i32 %inc, %cond
  br i1 %exitcond.not, label %for.cond25.preheader, label %for.body, !llvm.loop !7

for.cond25.preheader:                             ; preds = %for.cond, %for.cond.preheader
  %cmp2630 = icmp sgt i32 %cond926, 0
  br i1 %cmp2630, label %for.body27, label %return

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.029 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %2 = load ptr, ptr %ss, align 8
  %call20 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %i.029) #5
  %call21 = tail call fastcc i32 @find(ptr noundef %call20, ptr noundef null, i32 noundef %i.029, ptr noundef %chain)
  %cmp22 = icmp slt i32 %call21, 1
  br i1 %cmp22, label %return, label %for.cond

for.cond25:                                       ; preds = %for.body27
  %inc36 = add nuw nsw i32 %i.131, 1
  %exitcond35.not = icmp eq i32 %inc36, %cond926
  br i1 %exitcond35.not, label %return, label %for.body27, !llvm.loop !8

for.body27:                                       ; preds = %for.cond25.preheader, %for.cond25
  %i.131 = phi i32 [ %inc36, %for.cond25 ], [ 0, %for.cond25.preheader ]
  %3 = load ptr, ptr %ssv2, align 8
  %call30 = tail call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %i.131) #5
  %call31 = tail call fastcc i32 @find(ptr noundef null, ptr noundef %call30, i32 noundef %i.131, ptr noundef %chain)
  %cmp32 = icmp slt i32 %call31, 1
  br i1 %cmp32, label %return, label %for.cond25

return:                                           ; preds = %for.body, %for.body27, %for.cond25, %for.cond25.preheader, %if.then15, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then15 ], [ 1, %for.cond25.preheader ], [ %call31, %for.body27 ], [ 1, %for.cond25 ], [ %call21, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @find(ptr noundef readonly %cid, ptr noundef readonly %cid_v2, i32 noundef %index, ptr noundef %certs) unnamed_addr #0 {
entry:
  %name = alloca [50 x i8], align 16
  %cert_digest = alloca [64 x i8], align 16
  %len = alloca i32, align 4
  %cmp = icmp eq ptr %cid, null
  %cmp1 = icmp eq ptr %cid_v2, null
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @__func__.find) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  br i1 %cmp, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %name, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false) #5
  br label %if.end13

if.else:                                          ; preds = %if.end
  %0 = load ptr, ptr %cid_v2, align 8
  %cmp4 = icmp eq ptr %0, null
  br i1 %cmp4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %name, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false) #5
  br label %if.end13

if.else8:                                         ; preds = %if.else
  %1 = load ptr, ptr %0, align 8
  %call11 = call i32 @OBJ_obj2txt(ptr noundef nonnull %name, i32 noundef 50, ptr noundef %1, i32 noundef 0) #5
  br label %if.end13

if.end13:                                         ; preds = %if.then5, %if.else8, %if.then3
  %call14 = call i32 @ERR_set_mark() #5
  %call16 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull %name, ptr noundef null) #5
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.end21, label %if.end25

if.end21:                                         ; preds = %if.end13
  %call20 = call ptr @EVP_get_digestbyname(ptr noundef nonnull %name) #5
  %cmp22 = icmp eq ptr %call20, null
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %call24 = call i32 @ERR_clear_last_mark() #5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @__func__.find) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 106, ptr noundef null) #5
  br label %end

if.end25:                                         ; preds = %if.end13, %if.end21
  %md.027 = phi ptr [ %call20, %if.end21 ], [ %call16, %if.end13 ]
  %call26 = call i32 @ERR_pop_to_mark() #5
  %call2832 = call i32 @OPENSSL_sk_num(ptr noundef %certs) #5
  %cmp2933 = icmp sgt i32 %call2832, 0
  br i1 %cmp2933, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end25
  %hash33 = getelementptr inbounds i8, ptr %cid_v2, i64 8
  %cond.in.in = select i1 %cmp, ptr %hash33, ptr %cid
  %issuer_serial = getelementptr inbounds i8, ptr %cid, i64 8
  %issuer_serial57 = getelementptr inbounds i8, ptr %cid_v2, i64 16
  %cond59.in = select i1 %cmp, ptr %issuer_serial57, ptr %issuer_serial
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.034 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call31 = call ptr @OPENSSL_sk_value(ptr noundef %certs, i32 noundef %i.034) #5
  %cond.in = load ptr, ptr %cond.in.in, align 8
  %cond = load i32, ptr %cond.in, align 8
  %call36 = call i32 @X509_digest(ptr noundef %call31, ptr noundef nonnull %md.027, ptr noundef nonnull %cert_digest, ptr noundef nonnull %len) #5
  %tobool.not = icmp ne i32 %call36, 0
  %2 = load i32, ptr %len, align 4
  %cmp37.not = icmp eq i32 %cond, %2
  %or.cond23 = select i1 %tobool.not, i1 %cmp37.not, i1 false
  br i1 %or.cond23, label %if.end39, label %if.then38

if.then38:                                        ; preds = %for.body
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 313, ptr noundef nonnull @__func__.find) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 103, ptr noundef null) #5
  br label %end

if.end39:                                         ; preds = %for.body
  %.pn = load ptr, ptr %cond.in.in, align 8
  %cond47.in = getelementptr inbounds i8, ptr %.pn, i64 8
  %cond47 = load ptr, ptr %cond47.in, align 8
  %conv = zext i32 %cond to i64
  %bcmp = call i32 @bcmp(ptr %cond47, ptr nonnull %cert_digest, i64 %conv)
  %cmp50 = icmp eq i32 %bcmp, 0
  br i1 %cmp50, label %if.then52, label %for.inc

if.then52:                                        ; preds = %if.end39
  %cond59 = load ptr, ptr %cond59.in, align 8
  %cmp60 = icmp eq ptr %cond59, null
  br i1 %cmp60, label %if.then66, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.then52
  %cmp1.i = icmp eq ptr %call31, null
  br i1 %cmp1.i, label %for.inc, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false62
  %3 = load ptr, ptr %cond59, align 8
  %call4.i = call i32 @OPENSSL_sk_num(ptr noundef %3) #5
  %cmp5.not.i = icmp eq i32 %call4.i, 1
  br i1 %cmp5.not.i, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %4 = load ptr, ptr %cond59, align 8
  %call8.i = call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef 0) #5
  %5 = load i32, ptr %call8.i, align 8
  %cmp9.not.i = icmp eq i32 %5, 4
  br i1 %cmp9.not.i, label %lor.lhs.false10.i, label %for.inc

lor.lhs.false10.i:                                ; preds = %if.end.i
  %d.i = getelementptr inbounds i8, ptr %call8.i, i64 8
  %6 = load ptr, ptr %d.i, align 8
  %call11.i = call ptr @X509_get_issuer_name(ptr noundef nonnull %call31) #5
  %call12.i = call i32 @X509_NAME_cmp(ptr noundef %6, ptr noundef %call11.i) #5
  %cmp13.not.i = icmp eq i32 %call12.i, 0
  br i1 %cmp13.not.i, label %ess_issuer_serial_cmp.exit, label %for.inc

ess_issuer_serial_cmp.exit:                       ; preds = %lor.lhs.false10.i
  %serial.i = getelementptr inbounds i8, ptr %cond59, i64 8
  %7 = load ptr, ptr %serial.i, align 8
  %call16.i = call ptr @X509_get0_serialNumber(ptr noundef nonnull %call31) #5
  %call17.i = call i32 @ASN1_INTEGER_cmp(ptr noundef %7, ptr noundef %call16.i) #5
  %cmp64 = icmp eq i32 %call17.i, 0
  br i1 %cmp64, label %if.then66, label %for.inc

if.then66:                                        ; preds = %ess_issuer_serial_cmp.exit, %if.then52
  %cmp67 = icmp eq i32 %i.034, 0
  %8 = icmp ne i32 %index, 0
  %cmp71 = xor i1 %8, %cmp67
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.then66
  %add = add nuw nsw i32 %i.034, 1
  br label %end

if.end74:                                         ; preds = %if.then66
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 326, ptr noundef nonnull @__func__.find) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 105, ptr noundef null) #5
  br label %end

for.inc:                                          ; preds = %if.end.i, %lor.lhs.false10.i, %lor.lhs.false62, %lor.lhs.false2.i, %if.end39, %ess_issuer_serial_cmp.exit
  %inc = add nuw nsw i32 %i.034, 1
  %call28 = call i32 @OPENSSL_sk_num(ptr noundef %certs) #5
  %cmp29 = icmp slt i32 %inc, %call28
  br i1 %cmp29, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %if.end25
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @__func__.find) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 104, ptr noundef null) #5
  br label %end

end:                                              ; preds = %for.end, %if.end74, %if.then73, %if.then38, %if.then23
  %md.026 = phi ptr [ null, %if.then23 ], [ %md.027, %if.then38 ], [ %md.027, %if.then73 ], [ %md.027, %if.end74 ], [ %md.027, %for.end ]
  %ret.0 = phi i32 [ -1, %if.then23 ], [ -1, %if.then38 ], [ %add, %if.then73 ], [ -1, %if.end74 ], [ 0, %for.end ]
  call void @EVP_MD_free(ptr noundef %md.026) #5
  br label %return

return:                                           ; preds = %end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %ret.0, %end ]
  ret i32 %retval.0
}

declare ptr @ESS_CERT_ID_new() local_unnamed_addr #1

declare i32 @X509_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ESS_ISSUER_SERIAL_new() local_unnamed_addr #1

declare ptr @GENERAL_NAME_new() local_unnamed_addr #1

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_INTEGER_dup(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_serialNumber(ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @ESS_CERT_ID_V2_new() local_unnamed_addr #1

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_ALGOR_new() local_unnamed_addr #1

declare void @X509_ALGOR_set_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
