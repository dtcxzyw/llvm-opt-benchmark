; ModuleID = 'bench/openssl/original/libcrypto-lib-cmp_genm.ll'
source_filename = "bench/openssl/original/libcrypto-lib-cmp_genm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/cmp/cmp_genm.c\00", align 1
@__func__.OSSL_CMP_get1_caCerts = private unnamed_addr constant [22 x i8] c"OSSL_CMP_get1_caCerts\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"caCerts\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"genp\00", align 1
@__func__.OSSL_CMP_get1_rootCaKeyUpdate = private unnamed_addr constant [30 x i8] c"OSSL_CMP_get1_rootCaKeyUpdate\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"rootCaKeyUpdate\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"newWithNew\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"oldWithOld\00", align 1
@__func__.get_genm_itav = private unnamed_addr constant [14 x i8] c"get_genm_itav\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"client context in unsuitable state; should call CMPclient_reinit() before\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"with infoType %s\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"response on genm requesting infoType %s does not include suitable value\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"WARN\00", align 1
@.str.10 = private unnamed_addr constant [83 x i8] c"response on genm contains %d ITAVs; will use the first ITAV with infoType id-it-%s\00", align 1
@__const.get_genm_itav.name = private unnamed_addr constant [128 x i8] c"genp contains InfoType '\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.11 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"%s' while expecting 'id-it-%s'\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"could not find any ITAV for %s\00", align 1
@__func__.ossl_X509_check = private unnamed_addr constant [16 x i8] c"ossl_X509_check\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"has expired\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"not yet valid\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"is not a CA cert\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"certificate from '%s' with subject '%s' %s\00", align 1
@__func__.verify_ss_cert_trans = private unnamed_addr constant [21 x i8] c"verify_ss_cert_trans\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"failed to validate %s certificate received in genp %s\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"using trust store\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"with given certificate as trust anchor\00", align 1
@__func__.verify_ss_cert = private unnamed_addr constant [15 x i8] c"verify_ss_cert\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_get1_caCerts(ptr noundef %ctx, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %certs = alloca ptr, align 8
  store ptr null, ptr %certs, align 8
  %cmp = icmp eq ptr %out, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @__func__.OSSL_CMP_get1_caCerts) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %out, align 8
  %call = tail call ptr @OSSL_CMP_ITAV_new_caCerts(ptr noundef null) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call fastcc ptr @get_genm_itav(ptr noundef %ctx, ptr noundef nonnull %call, i32 noundef 1223, ptr noundef nonnull @.str.1)
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call8 = call i32 @OSSL_CMP_ITAV_get0_caCerts(ptr noundef nonnull %call4, ptr noundef nonnull %certs) #4
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %end, label %if.end10

if.end10:                                         ; preds = %if.end7
  %0 = load ptr, ptr %certs, align 8
  %cmp11 = icmp eq ptr %0, null
  br i1 %cmp11, label %end, label %if.end13

if.end13:                                         ; preds = %if.end10
  %call.i = call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %ctx) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %get0_trustedStore_vpm.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end13
  %call1.i = call ptr @X509_STORE_get0_param(ptr noundef nonnull %call.i) #4
  br label %get0_trustedStore_vpm.exit

get0_trustedStore_vpm.exit:                       ; preds = %if.end13, %cond.false.i
  %cond.i = phi ptr [ %call1.i, %cond.false.i ], [ null, %if.end13 ]
  %call11.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #4
  %cmp2.i = icmp sgt i32 %call11.i, 0
  br i1 %cmp2.i, label %for.body.lr.ph.i, label %if.end18

for.body.lr.ph.i:                                 ; preds = %get0_trustedStore_vpm.exit
  %cmp4.i.i = icmp eq ptr %cond.i, null
  %cond.i.i = select i1 %cmp4.i.i, i32 4, i32 3
  %cond.i.i.i = select i1 %cmp4.i.i, ptr @.str.9, ptr @.str.18
  br label %for.body.i

for.body.i:                                       ; preds = %ossl_X509_check.exit.i, %for.body.lr.ph.i
  %ret.04.i = phi i1 [ true, %for.body.lr.ph.i ], [ %2, %ossl_X509_check.exit.i ]
  %i.03.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %ossl_X509_check.exit.i ]
  %call3.i = call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %i.03.i) #4
  %call.i.i = call i32 @X509_get_extension_flags(ptr noundef %call3.i) #4
  %call1.i.i = call ptr @X509_get0_notBefore(ptr noundef %call3.i) #4
  %call2.i.i = call ptr @X509_get0_notAfter(ptr noundef %call3.i) #4
  %call3.i.i = call i32 @X509_cmp_timeframe(ptr noundef %cond.i, ptr noundef %call1.i.i, ptr noundef %call2.i.i) #4
  %cmp.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %cmp6.i.i = icmp sgt i32 %call3.i.i, 0
  %cond8.i.i = select i1 %cmp6.i.i, ptr @.str.14, ptr @.str.15
  %call.i.i.i = call ptr @X509_get_subject_name(ptr noundef %call3.i) #4
  %call1.i.i.i = call ptr @X509_NAME_oneline(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 0) #4
  %call2.i.i.i = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef %cond.i.i, ptr noundef %ctx, ptr noundef nonnull @__func__.ossl_X509_check, ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, ptr noundef %call1.i.i.i, ptr noundef nonnull %cond8.i.i) #4
  call void @CRYPTO_free(ptr noundef %call1.i.i.i, ptr noundef nonnull @.str, i32 noundef 31) #4
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i, %for.body.i
  %1 = and i32 %call.i.i, 80
  %or.cond.i.i = icmp eq i32 %1, 0
  br i1 %or.cond.i.i, label %if.then21.i.i, label %ossl_X509_check.exit.i

if.then21.i.i:                                    ; preds = %land.lhs.true.i.i
  %call.i14.i.i = call ptr @X509_get_subject_name(ptr noundef %call3.i) #4
  %call1.i15.i.i = call ptr @X509_NAME_oneline(ptr noundef %call.i14.i.i, ptr noundef null, i32 noundef 0) #4
  %call2.i17.i.i = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef %cond.i.i, ptr noundef %ctx, ptr noundef nonnull @__func__.ossl_X509_check, ptr noundef nonnull @.str, i32 noundef 52, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, ptr noundef %call1.i15.i.i, ptr noundef nonnull @.str.17) #4
  call void @CRYPTO_free(ptr noundef %call1.i15.i.i, ptr noundef nonnull @.str, i32 noundef 31) #4
  br label %ossl_X509_check.exit.i

ossl_X509_check.exit.i:                           ; preds = %if.then21.i.i, %land.lhs.true.i.i
  %ret.0.shrunk.i.i = phi i1 [ false, %if.then21.i.i ], [ %cmp.i.i, %land.lhs.true.i.i ]
  %2 = select i1 %ret.0.shrunk.i.i, i1 %ret.04.i, i1 false
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %call1.i9 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #4
  %cmp.i10 = icmp slt i32 %inc.i, %call1.i9
  br i1 %cmp.i10, label %for.body.i, label %ossl_X509_check_all.exit, !llvm.loop !4

ossl_X509_check_all.exit:                         ; preds = %ossl_X509_check.exit.i
  br i1 %2, label %if.end18, label %end

if.end18:                                         ; preds = %get0_trustedStore_vpm.exit, %ossl_X509_check_all.exit
  %3 = load ptr, ptr %certs, align 8
  %call21 = call i32 @OPENSSL_sk_num(ptr noundef %3) #4
  %call22 = call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %call21) #4
  store ptr %call22, ptr %out, align 8
  %4 = load ptr, ptr %certs, align 8
  %call23 = call i32 @X509_add_certs(ptr noundef %call22, ptr noundef %4, i32 noundef 5) #4
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then25, label %end

if.then25:                                        ; preds = %if.end18
  %5 = load ptr, ptr %out, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef nonnull @X509_free) #4
  store ptr null, ptr %out, align 8
  br label %end

end:                                              ; preds = %ossl_X509_check_all.exit, %if.end18, %if.then25, %if.end10, %if.end7
  %ret.0 = phi i32 [ 1, %if.end10 ], [ 1, %if.end18 ], [ 0, %if.then25 ], [ 0, %if.end7 ], [ 0, %ossl_X509_check_all.exit ]
  call void @OSSL_CMP_ITAV_free(ptr noundef nonnull %call4) #4
  br label %return

return:                                           ; preds = %if.end3, %if.end, %end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %end ], [ 0, %if.end ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OSSL_CMP_ITAV_new_caCerts(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_genm_itav(ptr noundef %ctx, ptr noundef %req, i32 noundef %expected, ptr noundef %desc) unnamed_addr #0 {
entry:
  %name = alloca [128 x i8], align 16
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @__func__.get_genm_itav) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %err

if.end:                                           ; preds = %entry
  %call = tail call i32 @OSSL_CMP_CTX_get_status(ptr noundef nonnull %ctx) #4
  %cmp1.not = icmp eq i32 %call, -1
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__func__.get_genm_itav) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 191, ptr noundef nonnull @.str.6) #4
  br label %err

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef nonnull %ctx, ptr noundef %req) #4
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %err, label %if.end6

if.end6:                                          ; preds = %if.end3
  %call7 = tail call ptr @OSSL_CMP_exec_GENM_ses(ptr noundef nonnull %ctx) #4
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end6
  %call10 = tail call i32 @OSSL_CMP_CTX_get_status(ptr noundef nonnull %ctx) #4
  %cmp11.not = icmp eq i32 %call10, -3
  br i1 %cmp11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.then9
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull @__func__.get_genm_itav) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 192, ptr noundef nonnull @.str.7, ptr noundef %desc) #4
  br label %return

if.end14:                                         ; preds = %if.end6
  %call16 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call7) #4
  %cmp17 = icmp slt i32 %call16, 1
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end14
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @__func__.get_genm_itav) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 193, ptr noundef nonnull @.str.8, ptr noundef %desc) #4
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %call7) #4
  br label %return

if.end20:                                         ; preds = %if.end14
  %cmp21.not = icmp eq i32 %call16, 1
  br i1 %cmp21.not, label %for.body.preheader, label %if.then22

if.then22:                                        ; preds = %if.end20
  %call23 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.get_genm_itav, ptr noundef nonnull @.str, i32 noundef 113, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef %call16, ptr noundef %desc) #4
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.end20, %if.then22
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end48
  %i.031 = phi i32 [ %inc52, %if.end48 ], [ 0, %for.body.preheader ]
  %call27 = call ptr @OPENSSL_sk_shift(ptr noundef nonnull %call7) #4
  %call28 = call ptr @OSSL_CMP_ITAV_get0_type(ptr noundef %call27) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %name, ptr noundef nonnull align 16 dereferenceable(128) @__const.get_genm_itav.name, i64 128, i1 false)
  %call29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #5
  %call30 = call i32 @OBJ_obj2nid(ptr noundef %call28) #4
  %cmp31 = icmp eq i32 %call30, %expected
  br i1 %cmp31, label %for.cond33.preheader, label %if.end40

for.cond33.preheader:                             ; preds = %for.body
  %i.132 = add nuw nsw i32 %i.031, 1
  %cmp3433 = icmp slt i32 %i.132, %call16
  br i1 %cmp3433, label %for.body35, label %for.end

for.body35:                                       ; preds = %for.cond33.preheader, %for.body35
  %i.134 = phi i32 [ %i.1, %for.body35 ], [ %i.132, %for.cond33.preheader ]
  %call37 = call ptr @OPENSSL_sk_shift(ptr noundef nonnull %call7) #4
  call void @OSSL_CMP_ITAV_free(ptr noundef %call37) #4
  %i.1 = add nuw i32 %i.134, 1
  %exitcond37.not = icmp eq i32 %i.1, %call16
  br i1 %exitcond37.not, label %for.end, label %for.body35, !llvm.loop !6

for.end:                                          ; preds = %for.body35, %for.cond33.preheader
  call void @OPENSSL_sk_free(ptr noundef nonnull %call7) #4
  br label %return

if.end40:                                         ; preds = %for.body
  %add.ptr = getelementptr inbounds i8, ptr %name, i64 %call29
  %0 = trunc i64 %call29 to i32
  %conv = sub i32 128, %0
  %call42 = call i32 @OBJ_obj2txt(ptr noundef nonnull %add.ptr, i32 noundef %conv, ptr noundef %call28, i32 noundef 0) #4
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end40
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %name)
  %endptr = getelementptr inbounds i8, ptr %name, i64 %strlen
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %endptr, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end40
  %call50 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.get_genm_itav, ptr noundef nonnull @.str, i32 noundef 129, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull %name, ptr noundef %desc) #4
  call void @OSSL_CMP_ITAV_free(ptr noundef %call27) #4
  %inc52 = add nuw nsw i32 %i.031, 1
  %exitcond.not = icmp eq i32 %inc52, %call16
  br i1 %exitcond.not, label %for.end53, label %for.body, !llvm.loop !7

for.end53:                                        ; preds = %if.end48
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @__func__.get_genm_itav) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 193, ptr noundef nonnull @.str.13, ptr noundef %desc) #4
  br label %err

err:                                              ; preds = %if.end3, %for.end53, %if.then2, %if.then
  %itavs.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ %call7, %for.end53 ], [ null, %if.end3 ]
  %req.addr.0 = phi ptr [ %req, %if.then ], [ %req, %if.then2 ], [ null, %for.end53 ], [ %req, %if.end3 ]
  call void @OPENSSL_sk_free(ptr noundef %itavs.0) #4
  call void @OSSL_CMP_ITAV_free(ptr noundef %req.addr.0) #4
  br label %return

return:                                           ; preds = %if.then9, %if.then12, %err, %for.end, %if.then18
  %retval.0 = phi ptr [ null, %err ], [ null, %if.then18 ], [ %call27, %for.end ], [ null, %if.then12 ], [ null, %if.then9 ]
  ret ptr %retval.0
}

declare i32 @OSSL_CMP_ITAV_get0_caCerts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @X509_add_certs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) #1

declare void @OSSL_CMP_ITAV_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_get1_rootCaKeyUpdate(ptr noundef %ctx, ptr noundef %oldWithOld, ptr noundef %newWithNew, ptr noundef %newWithOld, ptr noundef writeonly %oldWithNew) local_unnamed_addr #0 {
entry:
  %my_newWithOld = alloca ptr, align 8
  %my_oldWithNew = alloca ptr, align 8
  %cmp = icmp eq ptr %newWithNew, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @__func__.OSSL_CMP_get1_rootCaKeyUpdate) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 786690, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %newWithNew, align 8
  %call = tail call ptr @OSSL_CMP_ITAV_new_rootCaCert(ptr noundef %oldWithOld) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call fastcc ptr @get_genm_itav(ptr noundef %ctx, ptr noundef nonnull %call, i32 noundef 1224, ptr noundef nonnull @.str.3)
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call8 = call i32 @OSSL_CMP_ITAV_get0_rootCaKeyUpdate(ptr noundef nonnull %call4, ptr noundef nonnull %newWithNew, ptr noundef nonnull %my_newWithOld, ptr noundef nonnull %my_oldWithNew) #4
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %end, label %if.end10

if.end10:                                         ; preds = %if.end7
  %0 = load ptr, ptr %newWithNew, align 8
  %cmp11 = icmp eq ptr %0, null
  br i1 %cmp11, label %end, label %if.end13

if.end13:                                         ; preds = %if.end10
  %call14 = call ptr @X509_dup(ptr noundef %oldWithOld) #4
  %cmp15 = icmp eq ptr %call14, null
  %cmp16 = icmp ne ptr %oldWithOld, null
  %or.cond = and i1 %cmp16, %cmp15
  br i1 %or.cond, label %end, label %if.end18

if.end18:                                         ; preds = %if.end13
  %1 = load ptr, ptr %my_newWithOld, align 8
  %2 = load ptr, ptr %newWithNew, align 8
  %call19 = call fastcc i32 @verify_ss_cert_trans(ptr noundef %ctx, ptr noundef %call14, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.4)
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @__func__.OSSL_CMP_get1_rootCaKeyUpdate) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 195, ptr noundef null) #4
  br label %end

if.end22:                                         ; preds = %if.end18
  %3 = load ptr, ptr %my_oldWithNew, align 8
  %cmp25 = icmp ne ptr %3, null
  %or.cond1 = select i1 %cmp16, i1 %cmp25, i1 false
  br i1 %or.cond1, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %if.end22
  %4 = load ptr, ptr %newWithNew, align 8
  %call27 = call fastcc i32 @verify_ss_cert_trans(ptr noundef %ctx, ptr noundef %4, ptr noundef nonnull %3, ptr noundef %call14, ptr noundef nonnull @.str.5)
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true26
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 323, ptr noundef nonnull @__func__.OSSL_CMP_get1_rootCaKeyUpdate) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 195, ptr noundef null) #4
  br label %end

if.end30:                                         ; preds = %land.lhs.true26, %if.end22
  %5 = load ptr, ptr %newWithNew, align 8
  %call31 = call i32 @X509_up_ref(ptr noundef %5) #4
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %end, label %if.end34

if.end34:                                         ; preds = %if.end30
  %cmp35.not = icmp eq ptr %newWithOld, null
  br i1 %cmp35.not, label %if.end42, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.end34
  %6 = load ptr, ptr %my_newWithOld, align 8
  store ptr %6, ptr %newWithOld, align 8
  %cmp37.not = icmp eq ptr %6, null
  br i1 %cmp37.not, label %if.end42, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %land.lhs.true36
  %call39 = call i32 @X509_up_ref(ptr noundef nonnull %6) #4
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %free, label %if.end42

if.end42:                                         ; preds = %land.lhs.true38, %land.lhs.true36, %if.end34
  %cmp43 = icmp eq ptr %oldWithNew, null
  br i1 %cmp43, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end42
  %7 = load ptr, ptr %my_oldWithNew, align 8
  store ptr %7, ptr %oldWithNew, align 8
  %cmp44 = icmp eq ptr %7, null
  br i1 %cmp44, label %end, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false
  %call46 = call i32 @X509_up_ref(ptr noundef nonnull %7) #4
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.end49, label %end

if.end49:                                         ; preds = %lor.lhs.false45
  br i1 %cmp35.not, label %free, label %if.then51

if.then51:                                        ; preds = %if.end49
  %8 = load ptr, ptr %newWithOld, align 8
  call void @X509_free(ptr noundef %8) #4
  br label %free

free:                                             ; preds = %if.end49, %if.then51, %land.lhs.true38
  %9 = load ptr, ptr %newWithNew, align 8
  call void @X509_free(ptr noundef %9) #4
  br label %end

end:                                              ; preds = %if.end42, %lor.lhs.false, %lor.lhs.false45, %if.end30, %if.end13, %if.end10, %if.end7, %free, %if.then29, %if.then21
  %oldWithOld_copy.0 = phi ptr [ null, %if.end10 ], [ null, %if.end13 ], [ %call14, %free ], [ %call14, %if.end30 ], [ %call14, %if.then29 ], [ %call14, %if.then21 ], [ null, %if.end7 ], [ %call14, %lor.lhs.false45 ], [ %call14, %lor.lhs.false ], [ %call14, %if.end42 ]
  %res.0 = phi i32 [ 0, %if.end10 ], [ 0, %if.end13 ], [ 0, %free ], [ 0, %if.end30 ], [ 0, %if.then29 ], [ 0, %if.then21 ], [ 0, %if.end7 ], [ 1, %lor.lhs.false45 ], [ 1, %lor.lhs.false ], [ 1, %if.end42 ]
  call void @OSSL_CMP_ITAV_free(ptr noundef nonnull %call4) #4
  call void @X509_free(ptr noundef %oldWithOld_copy.0) #4
  br label %return

return:                                           ; preds = %if.end3, %if.end, %end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %res.0, %end ], [ 0, %if.end ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

declare ptr @OSSL_CMP_ITAV_new_rootCaCert(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_ITAV_get0_rootCaKeyUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @verify_ss_cert_trans(ptr noundef %ctx, ptr noundef %trusted, ptr noundef %trans, ptr noundef %target, ptr noundef %desc) unnamed_addr #0 {
entry:
  %untrusted = alloca ptr, align 8
  %call = tail call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %ctx) #4
  store ptr null, ptr %untrusted, align 8
  %cmp.not = icmp eq ptr %trusted, null
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @X509_STORE_get0_param(ptr noundef %call) #4
  %call2 = tail call ptr @X509_STORE_new() #4
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call5 = tail call i32 @X509_STORE_set1_param(ptr noundef nonnull %call2, ptr noundef %call1) #4
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %err.thread, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call6 = tail call i32 @X509_STORE_add_cert(ptr noundef nonnull %call2, ptr noundef nonnull %trusted) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err.thread, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false, %entry
  %ts.0 = phi ptr [ %call2, %lor.lhs.false ], [ %call, %entry ]
  %cmp11.not = icmp eq ptr %trans, null
  br i1 %cmp11.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %call12 = call i32 @ossl_x509_add_cert_new(ptr noundef nonnull %untrusted, ptr noundef nonnull %trans, i32 noundef 1) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %if.end15

if.end15:                                         ; preds = %land.lhs.true, %if.end10
  %call16 = call ptr @OSSL_CMP_CTX_get0_libctx(ptr noundef %ctx) #4
  %call17 = call ptr @OSSL_CMP_CTX_get0_propq(ptr noundef %ctx) #4
  %0 = load ptr, ptr %untrusted, align 8
  %cmp.i = icmp eq ptr %ts.0, null
  %cmp1.i = icmp eq ptr %target, null
  %or.cond.i = or i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %verify_ss_cert.exit.thread, label %if.end.i

verify_ss_cert.exit.thread:                       ; preds = %if.end15
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.verify_ss_cert) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 786690, ptr noundef null) #4
  br label %if.then20

if.end.i:                                         ; preds = %if.end15
  %call.i = call ptr @X509_STORE_CTX_new_ex(ptr noundef %call16, ptr noundef %call17) #4
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %verify_ss_cert.exit.thread14, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %if.end.i
  %call4.i = call i32 @X509_STORE_CTX_init(ptr noundef nonnull %call.i, ptr noundef nonnull %ts.0, ptr noundef nonnull %target, ptr noundef %0) #4
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %verify_ss_cert.exit.thread14, label %verify_ss_cert.exit

verify_ss_cert.exit.thread14:                     ; preds = %if.end.i, %lor.lhs.false3.i
  call void @X509_STORE_CTX_free(ptr noundef %call.i) #4
  br label %if.then20

verify_ss_cert.exit:                              ; preds = %lor.lhs.false3.i
  call void @X509_STORE_CTX_set_verify_cb(ptr noundef nonnull %call.i, ptr noundef nonnull @selfsigned_verify_cb) #4
  %call7.i = call i32 @X509_verify_cert(ptr noundef nonnull %call.i) #4
  %cmp8.i = icmp slt i32 %call7.i, 1
  call void @X509_STORE_CTX_free(ptr noundef nonnull %call.i) #4
  br i1 %cmp8.i, label %if.then20, label %err

if.then20:                                        ; preds = %verify_ss_cert.exit.thread14, %verify_ss_cert.exit.thread, %verify_ss_cert.exit
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 275, ptr noundef nonnull @__func__.verify_ss_cert_trans) #4
  %cond = select i1 %cmp.not, ptr @.str.21, ptr @.str.22
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 195, ptr noundef nonnull @.str.20, ptr noundef %desc, ptr noundef nonnull %cond) #4
  br label %err

err.thread:                                       ; preds = %if.end, %lor.lhs.false
  tail call void @OPENSSL_sk_pop_free(ptr noundef null, ptr noundef nonnull @X509_free) #4
  br label %if.then26

err:                                              ; preds = %verify_ss_cert.exit, %if.then20, %land.lhs.true
  %res.0 = phi i32 [ 1, %verify_ss_cert.exit ], [ 0, %if.then20 ], [ 0, %land.lhs.true ]
  %1 = load ptr, ptr %untrusted, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @X509_free) #4
  br i1 %cmp.not, label %return, label %if.then26

if.then26:                                        ; preds = %err.thread, %err
  %res.020 = phi i32 [ 0, %err.thread ], [ %res.0, %err ]
  %ts.119 = phi ptr [ %call2, %err.thread ], [ %ts.0, %err ]
  call void @X509_STORE_free(ptr noundef %ts.119) #4
  br label %return

return:                                           ; preds = %err, %if.then26, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %res.020, %if.then26 ], [ %res.0, %err ]
  ret i32 %retval.0
}

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_get_status(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_exec_GENM_ses(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_print_log(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OPENSSL_sk_shift(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_ITAV_get0_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_get_extension_flags(ptr noundef) local_unnamed_addr #1

declare i32 @X509_cmp_timeframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_notBefore(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_notAfter(ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_get0_param(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_new() local_unnamed_addr #1

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_get0_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_get0_propq(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_set_verify_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @selfsigned_verify_cb(i32 noundef %ok, ptr noundef %store_ctx) #0 {
entry:
  %cmp = icmp eq i32 %ok, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %store_ctx) #4
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %call3 = tail call i32 @X509_STORE_CTX_get_error(ptr noundef %store_ctx) #4
  %cmp4 = icmp eq i32 %call3, 18
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %call5 = tail call ptr @X509_STORE_CTX_get0_chain(ptr noundef %store_ctx) #4
  %call6 = tail call ptr @X509_STORE_CTX_get0_untrusted(ptr noundef %store_ctx) #4
  %call7 = tail call ptr @X509_STORE_CTX_get_check_issued(ptr noundef %store_ctx) #4
  %call9 = tail call ptr @OPENSSL_sk_value(ptr noundef %call5, i32 noundef 0) #4
  %call1126 = tail call i32 @OPENSSL_sk_num(ptr noundef %call6) #4
  %cmp1227 = icmp sgt i32 %call1126, 0
  br i1 %cmp1227, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.028, 1
  %call11 = tail call i32 @OPENSSL_sk_num(ptr noundef %call6) #4
  %cmp12 = icmp slt i32 %inc, %call11
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !8

for.body:                                         ; preds = %if.then, %for.cond
  %i.028 = phi i32 [ %inc, %for.cond ], [ 0, %if.then ]
  %call14 = tail call ptr @OPENSSL_sk_value(ptr noundef %call6, i32 noundef %i.028) #4
  %call15 = tail call i32 @X509_add_cert(ptr noundef %call5, ptr noundef %call14, i32 noundef 1) #4
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %if.then
  %cert.0.lcssa = phi ptr [ %call9, %if.then ], [ %call14, %for.cond ]
  %call17 = tail call ptr @X509_STORE_CTX_get0_store(ptr noundef %store_ctx) #4
  %call18 = tail call ptr @X509_STORE_get1_all_certs(ptr noundef %call17) #4
  %call2129 = tail call i32 @OPENSSL_sk_num(ptr noundef %call18) #4
  %cmp2230 = icmp sgt i32 %call2129, 0
  br i1 %cmp2230, label %for.body23, label %for.end36

for.cond19:                                       ; preds = %for.body23
  %inc35 = add nuw nsw i32 %i.131, 1
  %call21 = tail call i32 @OPENSSL_sk_num(ptr noundef %call18) #4
  %cmp22 = icmp slt i32 %inc35, %call21
  br i1 %cmp22, label %for.body23, label %for.end36, !llvm.loop !9

for.body23:                                       ; preds = %for.end, %for.cond19
  %i.131 = phi i32 [ %inc35, %for.cond19 ], [ 0, %for.end ]
  %call25 = tail call ptr @OPENSSL_sk_value(ptr noundef %call18, i32 noundef %i.131) #4
  %call26 = tail call i32 %call7(ptr noundef %store_ctx, ptr noundef %cert.0.lcssa, ptr noundef %call25) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %for.cond19, label %if.then28

if.then28:                                        ; preds = %for.body23
  %call29 = tail call i32 @X509_add_cert(ptr noundef %call5, ptr noundef %cert.0.lcssa, i32 noundef 1) #4
  %tobool30.not = icmp ne i32 %call29, 0
  %spec.select = zext i1 %tobool30.not to i32
  br label %for.end36

for.end36:                                        ; preds = %for.cond19, %for.end, %if.then28
  %ok.addr.0 = phi i32 [ %spec.select, %if.then28 ], [ 0, %for.end ], [ 0, %for.cond19 ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call18, ptr noundef nonnull @X509_free) #4
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %call39 = tail call ptr @X509_STORE_CTX_get0_store(ptr noundef %store_ctx) #4
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call41 = tail call ptr @X509_STORE_get_verify_cb(ptr noundef nonnull %call39) #4
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %return, label %if.end44

if.end44:                                         ; preds = %lor.lhs.false
  %call45 = tail call i32 %call41(i32 noundef %ok, ptr noundef %store_ctx) #4
  br label %return

return:                                           ; preds = %for.body, %if.else, %lor.lhs.false, %if.end44, %for.end36
  %retval.0 = phi i32 [ %ok.addr.0, %for.end36 ], [ %call45, %if.end44 ], [ %ok, %lor.lhs.false ], [ %ok, %if.else ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_get_error_depth(ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get0_chain(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get0_untrusted(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get_check_issued(ptr noundef) local_unnamed_addr #1

declare i32 @X509_add_cert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_STORE_get1_all_certs(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get0_store(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_get_verify_cb(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
