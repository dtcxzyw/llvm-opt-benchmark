target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_cmp_pkiheader_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.ossl_cmp_itav_st = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.ossl_cmp_ctx_st = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/cmp/cmp_hdr.c\00", align 1
@__func__.OSSL_CMP_HDR_get0_transactionID = private unnamed_addr constant [32 x i8] c"OSSL_CMP_HDR_get0_transactionID\00", align 1
@__func__.OSSL_CMP_HDR_get0_recipNonce = private unnamed_addr constant [29 x i8] c"OSSL_CMP_HDR_get0_recipNonce\00", align 1
@__func__.ossl_cmp_hdr_set_transactionID = private unnamed_addr constant [31 x i8] c"ossl_cmp_hdr_set_transactionID\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Starting new transaction with ID=%s\00", align 1
@__func__.set_random = private unnamed_addr constant [11 x i8] c"set_random\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_set_pvno(ptr noundef %hdr, i32 noundef %pvno) #0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %pvno.addr = alloca i32, align 4
  store ptr %hdr, ptr %hdr.addr, align 8
  store i32 %pvno, ptr %pvno.addr, align 4
  %0 = load ptr, ptr %hdr.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %hdr.addr, align 8
  %pvno5 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pvno5, align 8
  %3 = load i32, ptr %pvno.addr, align 4
  %conv6 = sext i32 %3 to i64
  %call = call i32 @ASN1_INTEGER_set(ptr noundef %2, i64 noundef %conv6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_get_pvno(ptr noundef %hdr) #0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %pvno = alloca i64, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %hdr.addr, align 8
  %pvno5 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pvno5, align 8
  %call = call i32 @ASN1_INTEGER_get_int64(ptr noundef %pvno, ptr noundef %2)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i64, ptr %pvno, align 8
  %cmp7 = icmp slt i64 %3, 0
  br i1 %cmp7, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %4 = load i64, ptr %pvno, align 8
  %cmp10 = icmp sgt i64 %4, 2147483647
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  %5 = load i64, ptr %pvno, align 8
  %conv14 = trunc i64 %5 to i32
  store i32 %conv14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @ASN1_INTEGER_get_int64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_get_protection_nid(ptr noundef %hdr) #0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %hdr.addr, align 8
  %protectionAlg = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %protectionAlg, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %hdr.addr, align 8
  %protectionAlg7 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %protectionAlg7, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %algorithm, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_HDR_get0_transactionID(ptr noundef %hdr) #0 {
entry:
  %retval = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 53, ptr noundef @__func__.OSSL_CMP_HDR_get0_transactionID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %hdr.addr, align 8
  %transactionID = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %transactionID, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_hdr_get0_senderNonce(ptr noundef %hdr) #0 {
entry:
  %retval = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %hdr.addr, align 8
  %senderNonce = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %senderNonce, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_HDR_get0_recipNonce(ptr noundef %hdr) #0 {
entry:
  %retval = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 69, ptr noundef @__func__.OSSL_CMP_HDR_get0_recipNonce)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %hdr.addr, align 8
  %recipNonce = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %recipNonce, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_general_name_is_NULL_DN(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 4
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %3 = load ptr, ptr %name.addr, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %d, align 8
  %call = call ptr @X509_NAME_get_entry(ptr noundef %4, i32 noundef 0)
  %cmp2 = icmp eq ptr %call, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %5 = phi i1 [ false, %lor.rhs ], [ %cmp2, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %6 = phi i1 [ true, %entry ], [ %5, %land.end ]
  %lor.ext = zext i1 %6 to i32
  ret i32 %lor.ext
}

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_set1_sender(ptr noundef %hdr, ptr noundef %nm) #0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %hdr.addr, align 8
  %sender = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %nm.addr, align 8
  %call = call i32 @set1_general_name(ptr noundef %sender, ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @set1_general_name(ptr noundef %tgt, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %tgt.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %tgt, ptr %tgt.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %tgt.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @GENERAL_NAME_new()
  store ptr %call, ptr %name, align 8
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %err

if.end8:                                          ; preds = %if.end
  %1 = load ptr, ptr %name, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %1, i32 0, i32 0
  store i32 4, ptr %type, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %cmp9 = icmp eq ptr %2, null
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %call12 = call ptr @X509_NAME_new()
  %3 = load ptr, ptr %name, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %3, i32 0, i32 1
  store ptr %call12, ptr %d, align 8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then11
  br label %err

if.end16:                                         ; preds = %if.then11
  br label %if.end22

if.else:                                          ; preds = %if.end8
  %4 = load ptr, ptr %name, align 8
  %d17 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %src.addr, align 8
  %call18 = call i32 @X509_NAME_set(ptr noundef %d17, ptr noundef %5)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.else
  br label %err

if.end21:                                         ; preds = %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end16
  %6 = load ptr, ptr %tgt.addr, align 8
  %7 = load ptr, ptr %6, align 8
  call void @GENERAL_NAME_free(ptr noundef %7)
  %8 = load ptr, ptr %name, align 8
  %9 = load ptr, ptr %tgt.addr, align 8
  store ptr %8, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then20, %if.then15, %if.then7
  %10 = load ptr, ptr %name, align 8
  call void @GENERAL_NAME_free(ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end22, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_set1_recipient(ptr noundef %hdr, ptr noundef %nm) #0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %hdr.addr, align 8
  %recipient = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %nm.addr, align 8
  %call = call i32 @set1_general_name(ptr noundef %recipient, ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_update_messageTime(ptr noundef %hdr) #0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %hdr.addr, align 8
  %messageTime = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %messageTime, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %call = call ptr @ASN1_GENERALIZEDTIME_new()
  %3 = load ptr, ptr %hdr.addr, align 8
  %messageTime7 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %3, i32 0, i32 3
  store ptr %call, ptr %messageTime7, align 8
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %hdr.addr, align 8
  %messageTime12 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %messageTime12, align 8
  %call13 = call i64 @time(ptr noundef null) #3
  %call14 = call ptr @ASN1_GENERALIZEDTIME_set(ptr noundef %5, i64 noundef %call13)
  %cmp15 = icmp ne ptr %call14, null
  %conv16 = zext i1 %cmp15 to i32
  store i32 %conv16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @ASN1_GENERALIZEDTIME_new() #1

declare ptr @ASN1_GENERALIZEDTIME_set(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_set1_senderKID(ptr noundef %hdr, ptr noundef %senderKID) #0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %senderKID.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %senderKID, ptr %senderKID.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %hdr.addr, align 8
  %senderKID5 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %senderKID.addr, align 8
  %call = call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef %senderKID5, ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_push0_freeText(ptr noundef %hdr, ptr noundef %text) #0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %text.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  %cmp2 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %3 = load ptr, ptr %hdr.addr, align 8
  %freeText = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %freeText, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %call = call ptr @OPENSSL_sk_new_null()
  %5 = load ptr, ptr %hdr.addr, align 8
  %freeText6 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %5, i32 0, i32 10
  store ptr %call, ptr %freeText6, align 8
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %hdr.addr, align 8
  %freeText11 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %freeText11, align 8
  %call12 = call ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %7)
  %8 = load ptr, ptr %text.addr, align 8
  %call13 = call ptr @ossl_check_ASN1_UTF8STRING_type(ptr noundef %8)
  %call14 = call i32 @OPENSSL_sk_push(ptr noundef %call12, ptr noundef %call13)
  store i32 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_UTF8STRING_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_push1_freeText(ptr noundef %hdr, ptr noundef %text) #0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %text.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  %cmp2 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %3 = load ptr, ptr %hdr.addr, align 8
  %freeText = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %freeText, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %call = call ptr @OPENSSL_sk_new_null()
  %5 = load ptr, ptr %hdr.addr, align 8
  %freeText6 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %5, i32 0, i32 10
  store ptr %call, ptr %freeText6, align 8
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %hdr.addr, align 8
  %freeText11 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %freeText11, align 8
  %8 = load ptr, ptr %text.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %data, align 8
  %10 = load ptr, ptr %text.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %length, align 8
  %call12 = call i32 @ossl_cmp_sk_ASN1_UTF8STRING_push_str(ptr noundef %7, ptr noundef %9, i32 noundef %11)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @ossl_cmp_sk_ASN1_UTF8STRING_push_str(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_generalInfo_push0_item(ptr noundef %hdr, ptr noundef %itav) #0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %itav.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %itav, ptr %itav.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %itav.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  %cmp2 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %3 = load ptr, ptr %hdr.addr, align 8
  %generalInfo = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %itav.addr, align 8
  %call = call i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef %generalInfo, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_generalInfo_push1_items(ptr noundef %hdr, ptr noundef %itavs) #0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %itavs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %itav = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %itavs, ptr %itavs.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %itavs.addr, align 8
  %call = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %2)
  %call5 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp6 = icmp slt i32 %1, %call5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %itavs.addr, align 8
  %call8 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call9 = call ptr @OPENSSL_sk_value(ptr noundef %call8, i32 noundef %4)
  %call10 = call ptr @OSSL_CMP_ITAV_dup(ptr noundef %call9)
  store ptr %call10, ptr %itav, align 8
  %5 = load ptr, ptr %itav, align 8
  %cmp11 = icmp eq ptr %5, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %for.body
  %6 = load ptr, ptr %hdr.addr, align 8
  %7 = load ptr, ptr %itav, align 8
  %call15 = call i32 @ossl_cmp_hdr_generalInfo_push0_item(ptr noundef %6, ptr noundef %7)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  %8 = load ptr, ptr %itav, align 8
  call void @OSSL_CMP_ITAV_free(ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then17, %if.then13, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OSSL_CMP_ITAV_dup(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare void @OSSL_CMP_ITAV_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_set_implicitConfirm(ptr noundef %hdr) #0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %itav = alloca ptr, align 8
  %asn1null = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @ASN1_NULL_new()
  store ptr %call, ptr %asn1null, align 8
  %1 = load ptr, ptr %asn1null, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call ptr @OBJ_nid2obj(i32 noundef 310)
  %2 = load ptr, ptr %asn1null, align 8
  %call10 = call ptr @OSSL_CMP_ITAV_create(ptr noundef %call9, ptr noundef %2)
  store ptr %call10, ptr %itav, align 8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  br label %err

if.end14:                                         ; preds = %if.end8
  %3 = load ptr, ptr %hdr.addr, align 8
  %4 = load ptr, ptr %itav, align 8
  %call15 = call i32 @ossl_cmp_hdr_generalInfo_push0_item(ptr noundef %3, ptr noundef %4)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  br label %err

if.end18:                                         ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then17, %if.then13
  %5 = load ptr, ptr %asn1null, align 8
  call void @ASN1_TYPE_free(ptr noundef %5)
  %6 = load ptr, ptr %itav, align 8
  call void @OSSL_CMP_ITAV_free(ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end18, %if.then7, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @ASN1_NULL_new() #1

declare ptr @OSSL_CMP_ITAV_create(ptr noundef, ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare void @ASN1_TYPE_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_has_implicitConfirm(ptr noundef %hdr) #0 {
entry:
  %retval = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %itavCount = alloca i32, align 4
  %i = alloca i32, align 4
  %itav = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %hdr.addr, align 8
  %generalInfo = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %generalInfo, align 8
  %call = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %2)
  %call5 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call5, ptr %itavCount, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %itavCount, align 4
  %cmp6 = icmp slt i32 %3, %4
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %hdr.addr, align 8
  %generalInfo8 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %generalInfo8, align 8
  %call9 = call ptr @ossl_check_const_OSSL_CMP_ITAV_sk_type(ptr noundef %6)
  %7 = load i32, ptr %i, align 4
  %call10 = call ptr @OPENSSL_sk_value(ptr noundef %call9, i32 noundef %7)
  store ptr %call10, ptr %itav, align 8
  %8 = load ptr, ptr %itav, align 8
  %cmp11 = icmp ne ptr %8, null
  br i1 %cmp11, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %itav, align 8
  %infoType = getelementptr inbounds %struct.ossl_cmp_itav_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %infoType, align 8
  %call13 = call i32 @OBJ_obj2nid(ptr noundef %10)
  %cmp14 = icmp eq i32 %call13, 310
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then16, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_set_transactionID(ptr noundef %ctx, ptr noundef %hdr) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %tid = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %transactionID = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %0, i32 0, i32 39
  %1 = load ptr, ptr %transactionID, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %transactionID1 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i32 0, i32 39
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @set_random(ptr noundef %transactionID1, ptr noundef %3, i64 noundef 16)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %ctx.addr, align 8
  %transactionID3 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %4, i32 0, i32 39
  %5 = load ptr, ptr %transactionID3, align 8
  %call4 = call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef %5)
  store ptr %call4, ptr %tid, align 8
  %6 = load ptr, ptr %tid, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %tid, align 8
  %call7 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %7, ptr noundef @__func__.ossl_cmp_hdr_set_transactionID, ptr noundef @.str, i32 noundef 282, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %8)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %9 = load ptr, ptr %tid, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 283)
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %10 = load ptr, ptr %hdr.addr, align 8
  %transactionID10 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %ctx.addr, align 8
  %transactionID11 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %11, i32 0, i32 39
  %12 = load ptr, ptr %transactionID11, align 8
  %call12 = call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef %transactionID10, ptr noundef %12)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then2
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @set_random(ptr noundef %tgt, ptr noundef %ctx, i64 noundef %len) #0 {
entry:
  %tgt.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %bytes = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %tgt, ptr %tgt.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %0, ptr noundef @.str, i32 noundef 142)
  store ptr %call, ptr %bytes, align 8
  store i32 0, ptr %res, align 4
  %1 = load ptr, ptr %bytes, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %libctx, align 8
  %4 = load ptr, ptr %bytes, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @RAND_bytes_ex(ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef 0)
  %cmp2 = icmp sle i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 146, ptr noundef @__func__.set_random)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 110, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %tgt.addr, align 8
  %7 = load ptr, ptr %bytes, align 8
  %8 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %8 to i32
  %call3 = call i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef %6, ptr noundef %7, i32 noundef %conv)
  store i32 %call3, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %bytes, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 149)
  %10 = load i32, ptr %res, align 4
  ret i32 %10
}

declare ptr @i2s_ASN1_OCTET_STRING(ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_print_log(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_hdr_init(ptr noundef %ctx, ptr noundef %hdr) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %sender = alloca ptr, align 8
  %rcp = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr null, ptr %rcp, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %hdr.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  %cmp2 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %3 = load ptr, ptr %hdr.addr, align 8
  %call = call i32 @ossl_cmp_hdr_set_pvno(ptr noundef %3, i32 noundef 2)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %4, i32 0, i32 28
  %5 = load ptr, ptr %cert, align 8
  %cmp7 = icmp ne ptr %5, null
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  %6 = load ptr, ptr %ctx.addr, align 8
  %cert9 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %6, i32 0, i32 28
  %7 = load ptr, ptr %cert9, align 8
  %call10 = call ptr @X509_get_subject_name(ptr noundef %7)
  br label %cond.end25

cond.false:                                       ; preds = %if.end6
  %8 = load ptr, ptr %ctx.addr, align 8
  %oldCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 60
  %9 = load ptr, ptr %oldCert, align 8
  %cmp11 = icmp ne ptr %9, null
  br i1 %cmp11, label %cond.true13, label %cond.false16

cond.true13:                                      ; preds = %cond.false
  %10 = load ptr, ptr %ctx.addr, align 8
  %oldCert14 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %10, i32 0, i32 60
  %11 = load ptr, ptr %oldCert14, align 8
  %call15 = call ptr @X509_get_subject_name(ptr noundef %11)
  br label %cond.end23

cond.false16:                                     ; preds = %cond.false
  %12 = load ptr, ptr %ctx.addr, align 8
  %p10CSR = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %12, i32 0, i32 61
  %13 = load ptr, ptr %p10CSR, align 8
  %cmp17 = icmp ne ptr %13, null
  br i1 %cmp17, label %cond.true19, label %cond.false22

cond.true19:                                      ; preds = %cond.false16
  %14 = load ptr, ptr %ctx.addr, align 8
  %p10CSR20 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %14, i32 0, i32 61
  %15 = load ptr, ptr %p10CSR20, align 8
  %call21 = call ptr @X509_REQ_get_subject_name(ptr noundef %15)
  br label %cond.end

cond.false22:                                     ; preds = %cond.false16
  %16 = load ptr, ptr %ctx.addr, align 8
  %subjectName = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %16, i32 0, i32 52
  %17 = load ptr, ptr %subjectName, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false22, %cond.true19
  %cond = phi ptr [ %call21, %cond.true19 ], [ %17, %cond.false22 ]
  br label %cond.end23

cond.end23:                                       ; preds = %cond.end, %cond.true13
  %cond24 = phi ptr [ %call15, %cond.true13 ], [ %cond, %cond.end ]
  br label %cond.end25

cond.end25:                                       ; preds = %cond.end23, %cond.true
  %cond26 = phi ptr [ %call10, %cond.true ], [ %cond24, %cond.end23 ]
  store ptr %cond26, ptr %sender, align 8
  %18 = load ptr, ptr %hdr.addr, align 8
  %19 = load ptr, ptr %sender, align 8
  %call27 = call i32 @ossl_cmp_hdr_set1_sender(ptr noundef %18, ptr noundef %19)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %cond.end25
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %cond.end25
  %20 = load ptr, ptr %ctx.addr, align 8
  %recipient = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 37
  %21 = load ptr, ptr %recipient, align 8
  %cmp31 = icmp ne ptr %21, null
  br i1 %cmp31, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end30
  %22 = load ptr, ptr %ctx.addr, align 8
  %recipient34 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %22, i32 0, i32 37
  %23 = load ptr, ptr %recipient34, align 8
  store ptr %23, ptr %rcp, align 8
  br label %if.end63

if.else:                                          ; preds = %if.end30
  %24 = load ptr, ptr %ctx.addr, align 8
  %srvCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %24, i32 0, i32 20
  %25 = load ptr, ptr %srvCert, align 8
  %cmp35 = icmp ne ptr %25, null
  br i1 %cmp35, label %if.then37, label %if.else40

if.then37:                                        ; preds = %if.else
  %26 = load ptr, ptr %ctx.addr, align 8
  %srvCert38 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %26, i32 0, i32 20
  %27 = load ptr, ptr %srvCert38, align 8
  %call39 = call ptr @X509_get_subject_name(ptr noundef %27)
  store ptr %call39, ptr %rcp, align 8
  br label %if.end62

if.else40:                                        ; preds = %if.else
  %28 = load ptr, ptr %ctx.addr, align 8
  %issuer = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %28, i32 0, i32 49
  %29 = load ptr, ptr %issuer, align 8
  %cmp41 = icmp ne ptr %29, null
  br i1 %cmp41, label %if.then43, label %if.else45

if.then43:                                        ; preds = %if.else40
  %30 = load ptr, ptr %ctx.addr, align 8
  %issuer44 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %30, i32 0, i32 49
  %31 = load ptr, ptr %issuer44, align 8
  store ptr %31, ptr %rcp, align 8
  br label %if.end61

if.else45:                                        ; preds = %if.else40
  %32 = load ptr, ptr %ctx.addr, align 8
  %oldCert46 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %32, i32 0, i32 60
  %33 = load ptr, ptr %oldCert46, align 8
  %cmp47 = icmp ne ptr %33, null
  br i1 %cmp47, label %if.then49, label %if.else52

if.then49:                                        ; preds = %if.else45
  %34 = load ptr, ptr %ctx.addr, align 8
  %oldCert50 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %34, i32 0, i32 60
  %35 = load ptr, ptr %oldCert50, align 8
  %call51 = call ptr @X509_get_issuer_name(ptr noundef %35)
  store ptr %call51, ptr %rcp, align 8
  br label %if.end60

if.else52:                                        ; preds = %if.else45
  %36 = load ptr, ptr %ctx.addr, align 8
  %cert53 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %36, i32 0, i32 28
  %37 = load ptr, ptr %cert53, align 8
  %cmp54 = icmp ne ptr %37, null
  br i1 %cmp54, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.else52
  %38 = load ptr, ptr %ctx.addr, align 8
  %cert57 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %38, i32 0, i32 28
  %39 = load ptr, ptr %cert57, align 8
  %call58 = call ptr @X509_get_issuer_name(ptr noundef %39)
  store ptr %call58, ptr %rcp, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %if.else52
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then49
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then43
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then37
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then33
  %40 = load ptr, ptr %hdr.addr, align 8
  %41 = load ptr, ptr %rcp, align 8
  %call64 = call i32 @ossl_cmp_hdr_set1_recipient(ptr noundef %40, ptr noundef %41)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end63
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.end63
  %42 = load ptr, ptr %hdr.addr, align 8
  %call68 = call i32 @ossl_cmp_hdr_update_messageTime(ptr noundef %42)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end67
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end67
  %43 = load ptr, ptr %ctx.addr, align 8
  %recipNonce = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %43, i32 0, i32 41
  %44 = load ptr, ptr %recipNonce, align 8
  %cmp72 = icmp ne ptr %44, null
  br i1 %cmp72, label %land.lhs.true, label %if.end79

land.lhs.true:                                    ; preds = %if.end71
  %45 = load ptr, ptr %hdr.addr, align 8
  %recipNonce74 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %45, i32 0, i32 9
  %46 = load ptr, ptr %ctx.addr, align 8
  %recipNonce75 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %46, i32 0, i32 41
  %47 = load ptr, ptr %recipNonce75, align 8
  %call76 = call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef %recipNonce74, ptr noundef %47)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %land.lhs.true, %if.end71
  %48 = load ptr, ptr %ctx.addr, align 8
  %49 = load ptr, ptr %hdr.addr, align 8
  %call80 = call i32 @ossl_cmp_hdr_set_transactionID(ptr noundef %48, ptr noundef %49)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.end79
  store i32 0, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.end79
  %50 = load ptr, ptr %hdr.addr, align 8
  %senderNonce = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %50, i32 0, i32 8
  %51 = load ptr, ptr %ctx.addr, align 8
  %call84 = call i32 @set_random(ptr noundef %senderNonce, ptr noundef %51, i64 noundef 16)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end83
  store i32 0, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %if.end83
  %52 = load ptr, ptr %ctx.addr, align 8
  %53 = load ptr, ptr %hdr.addr, align 8
  %senderNonce88 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %53, i32 0, i32 8
  %54 = load ptr, ptr %senderNonce88, align 8
  %call89 = call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef %52, ptr noundef %54)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.end87
  store i32 0, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.end87
  %55 = load ptr, ptr %ctx.addr, align 8
  %freeText = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %55, i32 0, i32 42
  %56 = load ptr, ptr %freeText, align 8
  %cmp93 = icmp ne ptr %56, null
  br i1 %cmp93, label %land.lhs.true95, label %if.end100

land.lhs.true95:                                  ; preds = %if.end92
  %57 = load ptr, ptr %hdr.addr, align 8
  %58 = load ptr, ptr %ctx.addr, align 8
  %freeText96 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %58, i32 0, i32 42
  %59 = load ptr, ptr %freeText96, align 8
  %call97 = call i32 @ossl_cmp_hdr_push1_freeText(ptr noundef %57, ptr noundef %59)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %land.lhs.true95
  store i32 0, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %land.lhs.true95, %if.end92
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end100, %if.then99, %if.then91, %if.then86, %if.then82, %if.then78, %if.then70, %if.then66, %if.then29, %if.then5, %if.then
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

declare ptr @X509_get_subject_name(ptr noundef) #1

declare ptr @X509_REQ_get_subject_name(ptr noundef) #1

declare ptr @X509_get_issuer_name(ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef, ptr noundef) #1

declare ptr @GENERAL_NAME_new() #1

declare ptr @X509_NAME_new() #1

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) #1

declare void @GENERAL_NAME_free(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
