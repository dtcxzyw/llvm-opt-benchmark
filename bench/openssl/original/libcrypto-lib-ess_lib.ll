target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ESS_signing_cert = type { ptr, ptr }
%struct.ESS_cert_id = type { ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ESS_issuer_serial = type { ptr, ptr }
%struct.ESS_signing_cert_v2_st = type { ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.ESS_cert_id_v2_st = type { ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

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
define ptr @OSSL_ESS_signing_cert_new_init(ptr noundef %signcert, ptr noundef %certs, i32 noundef %set_issuer_serial) #0 {
entry:
  %retval = alloca ptr, align 8
  %signcert.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %set_issuer_serial.addr = alloca i32, align 4
  %cid = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %i = alloca i32, align 4
  %cert = alloca ptr, align 8
  store ptr %signcert, ptr %signcert.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store i32 %set_issuer_serial, ptr %set_issuer_serial.addr, align 4
  store ptr null, ptr %cid, align 8
  %call = call ptr @ESS_SIGNING_CERT_new()
  store ptr %call, ptr %sc, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 33, ptr noundef @__func__.OSSL_ESS_signing_cert_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524342, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %sc, align 8
  %cert_ids = getelementptr inbounds %struct.ESS_signing_cert, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cert_ids, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call2 = call ptr @OPENSSL_sk_new_null()
  %2 = load ptr, ptr %sc, align 8
  %cert_ids3 = getelementptr inbounds %struct.ESS_signing_cert, ptr %2, i32 0, i32 0
  store ptr %call2, ptr %cert_ids3, align 8
  %cmp4 = icmp eq ptr %call2, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 38, ptr noundef @__func__.OSSL_ESS_signing_cert_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524303, ptr noundef null)
  br label %err

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr %signcert.addr, align 8
  %4 = load i32, ptr %set_issuer_serial.addr, align 4
  %call7 = call ptr @ESS_CERT_ID_new_init(ptr noundef %3, i32 noundef %4)
  store ptr %call7, ptr %cid, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %5 = load ptr, ptr %sc, align 8
  %cert_ids9 = getelementptr inbounds %struct.ESS_signing_cert, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cert_ids9, align 8
  %call10 = call ptr @ossl_check_ESS_CERT_ID_sk_type(ptr noundef %6)
  %7 = load ptr, ptr %cid, align 8
  %call11 = call ptr @ossl_check_ESS_CERT_ID_type(ptr noundef %7)
  %call12 = call i32 @OPENSSL_sk_push(ptr noundef %call10, ptr noundef %call11)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 44, ptr noundef @__func__.OSSL_ESS_signing_cert_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524342, ptr noundef null)
  br label %err

if.end14:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %certs.addr, align 8
  %call15 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %9)
  %call16 = call i32 @OPENSSL_sk_num(ptr noundef %call15)
  %cmp17 = icmp slt i32 %8, %call16
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %certs.addr, align 8
  %call18 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %10)
  %11 = load i32, ptr %i, align 4
  %call19 = call ptr @OPENSSL_sk_value(ptr noundef %call18, i32 noundef %11)
  store ptr %call19, ptr %cert, align 8
  %12 = load ptr, ptr %cert, align 8
  %call20 = call ptr @ESS_CERT_ID_new_init(ptr noundef %12, i32 noundef 1)
  store ptr %call20, ptr %cid, align 8
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 51, ptr noundef @__func__.OSSL_ESS_signing_cert_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524342, ptr noundef null)
  br label %err

if.end23:                                         ; preds = %for.body
  %13 = load ptr, ptr %sc, align 8
  %cert_ids24 = getelementptr inbounds %struct.ESS_signing_cert, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %cert_ids24, align 8
  %call25 = call ptr @ossl_check_ESS_CERT_ID_sk_type(ptr noundef %14)
  %15 = load ptr, ptr %cid, align 8
  %call26 = call ptr @ossl_check_ESS_CERT_ID_type(ptr noundef %15)
  %call27 = call i32 @OPENSSL_sk_push(ptr noundef %call25, ptr noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 55, ptr noundef @__func__.OSSL_ESS_signing_cert_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524303, ptr noundef null)
  br label %err

if.end30:                                         ; preds = %if.end23
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %sc, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then29, %if.then22, %if.then13, %if.then5, %if.then
  %18 = load ptr, ptr %sc, align 8
  call void @ESS_SIGNING_CERT_free(ptr noundef %18)
  %19 = load ptr, ptr %cid, align 8
  call void @ESS_CERT_ID_free(ptr noundef %19)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %for.end
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare ptr @ESS_SIGNING_CERT_new() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @OPENSSL_sk_new_null() #1

; Function Attrs: nounwind uwtable
define internal ptr @ESS_CERT_ID_new_init(ptr noundef %cert, i32 noundef %set_issuer_serial) #0 {
entry:
  %retval = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %set_issuer_serial.addr = alloca i32, align 4
  %cid = alloca ptr, align 8
  %name = alloca ptr, align 8
  %cert_sha1 = alloca [20 x i8], align 16
  store ptr %cert, ptr %cert.addr, align 8
  store i32 %set_issuer_serial, ptr %set_issuer_serial.addr, align 4
  store ptr null, ptr %cid, align 8
  store ptr null, ptr %name, align 8
  %call = call ptr @ESS_CERT_ID_new()
  store ptr %call, ptr %cid, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 75, ptr noundef @__func__.ESS_CERT_ID_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524342, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %cert.addr, align 8
  %call1 = call ptr @EVP_sha1()
  %arraydecay = getelementptr inbounds [20 x i8], ptr %cert_sha1, i64 0, i64 0
  %call2 = call i32 @X509_digest(ptr noundef %0, ptr noundef %call1, ptr noundef %arraydecay, ptr noundef null)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 79, ptr noundef @__func__.ESS_CERT_ID_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524299, ptr noundef null)
  br label %err

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %cid, align 8
  %hash = getelementptr inbounds %struct.ESS_cert_id, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %hash, align 8
  %arraydecay5 = getelementptr inbounds [20 x i8], ptr %cert_sha1, i64 0, i64 0
  %call6 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %2, ptr noundef %arraydecay5, i32 noundef 20)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 83, ptr noundef @__func__.ESS_CERT_ID_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null)
  br label %err

if.end9:                                          ; preds = %if.end4
  %3 = load i32, ptr %set_issuer_serial.addr, align 4
  %tobool10 = icmp ne i32 %3, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  %4 = load ptr, ptr %cid, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end9
  %5 = load ptr, ptr %cid, align 8
  %issuer_serial = getelementptr inbounds %struct.ESS_cert_id, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %issuer_serial, align 8
  %cmp13 = icmp eq ptr %6, null
  br i1 %cmp13, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end12
  %call14 = call ptr @ESS_ISSUER_SERIAL_new()
  %7 = load ptr, ptr %cid, align 8
  %issuer_serial15 = getelementptr inbounds %struct.ESS_cert_id, ptr %7, i32 0, i32 1
  store ptr %call14, ptr %issuer_serial15, align 8
  %cmp16 = icmp eq ptr %call14, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 93, ptr noundef @__func__.ESS_CERT_ID_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524342, ptr noundef null)
  br label %err

if.end18:                                         ; preds = %land.lhs.true, %if.end12
  %call19 = call ptr @GENERAL_NAME_new()
  store ptr %call19, ptr %name, align 8
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 97, ptr noundef @__func__.ESS_CERT_ID_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null)
  br label %err

if.end22:                                         ; preds = %if.end18
  %8 = load ptr, ptr %name, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %8, i32 0, i32 0
  store i32 4, ptr %type, align 8
  %9 = load ptr, ptr %cert.addr, align 8
  %call23 = call ptr @X509_get_issuer_name(ptr noundef %9)
  %call24 = call ptr @X509_NAME_dup(ptr noundef %call23)
  %10 = load ptr, ptr %name, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %10, i32 0, i32 1
  store ptr %call24, ptr %d, align 8
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 102, ptr noundef @__func__.ESS_CERT_ID_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524299, ptr noundef null)
  br label %err

if.end27:                                         ; preds = %if.end22
  %11 = load ptr, ptr %cid, align 8
  %issuer_serial28 = getelementptr inbounds %struct.ESS_cert_id, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %issuer_serial28, align 8
  %issuer = getelementptr inbounds %struct.ESS_issuer_serial, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %issuer, align 8
  %call29 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %13)
  %14 = load ptr, ptr %name, align 8
  %call30 = call ptr @ossl_check_GENERAL_NAME_type(ptr noundef %14)
  %call31 = call i32 @OPENSSL_sk_push(ptr noundef %call29, ptr noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 106, ptr noundef @__func__.ESS_CERT_ID_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524303, ptr noundef null)
  br label %err

if.end34:                                         ; preds = %if.end27
  store ptr null, ptr %name, align 8
  %15 = load ptr, ptr %cid, align 8
  %issuer_serial35 = getelementptr inbounds %struct.ESS_cert_id, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %issuer_serial35, align 8
  %serial = getelementptr inbounds %struct.ESS_issuer_serial, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %serial, align 8
  call void @ASN1_INTEGER_free(ptr noundef %17)
  %18 = load ptr, ptr %cert.addr, align 8
  %call36 = call ptr @X509_get0_serialNumber(ptr noundef %18)
  %call37 = call ptr @ASN1_INTEGER_dup(ptr noundef %call36)
  %19 = load ptr, ptr %cid, align 8
  %issuer_serial38 = getelementptr inbounds %struct.ESS_cert_id, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %issuer_serial38, align 8
  %serial39 = getelementptr inbounds %struct.ESS_issuer_serial, ptr %20, i32 0, i32 1
  store ptr %call37, ptr %serial39, align 8
  %cmp40 = icmp eq ptr %call37, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 113, ptr noundef @__func__.ESS_CERT_ID_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null)
  br label %err

if.end42:                                         ; preds = %if.end34
  %21 = load ptr, ptr %cid, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then41, %if.then33, %if.then26, %if.then21, %if.then17, %if.then8, %if.then3, %if.then
  %22 = load ptr, ptr %name, align 8
  call void @GENERAL_NAME_free(ptr noundef %22)
  %23 = load ptr, ptr %cid, align 8
  call void @ESS_CERT_ID_free(ptr noundef %23)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end42, %if.then11
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ESS_CERT_ID_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ESS_CERT_ID_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
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

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare void @ESS_SIGNING_CERT_free(ptr noundef) #1

declare void @ESS_CERT_ID_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_ESS_signing_cert_v2_new_init(ptr noundef %hash_alg, ptr noundef %signcert, ptr noundef %certs, i32 noundef %set_issuer_serial) #0 {
entry:
  %retval = alloca ptr, align 8
  %hash_alg.addr = alloca ptr, align 8
  %signcert.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %set_issuer_serial.addr = alloca i32, align 4
  %cid = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %i = alloca i32, align 4
  %cert = alloca ptr, align 8
  store ptr %hash_alg, ptr %hash_alg.addr, align 8
  store ptr %signcert, ptr %signcert.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store i32 %set_issuer_serial, ptr %set_issuer_serial.addr, align 4
  store ptr null, ptr %cid, align 8
  %call = call ptr @ESS_SIGNING_CERT_V2_new()
  store ptr %call, ptr %sc, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 135, ptr noundef @__func__.OSSL_ESS_signing_cert_v2_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524342, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %hash_alg.addr, align 8
  %1 = load ptr, ptr %signcert.addr, align 8
  %2 = load i32, ptr %set_issuer_serial.addr, align 4
  %call1 = call ptr @ESS_CERT_ID_V2_new_init(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store ptr %call1, ptr %cid, align 8
  %3 = load ptr, ptr %cid, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 140, ptr noundef @__func__.OSSL_ESS_signing_cert_v2_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524342, ptr noundef null)
  br label %err

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %sc, align 8
  %cert_ids = getelementptr inbounds %struct.ESS_signing_cert_v2_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cert_ids, align 8
  %call5 = call ptr @ossl_check_ESS_CERT_ID_V2_sk_type(ptr noundef %5)
  %6 = load ptr, ptr %cid, align 8
  %call6 = call ptr @ossl_check_ESS_CERT_ID_V2_type(ptr noundef %6)
  %call7 = call i32 @OPENSSL_sk_push(ptr noundef %call5, ptr noundef %call6)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 144, ptr noundef @__func__.OSSL_ESS_signing_cert_v2_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524303, ptr noundef null)
  br label %err

if.end9:                                          ; preds = %if.end4
  store ptr null, ptr %cid, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %certs.addr, align 8
  %call10 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %8)
  %call11 = call i32 @OPENSSL_sk_num(ptr noundef %call10)
  %cmp12 = icmp slt i32 %7, %call11
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %certs.addr, align 8
  %call13 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %9)
  %10 = load i32, ptr %i, align 4
  %call14 = call ptr @OPENSSL_sk_value(ptr noundef %call13, i32 noundef %10)
  store ptr %call14, ptr %cert, align 8
  %11 = load ptr, ptr %hash_alg.addr, align 8
  %12 = load ptr, ptr %cert, align 8
  %call15 = call ptr @ESS_CERT_ID_V2_new_init(ptr noundef %11, ptr noundef %12, i32 noundef 1)
  store ptr %call15, ptr %cid, align 8
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 153, ptr noundef @__func__.OSSL_ESS_signing_cert_v2_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524342, ptr noundef null)
  br label %err

if.end18:                                         ; preds = %for.body
  %13 = load ptr, ptr %sc, align 8
  %cert_ids19 = getelementptr inbounds %struct.ESS_signing_cert_v2_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %cert_ids19, align 8
  %call20 = call ptr @ossl_check_ESS_CERT_ID_V2_sk_type(ptr noundef %14)
  %15 = load ptr, ptr %cid, align 8
  %call21 = call ptr @ossl_check_ESS_CERT_ID_V2_type(ptr noundef %15)
  %call22 = call i32 @OPENSSL_sk_push(ptr noundef %call20, ptr noundef %call21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.OSSL_ESS_signing_cert_v2_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524303, ptr noundef null)
  br label %err

if.end25:                                         ; preds = %if.end18
  store ptr null, ptr %cid, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %sc, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then24, %if.then17, %if.then8, %if.then3, %if.then
  %18 = load ptr, ptr %sc, align 8
  call void @ESS_SIGNING_CERT_V2_free(ptr noundef %18)
  %19 = load ptr, ptr %cid, align 8
  call void @ESS_CERT_ID_V2_free(ptr noundef %19)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %for.end
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare ptr @ESS_SIGNING_CERT_V2_new() #1

; Function Attrs: nounwind uwtable
define internal ptr @ESS_CERT_ID_V2_new_init(ptr noundef %hash_alg, ptr noundef %cert, i32 noundef %set_issuer_serial) #0 {
entry:
  %retval = alloca ptr, align 8
  %hash_alg.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %set_issuer_serial.addr = alloca i32, align 4
  %cid = alloca ptr, align 8
  %name = alloca ptr, align 8
  %hash = alloca [64 x i8], align 16
  %hash_len = alloca i32, align 4
  %alg = alloca ptr, align 8
  store ptr %hash_alg, ptr %hash_alg.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store i32 %set_issuer_serial, ptr %set_issuer_serial.addr, align 4
  store ptr null, ptr %name, align 8
  store i32 64, ptr %hash_len, align 4
  store ptr null, ptr %alg, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 64, i1 false)
  %call = call ptr @ESS_CERT_ID_V2_new()
  store ptr %call, ptr %cid, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 183, ptr noundef @__func__.ESS_CERT_ID_V2_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524342, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %hash_alg.addr, align 8
  %call1 = call i32 @EVP_MD_is_a(ptr noundef %0, ptr noundef @.str.1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @X509_ALGOR_new()
  store ptr %call3, ptr %alg, align 8
  %1 = load ptr, ptr %alg, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 190, ptr noundef @__func__.ESS_CERT_ID_V2_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null)
  br label %err

if.end6:                                          ; preds = %if.then2
  %2 = load ptr, ptr %alg, align 8
  %3 = load ptr, ptr %hash_alg.addr, align 8
  call void @X509_ALGOR_set_md(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %alg, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %algorithm, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 195, ptr noundef @__func__.ESS_CERT_ID_V2_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null)
  br label %err

if.end9:                                          ; preds = %if.end6
  %6 = load ptr, ptr %alg, align 8
  %7 = load ptr, ptr %cid, align 8
  %hash_alg10 = getelementptr inbounds %struct.ESS_cert_id_v2_st, ptr %7, i32 0, i32 0
  store ptr %6, ptr %hash_alg10, align 8
  store ptr null, ptr %alg, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %cid, align 8
  %hash_alg11 = getelementptr inbounds %struct.ESS_cert_id_v2_st, ptr %8, i32 0, i32 0
  store ptr null, ptr %hash_alg11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end9
  %9 = load ptr, ptr %cert.addr, align 8
  %10 = load ptr, ptr %hash_alg.addr, align 8
  %arraydecay13 = getelementptr inbounds [64 x i8], ptr %hash, i64 0, i64 0
  %call14 = call i32 @X509_digest(ptr noundef %9, ptr noundef %10, ptr noundef %arraydecay13, ptr noundef %hash_len)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 205, ptr noundef @__func__.ESS_CERT_ID_V2_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524299, ptr noundef null)
  br label %err

if.end17:                                         ; preds = %if.end12
  %11 = load ptr, ptr %cid, align 8
  %hash18 = getelementptr inbounds %struct.ESS_cert_id_v2_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %hash18, align 8
  %arraydecay19 = getelementptr inbounds [64 x i8], ptr %hash, i64 0, i64 0
  %13 = load i32, ptr %hash_len, align 4
  %call20 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %12, ptr noundef %arraydecay19, i32 noundef %13)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 210, ptr noundef @__func__.ESS_CERT_ID_V2_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null)
  br label %err

if.end23:                                         ; preds = %if.end17
  %14 = load i32, ptr %set_issuer_serial.addr, align 4
  %tobool24 = icmp ne i32 %14, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end23
  %15 = load ptr, ptr %cid, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end23
  %call27 = call ptr @ESS_ISSUER_SERIAL_new()
  %16 = load ptr, ptr %cid, align 8
  %issuer_serial = getelementptr inbounds %struct.ESS_cert_id_v2_st, ptr %16, i32 0, i32 2
  store ptr %call27, ptr %issuer_serial, align 8
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 218, ptr noundef @__func__.ESS_CERT_ID_V2_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524342, ptr noundef null)
  br label %err

if.end30:                                         ; preds = %if.end26
  %call31 = call ptr @GENERAL_NAME_new()
  store ptr %call31, ptr %name, align 8
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 222, ptr noundef @__func__.ESS_CERT_ID_V2_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null)
  br label %err

if.end34:                                         ; preds = %if.end30
  %17 = load ptr, ptr %name, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %17, i32 0, i32 0
  store i32 4, ptr %type, align 8
  %18 = load ptr, ptr %cert.addr, align 8
  %call35 = call ptr @X509_get_issuer_name(ptr noundef %18)
  %call36 = call ptr @X509_NAME_dup(ptr noundef %call35)
  %19 = load ptr, ptr %name, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %19, i32 0, i32 1
  store ptr %call36, ptr %d, align 8
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 227, ptr noundef @__func__.ESS_CERT_ID_V2_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null)
  br label %err

if.end39:                                         ; preds = %if.end34
  %20 = load ptr, ptr %cid, align 8
  %issuer_serial40 = getelementptr inbounds %struct.ESS_cert_id_v2_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %issuer_serial40, align 8
  %issuer = getelementptr inbounds %struct.ESS_issuer_serial, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %issuer, align 8
  %call41 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %22)
  %23 = load ptr, ptr %name, align 8
  %call42 = call ptr @ossl_check_GENERAL_NAME_type(ptr noundef %23)
  %call43 = call i32 @OPENSSL_sk_push(ptr noundef %call41, ptr noundef %call42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 231, ptr noundef @__func__.ESS_CERT_ID_V2_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524303, ptr noundef null)
  br label %err

if.end46:                                         ; preds = %if.end39
  store ptr null, ptr %name, align 8
  %24 = load ptr, ptr %cid, align 8
  %issuer_serial47 = getelementptr inbounds %struct.ESS_cert_id_v2_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %issuer_serial47, align 8
  %serial = getelementptr inbounds %struct.ESS_issuer_serial, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %serial, align 8
  call void @ASN1_INTEGER_free(ptr noundef %26)
  %27 = load ptr, ptr %cert.addr, align 8
  %call48 = call ptr @X509_get0_serialNumber(ptr noundef %27)
  %call49 = call ptr @ASN1_INTEGER_dup(ptr noundef %call48)
  %28 = load ptr, ptr %cid, align 8
  %issuer_serial50 = getelementptr inbounds %struct.ESS_cert_id_v2_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %issuer_serial50, align 8
  %serial51 = getelementptr inbounds %struct.ESS_issuer_serial, ptr %29, i32 0, i32 1
  store ptr %call49, ptr %serial51, align 8
  %30 = load ptr, ptr %cid, align 8
  %issuer_serial52 = getelementptr inbounds %struct.ESS_cert_id_v2_st, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %issuer_serial52, align 8
  %serial53 = getelementptr inbounds %struct.ESS_issuer_serial, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %serial53, align 8
  %cmp54 = icmp eq ptr %32, null
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 238, ptr noundef @__func__.ESS_CERT_ID_V2_new_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null)
  br label %err

if.end56:                                         ; preds = %if.end46
  %33 = load ptr, ptr %cid, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then55, %if.then45, %if.then38, %if.then33, %if.then29, %if.then22, %if.then16, %if.then8, %if.then5, %if.then
  %34 = load ptr, ptr %alg, align 8
  call void @X509_ALGOR_free(ptr noundef %34)
  %35 = load ptr, ptr %name, align 8
  call void @GENERAL_NAME_free(ptr noundef %35)
  %36 = load ptr, ptr %cid, align 8
  call void @ESS_CERT_ID_V2_free(ptr noundef %36)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end56, %if.then25
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ESS_CERT_ID_V2_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ESS_CERT_ID_V2_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @ESS_SIGNING_CERT_V2_free(ptr noundef) #1

declare void @ESS_CERT_ID_V2_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_ESS_check_signing_certs(ptr noundef %ss, ptr noundef %ssv2, ptr noundef %chain, i32 noundef %require_signing_cert) #0 {
entry:
  %retval = alloca i32, align 4
  %ss.addr = alloca ptr, align 8
  %ssv2.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %require_signing_cert.addr = alloca i32, align 4
  %n_v1 = alloca i32, align 4
  %n_v2 = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ss, ptr %ss.addr, align 8
  store ptr %ssv2, ptr %ssv2.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store i32 %require_signing_cert, ptr %require_signing_cert.addr, align 4
  %0 = load ptr, ptr %ss.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %ss.addr, align 8
  %cert_ids = getelementptr inbounds %struct.ESS_signing_cert, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cert_ids, align 8
  %call = call ptr @ossl_check_const_ESS_CERT_ID_sk_type(ptr noundef %2)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %call1, %cond.false ]
  store i32 %cond, ptr %n_v1, align 4
  %3 = load ptr, ptr %ssv2.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  br label %cond.end8

cond.false4:                                      ; preds = %cond.end
  %4 = load ptr, ptr %ssv2.addr, align 8
  %cert_ids5 = getelementptr inbounds %struct.ESS_signing_cert_v2_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cert_ids5, align 8
  %call6 = call ptr @ossl_check_const_ESS_CERT_ID_V2_sk_type(ptr noundef %5)
  %call7 = call i32 @OPENSSL_sk_num(ptr noundef %call6)
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false4, %cond.true3
  %cond9 = phi i32 [ -1, %cond.true3 ], [ %call7, %cond.false4 ]
  store i32 %cond9, ptr %n_v2, align 4
  %6 = load i32, ptr %require_signing_cert.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end8
  %7 = load ptr, ptr %ss.addr, align 8
  %cmp10 = icmp eq ptr %7, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %land.lhs.true
  %8 = load ptr, ptr %ssv2.addr, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 349, ptr noundef @__func__.OSSL_ESS_check_signing_certs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 108, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true11, %land.lhs.true, %cond.end8
  %9 = load i32, ptr %n_v1, align 4
  %cmp13 = icmp eq i32 %9, 0
  br i1 %cmp13, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %10 = load i32, ptr %n_v2, align 4
  %cmp14 = icmp eq i32 %10, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 353, ptr noundef @__func__.OSSL_ESS_check_signing_certs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 107, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %n_v1, align 4
  %cmp17 = icmp slt i32 %11, %12
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %ss.addr, align 8
  %cert_ids18 = getelementptr inbounds %struct.ESS_signing_cert, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %cert_ids18, align 8
  %call19 = call ptr @ossl_check_const_ESS_CERT_ID_sk_type(ptr noundef %14)
  %15 = load i32, ptr %i, align 4
  %call20 = call ptr @OPENSSL_sk_value(ptr noundef %call19, i32 noundef %15)
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %chain.addr, align 8
  %call21 = call i32 @find(ptr noundef %call20, ptr noundef null, i32 noundef %16, ptr noundef %17)
  store i32 %call21, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp22 = icmp sle i32 %18, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc35, %for.end
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %n_v2, align 4
  %cmp26 = icmp slt i32 %21, %22
  br i1 %cmp26, label %for.body27, label %for.end37

for.body27:                                       ; preds = %for.cond25
  %23 = load ptr, ptr %ssv2.addr, align 8
  %cert_ids28 = getelementptr inbounds %struct.ESS_signing_cert_v2_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %cert_ids28, align 8
  %call29 = call ptr @ossl_check_const_ESS_CERT_ID_V2_sk_type(ptr noundef %24)
  %25 = load i32, ptr %i, align 4
  %call30 = call ptr @OPENSSL_sk_value(ptr noundef %call29, i32 noundef %25)
  %26 = load i32, ptr %i, align 4
  %27 = load ptr, ptr %chain.addr, align 8
  %call31 = call i32 @find(ptr noundef null, ptr noundef %call30, i32 noundef %26, ptr noundef %27)
  store i32 %call31, ptr %ret, align 4
  %28 = load i32, ptr %ret, align 4
  %cmp32 = icmp sle i32 %28, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %for.body27
  %29 = load i32, ptr %ret, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %for.body27
  br label %for.inc35

for.inc35:                                        ; preds = %if.end34
  %30 = load i32, ptr %i, align 4
  %inc36 = add nsw i32 %30, 1
  store i32 %inc36, ptr %i, align 4
  br label %for.cond25, !llvm.loop !8

for.end37:                                        ; preds = %for.cond25
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end37, %if.then33, %if.then23, %if.then15, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ESS_CERT_ID_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ESS_CERT_ID_V2_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @find(ptr noundef %cid, ptr noundef %cid_v2, i32 noundef %index, ptr noundef %certs) #0 {
entry:
  %retval = alloca i32, align 4
  %cid.addr = alloca ptr, align 8
  %cid_v2.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %certs.addr = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %md = alloca ptr, align 8
  %name = alloca [50 x i8], align 16
  %cert_digest = alloca [64 x i8], align 16
  %len = alloca i32, align 4
  %cid_hash_len = alloca i32, align 4
  %is = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %cid, ptr %cid.addr, align 8
  store ptr %cid_v2, ptr %cid_v2.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %certs, ptr %certs.addr, align 8
  store ptr null, ptr %md, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %cid.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %cid_v2.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 283, ptr noundef @__func__.find)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524550, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %cid.addr, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %call = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef @.str.2) #5
  br label %if.end13

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %cid_v2.addr, align 8
  %hash_alg = getelementptr inbounds %struct.ESS_cert_id_v2_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %hash_alg, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %arraydecay6 = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %call7 = call ptr @strcpy(ptr noundef %arraydecay6, ptr noundef @.str.1) #5
  br label %if.end12

if.else8:                                         ; preds = %if.else
  %arraydecay9 = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %5 = load ptr, ptr %cid_v2.addr, align 8
  %hash_alg10 = getelementptr inbounds %struct.ESS_cert_id_v2_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %hash_alg10, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %algorithm, align 8
  %call11 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay9, i32 noundef 50, ptr noundef %7, i32 noundef 0)
  br label %if.end12

if.end12:                                         ; preds = %if.else8, %if.then5
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then3
  %call14 = call i32 @ERR_set_mark()
  %arraydecay15 = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %call16 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef %arraydecay15, ptr noundef null)
  store ptr %call16, ptr %md, align 8
  %8 = load ptr, ptr %md, align 8
  %cmp17 = icmp eq ptr %8, null
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end13
  %arraydecay19 = getelementptr inbounds [50 x i8], ptr %name, i64 0, i64 0
  %call20 = call ptr @EVP_get_digestbyname(ptr noundef %arraydecay19)
  store ptr %call20, ptr %md, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end13
  %9 = load ptr, ptr %md, align 8
  %cmp22 = icmp eq ptr %9, null
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %call24 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 302, ptr noundef @__func__.find)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 106, ptr noundef null)
  br label %end

if.end25:                                         ; preds = %if.end21
  %call26 = call i32 @ERR_pop_to_mark()
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end25
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %certs.addr, align 8
  %call27 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %11)
  %call28 = call i32 @OPENSSL_sk_num(ptr noundef %call27)
  %cmp29 = icmp slt i32 %10, %call28
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %certs.addr, align 8
  %call30 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %12)
  %13 = load i32, ptr %i, align 4
  %call31 = call ptr @OPENSSL_sk_value(ptr noundef %call30, i32 noundef %13)
  store ptr %call31, ptr %cert, align 8
  %14 = load ptr, ptr %cid.addr, align 8
  %cmp32 = icmp ne ptr %14, null
  br i1 %cmp32, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %15 = load ptr, ptr %cid.addr, align 8
  %hash = getelementptr inbounds %struct.ESS_cert_id, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %hash, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %18 = load ptr, ptr %cid_v2.addr, align 8
  %hash33 = getelementptr inbounds %struct.ESS_cert_id_v2_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %hash33, align 8
  %length34 = getelementptr inbounds %struct.asn1_string_st, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %length34, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %17, %cond.true ], [ %20, %cond.false ]
  store i32 %cond, ptr %cid_hash_len, align 4
  %21 = load ptr, ptr %cert, align 8
  %22 = load ptr, ptr %md, align 8
  %arraydecay35 = getelementptr inbounds [64 x i8], ptr %cert_digest, i64 0, i64 0
  %call36 = call i32 @X509_digest(ptr noundef %21, ptr noundef %22, ptr noundef %arraydecay35, ptr noundef %len)
  %tobool = icmp ne i32 %call36, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then38

lor.lhs.false:                                    ; preds = %cond.end
  %23 = load i32, ptr %cid_hash_len, align 4
  %24 = load i32, ptr %len, align 4
  %cmp37 = icmp ne i32 %23, %24
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false, %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 313, ptr noundef @__func__.find)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 103, ptr noundef null)
  br label %end

if.end39:                                         ; preds = %lor.lhs.false
  %25 = load ptr, ptr %cid.addr, align 8
  %cmp40 = icmp ne ptr %25, null
  br i1 %cmp40, label %cond.true41, label %cond.false43

cond.true41:                                      ; preds = %if.end39
  %26 = load ptr, ptr %cid.addr, align 8
  %hash42 = getelementptr inbounds %struct.ESS_cert_id, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %hash42, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %data, align 8
  br label %cond.end46

cond.false43:                                     ; preds = %if.end39
  %29 = load ptr, ptr %cid_v2.addr, align 8
  %hash44 = getelementptr inbounds %struct.ESS_cert_id_v2_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %hash44, align 8
  %data45 = getelementptr inbounds %struct.asn1_string_st, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %data45, align 8
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false43, %cond.true41
  %cond47 = phi ptr [ %28, %cond.true41 ], [ %31, %cond.false43 ]
  %arraydecay48 = getelementptr inbounds [64 x i8], ptr %cert_digest, i64 0, i64 0
  %32 = load i32, ptr %len, align 4
  %conv = zext i32 %32 to i64
  %call49 = call i32 @memcmp(ptr noundef %cond47, ptr noundef %arraydecay48, i64 noundef %conv) #6
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then52, label %if.end76

if.then52:                                        ; preds = %cond.end46
  %33 = load ptr, ptr %cid.addr, align 8
  %cmp53 = icmp ne ptr %33, null
  br i1 %cmp53, label %cond.true55, label %cond.false56

cond.true55:                                      ; preds = %if.then52
  %34 = load ptr, ptr %cid.addr, align 8
  %issuer_serial = getelementptr inbounds %struct.ESS_cert_id, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %issuer_serial, align 8
  br label %cond.end58

cond.false56:                                     ; preds = %if.then52
  %36 = load ptr, ptr %cid_v2.addr, align 8
  %issuer_serial57 = getelementptr inbounds %struct.ESS_cert_id_v2_st, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %issuer_serial57, align 8
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false56, %cond.true55
  %cond59 = phi ptr [ %35, %cond.true55 ], [ %37, %cond.false56 ]
  store ptr %cond59, ptr %is, align 8
  %38 = load ptr, ptr %is, align 8
  %cmp60 = icmp eq ptr %38, null
  br i1 %cmp60, label %if.then66, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %cond.end58
  %39 = load ptr, ptr %is, align 8
  %40 = load ptr, ptr %cert, align 8
  %call63 = call i32 @ess_issuer_serial_cmp(ptr noundef %39, ptr noundef %40)
  %cmp64 = icmp eq i32 %call63, 0
  br i1 %cmp64, label %if.then66, label %if.end75

if.then66:                                        ; preds = %lor.lhs.false62, %cond.end58
  %41 = load i32, ptr %i, align 4
  %cmp67 = icmp eq i32 %41, 0
  %conv68 = zext i1 %cmp67 to i32
  %42 = load i32, ptr %index.addr, align 4
  %cmp69 = icmp eq i32 %42, 0
  %conv70 = zext i1 %cmp69 to i32
  %cmp71 = icmp eq i32 %conv68, %conv70
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.then66
  %43 = load i32, ptr %i, align 4
  %add = add nsw i32 %43, 1
  store i32 %add, ptr %ret, align 4
  br label %end

if.end74:                                         ; preds = %if.then66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 326, ptr noundef @__func__.find)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 105, ptr noundef null)
  br label %end

if.end75:                                         ; preds = %lor.lhs.false62
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %cond.end46
  br label %for.inc

for.inc:                                          ; preds = %if.end76
  %44 = load i32, ptr %i, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %ret, align 4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 333, ptr noundef @__func__.find)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 104, ptr noundef null)
  br label %end

end:                                              ; preds = %for.end, %if.end74, %if.then73, %if.then38, %if.then23
  %45 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %45)
  %46 = load i32, ptr %ret, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare ptr @ESS_CERT_ID_new() #1

declare i32 @X509_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_sha1() #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ESS_ISSUER_SERIAL_new() #1

declare ptr @GENERAL_NAME_new() #1

declare ptr @X509_NAME_dup(ptr noundef) #1

declare ptr @X509_get_issuer_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare ptr @ASN1_INTEGER_dup(ptr noundef) #1

declare ptr @X509_get0_serialNumber(ptr noundef) #1

declare void @GENERAL_NAME_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @ESS_CERT_ID_V2_new() #1

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #1

declare ptr @X509_ALGOR_new() #1

declare void @X509_ALGOR_set_md(ptr noundef, ptr noundef) #1

declare void @X509_ALGOR_free(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ERR_set_mark() #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @ERR_pop_to_mark() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ess_issuer_serial_cmp(ptr noundef %is, ptr noundef %cert) #0 {
entry:
  %retval = alloca i32, align 4
  %is.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %issuer = alloca ptr, align 8
  store ptr %is, ptr %is.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %0 = load ptr, ptr %is.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %cert.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %is.addr, align 8
  %issuer3 = getelementptr inbounds %struct.ESS_issuer_serial, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %issuer3, align 8
  %call = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %3)
  %call4 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp5 = icmp ne i32 %call4, 1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %is.addr, align 8
  %issuer6 = getelementptr inbounds %struct.ESS_issuer_serial, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %issuer6, align 8
  %call7 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %5)
  %call8 = call ptr @OPENSSL_sk_value(ptr noundef %call7, i32 noundef 0)
  store ptr %call8, ptr %issuer, align 8
  %6 = load ptr, ptr %issuer, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type, align 8
  %cmp9 = icmp ne i32 %7, 4
  br i1 %cmp9, label %if.then14, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end
  %8 = load ptr, ptr %issuer, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %d, align 8
  %10 = load ptr, ptr %cert.addr, align 8
  %call11 = call ptr @X509_get_issuer_name(ptr noundef %10)
  %call12 = call i32 @X509_NAME_cmp(ptr noundef %9, ptr noundef %call11)
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false10, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false10
  %11 = load ptr, ptr %is.addr, align 8
  %serial = getelementptr inbounds %struct.ESS_issuer_serial, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %serial, align 8
  %13 = load ptr, ptr %cert.addr, align 8
  %call16 = call ptr @X509_get0_serialNumber(ptr noundef %13)
  %call17 = call i32 @ASN1_INTEGER_cmp(ptr noundef %12, ptr noundef %call16)
  store i32 %call17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @EVP_MD_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
