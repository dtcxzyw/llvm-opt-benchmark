target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_trust_st = type { i32, i32, ptr, ptr, i32, ptr }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.x509_cert_aux_st = type { ptr, ptr, ptr, ptr, ptr }

@default_trust = internal global ptr @obj_trust, align 8
@trtable = internal global ptr null, align 8
@trstandard = internal global [8 x %struct.x509_trust_st] [%struct.x509_trust_st { i32 1, i32 0, ptr @trust_compat, ptr @.str.1, i32 0, ptr null }, %struct.x509_trust_st { i32 2, i32 0, ptr @trust_1oidany, ptr @.str.2, i32 130, ptr null }, %struct.x509_trust_st { i32 3, i32 0, ptr @trust_1oidany, ptr @.str.3, i32 129, ptr null }, %struct.x509_trust_st { i32 4, i32 0, ptr @trust_1oidany, ptr @.str.4, i32 132, ptr null }, %struct.x509_trust_st { i32 5, i32 0, ptr @trust_1oidany, ptr @.str.5, i32 131, ptr null }, %struct.x509_trust_st { i32 6, i32 0, ptr @trust_1oid, ptr @.str.6, i32 180, ptr null }, %struct.x509_trust_st { i32 7, i32 0, ptr @trust_1oid, ptr @.str.7, i32 178, ptr null }, %struct.x509_trust_st { i32 8, i32 0, ptr @trust_1oidany, ptr @.str.8, i32 133, ptr null }], align 16
@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/x509/x509_trust.c\00", align 1
@__func__.X509_TRUST_set = private unnamed_addr constant [15 x i8] c"X509_TRUST_set\00", align 1
@__func__.X509_TRUST_add = private unnamed_addr constant [15 x i8] c"X509_TRUST_add\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"compatible\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"SSL Client\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"SSL Server\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"S/MIME email\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Object Signer\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"OCSP responder\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"OCSP request\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"TSA server\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_TRUST_set_default(ptr noundef %trust) #0 {
entry:
  %trust.addr = alloca ptr, align 8
  %oldtrust = alloca ptr, align 8
  store ptr %trust, ptr %trust.addr, align 8
  %0 = load ptr, ptr @default_trust, align 8
  store ptr %0, ptr %oldtrust, align 8
  %1 = load ptr, ptr %trust.addr, align 8
  store ptr %1, ptr @default_trust, align 8
  %2 = load ptr, ptr %oldtrust, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i32 @X509_check_trust(ptr noundef %x, i32 noundef %id, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %pt = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %or = or i32 %2, 8
  %call = call i32 @obj_trust(i32 noundef 910, ptr noundef %1, i32 noundef %or)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %id.addr, align 4
  %call1 = call i32 @X509_TRUST_get_by_id(i32 noundef %3)
  store i32 %call1, ptr %idx, align 4
  %4 = load i32, ptr %idx, align 4
  %cmp2 = icmp slt i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr @default_trust, align 8
  %6 = load i32, ptr %id.addr, align 4
  %7 = load ptr, ptr %x.addr, align 8
  %8 = load i32, ptr %flags.addr, align 4
  %call4 = call i32 %5(i32 noundef %6, ptr noundef %7, i32 noundef %8)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load i32, ptr %idx, align 4
  %call6 = call ptr @X509_TRUST_get0(i32 noundef %9)
  store ptr %call6, ptr %pt, align 8
  %10 = load ptr, ptr %pt, align 8
  %check_trust = getelementptr inbounds %struct.x509_trust_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %check_trust, align 8
  %12 = load ptr, ptr %pt, align 8
  %13 = load ptr, ptr %x.addr, align 8
  %14 = load i32, ptr %flags.addr, align 4
  %call7 = call i32 %11(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @obj_trust(i32 noundef %id, ptr noundef %x, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ax = alloca ptr, align 8
  %i = alloca i32, align 4
  %obj = alloca ptr, align 8
  %nid = alloca i32, align 4
  %obj24 = alloca ptr, align 8
  %nid28 = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %aux = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %aux, align 8
  store ptr %1, ptr %ax, align 8
  %2 = load ptr, ptr %ax, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %ax, align 8
  %reject = getelementptr inbounds %struct.x509_cert_aux_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %reject, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %ax, align 8
  %reject2 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %reject2, align 8
  %call = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %7)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp4 = icmp slt i32 %5, %call3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %ax, align 8
  %reject5 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %reject5, align 8
  %call6 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %9)
  %10 = load i32, ptr %i, align 4
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef %call6, i32 noundef %10)
  store ptr %call7, ptr %obj, align 8
  %11 = load ptr, ptr %obj, align 8
  %call8 = call i32 @OBJ_obj2nid(ptr noundef %11)
  store i32 %call8, ptr %nid, align 4
  %12 = load i32, ptr %nid, align 4
  %13 = load i32, ptr %id.addr, align 4
  %cmp9 = icmp eq i32 %12, %13
  br i1 %cmp9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %14 = load i32, ptr %nid, align 4
  %cmp10 = icmp eq i32 %14, 910
  br i1 %cmp10, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %15 = load i32, ptr %flags.addr, align 4
  %and = and i32 %15, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then12, label %if.end

if.then12:                                        ; preds = %land.lhs.true11, %for.body
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true11, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end13

if.end13:                                         ; preds = %for.end, %land.lhs.true, %entry
  %17 = load ptr, ptr %ax, align 8
  %cmp14 = icmp ne ptr %17, null
  br i1 %cmp14, label %land.lhs.true15, label %if.end41

land.lhs.true15:                                  ; preds = %if.end13
  %18 = load ptr, ptr %ax, align 8
  %trust = getelementptr inbounds %struct.x509_cert_aux_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %trust, align 8
  %cmp16 = icmp ne ptr %19, null
  br i1 %cmp16, label %if.then17, label %if.end41

if.then17:                                        ; preds = %land.lhs.true15
  store i32 0, ptr %i, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc38, %if.then17
  %20 = load i32, ptr %i, align 4
  %21 = load ptr, ptr %ax, align 8
  %trust19 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %trust19, align 8
  %call20 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %22)
  %call21 = call i32 @OPENSSL_sk_num(ptr noundef %call20)
  %cmp22 = icmp slt i32 %20, %call21
  br i1 %cmp22, label %for.body23, label %for.end40

for.body23:                                       ; preds = %for.cond18
  %23 = load ptr, ptr %ax, align 8
  %trust25 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %trust25, align 8
  %call26 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %24)
  %25 = load i32, ptr %i, align 4
  %call27 = call ptr @OPENSSL_sk_value(ptr noundef %call26, i32 noundef %25)
  store ptr %call27, ptr %obj24, align 8
  %26 = load ptr, ptr %obj24, align 8
  %call29 = call i32 @OBJ_obj2nid(ptr noundef %26)
  store i32 %call29, ptr %nid28, align 4
  %27 = load i32, ptr %nid28, align 4
  %28 = load i32, ptr %id.addr, align 4
  %cmp30 = icmp eq i32 %27, %28
  br i1 %cmp30, label %if.then36, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %for.body23
  %29 = load i32, ptr %nid28, align 4
  %cmp32 = icmp eq i32 %29, 910
  br i1 %cmp32, label %land.lhs.true33, label %if.end37

land.lhs.true33:                                  ; preds = %lor.lhs.false31
  %30 = load i32, ptr %flags.addr, align 4
  %and34 = and i32 %30, 16
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true33, %for.body23
  store i32 1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true33, %lor.lhs.false31
  br label %for.inc38

for.inc38:                                        ; preds = %if.end37
  %31 = load i32, ptr %i, align 4
  %inc39 = add nsw i32 %31, 1
  store i32 %inc39, ptr %i, align 4
  br label %for.cond18, !llvm.loop !6

for.end40:                                        ; preds = %for.cond18
  store i32 2, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %land.lhs.true15, %if.end13
  %32 = load i32, ptr %flags.addr, align 4
  %and42 = and i32 %32, 8
  %cmp43 = icmp eq i32 %and42, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  store i32 3, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end41
  %33 = load ptr, ptr %x.addr, align 8
  %34 = load i32, ptr %flags.addr, align 4
  %call46 = call i32 @trust_compat(ptr noundef null, ptr noundef %33, i32 noundef %34)
  store i32 %call46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then44, %for.end40, %if.then36, %if.then12
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @X509_TRUST_get_by_id(i32 noundef %id) #0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %tmp = alloca %struct.x509_trust_st, align 8
  %idx = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  %cmp = icmp sge i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %id.addr, align 4
  %cmp1 = icmp sle i32 %1, 8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %id.addr, align 4
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr @trtable, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %id.addr, align 4
  %trust = getelementptr inbounds %struct.x509_trust_st, ptr %tmp, i32 0, i32 0
  store i32 %4, ptr %trust, align 8
  %5 = load ptr, ptr @trtable, align 8
  %call = call ptr @ossl_check_X509_TRUST_sk_type(ptr noundef %5)
  call void @OPENSSL_sk_sort(ptr noundef %call)
  %6 = load ptr, ptr @trtable, align 8
  %call5 = call ptr @ossl_check_X509_TRUST_sk_type(ptr noundef %6)
  %call6 = call ptr @ossl_check_X509_TRUST_type(ptr noundef %tmp)
  %call7 = call i32 @OPENSSL_sk_find(ptr noundef %call5, ptr noundef %call6)
  store i32 %call7, ptr %idx, align 4
  %7 = load i32, ptr %idx, align 4
  %cmp8 = icmp slt i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %8 = load i32, ptr %idx, align 4
  %conv = sext i32 %8 to i64
  %add = add i64 %conv, 8
  %conv11 = trunc i64 %add to i32
  store i32 %conv11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @X509_TRUST_get0(i32 noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %idx.addr, align 4
  %cmp1 = icmp slt i32 %1, 8
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %idx.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %struct.x509_trust_st, ptr @trstandard, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr @trtable, align 8
  %call = call ptr @ossl_check_const_X509_TRUST_sk_type(ptr noundef %3)
  %4 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %4 to i64
  %sub = sub i64 %conv, 8
  %conv4 = trunc i64 %sub to i32
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %conv4)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @X509_TRUST_get_count() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = load ptr, ptr @trtable, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @trtable, align 8
  %call = call ptr @ossl_check_const_X509_TRUST_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %conv = sext i32 %call1 to i64
  %add = add i64 %conv, 8
  %conv2 = trunc i64 %add to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_TRUST_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_sort(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_TRUST_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_TRUST_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @X509_TRUST_set(ptr noundef %t, i32 noundef %trust) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %trust.addr = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store i32 %trust, ptr %trust.addr, align 4
  %0 = load i32, ptr %trust.addr, align 4
  %call = call i32 @X509_TRUST_get_by_id(i32 noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 119, ptr noundef @__func__.X509_TRUST_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %trust.addr, align 4
  %2 = load ptr, ptr %t.addr, align 8
  store i32 %1, ptr %2, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @X509_TRUST_add(i32 noundef %id, i32 noundef %flags, ptr noundef %ck, ptr noundef %name, i32 noundef %arg1, ptr noundef %arg2) #0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %ck.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arg1.addr = alloca i32, align 4
  %arg2.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %trtmp = alloca ptr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %ck, ptr %ck.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %arg1, ptr %arg1.addr, align 4
  store ptr %arg2, ptr %arg2.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, -2
  store i32 %and, ptr %flags.addr, align 4
  %1 = load i32, ptr %flags.addr, align 4
  %or = or i32 %1, 2
  store i32 %or, ptr %flags.addr, align 4
  %2 = load i32, ptr %id.addr, align 4
  %call = call i32 @X509_TRUST_get_by_id(i32 noundef %2)
  store i32 %call, ptr %idx, align 4
  %3 = load i32, ptr %idx, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef @.str, i32 noundef 141)
  store ptr %call1, ptr %trtmp, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %trtmp, align 8
  %flags4 = getelementptr inbounds %struct.x509_trust_st, ptr %4, i32 0, i32 1
  store i32 1, ptr %flags4, align 4
  br label %if.end6

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %idx, align 4
  %call5 = call ptr @X509_TRUST_get0(i32 noundef %5)
  store ptr %call5, ptr %trtmp, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  %6 = load ptr, ptr %trtmp, align 8
  %flags7 = getelementptr inbounds %struct.x509_trust_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %flags7, align 4
  %and8 = and i32 %7, 2
  %tobool = icmp ne i32 %and8, 0
  br i1 %tobool, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %8 = load ptr, ptr %trtmp, align 8
  %name10 = getelementptr inbounds %struct.x509_trust_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %name10, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 149)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %10 = load ptr, ptr %name.addr, align 8
  %call12 = call noalias ptr @CRYPTO_strdup(ptr noundef %10, ptr noundef @.str, i32 noundef 151)
  %11 = load ptr, ptr %trtmp, align 8
  %name13 = getelementptr inbounds %struct.x509_trust_st, ptr %11, i32 0, i32 3
  store ptr %call12, ptr %name13, align 8
  %cmp14 = icmp eq ptr %call12, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  br label %err

if.end16:                                         ; preds = %if.end11
  %12 = load ptr, ptr %trtmp, align 8
  %flags17 = getelementptr inbounds %struct.x509_trust_st, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %flags17, align 4
  %and18 = and i32 %13, 1
  store i32 %and18, ptr %flags17, align 4
  %14 = load i32, ptr %flags.addr, align 4
  %15 = load ptr, ptr %trtmp, align 8
  %flags19 = getelementptr inbounds %struct.x509_trust_st, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %flags19, align 4
  %or20 = or i32 %16, %14
  store i32 %or20, ptr %flags19, align 4
  %17 = load i32, ptr %id.addr, align 4
  %18 = load ptr, ptr %trtmp, align 8
  %trust = getelementptr inbounds %struct.x509_trust_st, ptr %18, i32 0, i32 0
  store i32 %17, ptr %trust, align 8
  %19 = load ptr, ptr %ck.addr, align 8
  %20 = load ptr, ptr %trtmp, align 8
  %check_trust = getelementptr inbounds %struct.x509_trust_st, ptr %20, i32 0, i32 2
  store ptr %19, ptr %check_trust, align 8
  %21 = load i32, ptr %arg1.addr, align 4
  %22 = load ptr, ptr %trtmp, align 8
  %arg121 = getelementptr inbounds %struct.x509_trust_st, ptr %22, i32 0, i32 4
  store i32 %21, ptr %arg121, align 8
  %23 = load ptr, ptr %arg2.addr, align 8
  %24 = load ptr, ptr %trtmp, align 8
  %arg222 = getelementptr inbounds %struct.x509_trust_st, ptr %24, i32 0, i32 5
  store ptr %23, ptr %arg222, align 8
  %25 = load i32, ptr %idx, align 4
  %cmp23 = icmp slt i32 %25, 0
  br i1 %cmp23, label %if.then24, label %if.end37

if.then24:                                        ; preds = %if.end16
  %26 = load ptr, ptr @trtable, align 8
  %cmp25 = icmp eq ptr %26, null
  br i1 %cmp25, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.then24
  %call26 = call ptr @ossl_check_X509_TRUST_compfunc_type(ptr noundef @tr_cmp)
  %call27 = call ptr @OPENSSL_sk_new(ptr noundef %call26)
  store ptr %call27, ptr @trtable, align 8
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 167, ptr noundef @__func__.X509_TRUST_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %err

if.end30:                                         ; preds = %land.lhs.true, %if.then24
  %27 = load ptr, ptr @trtable, align 8
  %call31 = call ptr @ossl_check_X509_TRUST_sk_type(ptr noundef %27)
  %28 = load ptr, ptr %trtmp, align 8
  %call32 = call ptr @ossl_check_X509_TRUST_type(ptr noundef %28)
  %call33 = call i32 @OPENSSL_sk_push(ptr noundef %call31, ptr noundef %call32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 171, ptr noundef @__func__.X509_TRUST_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %err

if.end36:                                         ; preds = %if.end30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then35, %if.then29, %if.then15
  %29 = load i32, ptr %idx, align 4
  %cmp38 = icmp slt i32 %29, 0
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %err
  %30 = load ptr, ptr %trtmp, align 8
  %name40 = getelementptr inbounds %struct.x509_trust_st, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %name40, align 8
  call void @CRYPTO_free(ptr noundef %31, ptr noundef @.str, i32 noundef 178)
  %32 = load ptr, ptr %trtmp, align 8
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str, i32 noundef 179)
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %err
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.end37, %if.then3
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_TRUST_compfunc_type(ptr noundef %cmp) #0 {
entry:
  %cmp.addr = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @tr_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %trust = getelementptr inbounds %struct.x509_trust_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %trust, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %trust1 = getelementptr inbounds %struct.x509_trust_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %trust1, align 8
  %sub = sub nsw i32 %2, %5
  ret i32 %sub
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_TRUST_cleanup() #0 {
entry:
  %0 = load ptr, ptr @trtable, align 8
  %call = call ptr @ossl_check_X509_TRUST_sk_type(ptr noundef %0)
  %call1 = call ptr @ossl_check_X509_TRUST_freefunc_type(ptr noundef @trtable_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  store ptr null, ptr @trtable, align 8
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_TRUST_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @trtable_free(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %flags = getelementptr inbounds %struct.x509_trust_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.end7

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %p.addr, align 8
  %flags2 = getelementptr inbounds %struct.x509_trust_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %flags2, align 4
  %and3 = and i32 %4, 2
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then1
  %5 = load ptr, ptr %p.addr, align 8
  %name = getelementptr inbounds %struct.x509_trust_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 190)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then1
  %7 = load ptr, ptr %p.addr, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 191)
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_TRUST_get_flags(ptr noundef %xp) #0 {
entry:
  %xp.addr = alloca ptr, align 8
  store ptr %xp, ptr %xp.addr, align 8
  %0 = load ptr, ptr %xp.addr, align 8
  %flags = getelementptr inbounds %struct.x509_trust_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %flags, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_TRUST_get0_name(ptr noundef %xp) #0 {
entry:
  %xp.addr = alloca ptr, align 8
  store ptr %xp, ptr %xp.addr, align 8
  %0 = load ptr, ptr %xp.addr, align 8
  %name = getelementptr inbounds %struct.x509_trust_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %name, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @X509_TRUST_get_trust(ptr noundef %xp) #0 {
entry:
  %xp.addr = alloca ptr, align 8
  store ptr %xp, ptr %xp.addr, align 8
  %0 = load ptr, ptr %xp.addr, align 8
  %trust = getelementptr inbounds %struct.x509_trust_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %trust, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @trust_compat(ptr noundef %trust, ptr noundef %x, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %trust.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %trust, ptr %trust.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @X509_check_purpose(ptr noundef %0, i32 noundef -1, i32 noundef 0)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and = and i32 %1, 4
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %ex_flags, align 8
  %and2 = and i32 %3, 8192
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @trust_1oidany(ptr noundef %trust, ptr noundef %x, i32 noundef %flags) #0 {
entry:
  %trust.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %trust, ptr %trust.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %or = or i32 %0, 24
  store i32 %or, ptr %flags.addr, align 4
  %1 = load ptr, ptr %trust.addr, align 8
  %arg1 = getelementptr inbounds %struct.x509_trust_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %arg1, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call = call i32 @obj_trust(i32 noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @trust_1oid(ptr noundef %trust, ptr noundef %x, i32 noundef %flags) #0 {
entry:
  %trust.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %trust, ptr %trust.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, -25
  store i32 %and, ptr %flags.addr, align 4
  %1 = load ptr, ptr %trust.addr, align 8
  %arg1 = getelementptr inbounds %struct.x509_trust_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %arg1, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call = call i32 @obj_trust(i32 noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 %call
}

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
