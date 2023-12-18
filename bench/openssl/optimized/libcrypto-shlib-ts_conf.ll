; ModuleID = 'bench/openssl/original/libcrypto-shlib-ts_conf.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ts_conf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CONF_VALUE = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"../openssl/crypto/ts/ts_conf.c\00", align 1
@__func__.TS_CONF_load_cert = private unnamed_addr constant [18 x i8] c"TS_CONF_load_cert\00", align 1
@__func__.TS_CONF_load_certs = private unnamed_addr constant [19 x i8] c"TS_CONF_load_certs\00", align 1
@__func__.TS_CONF_load_key = private unnamed_addr constant [17 x i8] c"TS_CONF_load_key\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"tsa\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"default_tsa\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"crypto_device\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"chil\00", align 1
@__func__.TS_CONF_set_default_engine = private unnamed_addr constant [27 x i8] c"TS_CONF_set_default_engine\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"engine:%s\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"signer_cert\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"certs\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"signer_key\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"signer_digest\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"default_policy\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"other_policies\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"digests\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"accuracy\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"secs\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"millisecs\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"microsecs\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"clock_precision_digits\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"ordering\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"tsa_name\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"ess_cert_id_chain\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"ess_cert_id_alg\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@__func__.ts_CONF_lookup_fail = private unnamed_addr constant [20 x i8] c"ts_CONF_lookup_fail\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"%s::%s\00", align 1
@__func__.ts_CONF_invalid = private unnamed_addr constant [16 x i8] c"ts_CONF_invalid\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind uwtable
define ptr @TS_CONF_load_cert(ptr noundef %file) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_new_file(ptr noundef %file, ptr noundef nonnull @.str) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then3, label %end

end:                                              ; preds = %entry
  %call1 = tail call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %call, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %entry, %end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__func__.TS_CONF_load_cert) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 137, ptr noundef null) #4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %end
  %x.05 = phi ptr [ null, %if.then3 ], [ %call1, %end ]
  %call5 = tail call i32 @BIO_free(ptr noundef %call) #4
  ret ptr %x.05
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @TS_CONF_load_certs(ptr noundef %file) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_new_file(ptr noundef %file, ptr noundef nonnull @.str) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then20, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OPENSSL_sk_new_null() #4
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then20, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @PEM_X509_INFO_read_bio(ptr noundef nonnull %call, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %call718 = tail call i32 @OPENSSL_sk_num(ptr noundef %call5) #4
  %cmp819 = icmp sgt i32 %call718, 0
  br i1 %cmp819, label %for.body, label %if.end21

for.body:                                         ; preds = %if.end4, %for.inc
  %i.020 = phi i32 [ %inc, %for.inc ], [ 0, %if.end4 ]
  %call10 = tail call ptr @OPENSSL_sk_value(ptr noundef %call5, i32 noundef %i.020) #4
  %0 = load ptr, ptr %call10, align 8
  %cmp11.not = icmp eq ptr %0, null
  br i1 %cmp11.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %for.body
  %call14 = tail call i32 @X509_add_cert(ptr noundef nonnull %call1, ptr noundef nonnull %0, i32 noundef 0) #4
  %tobool.not = icmp eq i32 %call14, 0
  br i1 %tobool.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef nonnull %call1) #4
  br label %if.then20

if.end16:                                         ; preds = %if.then12
  store ptr null, ptr %call10, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end16
  %inc = add nuw nsw i32 %i.020, 1
  %call7 = tail call i32 @OPENSSL_sk_num(ptr noundef %call5) #4
  %cmp8 = icmp slt i32 %inc, %call7
  br i1 %cmp8, label %for.body, label %if.end21, !llvm.loop !4

if.then20:                                        ; preds = %if.then15, %if.end, %entry
  %allcerts.017 = phi ptr [ %call5, %if.then15 ], [ null, %if.end ], [ null, %entry ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @__func__.TS_CONF_load_certs) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 137, ptr noundef null) #4
  br label %if.end21

if.end21:                                         ; preds = %for.inc, %if.end4, %if.then20
  %allcerts.016 = phi ptr [ %allcerts.017, %if.then20 ], [ %call5, %if.end4 ], [ %call5, %for.inc ]
  %othercerts.014 = phi ptr [ null, %if.then20 ], [ %call1, %if.end4 ], [ %call1, %for.inc ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %allcerts.016, ptr noundef nonnull @X509_INFO_free) #4
  %call24 = tail call i32 @BIO_free(ptr noundef %call) #4
  ret ptr %othercerts.014
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @PEM_X509_INFO_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_add_cert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_INFO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_CONF_load_key(ptr noundef %file, ptr noundef %pass) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_new_file(ptr noundef %file, ptr noundef nonnull @.str) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then3, label %end

end:                                              ; preds = %entry
  %call1 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %call, ptr noundef null, ptr noundef null, ptr noundef %pass) #4
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %entry, %end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 106, ptr noundef nonnull @__func__.TS_CONF_load_key) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 138, ptr noundef null) #4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %end
  %pkey.05 = phi ptr [ null, %if.then3 ], [ %call1, %end ]
  %call5 = tail call i32 @BIO_free(ptr noundef %call) #4
  ret ptr %pkey.05
}

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @TS_CONF_get_tsa_section(ptr noundef %conf, ptr noundef readnone %section) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %section, null
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call ptr @NCONF_get_string(ptr noundef %conf, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #4
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.then
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @__func__.ts_CONF_lookup_fail) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 136, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #4
  br label %if.end3

if.end3:                                          ; preds = %if.then, %if.then2, %entry
  %section.addr.0 = phi ptr [ %section, %entry ], [ %call, %if.then ], [ null, %if.then2 ]
  ret ptr %section.addr.0
}

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_serial(ptr noundef %conf, ptr noundef %section, ptr noundef %cb, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @NCONF_get_string(ptr noundef %conf, ptr noundef %section, ptr noundef nonnull @.str.4) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @__func__.ts_CONF_lookup_fail) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 136, ptr noundef nonnull @.str.26, ptr noundef %section, ptr noundef nonnull @.str.4) #4
  br label %err

if.end:                                           ; preds = %entry
  tail call void @TS_RESP_CTX_set_serial_cb(ptr noundef %ctx, ptr noundef %cb, ptr noundef nonnull %call) #4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %ret.0 = phi i32 [ 1, %if.end ], [ 0, %if.then ]
  ret i32 %ret.0
}

declare void @TS_RESP_CTX_set_serial_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_crypto_device(ptr noundef %conf, ptr noundef %section, ptr noundef %device) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %device, null
  br i1 %cmp, label %if.end, label %land.lhs.true

if.end:                                           ; preds = %entry
  %call = tail call ptr @NCONF_get_string(ptr noundef %conf, ptr noundef %section, ptr noundef nonnull @.str.5) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %err, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %if.end
  %device.addr.06 = phi ptr [ %call, %if.end ], [ %device, %entry ]
  %call1 = tail call i32 @TS_CONF_set_default_engine(ptr noundef nonnull %device.addr.06), !range !6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then3, label %err

if.then3:                                         ; preds = %land.lhs.true
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.ts_CONF_invalid) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 135, ptr noundef nonnull @.str.26, ptr noundef %section, ptr noundef nonnull @.str.5) #4
  br label %err

err:                                              ; preds = %if.end, %land.lhs.true, %if.then3
  %ret.0 = phi i32 [ 0, %if.then3 ], [ 1, %land.lhs.true ], [ 1, %if.end ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_default_engine(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(8) @.str.6) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ENGINE_by_id(ptr noundef %name) #4
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then14, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(5) @.str.7) #5
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %err

if.then7:                                         ; preds = %if.end4
  %call8 = tail call i32 @ENGINE_ctrl(ptr noundef nonnull %call1, i32 noundef 100, i64 noundef 1, ptr noundef null, ptr noundef null) #4
  br label %err

err:                                              ; preds = %if.end4, %if.then7
  %call10 = tail call i32 @ENGINE_set_default(ptr noundef nonnull %call1, i32 noundef 65535) #4
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end, %err
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 186, ptr noundef nonnull @__func__.TS_CONF_set_default_engine) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 127, ptr noundef nonnull @.str.8, ptr noundef %name) #4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %err
  %ret.010 = phi i32 [ 0, %if.then14 ], [ 1, %err ]
  %call16 = tail call i32 @ENGINE_free(ptr noundef %call1) #4
  br label %return

return:                                           ; preds = %entry, %if.end15
  %retval.0 = phi i32 [ %ret.010, %if.end15 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @ENGINE_by_id(ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ENGINE_set_default(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ENGINE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_signer_cert(ptr noundef %conf, ptr noundef %section, ptr noundef %cert, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %cert, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call ptr @NCONF_get_string(ptr noundef %conf, ptr noundef %section, ptr noundef nonnull @.str.9) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.then
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @__func__.ts_CONF_lookup_fail) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 136, ptr noundef nonnull @.str.26, ptr noundef %section, ptr noundef nonnull @.str.9) #4
  br label %err

if.end3:                                          ; preds = %if.then, %entry
  %cert.addr.0 = phi ptr [ %call, %if.then ], [ %cert, %entry ]
  %call.i = tail call ptr @BIO_new_file(ptr noundef nonnull %cert.addr.0, ptr noundef nonnull @.str) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %TS_CONF_load_cert.exit.thread, label %end.i

end.i:                                            ; preds = %if.end3
  %call1.i = tail call ptr @PEM_read_bio_X509_AUX(ptr noundef nonnull %call.i, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %TS_CONF_load_cert.exit.thread, label %if.end7

TS_CONF_load_cert.exit.thread:                    ; preds = %if.end3, %end.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__func__.TS_CONF_load_cert) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 137, ptr noundef null) #4
  %call5.i6 = tail call i32 @BIO_free(ptr noundef %call.i) #4
  br label %err

if.end7:                                          ; preds = %end.i
  %call5.i = tail call i32 @BIO_free(ptr noundef nonnull %call.i) #4
  %call8 = tail call i32 @TS_RESP_CTX_set_signer_cert(ptr noundef %ctx, ptr noundef nonnull %call1.i) #4
  %tobool.not = icmp ne i32 %call8, 0
  %spec.select = zext i1 %tobool.not to i32
  br label %err

err:                                              ; preds = %TS_CONF_load_cert.exit.thread, %if.end7, %if.then2
  %ret.0 = phi i32 [ 0, %if.then2 ], [ %spec.select, %if.end7 ], [ 0, %TS_CONF_load_cert.exit.thread ]
  %cert_obj.0 = phi ptr [ null, %if.then2 ], [ %call1.i, %if.end7 ], [ null, %TS_CONF_load_cert.exit.thread ]
  tail call void @X509_free(ptr noundef %cert_obj.0) #4
  ret i32 %ret.0
}

declare i32 @TS_RESP_CTX_set_signer_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_certs(ptr noundef %conf, ptr noundef %section, ptr noundef %certs, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %certs, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call ptr @NCONF_get_string(ptr noundef %conf, ptr noundef %section, ptr noundef nonnull @.str.10) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %err, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %certs.addr.0 = phi ptr [ %call, %if.then ], [ %certs, %entry ]
  %call4 = tail call ptr @TS_CONF_load_certs(ptr noundef nonnull %certs.addr.0)
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %err, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call8 = tail call i32 @TS_RESP_CTX_set_certs(ptr noundef %ctx, ptr noundef nonnull %call4) #4
  %tobool.not = icmp ne i32 %call8, 0
  %spec.select = zext i1 %tobool.not to i32
  br label %err

err:                                              ; preds = %if.end7, %if.then, %if.end3
  %ret.0 = phi i32 [ 0, %if.end3 ], [ 1, %if.then ], [ %spec.select, %if.end7 ]
  %certs_obj.1 = phi ptr [ null, %if.end3 ], [ null, %if.then ], [ %call4, %if.end7 ]
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %certs_obj.1) #4
  ret i32 %ret.0
}

declare i32 @TS_RESP_CTX_set_certs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_signer_key(ptr noundef %conf, ptr noundef %section, ptr noundef %key, ptr noundef %pass, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %key, null
  br i1 %tobool.not, label %if.end, label %if.end3

if.end:                                           ; preds = %entry
  %call = tail call ptr @NCONF_get_string(ptr noundef %conf, ptr noundef %section, ptr noundef nonnull @.str.11) #4
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @__func__.ts_CONF_lookup_fail) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 136, ptr noundef nonnull @.str.26, ptr noundef %section, ptr noundef nonnull @.str.11) #4
  br label %err

if.end3:                                          ; preds = %entry, %if.end
  %key.addr.07 = phi ptr [ %call, %if.end ], [ %key, %entry ]
  %call.i = tail call ptr @BIO_new_file(ptr noundef nonnull %key.addr.07, ptr noundef nonnull @.str) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %TS_CONF_load_key.exit.thread, label %end.i

end.i:                                            ; preds = %if.end3
  %call1.i = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %call.i, ptr noundef null, ptr noundef null, ptr noundef %pass) #4
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %TS_CONF_load_key.exit.thread, label %if.end6

TS_CONF_load_key.exit.thread:                     ; preds = %if.end3, %end.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 106, ptr noundef nonnull @__func__.TS_CONF_load_key) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 138, ptr noundef null) #4
  %call5.i9 = tail call i32 @BIO_free(ptr noundef %call.i) #4
  br label %err

if.end6:                                          ; preds = %end.i
  %call5.i = tail call i32 @BIO_free(ptr noundef nonnull %call.i) #4
  %call7 = tail call i32 @TS_RESP_CTX_set_signer_key(ptr noundef %ctx, ptr noundef nonnull %call1.i) #4
  %tobool8.not = icmp ne i32 %call7, 0
  %spec.select = zext i1 %tobool8.not to i32
  br label %err

err:                                              ; preds = %TS_CONF_load_key.exit.thread, %if.end6, %if.then2
  %ret.0 = phi i32 [ 0, %if.then2 ], [ %spec.select, %if.end6 ], [ 0, %TS_CONF_load_key.exit.thread ]
  %key_obj.0 = phi ptr [ null, %if.then2 ], [ %call1.i, %if.end6 ], [ null, %TS_CONF_load_key.exit.thread ]
  tail call void @EVP_PKEY_free(ptr noundef %key_obj.0) #4
  ret i32 %ret.0
}

declare i32 @TS_RESP_CTX_set_signer_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_signer_digest(ptr noundef %conf, ptr noundef %section, ptr noundef %md, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %md, null
  br i1 %cmp, label %if.end, label %if.end3

if.end:                                           ; preds = %entry
  %call = tail call ptr @NCONF_get_string(ptr noundef %conf, ptr noundef %section, ptr noundef nonnull @.str.12) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @__func__.ts_CONF_lookup_fail) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 136, ptr noundef nonnull @.str.26, ptr noundef %section, ptr noundef nonnull @.str.12) #4
  br label %err

if.end3:                                          ; preds = %entry, %if.end
  %md.addr.08 = phi ptr [ %call, %if.end ], [ %md, %entry ]
  %call4 = tail call ptr @EVP_get_digestbyname(ptr noundef nonnull %md.addr.08) #4
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.ts_CONF_invalid) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 135, ptr noundef nonnull @.str.26, ptr noundef %section, ptr noundef nonnull @.str.12) #4
  br label %err

if.end7:                                          ; preds = %if.end3
  %call8 = tail call i32 @TS_RESP_CTX_set_signer_digest(ptr noundef %ctx, ptr noundef nonnull %call4) #4
  %tobool.not = icmp ne i32 %call8, 0
  %spec.select = zext i1 %tobool.not to i32
  br label %err

err:                                              ; preds = %if.end7, %if.then6, %if.then2
  %ret.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.then6 ], [ %spec.select, %if.end7 ]
  ret i32 %ret.0
}

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare i32 @TS_RESP_CTX_set_signer_digest(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_def_policy(ptr noundef %conf, ptr noundef %section, ptr noundef %policy, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %policy, null
  br i1 %cmp, label %if.end, label %if.end3

if.end:                                           ; preds = %entry
  %call = tail call ptr @NCONF_get_string(ptr noundef %conf, ptr noundef %section, ptr noundef nonnull @.str.13) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @__func__.ts_CONF_lookup_fail) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 136, ptr noundef nonnull @.str.26, ptr noundef %section, ptr noundef nonnull @.str.13) #4
  br label %err

if.end3:                                          ; preds = %entry, %if.end
  %policy.addr.08 = phi ptr [ %call, %if.end ], [ %policy, %entry ]
  %call4 = tail call ptr @OBJ_txt2obj(ptr noundef nonnull %policy.addr.08, i32 noundef 0) #4
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.ts_CONF_invalid) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 135, ptr noundef nonnull @.str.26, ptr noundef %section, ptr noundef nonnull @.str.13) #4
  br label %err

if.end7:                                          ; preds = %if.end3
  %call8 = tail call i32 @TS_RESP_CTX_set_def_policy(ptr noundef %ctx, ptr noundef nonnull %call4) #4
  %tobool.not = icmp ne i32 %call8, 0
  %spec.select = zext i1 %tobool.not to i32
  br label %err

err:                                              ; preds = %if.end7, %if.then6, %if.then2
  %ret.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.then6 ], [ %spec.select, %if.end7 ]
  %policy_obj.0 = phi ptr [ null, %if.then2 ], [ null, %if.then6 ], [ %call4, %if.end7 ]
  tail call void @ASN1_OBJECT_free(ptr noundef %policy_obj.0) #4
  ret i32 %ret.0
}

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @TS_RESP_CTX_set_def_policy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_policies(ptr noundef %conf, ptr noundef %section, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @NCONF_get_string(ptr noundef %conf, ptr noundef %section, ptr noundef nonnull @.str.14) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @X509V3_parse_list(ptr noundef nonnull %call) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %err.sink.split, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %list.0 = phi ptr [ %call1, %land.lhs.true ], [ null, %entry ]
  %call311 = tail call i32 @OPENSSL_sk_num(ptr noundef %list.0) #4
  %cmp412 = icmp sgt i32 %call311, 0
  br i1 %cmp412, label %for.body, label %err

for.body:                                         ; preds = %if.end, %if.end16
  %i.013 = phi i32 [ %inc, %if.end16 ], [ 0, %if.end ]
  %call6 = tail call ptr @OPENSSL_sk_value(ptr noundef %list.0, i32 noundef %i.013) #4
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %call6, i64 0, i32 2
  %0 = load ptr, ptr %value, align 8
  %tobool7.not = icmp eq ptr %0, null
  br i1 %tobool7.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %for.body
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %call6, i64 0, i32 1
  %1 = load ptr, ptr %name, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.false
  %cond = phi ptr [ %1, %cond.false ], [ %0, %for.body ]
  %call9 = tail call ptr @OBJ_txt2obj(ptr noundef %cond, i32 noundef 0) #4
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %err.sink.split, label %if.end12

if.end12:                                         ; preds = %cond.end
  %call13 = tail call i32 @TS_RESP_CTX_add_policy(ptr noundef %ctx, ptr noundef nonnull %call9) #4
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %if.end16

if.end16:                                         ; preds = %if.end12
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %call9) #4
  %inc = add nuw nsw i32 %i.013, 1
  %call3 = tail call i32 @OPENSSL_sk_num(ptr noundef %list.0) #4
  %cmp4 = icmp slt i32 %inc, %call3
  br i1 %cmp4, label %for.body, label %err, !llvm.loop !7

err.sink.split:                                   ; preds = %cond.end, %land.lhs.true
  %list.1.ph = phi ptr [ null, %land.lhs.true ], [ %list.0, %cond.end ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.ts_CONF_invalid) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 135, ptr noundef nonnull @.str.26, ptr noundef %section, ptr noundef nonnull @.str.14) #4
  br label %err

err:                                              ; preds = %if.end12, %if.end16, %err.sink.split, %if.end
  %list.1 = phi ptr [ %list.0, %if.end ], [ %list.1.ph, %err.sink.split ], [ %list.0, %if.end16 ], [ %list.0, %if.end12 ]
  %ret.0 = phi i32 [ 1, %if.end ], [ 0, %err.sink.split ], [ 0, %if.end12 ], [ 1, %if.end16 ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %list.1, ptr noundef nonnull @X509V3_conf_free) #4
  ret i32 %ret.0
}

declare ptr @X509V3_parse_list(ptr noundef) local_unnamed_addr #1

declare i32 @TS_RESP_CTX_add_policy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509V3_conf_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_digests(ptr noundef %conf, ptr noundef %section, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @NCONF_get_string(ptr noundef %conf, ptr noundef %section, ptr noundef nonnull @.str.15) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @__func__.ts_CONF_lookup_fail) #4
  br label %err.sink.split

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @X509V3_parse_list(ptr noundef nonnull %call) #4
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.ts_CONF_invalid) #4
  br label %err.sink.split

if.end4:                                          ; preds = %if.end
  %call6 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1) #4
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end4
  %call1113 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1) #4
  %cmp1214 = icmp sgt i32 %call1113, 0
  br i1 %cmp1214, label %for.body, label %err

if.then8:                                         ; preds = %if.end4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.ts_CONF_invalid) #4
  br label %err.sink.split

for.cond:                                         ; preds = %if.end19
  %inc = add nuw nsw i32 %i.015, 1
  %call11 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1) #4
  %cmp12 = icmp slt i32 %inc, %call11
  br i1 %cmp12, label %for.body, label %err, !llvm.loop !8

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.015 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call14 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call1, i32 noundef %i.015) #4
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %call14, i64 0, i32 2
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %for.body
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %call14, i64 0, i32 1
  %1 = load ptr, ptr %name, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.false
  %cond = phi ptr [ %1, %cond.false ], [ %0, %for.body ]
  %call16 = tail call ptr @EVP_get_digestbyname(ptr noundef %cond) #4
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %cond.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.ts_CONF_invalid) #4
  br label %err.sink.split

if.end19:                                         ; preds = %cond.end
  %call20 = tail call i32 @TS_RESP_CTX_add_md(ptr noundef %ctx, ptr noundef nonnull %call16) #4
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %for.cond

err.sink.split:                                   ; preds = %if.then, %if.then3, %if.then8, %if.then18
  %.sink = phi i32 [ 135, %if.then18 ], [ 135, %if.then8 ], [ 135, %if.then3 ], [ 136, %if.then ]
  %list.0.ph = phi ptr [ %call1, %if.then18 ], [ %call1, %if.then8 ], [ null, %if.then3 ], [ null, %if.then ]
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef %.sink, ptr noundef nonnull @.str.26, ptr noundef %section, ptr noundef nonnull @.str.15) #4
  br label %err

err:                                              ; preds = %if.end19, %for.cond, %err.sink.split, %for.cond.preheader
  %list.0 = phi ptr [ %call1, %for.cond.preheader ], [ %list.0.ph, %err.sink.split ], [ %call1, %for.cond ], [ %call1, %if.end19 ]
  %ret.0 = phi i32 [ 1, %for.cond.preheader ], [ 0, %err.sink.split ], [ 0, %if.end19 ], [ 1, %for.cond ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %list.0, ptr noundef nonnull @X509V3_conf_free) #4
  ret i32 %ret.0
}

declare i32 @TS_RESP_CTX_add_md(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_accuracy(ptr noundef %conf, ptr noundef %section, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @NCONF_get_string(ptr noundef %conf, ptr noundef %section, ptr noundef nonnull @.str.16) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @X509V3_parse_list(ptr noundef nonnull %call) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.ts_CONF_invalid) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 135, ptr noundef nonnull @.str.26, ptr noundef %section, ptr noundef nonnull @.str.16) #4
  br label %err

if.end:                                           ; preds = %land.lhs.true, %entry
  %list.0 = phi ptr [ %call1, %land.lhs.true ], [ null, %entry ]
  %call321 = tail call i32 @OPENSSL_sk_num(ptr noundef %list.0) #4
  %cmp422 = icmp sgt i32 %call321, 0
  br i1 %cmp422, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.inc
  %i.026 = phi i32 [ %inc, %for.inc ], [ 0, %if.end ]
  %micros.025 = phi i32 [ %micros.1, %for.inc ], [ 0, %if.end ]
  %millis.024 = phi i32 [ %millis.1, %for.inc ], [ 0, %if.end ]
  %secs.023 = phi i32 [ %secs.1, %for.inc ], [ 0, %if.end ]
  %call6 = tail call ptr @OPENSSL_sk_value(ptr noundef %list.0, i32 noundef %i.026) #4
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %call6, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.17) #5
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %call6, i64 0, i32 2
  %1 = load ptr, ptr %value, align 8
  %tobool10.not = icmp eq ptr %1, null
  br i1 %tobool10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %if.then9
  %call13 = tail call i32 @atoi(ptr nocapture noundef nonnull %1) #5
  br label %for.inc

if.else:                                          ; preds = %for.body
  %call16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.18) #5
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.else25

if.then18:                                        ; preds = %if.else
  %value19 = getelementptr inbounds %struct.CONF_VALUE, ptr %call6, i64 0, i32 2
  %2 = load ptr, ptr %value19, align 8
  %tobool20.not = icmp eq ptr %2, null
  br i1 %tobool20.not, label %for.inc, label %if.then21

if.then21:                                        ; preds = %if.then18
  %call23 = tail call i32 @atoi(ptr nocapture noundef nonnull %2) #5
  br label %for.inc

if.else25:                                        ; preds = %if.else
  %call27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.19) #5
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.else36

if.then29:                                        ; preds = %if.else25
  %value30 = getelementptr inbounds %struct.CONF_VALUE, ptr %call6, i64 0, i32 2
  %3 = load ptr, ptr %value30, align 8
  %tobool31.not = icmp eq ptr %3, null
  br i1 %tobool31.not, label %for.inc, label %if.then32

if.then32:                                        ; preds = %if.then29
  %call34 = tail call i32 @atoi(ptr nocapture noundef nonnull %3) #5
  br label %for.inc

if.else36:                                        ; preds = %if.else25
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.ts_CONF_invalid) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 135, ptr noundef nonnull @.str.26, ptr noundef %section, ptr noundef nonnull @.str.16) #4
  br label %err

for.inc:                                          ; preds = %if.then11, %if.then9, %if.then32, %if.then29, %if.then18, %if.then21
  %secs.1 = phi i32 [ %call13, %if.then11 ], [ %secs.023, %if.then9 ], [ %secs.023, %if.then21 ], [ %secs.023, %if.then18 ], [ %secs.023, %if.then32 ], [ %secs.023, %if.then29 ]
  %millis.1 = phi i32 [ %millis.024, %if.then11 ], [ %millis.024, %if.then9 ], [ %call23, %if.then21 ], [ %millis.024, %if.then18 ], [ %millis.024, %if.then32 ], [ %millis.024, %if.then29 ]
  %micros.1 = phi i32 [ %micros.025, %if.then11 ], [ %micros.025, %if.then9 ], [ %micros.025, %if.then21 ], [ %micros.025, %if.then18 ], [ %call34, %if.then32 ], [ %micros.025, %if.then29 ]
  %inc = add nuw nsw i32 %i.026, 1
  %call3 = tail call i32 @OPENSSL_sk_num(ptr noundef %list.0) #4
  %cmp4 = icmp slt i32 %inc, %call3
  br i1 %cmp4, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %if.end
  %secs.0.lcssa = phi i32 [ 0, %if.end ], [ %secs.1, %for.inc ]
  %millis.0.lcssa = phi i32 [ 0, %if.end ], [ %millis.1, %for.inc ]
  %micros.0.lcssa = phi i32 [ 0, %if.end ], [ %micros.1, %for.inc ]
  %call40 = tail call i32 @TS_RESP_CTX_set_accuracy(ptr noundef %ctx, i32 noundef %secs.0.lcssa, i32 noundef %millis.0.lcssa, i32 noundef %micros.0.lcssa) #4
  %tobool41.not = icmp ne i32 %call40, 0
  %spec.select = zext i1 %tobool41.not to i32
  br label %err

err:                                              ; preds = %for.end, %if.else36, %if.then
  %list.1 = phi ptr [ null, %if.then ], [ %list.0, %if.else36 ], [ %list.0, %for.end ]
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.else36 ], [ %spec.select, %for.end ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %list.1, ptr noundef nonnull @X509V3_conf_free) #4
  ret i32 %ret.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @TS_RESP_CTX_set_accuracy(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_clock_precision_digits(ptr noundef %conf, ptr noundef %section, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @_CONF_get_number(ptr noundef %conf, ptr noundef %section, ptr noundef nonnull @.str.20) #4
  %or.cond = icmp ugt i64 %call, 6
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.ts_CONF_invalid) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 135, ptr noundef nonnull @.str.26, ptr noundef %section, ptr noundef nonnull @.str.20) #4
  br label %err

if.end:                                           ; preds = %entry
  %conv = trunc i64 %call to i32
  %call2 = tail call i32 @TS_RESP_CTX_set_clock_precision_digits(ptr noundef %ctx, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %return

err:                                              ; preds = %if.end, %if.then
  br label %return

return:                                           ; preds = %if.end, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i64 @_CONF_get_number(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_RESP_CTX_set_clock_precision_digits(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_ordering(ptr noundef %conf, ptr noundef %section, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @ts_CONF_add_flag(ptr noundef %conf, ptr noundef %section, ptr noundef nonnull @.str.21, i32 noundef 2, ptr noundef %ctx), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ts_CONF_add_flag(ptr noundef %conf, ptr noundef %section, ptr noundef %field, i32 noundef %flag, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %call = tail call ptr @NCONF_get_string(ptr noundef %conf, ptr noundef %section, ptr noundef %field) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(4) @.str.27) #5
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  tail call void @TS_RESP_CTX_add_flags(ptr noundef %ctx, i32 noundef %flag) #4
  br label %return

if.else:                                          ; preds = %if.then
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(3) @.str.28) #5
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.else
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.ts_CONF_invalid) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 135, ptr noundef nonnull @.str.26, ptr noundef %section, ptr noundef %field) #4
  br label %return

return:                                           ; preds = %entry, %if.else, %if.then2, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 1, %if.then2 ], [ 1, %if.else ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_tsa_name(ptr noundef %conf, ptr noundef %section, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @ts_CONF_add_flag(ptr noundef %conf, ptr noundef %section, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %ctx), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_ess_cert_id_chain(ptr noundef %conf, ptr noundef %section, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @ts_CONF_add_flag(ptr noundef %conf, ptr noundef %section, ptr noundef nonnull @.str.23, i32 noundef 4, ptr noundef %ctx), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_ess_cert_id_digest(ptr noundef %conf, ptr noundef %section, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @NCONF_get_string(ptr noundef %conf, ptr noundef %section, ptr noundef nonnull @.str.24) #4
  %cmp = icmp eq ptr %call, null
  %spec.store.select = select i1 %cmp, ptr @.str.25, ptr %call
  %call1 = tail call ptr @EVP_get_digestbyname(ptr noundef nonnull %spec.store.select) #4
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.ts_CONF_invalid) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 135, ptr noundef nonnull @.str.26, ptr noundef %section, ptr noundef nonnull @.str.24) #4
  br label %err

if.end4:                                          ; preds = %entry
  %call5 = tail call i32 @TS_RESP_CTX_set_ess_cert_id_digest(ptr noundef %ctx, ptr noundef nonnull %call1) #4
  %tobool.not = icmp ne i32 %call5, 0
  %spec.select = zext i1 %tobool.not to i32
  br label %err

err:                                              ; preds = %if.end4, %if.then3
  %ret.0 = phi i32 [ 0, %if.then3 ], [ %spec.select, %if.end4 ]
  ret i32 %ret.0
}

declare i32 @TS_RESP_CTX_set_ess_cert_id_digest(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TS_RESP_CTX_add_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
