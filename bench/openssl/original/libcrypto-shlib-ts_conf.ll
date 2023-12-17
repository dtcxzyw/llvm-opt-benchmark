target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_info_st = type { ptr, ptr, ptr, %struct.evp_cipher_info_st, i32, ptr }
%struct.evp_cipher_info_st = type { ptr, [16 x i8] }
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
define ptr @TS_CONF_load_cert(ptr noundef %file) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %x = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr null, ptr %cert, align 8
  store ptr null, ptr %x, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call ptr @BIO_new_file(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %cert, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cert, align 8
  %call1 = call ptr @PEM_read_bio_X509_AUX(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call1, ptr %x, align 8
  br label %end

end:                                              ; preds = %if.end, %if.then
  %2 = load ptr, ptr %x, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 58, ptr noundef @__func__.TS_CONF_load_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 137, ptr noundef null)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %end
  %3 = load ptr, ptr %cert, align 8
  %call5 = call i32 @BIO_free(ptr noundef %3)
  %4 = load ptr, ptr %x, align 8
  ret ptr %4
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_CONF_load_certs(ptr noundef %file) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %certs = alloca ptr, align 8
  %othercerts = alloca ptr, align 8
  %allcerts = alloca ptr, align 8
  %i = alloca i32, align 4
  %xi = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr null, ptr %certs, align 8
  store ptr null, ptr %othercerts, align 8
  store ptr null, ptr %allcerts, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call ptr @BIO_new_file(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %certs, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %call1 = call ptr @OPENSSL_sk_new_null()
  store ptr %call1, ptr %othercerts, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %end

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %certs, align 8
  %call5 = call ptr @PEM_X509_INFO_read_bio(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call5, ptr %allcerts, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %allcerts, align 8
  %call6 = call ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %3)
  %call7 = call i32 @OPENSSL_sk_num(ptr noundef %call6)
  %cmp8 = icmp slt i32 %2, %call7
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %allcerts, align 8
  %call9 = call ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %call10 = call ptr @OPENSSL_sk_value(ptr noundef %call9, i32 noundef %5)
  store ptr %call10, ptr %xi, align 8
  %6 = load ptr, ptr %xi, align 8
  %x509 = getelementptr inbounds %struct.X509_info_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %x509, align 8
  %cmp11 = icmp ne ptr %7, null
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %for.body
  %8 = load ptr, ptr %othercerts, align 8
  %9 = load ptr, ptr %xi, align 8
  %x50913 = getelementptr inbounds %struct.X509_info_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %x50913, align 8
  %call14 = call i32 @X509_add_cert(ptr noundef %8, ptr noundef %10, i32 noundef 0)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  %11 = load ptr, ptr %othercerts, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %11)
  store ptr null, ptr %othercerts, align 8
  br label %end

if.end16:                                         ; preds = %if.then12
  %12 = load ptr, ptr %xi, align 8
  %x50917 = getelementptr inbounds %struct.X509_info_st, ptr %12, i32 0, i32 0
  store ptr null, ptr %x50917, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %end

end:                                              ; preds = %for.end, %if.then15, %if.then3, %if.then
  %14 = load ptr, ptr %othercerts, align 8
  %cmp19 = icmp eq ptr %14, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 90, ptr noundef @__func__.TS_CONF_load_certs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 137, ptr noundef null)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %end
  %15 = load ptr, ptr %allcerts, align 8
  %call22 = call ptr @ossl_check_X509_INFO_sk_type(ptr noundef %15)
  %call23 = call ptr @ossl_check_X509_INFO_freefunc_type(ptr noundef @X509_INFO_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call22, ptr noundef %call23)
  %16 = load ptr, ptr %certs, align 8
  %call24 = call i32 @BIO_free(ptr noundef %16)
  %17 = load ptr, ptr %othercerts, align 8
  ret ptr %17
}

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @PEM_X509_INFO_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_INFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @X509_add_cert(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_INFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_INFO_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509_INFO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_CONF_load_key(ptr noundef %file, ptr noundef %pass) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call ptr @BIO_new_file(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %key, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key, align 8
  %2 = load ptr, ptr %pass.addr, align 8
  %call1 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef %2)
  store ptr %call1, ptr %pkey, align 8
  br label %end

end:                                              ; preds = %if.end, %if.then
  %3 = load ptr, ptr %pkey, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 106, ptr noundef @__func__.TS_CONF_load_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 138, ptr noundef null)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %end
  %4 = load ptr, ptr %key, align 8
  %call5 = call i32 @BIO_free(ptr noundef %4)
  %5 = load ptr, ptr %pkey, align 8
  ret ptr %5
}

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_CONF_get_tsa_section(ptr noundef %conf, ptr noundef %section) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %section.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %conf.addr, align 8
  %call = call ptr @NCONF_get_string(ptr noundef %1, ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr %call, ptr %section.addr, align 8
  %2 = load ptr, ptr %section.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @ts_CONF_lookup_fail(ptr noundef @.str.2, ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %section.addr, align 8
  ret ptr %3
}

declare ptr @NCONF_get_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ts_CONF_lookup_fail(ptr noundef %name, ptr noundef %tag) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 115, ptr noundef @__func__.ts_CONF_lookup_fail)
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %tag.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 136, ptr noundef @.str.26, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_serial(ptr noundef %conf, ptr noundef %section, ptr noundef %cb, ptr noundef %ctx) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %serial = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %conf.addr, align 8
  %1 = load ptr, ptr %section.addr, align 8
  %call = call ptr @NCONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef @.str.4)
  store ptr %call, ptr %serial, align 8
  %2 = load ptr, ptr %serial, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %section.addr, align 8
  call void @ts_CONF_lookup_fail(ptr noundef %3, ptr noundef @.str.4)
  br label %err

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %serial, align 8
  call void @TS_RESP_CTX_set_serial_cb(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

declare void @TS_RESP_CTX_set_serial_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_crypto_device(ptr noundef %conf, ptr noundef %section, ptr noundef %device) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %device.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %conf.addr, align 8
  %2 = load ptr, ptr %section.addr, align 8
  %call = call ptr @NCONF_get_string(ptr noundef %1, ptr noundef %2, ptr noundef @.str.5)
  store ptr %call, ptr %device.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %device.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %device.addr, align 8
  %call1 = call i32 @TS_CONF_set_default_engine(ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %section.addr, align 8
  call void @ts_CONF_invalid(ptr noundef %5, ptr noundef @.str.5)
  br label %err

if.end4:                                          ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end4, %if.then3
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_default_engine(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr null, ptr %e, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.6) #3
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @ENGINE_by_id(ptr noundef %1)
  store ptr %call1, ptr %e, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %name.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.7) #3
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %3 = load ptr, ptr %e, align 8
  %call8 = call i32 @ENGINE_ctrl(ptr noundef %3, i32 noundef 100, i64 noundef 1, ptr noundef null, ptr noundef null)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %4 = load ptr, ptr %e, align 8
  %call10 = call i32 @ENGINE_set_default(ptr noundef %4, i32 noundef 65535)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  br label %err

if.end12:                                         ; preds = %if.end9
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end12, %if.then11, %if.then3
  %5 = load i32, ptr %ret, align 4
  %tobool13 = icmp ne i32 %5, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %err
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 186, ptr noundef @__func__.TS_CONF_set_default_engine)
  %6 = load ptr, ptr %name.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 127, ptr noundef @.str.8, ptr noundef %6)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %err
  %7 = load ptr, ptr %e, align 8
  %call16 = call i32 @ENGINE_free(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @ts_CONF_invalid(ptr noundef %name, ptr noundef %tag) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 120, ptr noundef @__func__.ts_CONF_invalid)
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %tag.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 47, i32 noundef 135, ptr noundef @.str.26, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @ENGINE_by_id(ptr noundef) #1

declare i32 @ENGINE_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ENGINE_set_default(ptr noundef, i32 noundef) #1

declare i32 @ENGINE_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_signer_cert(ptr noundef %conf, ptr noundef %section, ptr noundef %cert, ptr noundef %ctx) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cert_obj = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %cert_obj, align 8
  %0 = load ptr, ptr %cert.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %conf.addr, align 8
  %2 = load ptr, ptr %section.addr, align 8
  %call = call ptr @NCONF_get_string(ptr noundef %1, ptr noundef %2, ptr noundef @.str.9)
  store ptr %call, ptr %cert.addr, align 8
  %3 = load ptr, ptr %cert.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %section.addr, align 8
  call void @ts_CONF_lookup_fail(ptr noundef %4, ptr noundef @.str.9)
  br label %err

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %cert.addr, align 8
  %call4 = call ptr @TS_CONF_load_cert(ptr noundef %5)
  store ptr %call4, ptr %cert_obj, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %cert_obj, align 8
  %call8 = call i32 @TS_RESP_CTX_set_signer_cert(ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  br label %err

if.end10:                                         ; preds = %if.end7
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end10, %if.then9, %if.then6, %if.then2
  %8 = load ptr, ptr %cert_obj, align 8
  call void @X509_free(ptr noundef %8)
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

declare i32 @TS_RESP_CTX_set_signer_cert(ptr noundef, ptr noundef) #1

declare void @X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_certs(ptr noundef %conf, ptr noundef %section, ptr noundef %certs, ptr noundef %ctx) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %certs_obj = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %certs_obj, align 8
  %0 = load ptr, ptr %certs.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %conf.addr, align 8
  %2 = load ptr, ptr %section.addr, align 8
  %call = call ptr @NCONF_get_string(ptr noundef %1, ptr noundef %2, ptr noundef @.str.10)
  store ptr %call, ptr %certs.addr, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %end

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %certs.addr, align 8
  %call4 = call ptr @TS_CONF_load_certs(ptr noundef %3)
  store ptr %call4, ptr %certs_obj, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %certs_obj, align 8
  %call8 = call i32 @TS_RESP_CTX_set_certs(ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  br label %err

if.end10:                                         ; preds = %if.end7
  br label %end

end:                                              ; preds = %if.end10, %if.then2
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %end, %if.then9, %if.then6
  %6 = load ptr, ptr %certs_obj, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

declare i32 @TS_RESP_CTX_set_certs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_signer_key(ptr noundef %conf, ptr noundef %section, ptr noundef %key, ptr noundef %pass, ptr noundef %ctx) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %key_obj = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %key_obj, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %conf.addr, align 8
  %2 = load ptr, ptr %section.addr, align 8
  %call = call ptr @NCONF_get_string(ptr noundef %1, ptr noundef %2, ptr noundef @.str.11)
  store ptr %call, ptr %key.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %key.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %section.addr, align 8
  call void @ts_CONF_lookup_fail(ptr noundef %4, ptr noundef @.str.11)
  br label %err

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load ptr, ptr %pass.addr, align 8
  %call4 = call ptr @TS_CONF_load_key(ptr noundef %5, ptr noundef %6)
  store ptr %call4, ptr %key_obj, align 8
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  br label %err

if.end6:                                          ; preds = %if.end3
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %key_obj, align 8
  %call7 = call i32 @TS_RESP_CTX_set_signer_key(ptr noundef %7, ptr noundef %8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  br label %err

if.end10:                                         ; preds = %if.end6
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end10, %if.then9, %if.then5, %if.then2
  %9 = load ptr, ptr %key_obj, align 8
  call void @EVP_PKEY_free(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

declare i32 @TS_RESP_CTX_set_signer_key(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_signer_digest(ptr noundef %conf, ptr noundef %section, ptr noundef %md, ptr noundef %ctx) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sign_md = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %sign_md, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %conf.addr, align 8
  %2 = load ptr, ptr %section.addr, align 8
  %call = call ptr @NCONF_get_string(ptr noundef %1, ptr noundef %2, ptr noundef @.str.12)
  store ptr %call, ptr %md.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %md.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %section.addr, align 8
  call void @ts_CONF_lookup_fail(ptr noundef %4, ptr noundef @.str.12)
  br label %err

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %md.addr, align 8
  %call4 = call ptr @EVP_get_digestbyname(ptr noundef %5)
  store ptr %call4, ptr %sign_md, align 8
  %6 = load ptr, ptr %sign_md, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %7 = load ptr, ptr %section.addr, align 8
  call void @ts_CONF_invalid(ptr noundef %7, ptr noundef @.str.12)
  br label %err

if.end7:                                          ; preds = %if.end3
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %sign_md, align 8
  %call8 = call i32 @TS_RESP_CTX_set_signer_digest(ptr noundef %8, ptr noundef %9)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  br label %err

if.end10:                                         ; preds = %if.end7
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end10, %if.then9, %if.then6, %if.then2
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare i32 @TS_RESP_CTX_set_signer_digest(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_def_policy(ptr noundef %conf, ptr noundef %section, ptr noundef %policy, ptr noundef %ctx) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %policy_obj = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %policy_obj, align 8
  %0 = load ptr, ptr %policy.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %conf.addr, align 8
  %2 = load ptr, ptr %section.addr, align 8
  %call = call ptr @NCONF_get_string(ptr noundef %1, ptr noundef %2, ptr noundef @.str.13)
  store ptr %call, ptr %policy.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %policy.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %section.addr, align 8
  call void @ts_CONF_lookup_fail(ptr noundef %4, ptr noundef @.str.13)
  br label %err

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %policy.addr, align 8
  %call4 = call ptr @OBJ_txt2obj(ptr noundef %5, i32 noundef 0)
  store ptr %call4, ptr %policy_obj, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %6 = load ptr, ptr %section.addr, align 8
  call void @ts_CONF_invalid(ptr noundef %6, ptr noundef @.str.13)
  br label %err

if.end7:                                          ; preds = %if.end3
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %policy_obj, align 8
  %call8 = call i32 @TS_RESP_CTX_set_def_policy(ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  br label %err

if.end10:                                         ; preds = %if.end7
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end10, %if.then9, %if.then6, %if.then2
  %9 = load ptr, ptr %policy_obj, align 8
  call void @ASN1_OBJECT_free(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare i32 @TS_RESP_CTX_set_def_policy(ptr noundef, ptr noundef) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_policies(ptr noundef %conf, ptr noundef %section, ptr noundef %ctx) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %list = alloca ptr, align 8
  %policies = alloca ptr, align 8
  %val = alloca ptr, align 8
  %extval = alloca ptr, align 8
  %objtmp = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %list, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %1 = load ptr, ptr %section.addr, align 8
  %call = call ptr @NCONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef @.str.14)
  store ptr %call, ptr %policies, align 8
  %2 = load ptr, ptr %policies, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %policies, align 8
  %call1 = call ptr @X509V3_parse_list(ptr noundef %3)
  store ptr %call1, ptr %list, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %section.addr, align 8
  call void @ts_CONF_invalid(ptr noundef %4, ptr noundef @.str.14)
  br label %err

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %list, align 8
  %call2 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %6)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call2)
  %cmp4 = icmp slt i32 %5, %call3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %list, align 8
  %call5 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %7)
  %8 = load i32, ptr %i, align 4
  %call6 = call ptr @OPENSSL_sk_value(ptr noundef %call5, i32 noundef %8)
  store ptr %call6, ptr %val, align 8
  %9 = load ptr, ptr %val, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %value, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %11 = load ptr, ptr %val, align 8
  %value8 = getelementptr inbounds %struct.CONF_VALUE, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %value8, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %13 = load ptr, ptr %val, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %name, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ %14, %cond.false ]
  store ptr %cond, ptr %extval, align 8
  %15 = load ptr, ptr %extval, align 8
  %call9 = call ptr @OBJ_txt2obj(ptr noundef %15, i32 noundef 0)
  store ptr %call9, ptr %objtmp, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %cond.end
  %16 = load ptr, ptr %section.addr, align 8
  call void @ts_CONF_invalid(ptr noundef %16, ptr noundef @.str.14)
  br label %err

if.end12:                                         ; preds = %cond.end
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load ptr, ptr %objtmp, align 8
  %call13 = call i32 @TS_RESP_CTX_add_policy(ptr noundef %17, ptr noundef %18)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  br label %err

if.end16:                                         ; preds = %if.end12
  %19 = load ptr, ptr %objtmp, align 8
  call void @ASN1_OBJECT_free(ptr noundef %19)
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then15, %if.then11, %if.then
  %21 = load ptr, ptr %list, align 8
  %call17 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %21)
  %call18 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call17, ptr noundef %call18)
  %22 = load i32, ptr %ret, align 4
  ret i32 %22
}

declare ptr @X509V3_parse_list(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @TS_RESP_CTX_add_policy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509V3_conf_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_digests(ptr noundef %conf, ptr noundef %section, ptr noundef %ctx) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %list = alloca ptr, align 8
  %digests = alloca ptr, align 8
  %val = alloca ptr, align 8
  %extval = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %list, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %1 = load ptr, ptr %section.addr, align 8
  %call = call ptr @NCONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef @.str.15)
  store ptr %call, ptr %digests, align 8
  %2 = load ptr, ptr %digests, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %section.addr, align 8
  call void @ts_CONF_lookup_fail(ptr noundef %3, ptr noundef @.str.15)
  br label %err

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %digests, align 8
  %call1 = call ptr @X509V3_parse_list(ptr noundef %4)
  store ptr %call1, ptr %list, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %section.addr, align 8
  call void @ts_CONF_invalid(ptr noundef %5, ptr noundef @.str.15)
  br label %err

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %list, align 8
  %call5 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %6)
  %call6 = call i32 @OPENSSL_sk_num(ptr noundef %call5)
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %7 = load ptr, ptr %section.addr, align 8
  call void @ts_CONF_invalid(ptr noundef %7, ptr noundef @.str.15)
  br label %err

if.end9:                                          ; preds = %if.end4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %list, align 8
  %call10 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %9)
  %call11 = call i32 @OPENSSL_sk_num(ptr noundef %call10)
  %cmp12 = icmp slt i32 %8, %call11
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %list, align 8
  %call13 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %10)
  %11 = load i32, ptr %i, align 4
  %call14 = call ptr @OPENSSL_sk_value(ptr noundef %call13, i32 noundef %11)
  store ptr %call14, ptr %val, align 8
  %12 = load ptr, ptr %val, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %14 = load ptr, ptr %val, align 8
  %value15 = getelementptr inbounds %struct.CONF_VALUE, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %value15, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %16 = load ptr, ptr %val, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %name, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %15, %cond.true ], [ %17, %cond.false ]
  store ptr %cond, ptr %extval, align 8
  %18 = load ptr, ptr %extval, align 8
  %call16 = call ptr @EVP_get_digestbyname(ptr noundef %18)
  store ptr %call16, ptr %md, align 8
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %cond.end
  %19 = load ptr, ptr %section.addr, align 8
  call void @ts_CONF_invalid(ptr noundef %19, ptr noundef @.str.15)
  br label %err

if.end19:                                         ; preds = %cond.end
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load ptr, ptr %md, align 8
  %call20 = call i32 @TS_RESP_CTX_add_md(ptr noundef %20, ptr noundef %21)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end19
  br label %err

if.end23:                                         ; preds = %if.end19
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then22, %if.then18, %if.then8, %if.then3, %if.then
  %23 = load ptr, ptr %list, align 8
  %call24 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %23)
  %call25 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call24, ptr noundef %call25)
  %24 = load i32, ptr %ret, align 4
  ret i32 %24
}

declare i32 @TS_RESP_CTX_add_md(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_accuracy(ptr noundef %conf, ptr noundef %section, ptr noundef %ctx) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %secs = alloca i32, align 4
  %millis = alloca i32, align 4
  %micros = alloca i32, align 4
  %list = alloca ptr, align 8
  %accuracy = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %secs, align 4
  store i32 0, ptr %millis, align 4
  store i32 0, ptr %micros, align 4
  store ptr null, ptr %list, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %1 = load ptr, ptr %section.addr, align 8
  %call = call ptr @NCONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef @.str.16)
  store ptr %call, ptr %accuracy, align 8
  %2 = load ptr, ptr %accuracy, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %accuracy, align 8
  %call1 = call ptr @X509V3_parse_list(ptr noundef %3)
  store ptr %call1, ptr %list, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %section.addr, align 8
  call void @ts_CONF_invalid(ptr noundef %4, ptr noundef @.str.16)
  br label %err

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %list, align 8
  %call2 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %6)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call2)
  %cmp4 = icmp slt i32 %5, %call3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %list, align 8
  %call5 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %7)
  %8 = load i32, ptr %i, align 4
  %call6 = call ptr @OPENSSL_sk_value(ptr noundef %call5, i32 noundef %8)
  store ptr %call6, ptr %val, align 8
  %9 = load ptr, ptr %val, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %name, align 8
  %call7 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.17) #3
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %11 = load ptr, ptr %val, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %value, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then9
  %13 = load ptr, ptr %val, align 8
  %value12 = getelementptr inbounds %struct.CONF_VALUE, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %value12, align 8
  %call13 = call i32 @atoi(ptr noundef %14) #3
  store i32 %call13, ptr %secs, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.then9
  br label %if.end39

if.else:                                          ; preds = %for.body
  %15 = load ptr, ptr %val, align 8
  %name15 = getelementptr inbounds %struct.CONF_VALUE, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %name15, align 8
  %call16 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.18) #3
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.else25

if.then18:                                        ; preds = %if.else
  %17 = load ptr, ptr %val, align 8
  %value19 = getelementptr inbounds %struct.CONF_VALUE, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %value19, align 8
  %tobool20 = icmp ne ptr %18, null
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.then18
  %19 = load ptr, ptr %val, align 8
  %value22 = getelementptr inbounds %struct.CONF_VALUE, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %value22, align 8
  %call23 = call i32 @atoi(ptr noundef %20) #3
  store i32 %call23, ptr %millis, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.then18
  br label %if.end38

if.else25:                                        ; preds = %if.else
  %21 = load ptr, ptr %val, align 8
  %name26 = getelementptr inbounds %struct.CONF_VALUE, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %name26, align 8
  %call27 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.19) #3
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.else36

if.then29:                                        ; preds = %if.else25
  %23 = load ptr, ptr %val, align 8
  %value30 = getelementptr inbounds %struct.CONF_VALUE, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %value30, align 8
  %tobool31 = icmp ne ptr %24, null
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.then29
  %25 = load ptr, ptr %val, align 8
  %value33 = getelementptr inbounds %struct.CONF_VALUE, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %value33, align 8
  %call34 = call i32 @atoi(ptr noundef %26) #3
  store i32 %call34, ptr %micros, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.then29
  br label %if.end37

if.else36:                                        ; preds = %if.else25
  %27 = load ptr, ptr %section.addr, align 8
  call void @ts_CONF_invalid(ptr noundef %27, ptr noundef @.str.16)
  br label %err

if.end37:                                         ; preds = %if.end35
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end24
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %ctx.addr, align 8
  %30 = load i32, ptr %secs, align 4
  %31 = load i32, ptr %millis, align 4
  %32 = load i32, ptr %micros, align 4
  %call40 = call i32 @TS_RESP_CTX_set_accuracy(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %for.end
  br label %err

if.end43:                                         ; preds = %for.end
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end43, %if.then42, %if.else36, %if.then
  %33 = load ptr, ptr %list, align 8
  %call44 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %33)
  %call45 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call44, ptr noundef %call45)
  %34 = load i32, ptr %ret, align 4
  ret i32 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @TS_RESP_CTX_set_accuracy(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_clock_precision_digits(ptr noundef %conf, ptr noundef %section, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %digits = alloca i64, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %digits, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %1 = load ptr, ptr %section.addr, align 8
  %call = call i64 @_CONF_get_number(ptr noundef %0, ptr noundef %1, ptr noundef @.str.20)
  store i64 %call, ptr %digits, align 8
  %2 = load i64, ptr %digits, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %digits, align 8
  %cmp1 = icmp sgt i64 %3, 6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %section.addr, align 8
  call void @ts_CONF_invalid(ptr noundef %4, ptr noundef @.str.20)
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load i64, ptr %digits, align 8
  %conv = trunc i64 %6 to i32
  %call2 = call i32 @TS_RESP_CTX_set_clock_precision_digits(ptr noundef %5, i32 noundef %conv)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then3, %if.then
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end4
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i64 @_CONF_get_number(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @TS_RESP_CTX_set_clock_precision_digits(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_ordering(ptr noundef %conf, ptr noundef %section, ptr noundef %ctx) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %1 = load ptr, ptr %section.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ts_CONF_add_flag(ptr noundef %0, ptr noundef %1, ptr noundef @.str.21, i32 noundef 2, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ts_CONF_add_flag(ptr noundef %conf, ptr noundef %section, ptr noundef %field, i32 noundef %flag, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %1 = load ptr, ptr %section.addr, align 8
  %2 = load ptr, ptr %field.addr, align 8
  %call = call ptr @NCONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %value, align 8
  %3 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %value, align 8
  %call1 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.27) #3
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load i32, ptr %flag.addr, align 4
  call void @TS_RESP_CTX_add_flags(ptr noundef %5, i32 noundef %6)
  br label %if.end6

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %value, align 8
  %call3 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.28) #3
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %8 = load ptr, ptr %section.addr, align 8
  %9 = load ptr, ptr %field.addr, align 8
  call void @ts_CONF_invalid(ptr noundef %8, ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_tsa_name(ptr noundef %conf, ptr noundef %section, ptr noundef %ctx) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %1 = load ptr, ptr %section.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ts_CONF_add_flag(ptr noundef %0, ptr noundef %1, ptr noundef @.str.22, i32 noundef 1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_ess_cert_id_chain(ptr noundef %conf, ptr noundef %section, ptr noundef %ctx) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %1 = load ptr, ptr %section.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ts_CONF_add_flag(ptr noundef %0, ptr noundef %1, ptr noundef @.str.23, i32 noundef 4, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @TS_CONF_set_ess_cert_id_digest(ptr noundef %conf, ptr noundef %section, ptr noundef %ctx) #0 {
entry:
  %conf.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cert_md = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %conf, ptr %conf.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %cert_md, align 8
  %0 = load ptr, ptr %conf.addr, align 8
  %1 = load ptr, ptr %section.addr, align 8
  %call = call ptr @NCONF_get_string(ptr noundef %0, ptr noundef %1, ptr noundef @.str.24)
  store ptr %call, ptr %md, align 8
  %2 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.25, ptr %md, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %md, align 8
  %call1 = call ptr @EVP_get_digestbyname(ptr noundef %3)
  store ptr %call1, ptr %cert_md, align 8
  %4 = load ptr, ptr %cert_md, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %section.addr, align 8
  call void @ts_CONF_invalid(ptr noundef %5, ptr noundef @.str.24)
  br label %err

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %cert_md, align 8
  %call5 = call i32 @TS_RESP_CTX_set_ess_cert_id_digest(ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  br label %err

if.end7:                                          ; preds = %if.end4
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end7, %if.then6, %if.then3
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

declare i32 @TS_RESP_CTX_set_ess_cert_id_digest(ptr noundef, ptr noundef) #1

declare void @TS_RESP_CTX_add_flags(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
