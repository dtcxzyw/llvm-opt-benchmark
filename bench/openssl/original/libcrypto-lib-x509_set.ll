target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509_set.c\00", align 1
@__func__.x509_sig_info_init = private unnamed_addr constant [19 x i8] c"x509_sig_info_init\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509_set_version(ptr noundef %x, i64 noundef %version) #0 {
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
  %1 = load i64, ptr %version.addr, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call = call i64 @X509_get_version(ptr noundef %2)
  %cmp1 = icmp eq i64 %1, %call
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i64, ptr %version.addr, align 8
  %cmp4 = icmp eq i64 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  %4 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %4, i32 0, i32 0
  %version6 = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 0
  %5 = load ptr, ptr %version6, align 8
  call void @ASN1_INTEGER_free(ptr noundef %5)
  %6 = load ptr, ptr %x.addr, align 8
  %cert_info7 = getelementptr inbounds %struct.x509_st, ptr %6, i32 0, i32 0
  %version8 = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info7, i32 0, i32 0
  store ptr null, ptr %version8, align 8
  %7 = load ptr, ptr %x.addr, align 8
  %cert_info9 = getelementptr inbounds %struct.x509_st, ptr %7, i32 0, i32 0
  %enc = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info9, i32 0, i32 10
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end3
  %8 = load ptr, ptr %x.addr, align 8
  %cert_info11 = getelementptr inbounds %struct.x509_st, ptr %8, i32 0, i32 0
  %version12 = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info11, i32 0, i32 0
  %9 = load ptr, ptr %version12, align 8
  %cmp13 = icmp eq ptr %9, null
  br i1 %cmp13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.end10
  %call15 = call ptr @ASN1_INTEGER_new()
  %10 = load ptr, ptr %x.addr, align 8
  %cert_info16 = getelementptr inbounds %struct.x509_st, ptr %10, i32 0, i32 0
  %version17 = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info16, i32 0, i32 0
  store ptr %call15, ptr %version17, align 8
  %cmp18 = icmp eq ptr %call15, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then14
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then14
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end10
  %11 = load ptr, ptr %x.addr, align 8
  %cert_info22 = getelementptr inbounds %struct.x509_st, ptr %11, i32 0, i32 0
  %version23 = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info22, i32 0, i32 0
  %12 = load ptr, ptr %version23, align 8
  %13 = load i64, ptr %version.addr, align 8
  %call24 = call i32 @ASN1_INTEGER_set(ptr noundef %12, i64 noundef %13)
  %tobool = icmp ne i32 %call24, 0
  br i1 %tobool, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end21
  %14 = load ptr, ptr %x.addr, align 8
  %cert_info27 = getelementptr inbounds %struct.x509_st, ptr %14, i32 0, i32 0
  %enc28 = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info27, i32 0, i32 10
  %modified29 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc28, i32 0, i32 2
  store i32 1, ptr %modified29, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then19, %if.then5, %if.then2, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i64 @X509_get_version(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %version = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 0
  %1 = load ptr, ptr %version, align 8
  %call = call i64 @ASN1_INTEGER_get(ptr noundef %1)
  ret i64 %call
}

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare ptr @ASN1_INTEGER_new() #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_set_serialNumber(ptr noundef %x, ptr noundef %serial) #0 {
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
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 0
  %serialNumber = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 1
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
  %6 = load ptr, ptr %x.addr, align 8
  %cert_info4 = getelementptr inbounds %struct.x509_st, ptr %6, i32 0, i32 0
  %enc = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info4, i32 0, i32 10
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_set_issuer_name(ptr noundef %x, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 0
  %issuer = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 3
  %2 = load ptr, ptr %name.addr, align 8
  %call = call i32 @X509_NAME_set(ptr noundef %issuer, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %x.addr, align 8
  %cert_info1 = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 0
  %enc = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info1, i32 0, i32 10
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_set_subject_name(ptr noundef %x, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 0
  %subject = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 5
  %2 = load ptr, ptr %name.addr, align 8
  %call = call i32 @X509_NAME_set(ptr noundef %subject, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %x.addr, align 8
  %cert_info1 = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 0
  %enc = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info1, i32 0, i32 10
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_set1_time(ptr noundef %modified, ptr noundef %ptm, ptr noundef %tm) #0 {
entry:
  %retval = alloca i32, align 4
  %modified.addr = alloca ptr, align 8
  %ptm.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  %new = alloca ptr, align 8
  store ptr %modified, ptr %modified.addr, align 8
  store ptr %ptm, ptr %ptm.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %ptm.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %tm.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tm.addr, align 8
  %call = call ptr @ASN1_STRING_dup(ptr noundef %3)
  store ptr %call, ptr %new, align 8
  %4 = load ptr, ptr %tm.addr, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %new, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %ptm.addr, align 8
  %7 = load ptr, ptr %6, align 8
  call void @ASN1_TIME_free(ptr noundef %7)
  %8 = load ptr, ptr %new, align 8
  %9 = load ptr, ptr %ptm.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %modified.addr, align 8
  %cmp5 = icmp ne ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %11 = load ptr, ptr %modified.addr, align 8
  store i32 1, ptr %11, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @ASN1_STRING_dup(ptr noundef) #1

declare void @ASN1_TIME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_set1_notBefore(ptr noundef %x, ptr noundef %tm) #0 {
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
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 0
  %enc = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 10
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  %3 = load ptr, ptr %x.addr, align 8
  %cert_info2 = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 0
  %validity = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info2, i32 0, i32 4
  %notBefore = getelementptr inbounds %struct.X509_val_st, ptr %validity, i32 0, i32 0
  %4 = load ptr, ptr %tm.addr, align 8
  %call = call i32 @ossl_x509_set1_time(ptr noundef %modified, ptr noundef %notBefore, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @X509_set1_notAfter(ptr noundef %x, ptr noundef %tm) #0 {
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
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 0
  %enc = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 10
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  %3 = load ptr, ptr %x.addr, align 8
  %cert_info2 = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 0
  %validity = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info2, i32 0, i32 4
  %notAfter = getelementptr inbounds %struct.X509_val_st, ptr %validity, i32 0, i32 1
  %4 = load ptr, ptr %tm.addr, align 8
  %call = call i32 @ossl_x509_set1_time(ptr noundef %modified, ptr noundef %notAfter, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @X509_set_pubkey(ptr noundef %x, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 0
  %key = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 6
  %2 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @X509_PUBKEY_set(ptr noundef %key, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %x.addr, align 8
  %cert_info3 = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 0
  %enc = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info3, i32 0, i32 10
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @X509_PUBKEY_set(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_up_ref(ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %references = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 4
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

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_get0_notBefore(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %validity = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 4
  %notBefore = getelementptr inbounds %struct.X509_val_st, ptr %validity, i32 0, i32 0
  %1 = load ptr, ptr %notBefore, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_get0_notAfter(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %validity = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 4
  %notAfter = getelementptr inbounds %struct.X509_val_st, ptr %validity, i32 0, i32 1
  %1 = load ptr, ptr %notAfter, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_getm_notBefore(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %validity = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 4
  %notBefore = getelementptr inbounds %struct.X509_val_st, ptr %validity, i32 0, i32 0
  %1 = load ptr, ptr %notBefore, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_getm_notAfter(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %validity = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 4
  %notAfter = getelementptr inbounds %struct.X509_val_st, ptr %validity, i32 0, i32 1
  %1 = load ptr, ptr %notAfter, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_signature_type(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %sig_alg = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 1
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %sig_alg, i32 0, i32 0
  %1 = load ptr, ptr %algorithm, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  %call1 = call i32 @EVP_PKEY_type(i32 noundef %call)
  ret i32 %call1
}

declare i32 @EVP_PKEY_type(i32 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_get_X509_PUBKEY(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %key = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 6
  %1 = load ptr, ptr %key, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_get0_extensions(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %extensions = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 9
  %1 = load ptr, ptr %extensions, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @X509_get0_uids(ptr noundef %x, ptr noundef %piuid, ptr noundef %psuid) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %piuid.addr = alloca ptr, align 8
  %psuid.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %piuid, ptr %piuid.addr, align 8
  store ptr %psuid, ptr %psuid.addr, align 8
  %0 = load ptr, ptr %piuid.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 0
  %issuerUID = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 7
  %2 = load ptr, ptr %issuerUID, align 8
  %3 = load ptr, ptr %piuid.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %psuid.addr, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %x.addr, align 8
  %cert_info3 = getelementptr inbounds %struct.x509_st, ptr %5, i32 0, i32 0
  %subjectUID = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info3, i32 0, i32 8
  %6 = load ptr, ptr %subjectUID, align 8
  %7 = load ptr, ptr %psuid.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_get0_tbs_sigalg(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %signature = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 2
  ret ptr %signature
}

; Function Attrs: nounwind uwtable
define i32 @X509_SIG_INFO_get(ptr noundef %siginf, ptr noundef %mdnid, ptr noundef %pknid, ptr noundef %secbits, ptr noundef %flags) #0 {
entry:
  %siginf.addr = alloca ptr, align 8
  %mdnid.addr = alloca ptr, align 8
  %pknid.addr = alloca ptr, align 8
  %secbits.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  store ptr %siginf, ptr %siginf.addr, align 8
  store ptr %mdnid, ptr %mdnid.addr, align 8
  store ptr %pknid, ptr %pknid.addr, align 8
  store ptr %secbits, ptr %secbits.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %mdnid.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %siginf.addr, align 8
  %mdnid1 = getelementptr inbounds %struct.x509_sig_info_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %mdnid1, align 4
  %3 = load ptr, ptr %mdnid.addr, align 8
  store i32 %2, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %pknid.addr, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %siginf.addr, align 8
  %pknid4 = getelementptr inbounds %struct.x509_sig_info_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %pknid4, align 4
  %7 = load ptr, ptr %pknid.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %secbits.addr, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %siginf.addr, align 8
  %secbits8 = getelementptr inbounds %struct.x509_sig_info_st, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %secbits8, align 4
  %11 = load ptr, ptr %secbits.addr, align 8
  store i32 %10, ptr %11, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %12 = load ptr, ptr %flags.addr, align 8
  %cmp10 = icmp ne ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %13 = load ptr, ptr %siginf.addr, align 8
  %flags12 = getelementptr inbounds %struct.x509_sig_info_st, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %flags12, align 4
  %15 = load ptr, ptr %flags.addr, align 8
  store i32 %14, ptr %15, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %16 = load ptr, ptr %siginf.addr, align 8
  %flags14 = getelementptr inbounds %struct.x509_sig_info_st, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %flags14, align 4
  %and = and i32 %17, 1
  %cmp15 = icmp ne i32 %and, 0
  %conv = zext i1 %cmp15 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define void @X509_SIG_INFO_set(ptr noundef %siginf, i32 noundef %mdnid, i32 noundef %pknid, i32 noundef %secbits, i32 noundef %flags) #0 {
entry:
  %siginf.addr = alloca ptr, align 8
  %mdnid.addr = alloca i32, align 4
  %pknid.addr = alloca i32, align 4
  %secbits.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store ptr %siginf, ptr %siginf.addr, align 8
  store i32 %mdnid, ptr %mdnid.addr, align 4
  store i32 %pknid, ptr %pknid.addr, align 4
  store i32 %secbits, ptr %secbits.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %mdnid.addr, align 4
  %1 = load ptr, ptr %siginf.addr, align 8
  %mdnid1 = getelementptr inbounds %struct.x509_sig_info_st, ptr %1, i32 0, i32 0
  store i32 %0, ptr %mdnid1, align 4
  %2 = load i32, ptr %pknid.addr, align 4
  %3 = load ptr, ptr %siginf.addr, align 8
  %pknid2 = getelementptr inbounds %struct.x509_sig_info_st, ptr %3, i32 0, i32 1
  store i32 %2, ptr %pknid2, align 4
  %4 = load i32, ptr %secbits.addr, align 4
  %5 = load ptr, ptr %siginf.addr, align 8
  %secbits3 = getelementptr inbounds %struct.x509_sig_info_st, ptr %5, i32 0, i32 2
  store i32 %4, ptr %secbits3, align 4
  %6 = load i32, ptr %flags.addr, align 4
  %7 = load ptr, ptr %siginf.addr, align 8
  %flags4 = getelementptr inbounds %struct.x509_sig_info_st, ptr %7, i32 0, i32 3
  store i32 %6, ptr %flags4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_signature_info(ptr noundef %x, ptr noundef %mdnid, ptr noundef %pknid, ptr noundef %secbits, ptr noundef %flags) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %mdnid.addr = alloca ptr, align 8
  %pknid.addr = alloca ptr, align 8
  %secbits.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %mdnid, ptr %mdnid.addr, align 8
  store ptr %pknid, ptr %pknid.addr, align 8
  store ptr %secbits, ptr %secbits.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @X509_check_purpose(ptr noundef %0, i32 noundef -1, i32 noundef -1)
  %1 = load ptr, ptr %x.addr, align 8
  %siginf = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %mdnid.addr, align 8
  %3 = load ptr, ptr %pknid.addr, align 8
  %4 = load ptr, ptr %secbits.addr, align 8
  %5 = load ptr, ptr %flags.addr, align 8
  %call1 = call i32 @X509_SIG_INFO_get(ptr noundef %siginf, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %call1
}

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_init_sig_info(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %siginf = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %x.addr, align 8
  %sig_alg = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %x.addr, align 8
  %signature = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 0
  %key = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 6
  %4 = load ptr, ptr %key, align 8
  %call = call ptr @X509_PUBKEY_get0(ptr noundef %4)
  %call1 = call i32 @x509_sig_info_init(ptr noundef %siginf, ptr noundef %sig_alg, ptr noundef %signature, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_sig_info_init(ptr noundef %siginf, ptr noundef %alg, ptr noundef %sig, ptr noundef %pubkey) #0 {
entry:
  %retval = alloca i32, align 4
  %siginf.addr = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %pubkey.addr = alloca ptr, align 8
  %pknid = alloca i32, align 4
  %mdnid = alloca i32, align 4
  %md = alloca ptr, align 8
  %ameth = alloca ptr, align 8
  %secbits17 = alloca i32, align 4
  store ptr %siginf, ptr %siginf.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %pubkey, ptr %pubkey.addr, align 8
  %0 = load ptr, ptr %siginf.addr, align 8
  %mdnid1 = getelementptr inbounds %struct.x509_sig_info_st, ptr %0, i32 0, i32 0
  store i32 0, ptr %mdnid1, align 4
  %1 = load ptr, ptr %siginf.addr, align 8
  %pknid2 = getelementptr inbounds %struct.x509_sig_info_st, ptr %1, i32 0, i32 1
  store i32 0, ptr %pknid2, align 4
  %2 = load ptr, ptr %siginf.addr, align 8
  %secbits = getelementptr inbounds %struct.x509_sig_info_st, ptr %2, i32 0, i32 2
  store i32 -1, ptr %secbits, align 4
  %3 = load ptr, ptr %siginf.addr, align 8
  %flags = getelementptr inbounds %struct.x509_sig_info_st, ptr %3, i32 0, i32 3
  store i32 0, ptr %flags, align 4
  %4 = load ptr, ptr %alg.addr, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %algorithm, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %5)
  %call3 = call i32 @OBJ_find_sigid_algs(i32 noundef %call, ptr noundef %mdnid, ptr noundef %pknid)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, ptr %pknid, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 225, ptr noundef @__func__.x509_sig_info_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 144, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load i32, ptr %mdnid, align 4
  %8 = load ptr, ptr %siginf.addr, align 8
  %mdnid4 = getelementptr inbounds %struct.x509_sig_info_st, ptr %8, i32 0, i32 0
  store i32 %7, ptr %mdnid4, align 4
  %9 = load i32, ptr %pknid, align 4
  %10 = load ptr, ptr %siginf.addr, align 8
  %pknid5 = getelementptr inbounds %struct.x509_sig_info_st, ptr %10, i32 0, i32 1
  store i32 %9, ptr %pknid5, align 4
  %11 = load i32, ptr %mdnid, align 4
  switch i32 %11, label %sw.default [
    i32 0, label %sw.bb
    i32 64, label %sw.bb24
    i32 4, label %sw.bb26
    i32 809, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.end
  %12 = load i32, ptr %pknid, align 4
  %call6 = call ptr @EVP_PKEY_asn1_find(ptr noundef null, i32 noundef %12)
  store ptr %call6, ptr %ameth, align 8
  %13 = load ptr, ptr %ameth, align 8
  %cmp7 = icmp ne ptr %13, null
  br i1 %cmp7, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %sw.bb
  %14 = load ptr, ptr %ameth, align 8
  %siginf_set = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %14, i32 0, i32 28
  %15 = load ptr, ptr %siginf_set, align 8
  %cmp8 = icmp ne ptr %15, null
  br i1 %cmp8, label %land.lhs.true9, label %if.end14

land.lhs.true9:                                   ; preds = %land.lhs.true
  %16 = load ptr, ptr %ameth, align 8
  %siginf_set10 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %16, i32 0, i32 28
  %17 = load ptr, ptr %siginf_set10, align 8
  %18 = load ptr, ptr %siginf.addr, align 8
  %19 = load ptr, ptr %alg.addr, align 8
  %20 = load ptr, ptr %sig.addr, align 8
  %call11 = call i32 %17(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true9
  br label %sw.epilog

if.end14:                                         ; preds = %land.lhs.true9, %land.lhs.true, %sw.bb
  %21 = load ptr, ptr %pubkey.addr, align 8
  %cmp15 = icmp ne ptr %21, null
  br i1 %cmp15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.end14
  %22 = load ptr, ptr %pubkey.addr, align 8
  %call18 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %22)
  store i32 %call18, ptr %secbits17, align 4
  %23 = load i32, ptr %secbits17, align 4
  %cmp19 = icmp ne i32 %23, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then16
  %24 = load i32, ptr %secbits17, align 4
  %25 = load ptr, ptr %siginf.addr, align 8
  %secbits21 = getelementptr inbounds %struct.x509_sig_info_st, ptr %25, i32 0, i32 2
  store i32 %24, ptr %secbits21, align 4
  br label %sw.epilog

if.end22:                                         ; preds = %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 247, ptr noundef @__func__.x509_sig_info_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 142, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb24:                                          ; preds = %if.end
  %26 = load ptr, ptr %siginf.addr, align 8
  %secbits25 = getelementptr inbounds %struct.x509_sig_info_st, ptr %26, i32 0, i32 2
  store i32 63, ptr %secbits25, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end
  %27 = load ptr, ptr %siginf.addr, align 8
  %secbits27 = getelementptr inbounds %struct.x509_sig_info_st, ptr %27, i32 0, i32 2
  store i32 39, ptr %secbits27, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end
  %28 = load ptr, ptr %siginf.addr, align 8
  %secbits29 = getelementptr inbounds %struct.x509_sig_info_st, ptr %28, i32 0, i32 2
  store i32 105, ptr %secbits29, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %29 = load i32, ptr %mdnid, align 4
  %call30 = call ptr @OBJ_nid2sn(i32 noundef %29)
  %call31 = call ptr @EVP_get_digestbyname(ptr noundef %call30)
  store ptr %call31, ptr %md, align 8
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %sw.default
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 279, ptr noundef @__func__.x509_sig_info_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 141, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %sw.default
  %30 = load ptr, ptr %md, align 8
  %call35 = call i32 @EVP_MD_get_size(ptr noundef %30)
  %mul = mul nsw i32 %call35, 4
  %31 = load ptr, ptr %siginf.addr, align 8
  %secbits36 = getelementptr inbounds %struct.x509_sig_info_st, ptr %31, i32 0, i32 2
  store i32 %mul, ptr %secbits36, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end34, %sw.bb28, %sw.bb26, %sw.bb24, %if.then20, %if.then13
  %32 = load i32, ptr %mdnid, align 4
  switch i32 %32, label %sw.epilog39 [
    i32 64, label %sw.bb37
    i32 672, label %sw.bb37
    i32 673, label %sw.bb37
    i32 674, label %sw.bb37
  ]

sw.bb37:                                          ; preds = %sw.epilog, %sw.epilog, %sw.epilog, %sw.epilog
  %33 = load ptr, ptr %siginf.addr, align 8
  %flags38 = getelementptr inbounds %struct.x509_sig_info_st, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %flags38, align 4
  %or = or i32 %34, 2
  store i32 %or, ptr %flags38, align 4
  br label %sw.epilog39

sw.epilog39:                                      ; preds = %sw.bb37, %sw.epilog
  %35 = load ptr, ptr %siginf.addr, align 8
  %flags40 = getelementptr inbounds %struct.x509_sig_info_st, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %flags40, align 4
  %or41 = or i32 %36, 1
  store i32 %or41, ptr %flags40, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog39, %if.then33, %if.end23, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare ptr @X509_PUBKEY_get0(ptr noundef) #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @EVP_PKEY_asn1_find(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_get_security_bits(ptr noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
