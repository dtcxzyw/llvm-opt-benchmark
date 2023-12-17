target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_crl_st = type { %struct.X509_crl_info_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, [20 x i8], ptr, ptr, ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, %struct.X509_algor_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.x509_revoked_st = type { %struct.asn1_string_st, ptr, ptr, ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_set_version(ptr noundef %x, i64 noundef %version) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %version.addr = alloca i64, align 8
  store ptr %x, ptr %x.addr, align 8
  store i64 %version, ptr %version.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %crl = getelementptr inbounds %struct.X509_crl_st, ptr %1, i32 0, i32 0
  %version1 = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl, i32 0, i32 0
  %2 = load ptr, ptr %version1, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %call = call ptr @ASN1_INTEGER_new()
  %3 = load ptr, ptr %x.addr, align 8
  %crl4 = getelementptr inbounds %struct.X509_crl_st, ptr %3, i32 0, i32 0
  %version5 = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl4, i32 0, i32 0
  store ptr %call, ptr %version5, align 8
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %4 = load ptr, ptr %x.addr, align 8
  %crl10 = getelementptr inbounds %struct.X509_crl_st, ptr %4, i32 0, i32 0
  %version11 = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl10, i32 0, i32 0
  %5 = load ptr, ptr %version11, align 8
  %6 = load i64, ptr %version.addr, align 8
  %call12 = call i32 @ASN1_INTEGER_set(ptr noundef %5, i64 noundef %6)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %7 = load ptr, ptr %x.addr, align 8
  %crl15 = getelementptr inbounds %struct.X509_crl_st, ptr %7, i32 0, i32 0
  %enc = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl15, i32 0, i32 7
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then7, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @ASN1_INTEGER_new() #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_set_issuer_name(ptr noundef %x, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %crl = getelementptr inbounds %struct.X509_crl_st, ptr %1, i32 0, i32 0
  %issuer = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl, i32 0, i32 2
  %2 = load ptr, ptr %name.addr, align 8
  %call = call i32 @X509_NAME_set(ptr noundef %issuer, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %x.addr, align 8
  %crl3 = getelementptr inbounds %struct.X509_crl_st, ptr %3, i32 0, i32 0
  %enc = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl3, i32 0, i32 7
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_set1_lastUpdate(ptr noundef %x, ptr noundef %tm) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %tm.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %x.addr, align 8
  %crl = getelementptr inbounds %struct.X509_crl_st, ptr %2, i32 0, i32 0
  %enc = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl, i32 0, i32 7
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  %3 = load ptr, ptr %x.addr, align 8
  %crl2 = getelementptr inbounds %struct.X509_crl_st, ptr %3, i32 0, i32 0
  %lastUpdate = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl2, i32 0, i32 3
  %4 = load ptr, ptr %tm.addr, align 8
  %call = call i32 @ossl_x509_set1_time(ptr noundef %modified, ptr noundef %lastUpdate, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @ossl_x509_set1_time(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_set1_nextUpdate(ptr noundef %x, ptr noundef %tm) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %crl = getelementptr inbounds %struct.X509_crl_st, ptr %1, i32 0, i32 0
  %enc = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl, i32 0, i32 7
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  %2 = load ptr, ptr %x.addr, align 8
  %crl1 = getelementptr inbounds %struct.X509_crl_st, ptr %2, i32 0, i32 0
  %nextUpdate = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl1, i32 0, i32 4
  %3 = load ptr, ptr %tm.addr, align 8
  %call = call i32 @ossl_x509_set1_time(ptr noundef %modified, ptr noundef %nextUpdate, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_sort(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %r = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %crl = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 0
  %revoked = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl, i32 0, i32 5
  %1 = load ptr, ptr %revoked, align 8
  %call = call ptr @ossl_check_X509_REVOKED_sk_type(ptr noundef %1)
  call void @OPENSSL_sk_sort(ptr noundef %call)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %crl1 = getelementptr inbounds %struct.X509_crl_st, ptr %3, i32 0, i32 0
  %revoked2 = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl1, i32 0, i32 5
  %4 = load ptr, ptr %revoked2, align 8
  %call3 = call ptr @ossl_check_const_X509_REVOKED_sk_type(ptr noundef %4)
  %call4 = call i32 @OPENSSL_sk_num(ptr noundef %call3)
  %cmp = icmp slt i32 %2, %call4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %c.addr, align 8
  %crl5 = getelementptr inbounds %struct.X509_crl_st, ptr %5, i32 0, i32 0
  %revoked6 = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl5, i32 0, i32 5
  %6 = load ptr, ptr %revoked6, align 8
  %call7 = call ptr @ossl_check_const_X509_REVOKED_sk_type(ptr noundef %6)
  %7 = load i32, ptr %i, align 4
  %call8 = call ptr @OPENSSL_sk_value(ptr noundef %call7, i32 noundef %7)
  store ptr %call8, ptr %r, align 8
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %r, align 8
  %sequence = getelementptr inbounds %struct.x509_revoked_st, ptr %9, i32 0, i32 5
  store i32 %8, ptr %sequence, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %c.addr, align 8
  %crl9 = getelementptr inbounds %struct.X509_crl_st, ptr %11, i32 0, i32 0
  %enc = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl9, i32 0, i32 7
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  ret i32 1
}

declare void @OPENSSL_sk_sort(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_REVOKED_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_REVOKED_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_up_ref(ptr noundef %crl) #0 {
entry:
  %retval = alloca i32, align 4
  %crl.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %crl, ptr %crl.addr, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %references = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 3
  %call = call i32 @CRYPTO_UP_REF(ptr noundef %references, ptr noundef %i)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp sgt i32 %1, 1
  %conv = zext i1 %cmp1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %add = add nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %add, ptr %4, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i64 @X509_CRL_get_version(ptr noundef %crl) #0 {
entry:
  %crl.addr = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %crl1 = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 0
  %version = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl1, i32 0, i32 0
  %1 = load ptr, ptr %version, align 8
  %call = call i64 @ASN1_INTEGER_get(ptr noundef %1)
  ret i64 %call
}

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_get0_lastUpdate(ptr noundef %crl) #0 {
entry:
  %crl.addr = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %crl1 = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 0
  %lastUpdate = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl1, i32 0, i32 3
  %1 = load ptr, ptr %lastUpdate, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_get0_nextUpdate(ptr noundef %crl) #0 {
entry:
  %crl.addr = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %crl1 = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 0
  %nextUpdate = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl1, i32 0, i32 4
  %1 = load ptr, ptr %nextUpdate, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_get_lastUpdate(ptr noundef %crl) #0 {
entry:
  %crl.addr = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %crl1 = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 0
  %lastUpdate = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl1, i32 0, i32 3
  %1 = load ptr, ptr %lastUpdate, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_get_nextUpdate(ptr noundef %crl) #0 {
entry:
  %crl.addr = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %crl1 = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 0
  %nextUpdate = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl1, i32 0, i32 4
  %1 = load ptr, ptr %nextUpdate, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_get_issuer(ptr noundef %crl) #0 {
entry:
  %crl.addr = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %crl1 = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 0
  %issuer = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl1, i32 0, i32 2
  %1 = load ptr, ptr %issuer, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_get0_extensions(ptr noundef %crl) #0 {
entry:
  %crl.addr = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %crl1 = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 0
  %extensions = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl1, i32 0, i32 6
  %1 = load ptr, ptr %extensions, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_get_REVOKED(ptr noundef %crl) #0 {
entry:
  %crl.addr = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %crl1 = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 0
  %revoked = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl1, i32 0, i32 5
  %1 = load ptr, ptr %revoked, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @X509_CRL_get0_signature(ptr noundef %crl, ptr noundef %psig, ptr noundef %palg) #0 {
entry:
  %crl.addr = alloca ptr, align 8
  %psig.addr = alloca ptr, align 8
  %palg.addr = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store ptr %psig, ptr %psig.addr, align 8
  store ptr %palg, ptr %palg.addr, align 8
  %0 = load ptr, ptr %psig.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %crl.addr, align 8
  %signature = getelementptr inbounds %struct.X509_crl_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %psig.addr, align 8
  store ptr %signature, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %palg.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %crl.addr, align 8
  %sig_alg = getelementptr inbounds %struct.X509_crl_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %palg.addr, align 8
  store ptr %sig_alg, ptr %5, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_get_signature_nid(ptr noundef %crl) #0 {
entry:
  %crl.addr = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %sig_alg = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 1
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %sig_alg, i32 0, i32 0
  %1 = load ptr, ptr %algorithm, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  ret i32 %call
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_REVOKED_get0_revocationDate(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %revocationDate = getelementptr inbounds %struct.x509_revoked_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %revocationDate, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @X509_REVOKED_set_revocationDate(ptr noundef %x, ptr noundef %tm) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %tm.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %x.addr, align 8
  %revocationDate = getelementptr inbounds %struct.x509_revoked_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %tm.addr, align 8
  %call = call i32 @ossl_x509_set1_time(ptr noundef null, ptr noundef %revocationDate, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @X509_REVOKED_get0_serialNumber(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %serialNumber = getelementptr inbounds %struct.x509_revoked_st, ptr %0, i32 0, i32 0
  ret ptr %serialNumber
}

; Function Attrs: nounwind uwtable
define i32 @X509_REVOKED_set_serialNumber(ptr noundef %x, ptr noundef %serial) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %serial, ptr %serial.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %serialNumber = getelementptr inbounds %struct.x509_revoked_st, ptr %1, i32 0, i32 0
  store ptr %serialNumber, ptr %in, align 8
  %2 = load ptr, ptr %in, align 8
  %3 = load ptr, ptr %serial.addr, align 8
  %cmp1 = icmp ne ptr %2, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %in, align 8
  %5 = load ptr, ptr %serial.addr, align 8
  %call = call i32 @ASN1_STRING_copy(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_REVOKED_get0_extensions(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %extensions = getelementptr inbounds %struct.x509_revoked_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %extensions, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_re_X509_CRL_tbs(ptr noundef %crl, ptr noundef %pp) #0 {
entry:
  %crl.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %crl1 = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 0
  %enc = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl1, i32 0, i32 7
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  %1 = load ptr, ptr %crl.addr, align 8
  %crl2 = getelementptr inbounds %struct.X509_crl_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pp.addr, align 8
  %call = call i32 @i2d_X509_CRL_INFO(ptr noundef %crl2, ptr noundef %2)
  ret i32 %call
}

declare i32 @i2d_X509_CRL_INFO(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
