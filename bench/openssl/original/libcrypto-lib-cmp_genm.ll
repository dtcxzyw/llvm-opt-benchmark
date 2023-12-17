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
@.str.16 = private unnamed_addr constant [18 x i8] c"is not an EE cert\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"is not a CA cert\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"certificate from '%s' with subject '%s' %s\00", align 1
@__func__.verify_ss_cert_trans = private unnamed_addr constant [21 x i8] c"verify_ss_cert_trans\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"failed to validate %s certificate received in genp %s\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"using trust store\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"with given certificate as trust anchor\00", align 1
@__func__.verify_ss_cert = private unnamed_addr constant [15 x i8] c"verify_ss_cert\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_get1_caCerts(ptr noundef %ctx, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %itav = alloca ptr, align 8
  %certs = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr null, ptr %certs, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 148, ptr noundef @__func__.OSSL_CMP_get1_caCerts)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  store ptr null, ptr %1, align 8
  %call = call ptr @OSSL_CMP_ITAV_new_caCerts(ptr noundef null)
  store ptr %call, ptr %req, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %req, align 8
  %call4 = call ptr @get_genm_itav(ptr noundef %2, ptr noundef %3, i32 noundef 1223, ptr noundef @.str.1)
  store ptr %call4, ptr %itav, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %4 = load ptr, ptr %itav, align 8
  %call8 = call i32 @OSSL_CMP_ITAV_get0_caCerts(ptr noundef %4, ptr noundef %certs)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  br label %end

if.end10:                                         ; preds = %if.end7
  store i32 1, ptr %ret, align 4
  %5 = load ptr, ptr %certs, align 8
  %cmp11 = icmp eq ptr %5, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  br label %end

if.end13:                                         ; preds = %if.end10
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %certs, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call14 = call ptr @get0_trustedStore_vpm(ptr noundef %8)
  %call15 = call i32 @ossl_X509_check_all(ptr noundef %6, ptr noundef @.str.2, ptr noundef %7, i32 noundef 1, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end13
  store i32 0, ptr %ret, align 4
  br label %end

if.end18:                                         ; preds = %if.end13
  %call19 = call ptr @ossl_check_X509_compfunc_type(ptr noundef null)
  %9 = load ptr, ptr %certs, align 8
  %call20 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %9)
  %call21 = call i32 @OPENSSL_sk_num(ptr noundef %call20)
  %call22 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %call19, i32 noundef %call21)
  %10 = load ptr, ptr %out.addr, align 8
  store ptr %call22, ptr %10, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %certs, align 8
  %call23 = call i32 @X509_add_certs(ptr noundef %12, ptr noundef %13, i32 noundef 5)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.end18
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %call26 = call ptr @ossl_check_X509_sk_type(ptr noundef %15)
  %call27 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call26, ptr noundef %call27)
  %16 = load ptr, ptr %out.addr, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %ret, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end18
  br label %end

end:                                              ; preds = %if.end28, %if.then17, %if.then12, %if.then9
  %17 = load ptr, ptr %itav, align 8
  call void @OSSL_CMP_ITAV_free(ptr noundef %17)
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then6, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @OSSL_CMP_ITAV_new_caCerts(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_genm_itav(ptr noundef %ctx, ptr noundef %req, i32 noundef %expected, ptr noundef %desc) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %expected.addr = alloca i32, align 4
  %desc.addr = alloca ptr, align 8
  %itavs = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %itav = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %name = alloca [128 x i8], align 16
  %offset = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %expected, ptr %expected.addr, align 4
  store ptr %desc, ptr %desc.addr, align 8
  store ptr null, ptr %itavs, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 83, ptr noundef @__func__.get_genm_itav)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @OSSL_CMP_CTX_get_status(ptr noundef %1)
  %cmp1 = icmp ne i32 %call, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 87, ptr noundef @__func__.get_genm_itav)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 191, ptr noundef @.str.6)
  br label %err

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %call4 = call i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  br label %err

if.end6:                                          ; preds = %if.end3
  store ptr null, ptr %req.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call7 = call ptr @OSSL_CMP_exec_GENM_ses(ptr noundef %4)
  store ptr %call7, ptr %itavs, align 8
  %5 = load ptr, ptr %itavs, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end6
  %6 = load ptr, ptr %ctx.addr, align 8
  %call10 = call i32 @OSSL_CMP_CTX_get_status(ptr noundef %6)
  %cmp11 = icmp ne i32 %call10, -3
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 98, ptr noundef @__func__.get_genm_itav)
  %7 = load ptr, ptr %desc.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 192, ptr noundef @.str.7, ptr noundef %7)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end6
  %8 = load ptr, ptr %itavs, align 8
  %call15 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %8)
  %call16 = call i32 @OPENSSL_sk_num(ptr noundef %call15)
  store i32 %call16, ptr %n, align 4
  %cmp17 = icmp sle i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 104, ptr noundef @__func__.get_genm_itav)
  %9 = load ptr, ptr %desc.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 193, ptr noundef @.str.8, ptr noundef %9)
  %10 = load ptr, ptr %itavs, align 8
  %call19 = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %10)
  call void @OPENSSL_sk_free(ptr noundef %call19)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end14
  %11 = load i32, ptr %n, align 4
  %cmp21 = icmp sgt i32 %11, 1
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load i32, ptr %n, align 4
  %14 = load ptr, ptr %desc.addr, align 8
  %call23 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %12, ptr noundef @__func__.get_genm_itav, ptr noundef @.str, i32 noundef 113, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %13, ptr noundef %14)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc51, %if.end24
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %n, align 4
  %cmp25 = icmp slt i32 %15, %16
  br i1 %cmp25, label %for.body, label %for.end53

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %itavs, align 8
  %call26 = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %17)
  %call27 = call ptr @OPENSSL_sk_shift(ptr noundef %call26)
  store ptr %call27, ptr %itav, align 8
  %18 = load ptr, ptr %itav, align 8
  %call28 = call ptr @OSSL_CMP_ITAV_get0_type(ptr noundef %18)
  store ptr %call28, ptr %obj, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %name, ptr align 16 @__const.get_genm_itav.name, i64 128, i1 false)
  %arraydecay = getelementptr inbounds [128 x i8], ptr %name, i64 0, i64 0
  %call29 = call i64 @strlen(ptr noundef %arraydecay) #5
  store i64 %call29, ptr %offset, align 8
  %19 = load ptr, ptr %obj, align 8
  %call30 = call i32 @OBJ_obj2nid(ptr noundef %19)
  %20 = load i32, ptr %expected.addr, align 4
  %cmp31 = icmp eq i32 %call30, %20
  br i1 %cmp31, label %if.then32, label %if.end40

if.then32:                                        ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc, %if.then32
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %n, align 4
  %cmp34 = icmp slt i32 %22, %23
  br i1 %cmp34, label %for.body35, label %for.end

for.body35:                                       ; preds = %for.cond33
  %24 = load ptr, ptr %itavs, align 8
  %call36 = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %24)
  %call37 = call ptr @OPENSSL_sk_shift(ptr noundef %call36)
  call void @OSSL_CMP_ITAV_free(ptr noundef %call37)
  br label %for.inc

for.inc:                                          ; preds = %for.body35
  %25 = load i32, ptr %i, align 4
  %inc38 = add nsw i32 %25, 1
  store i32 %inc38, ptr %i, align 4
  br label %for.cond33, !llvm.loop !4

for.end:                                          ; preds = %for.cond33
  %26 = load ptr, ptr %itavs, align 8
  %call39 = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %26)
  call void @OPENSSL_sk_free(ptr noundef %call39)
  %27 = load ptr, ptr %itav, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %for.body
  %arraydecay41 = getelementptr inbounds [128 x i8], ptr %name, i64 0, i64 0
  %28 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay41, i64 %28
  %29 = load i64, ptr %offset, align 8
  %sub = sub i64 128, %29
  %conv = trunc i64 %sub to i32
  %30 = load ptr, ptr %obj, align 8
  %call42 = call i32 @OBJ_obj2txt(ptr noundef %add.ptr, i32 noundef %conv, ptr noundef %30, i32 noundef 0)
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end40
  %arraydecay46 = getelementptr inbounds [128 x i8], ptr %name, i64 0, i64 0
  %call47 = call ptr @strcat(ptr noundef %arraydecay46, ptr noundef @.str.11) #6
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end40
  %31 = load ptr, ptr %ctx.addr, align 8
  %arraydecay49 = getelementptr inbounds [128 x i8], ptr %name, i64 0, i64 0
  %32 = load ptr, ptr %desc.addr, align 8
  %call50 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %31, ptr noundef @__func__.get_genm_itav, ptr noundef @.str, i32 noundef 129, ptr noundef @.str.9, ptr noundef @.str.12, ptr noundef %arraydecay49, ptr noundef %32)
  %33 = load ptr, ptr %itav, align 8
  call void @OSSL_CMP_ITAV_free(ptr noundef %33)
  br label %for.inc51

for.inc51:                                        ; preds = %if.end48
  %34 = load i32, ptr %i, align 4
  %inc52 = add nsw i32 %34, 1
  store i32 %inc52, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end53:                                        ; preds = %for.cond
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 132, ptr noundef @__func__.get_genm_itav)
  %35 = load ptr, ptr %desc.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 193, ptr noundef @.str.13, ptr noundef %35)
  br label %err

err:                                              ; preds = %for.end53, %if.then5, %if.then2, %if.then
  %36 = load ptr, ptr %itavs, align 8
  %call54 = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %36)
  call void @OPENSSL_sk_free(ptr noundef %call54)
  %37 = load ptr, ptr %req.addr, align 8
  call void @OSSL_CMP_ITAV_free(ptr noundef %37)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %for.end, %if.then18, %if.end13
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

declare i32 @OSSL_CMP_ITAV_get0_caCerts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_X509_check_all(ptr noundef %ctx, ptr noundef %source, ptr noundef %certs, i32 noundef %type_CA, ptr noundef %vpm) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %type_CA.addr = alloca i32, align 4
  %vpm.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store i32 %type_CA, ptr %type_CA.addr, align 4
  store ptr %vpm, ptr %vpm.addr, align 8
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %certs.addr, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %0, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %source.addr, align 8
  %4 = load ptr, ptr %certs.addr, align 8
  %call2 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %5)
  %6 = load i32, ptr %type_CA.addr, align 4
  %7 = load ptr, ptr %vpm.addr, align 8
  %call4 = call i32 @ossl_X509_check(ptr noundef %2, ptr noundef %3, ptr noundef %call3, i32 noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body
  %8 = load i32, ptr %ret, align 4
  %tobool5 = icmp ne i32 %8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %9 = phi i1 [ false, %for.body ], [ %tobool5, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  store i32 %land.ext, ptr %ret, align 4
  br label %for.inc

for.inc:                                          ; preds = %land.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @get0_trustedStore_vpm(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %0)
  store ptr %call, ptr %ts, align 8
  %1 = load ptr, ptr %ts, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %ts, align 8
  %call1 = call ptr @X509_STORE_get0_param(ptr noundef %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call1, %cond.false ]
  ret ptr %cond
}

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_compfunc_type(ptr noundef %cmp) #0 {
entry:
  %cmp.addr = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  ret ptr %0
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @X509_add_certs(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509_free(ptr noundef) #1

declare void @OSSL_CMP_ITAV_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_get1_rootCaKeyUpdate(ptr noundef %ctx, ptr noundef %oldWithOld, ptr noundef %newWithNew, ptr noundef %newWithOld, ptr noundef %oldWithNew) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %oldWithOld.addr = alloca ptr, align 8
  %newWithNew.addr = alloca ptr, align 8
  %newWithOld.addr = alloca ptr, align 8
  %oldWithNew.addr = alloca ptr, align 8
  %oldWithOld_copy = alloca ptr, align 8
  %my_newWithOld = alloca ptr, align 8
  %my_oldWithNew = alloca ptr, align 8
  %req = alloca ptr, align 8
  %itav = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %oldWithOld, ptr %oldWithOld.addr, align 8
  store ptr %newWithNew, ptr %newWithNew.addr, align 8
  store ptr %newWithOld, ptr %newWithOld.addr, align 8
  store ptr %oldWithNew, ptr %oldWithNew.addr, align 8
  store ptr null, ptr %oldWithOld_copy, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %newWithNew.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 296, ptr noundef @__func__.OSSL_CMP_get1_rootCaKeyUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %newWithNew.addr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %oldWithOld.addr, align 8
  %call = call ptr @OSSL_CMP_ITAV_new_rootCaCert(ptr noundef %2)
  store ptr %call, ptr %req, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %req, align 8
  %call4 = call ptr @get_genm_itav(ptr noundef %3, ptr noundef %4, i32 noundef 1224, ptr noundef @.str.3)
  store ptr %call4, ptr %itav, align 8
  %5 = load ptr, ptr %itav, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %6 = load ptr, ptr %itav, align 8
  %7 = load ptr, ptr %newWithNew.addr, align 8
  %call8 = call i32 @OSSL_CMP_ITAV_get0_rootCaKeyUpdate(ptr noundef %6, ptr noundef %7, ptr noundef %my_newWithOld, ptr noundef %my_oldWithNew)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  br label %end

if.end10:                                         ; preds = %if.end7
  %8 = load ptr, ptr %newWithNew.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  br label %end

if.end13:                                         ; preds = %if.end10
  %10 = load ptr, ptr %oldWithOld.addr, align 8
  %call14 = call ptr @X509_dup(ptr noundef %10)
  store ptr %call14, ptr %oldWithOld_copy, align 8
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end13
  %11 = load ptr, ptr %oldWithOld.addr, align 8
  %cmp16 = icmp ne ptr %11, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  br label %end

if.end18:                                         ; preds = %land.lhs.true, %if.end13
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %oldWithOld_copy, align 8
  %14 = load ptr, ptr %my_newWithOld, align 8
  %15 = load ptr, ptr %newWithNew.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %call19 = call i32 @verify_ss_cert_trans(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %16, ptr noundef @.str.4)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 317, ptr noundef @__func__.OSSL_CMP_get1_rootCaKeyUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 195, ptr noundef null)
  br label %end

if.end22:                                         ; preds = %if.end18
  %17 = load ptr, ptr %oldWithOld.addr, align 8
  %cmp23 = icmp ne ptr %17, null
  br i1 %cmp23, label %land.lhs.true24, label %if.end30

land.lhs.true24:                                  ; preds = %if.end22
  %18 = load ptr, ptr %my_oldWithNew, align 8
  %cmp25 = icmp ne ptr %18, null
  br i1 %cmp25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %land.lhs.true24
  %19 = load ptr, ptr %ctx.addr, align 8
  %20 = load ptr, ptr %newWithNew.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %my_oldWithNew, align 8
  %23 = load ptr, ptr %oldWithOld_copy, align 8
  %call27 = call i32 @verify_ss_cert_trans(ptr noundef %19, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.5)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %land.lhs.true26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 323, ptr noundef @__func__.OSSL_CMP_get1_rootCaKeyUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 195, ptr noundef null)
  br label %end

if.end30:                                         ; preds = %land.lhs.true26, %land.lhs.true24, %if.end22
  %24 = load ptr, ptr %newWithNew.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %call31 = call i32 @X509_up_ref(ptr noundef %25)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end30
  br label %end

if.end34:                                         ; preds = %if.end30
  %26 = load ptr, ptr %newWithOld.addr, align 8
  %cmp35 = icmp ne ptr %26, null
  br i1 %cmp35, label %land.lhs.true36, label %if.end42

land.lhs.true36:                                  ; preds = %if.end34
  %27 = load ptr, ptr %my_newWithOld, align 8
  %28 = load ptr, ptr %newWithOld.addr, align 8
  store ptr %27, ptr %28, align 8
  %cmp37 = icmp ne ptr %27, null
  br i1 %cmp37, label %land.lhs.true38, label %if.end42

land.lhs.true38:                                  ; preds = %land.lhs.true36
  %29 = load ptr, ptr %newWithOld.addr, align 8
  %30 = load ptr, ptr %29, align 8
  %call39 = call i32 @X509_up_ref(ptr noundef %30)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %land.lhs.true38
  br label %free

if.end42:                                         ; preds = %land.lhs.true38, %land.lhs.true36, %if.end34
  %31 = load ptr, ptr %oldWithNew.addr, align 8
  %cmp43 = icmp eq ptr %31, null
  br i1 %cmp43, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end42
  %32 = load ptr, ptr %my_oldWithNew, align 8
  %33 = load ptr, ptr %oldWithNew.addr, align 8
  store ptr %32, ptr %33, align 8
  %cmp44 = icmp eq ptr %32, null
  br i1 %cmp44, label %if.then48, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false
  %34 = load ptr, ptr %oldWithNew.addr, align 8
  %35 = load ptr, ptr %34, align 8
  %call46 = call i32 @X509_up_ref(ptr noundef %35)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %lor.lhs.false45, %lor.lhs.false, %if.end42
  store i32 1, ptr %res, align 4
  br label %end

if.end49:                                         ; preds = %lor.lhs.false45
  %36 = load ptr, ptr %newWithOld.addr, align 8
  %cmp50 = icmp ne ptr %36, null
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end49
  %37 = load ptr, ptr %newWithOld.addr, align 8
  %38 = load ptr, ptr %37, align 8
  call void @X509_free(ptr noundef %38)
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.end49
  br label %free

free:                                             ; preds = %if.end52, %if.then41
  %39 = load ptr, ptr %newWithNew.addr, align 8
  %40 = load ptr, ptr %39, align 8
  call void @X509_free(ptr noundef %40)
  br label %end

end:                                              ; preds = %free, %if.then48, %if.then33, %if.then29, %if.then21, %if.then17, %if.then12, %if.then9
  %41 = load ptr, ptr %itav, align 8
  call void @OSSL_CMP_ITAV_free(ptr noundef %41)
  %42 = load ptr, ptr %oldWithOld_copy, align 8
  call void @X509_free(ptr noundef %42)
  %43 = load i32, ptr %res, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then6, %if.then2, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare ptr @OSSL_CMP_ITAV_new_rootCaCert(ptr noundef) #1

declare i32 @OSSL_CMP_ITAV_get0_rootCaKeyUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @verify_ss_cert_trans(ptr noundef %ctx, ptr noundef %trusted, ptr noundef %trans, ptr noundef %target, ptr noundef %desc) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %trusted.addr = alloca ptr, align 8
  %trans.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %untrusted = alloca ptr, align 8
  %res = alloca i32, align 4
  %vpm = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %trusted, ptr %trusted.addr, align 8
  store ptr %trans, ptr %trans.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %0)
  store ptr %call, ptr %ts, align 8
  store ptr null, ptr %untrusted, align 8
  store i32 0, ptr %res, align 4
  %1 = load ptr, ptr %trusted.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ts, align 8
  %call1 = call ptr @X509_STORE_get0_param(ptr noundef %2)
  store ptr %call1, ptr %vpm, align 8
  %call2 = call ptr @X509_STORE_new()
  store ptr %call2, ptr %ts, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %ts, align 8
  %4 = load ptr, ptr %vpm, align 8
  %call5 = call i32 @X509_STORE_set1_param(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %ts, align 8
  %6 = load ptr, ptr %trusted.addr, align 8
  %call6 = call i32 @X509_STORE_add_cert(ptr noundef %5, ptr noundef %6)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  br label %err

if.end9:                                          ; preds = %lor.lhs.false
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  %7 = load ptr, ptr %trans.addr, align 8
  %cmp11 = icmp ne ptr %7, null
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end10
  %8 = load ptr, ptr %trans.addr, align 8
  %call12 = call i32 @ossl_x509_add_cert_new(ptr noundef %untrusted, ptr noundef %8, i32 noundef 1)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  br label %err

if.end15:                                         ; preds = %land.lhs.true, %if.end10
  %9 = load ptr, ptr %ctx.addr, align 8
  %call16 = call ptr @OSSL_CMP_CTX_get0_libctx(ptr noundef %9)
  %10 = load ptr, ptr %ctx.addr, align 8
  %call17 = call ptr @OSSL_CMP_CTX_get0_propq(ptr noundef %10)
  %11 = load ptr, ptr %ts, align 8
  %12 = load ptr, ptr %untrusted, align 8
  %13 = load ptr, ptr %target.addr, align 8
  %call18 = call i32 @verify_ss_cert(ptr noundef %call16, ptr noundef %call17, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call18, ptr %res, align 4
  %14 = load i32, ptr %res, align 4
  %tobool19 = icmp ne i32 %14, 0
  br i1 %tobool19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 275, ptr noundef @__func__.verify_ss_cert_trans)
  %15 = load ptr, ptr %desc.addr, align 8
  %16 = load ptr, ptr %trusted.addr, align 8
  %cmp21 = icmp eq ptr %16, null
  %cond = select i1 %cmp21, ptr @.str.21, ptr @.str.22
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 195, ptr noundef @.str.20, ptr noundef %15, ptr noundef %cond)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end15
  br label %err

err:                                              ; preds = %if.end22, %if.then14, %if.then8
  %17 = load ptr, ptr %untrusted, align 8
  %call23 = call ptr @ossl_check_X509_sk_type(ptr noundef %17)
  %call24 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call23, ptr noundef %call24)
  %18 = load ptr, ptr %trusted.addr, align 8
  %cmp25 = icmp ne ptr %18, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %err
  %19 = load ptr, ptr %ts, align 8
  call void @X509_STORE_free(ptr noundef %19)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %err
  %20 = load i32, ptr %res, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then4
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @X509_up_ref(ptr noundef) #1

declare i32 @OSSL_CMP_CTX_get_status(ptr noundef) #1

declare i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_exec_GENM_ses(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @ossl_cmp_print_log(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @OPENSSL_sk_shift(ptr noundef) #1

declare ptr @OSSL_CMP_ITAV_get0_type(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ossl_X509_check(ptr noundef %ctx, ptr noundef %source, ptr noundef %cert, i32 noundef %type_CA, ptr noundef %vpm) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %type_CA.addr = alloca i32, align 4
  %vpm.addr = alloca ptr, align 8
  %ex_flags = alloca i32, align 4
  %res = alloca i32, align 4
  %ret = alloca i32, align 4
  %level = alloca i32, align 4
  %is_CA = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store i32 %type_CA, ptr %type_CA.addr, align 4
  store ptr %vpm, ptr %vpm.addr, align 8
  %0 = load ptr, ptr %cert.addr, align 8
  %call = call i32 @X509_get_extension_flags(ptr noundef %0)
  store i32 %call, ptr %ex_flags, align 4
  %1 = load ptr, ptr %vpm.addr, align 8
  %2 = load ptr, ptr %cert.addr, align 8
  %call1 = call ptr @X509_get0_notBefore(ptr noundef %2)
  %3 = load ptr, ptr %cert.addr, align 8
  %call2 = call ptr @X509_get0_notAfter(ptr noundef %3)
  %call3 = call i32 @X509_cmp_timeframe(ptr noundef %1, ptr noundef %call1, ptr noundef %call2)
  store i32 %call3, ptr %res, align 4
  %4 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %4, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %ret, align 4
  %5 = load ptr, ptr %vpm.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  %cond = select i1 %cmp4, i32 4, i32 3
  store i32 %cond, ptr %level, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %level, align 4
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %source.addr, align 8
  %10 = load ptr, ptr %cert.addr, align 8
  %11 = load i32, ptr %res, align 4
  %cmp6 = icmp sgt i32 %11, 0
  %cond8 = select i1 %cmp6, ptr @.str.14, ptr @.str.15
  call void @cert_msg(ptr noundef @__func__.ossl_X509_check, ptr noundef @.str, i32 noundef 46, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %cond8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load i32, ptr %type_CA.addr, align 4
  %cmp9 = icmp sge i32 %12, 0
  br i1 %cmp9, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end
  %13 = load i32, ptr %ex_flags, align 4
  %and = and i32 %13, 64
  %cmp11 = icmp eq i32 %and, 0
  br i1 %cmp11, label %if.then13, label %if.end25

if.then13:                                        ; preds = %land.lhs.true
  %14 = load i32, ptr %ex_flags, align 4
  %and14 = and i32 %14, 16
  %cmp15 = icmp ne i32 %and14, 0
  %conv16 = zext i1 %cmp15 to i32
  store i32 %conv16, ptr %is_CA, align 4
  %15 = load i32, ptr %type_CA.addr, align 4
  %cmp17 = icmp ne i32 %15, 0
  %conv18 = zext i1 %cmp17 to i32
  %16 = load i32, ptr %is_CA, align 4
  %cmp19 = icmp ne i32 %conv18, %16
  br i1 %cmp19, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.then13
  %17 = load i32, ptr %level, align 4
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load ptr, ptr %source.addr, align 8
  %20 = load ptr, ptr %cert.addr, align 8
  %21 = load i32, ptr %is_CA, align 4
  %tobool22 = icmp ne i32 %21, 0
  %cond23 = select i1 %tobool22, ptr @.str.16, ptr @.str.17
  call void @cert_msg(ptr noundef @__func__.ossl_X509_check, ptr noundef @.str, i32 noundef 52, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %cond23)
  store i32 0, ptr %ret, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.then13
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %land.lhs.true, %if.end
  %22 = load i32, ptr %ret, align 4
  ret i32 %22
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @X509_get_extension_flags(ptr noundef) #1

declare i32 @X509_cmp_timeframe(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_get0_notBefore(ptr noundef) #1

declare ptr @X509_get0_notAfter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cert_msg(ptr noundef %func, ptr noundef %file, i32 noundef %lineno, i32 noundef %level, ptr noundef %ctx, ptr noundef %source, ptr noundef %cert, ptr noundef %msg) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %subj = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %cert.addr, align 8
  %call = call ptr @X509_get_subject_name(ptr noundef %0)
  %call1 = call ptr @X509_NAME_oneline(ptr noundef %call, ptr noundef null, i32 noundef 0)
  store ptr %call1, ptr %subj, align 8
  %1 = load i32, ptr %level.addr, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %func.addr, align 8
  %4 = load ptr, ptr %file.addr, align 8
  %5 = load i32, ptr %lineno.addr, align 4
  %6 = load i32, ptr %level.addr, align 4
  %cmp = icmp eq i32 %6, 4
  %cond = select i1 %cmp, ptr @.str.9, ptr @.str.18
  %7 = load ptr, ptr %source.addr, align 8
  %8 = load ptr, ptr %subj, align 8
  %9 = load ptr, ptr %msg.addr, align 8
  %call2 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %cond, ptr noundef @.str.19, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %subj, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 31)
  ret void
}

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @X509_get_subject_name(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef) #1

declare ptr @X509_STORE_get0_param(ptr noundef) #1

declare ptr @X509_STORE_new() #1

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) #1

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @verify_ss_cert(ptr noundef %libctx, ptr noundef %propq, ptr noundef %ts, ptr noundef %untrusted, ptr noundef %target) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  %untrusted.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %csc = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %untrusted, ptr %untrusted.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr null, ptr %csc, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %ts.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %target.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.verify_ss_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %libctx.addr, align 8
  %3 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @X509_STORE_CTX_new_ex(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %csc, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %4 = load ptr, ptr %csc, align 8
  %5 = load ptr, ptr %ts.addr, align 8
  %6 = load ptr, ptr %target.addr, align 8
  %7 = load ptr, ptr %untrusted.addr, align 8
  %call4 = call i32 @X509_STORE_CTX_init(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  br label %err

if.end6:                                          ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %csc, align 8
  call void @X509_STORE_CTX_set_verify_cb(ptr noundef %8, ptr noundef @selfsigned_verify_cb)
  %9 = load ptr, ptr %csc, align 8
  %call7 = call i32 @X509_verify_cert(ptr noundef %9)
  %cmp8 = icmp sgt i32 %call7, 0
  %conv = zext i1 %cmp8 to i32
  store i32 %conv, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end6, %if.then5
  %10 = load ptr, ptr %csc, align 8
  call void @X509_STORE_CTX_free(ptr noundef %10)
  %11 = load i32, ptr %ok, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @OSSL_CMP_CTX_get0_libctx(ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get0_propq(ptr noundef) #1

declare void @X509_STORE_free(ptr noundef) #1

declare ptr @X509_STORE_CTX_new_ex(ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_STORE_CTX_set_verify_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @selfsigned_verify_cb(i32 noundef %ok, ptr noundef %store_ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ok.addr = alloca i32, align 4
  %store_ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %trust = alloca ptr, align 8
  %chain = alloca ptr, align 8
  %untrusted = alloca ptr, align 8
  %check_issued = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %issuer = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %verify_cb = alloca ptr, align 8
  store i32 %ok, ptr %ok.addr, align 4
  store ptr %store_ctx, ptr %store_ctx.addr, align 8
  %0 = load i32, ptr %ok.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %store_ctx.addr, align 8
  %call = call i32 @X509_STORE_CTX_get_error_depth(ptr noundef %1)
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %store_ctx.addr, align 8
  %call3 = call i32 @X509_STORE_CTX_get_error(ptr noundef %2)
  %cmp4 = icmp eq i32 %call3, 18
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %3 = load ptr, ptr %store_ctx.addr, align 8
  %call5 = call ptr @X509_STORE_CTX_get0_chain(ptr noundef %3)
  store ptr %call5, ptr %chain, align 8
  %4 = load ptr, ptr %store_ctx.addr, align 8
  %call6 = call ptr @X509_STORE_CTX_get0_untrusted(ptr noundef %4)
  store ptr %call6, ptr %untrusted, align 8
  %5 = load ptr, ptr %store_ctx.addr, align 8
  %call7 = call ptr @X509_STORE_CTX_get_check_issued(ptr noundef %5)
  store ptr %call7, ptr %check_issued, align 8
  %6 = load ptr, ptr %chain, align 8
  %call8 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %6)
  %call9 = call ptr @OPENSSL_sk_value(ptr noundef %call8, i32 noundef 0)
  store ptr %call9, ptr %cert, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %untrusted, align 8
  %call10 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %8)
  %call11 = call i32 @OPENSSL_sk_num(ptr noundef %call10)
  %cmp12 = icmp slt i32 %7, %call11
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %untrusted, align 8
  %call13 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %9)
  %10 = load i32, ptr %i, align 4
  %call14 = call ptr @OPENSSL_sk_value(ptr noundef %call13, i32 noundef %10)
  store ptr %call14, ptr %cert, align 8
  %11 = load ptr, ptr %chain, align 8
  %12 = load ptr, ptr %cert, align 8
  %call15 = call i32 @X509_add_cert(ptr noundef %11, ptr noundef %12, i32 noundef 1)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.end, label %if.then16

if.then16:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %store_ctx.addr, align 8
  %call17 = call ptr @X509_STORE_CTX_get0_store(ptr noundef %14)
  %call18 = call ptr @X509_STORE_get1_all_certs(ptr noundef %call17)
  store ptr %call18, ptr %trust, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc34, %for.end
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %trust, align 8
  %call20 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %16)
  %call21 = call i32 @OPENSSL_sk_num(ptr noundef %call20)
  %cmp22 = icmp slt i32 %15, %call21
  br i1 %cmp22, label %for.body23, label %for.end36

for.body23:                                       ; preds = %for.cond19
  %17 = load ptr, ptr %trust, align 8
  %call24 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %17)
  %18 = load i32, ptr %i, align 4
  %call25 = call ptr @OPENSSL_sk_value(ptr noundef %call24, i32 noundef %18)
  store ptr %call25, ptr %issuer, align 8
  %19 = load ptr, ptr %check_issued, align 8
  %20 = load ptr, ptr %store_ctx.addr, align 8
  %21 = load ptr, ptr %cert, align 8
  %22 = load ptr, ptr %issuer, align 8
  %call26 = call i32 %19(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %for.body23
  %23 = load ptr, ptr %chain, align 8
  %24 = load ptr, ptr %cert, align 8
  %call29 = call i32 @X509_add_cert(ptr noundef %23, ptr noundef %24, i32 noundef 1)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  store i32 1, ptr %ok.addr, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.then28
  br label %for.end36

if.end33:                                         ; preds = %for.body23
  br label %for.inc34

for.inc34:                                        ; preds = %if.end33
  %25 = load i32, ptr %i, align 4
  %inc35 = add nsw i32 %25, 1
  store i32 %inc35, ptr %i, align 4
  br label %for.cond19, !llvm.loop !9

for.end36:                                        ; preds = %if.end32, %for.cond19
  %26 = load ptr, ptr %trust, align 8
  %call37 = call ptr @ossl_check_X509_sk_type(ptr noundef %26)
  %call38 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call37, ptr noundef %call38)
  %27 = load i32, ptr %ok.addr, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %28 = load ptr, ptr %store_ctx.addr, align 8
  %call39 = call ptr @X509_STORE_CTX_get0_store(ptr noundef %28)
  store ptr %call39, ptr %ts, align 8
  %29 = load ptr, ptr %ts, align 8
  %cmp40 = icmp eq ptr %29, null
  br i1 %cmp40, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %30 = load ptr, ptr %ts, align 8
  %call41 = call ptr @X509_STORE_get_verify_cb(ptr noundef %30)
  store ptr %call41, ptr %verify_cb, align 8
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false, %if.else
  %31 = load i32, ptr %ok.addr, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %lor.lhs.false
  %32 = load ptr, ptr %verify_cb, align 8
  %33 = load i32, ptr %ok.addr, align 4
  %34 = load ptr, ptr %store_ctx.addr, align 8
  %call45 = call i32 %32(i32 noundef %33, ptr noundef %34)
  store i32 %call45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then43, %for.end36, %if.then16
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare i32 @X509_verify_cert(ptr noundef) #1

declare void @X509_STORE_CTX_free(ptr noundef) #1

declare i32 @X509_STORE_CTX_get_error_depth(ptr noundef) #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #1

declare ptr @X509_STORE_CTX_get0_chain(ptr noundef) #1

declare ptr @X509_STORE_CTX_get0_untrusted(ptr noundef) #1

declare ptr @X509_STORE_CTX_get_check_issued(ptr noundef) #1

declare i32 @X509_add_cert(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @X509_STORE_get1_all_certs(ptr noundef) #1

declare ptr @X509_STORE_CTX_get0_store(ptr noundef) #1

declare ptr @X509_STORE_get_verify_cb(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
