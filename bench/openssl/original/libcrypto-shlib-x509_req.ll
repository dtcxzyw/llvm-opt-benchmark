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
%struct.X509_req_st = type { %struct.X509_req_info_st, %struct.X509_algor_st, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr }
%struct.X509_req_info_st = type { %struct.ASN1_ENCODING_st, ptr, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509_req.c\00", align 1
@__func__.X509_to_X509_REQ = private unnamed_addr constant [17 x i8] c"X509_to_X509_REQ\00", align 1
@ext_nids = internal global ptr @ext_nid_list, align 8
@__func__.X509_REQ_get_extensions = private unnamed_addr constant [24 x i8] c"X509_REQ_get_extensions\00", align 1
@__func__.X509_REQ_delete_attr = private unnamed_addr constant [21 x i8] c"X509_REQ_delete_attr\00", align 1
@__func__.X509_REQ_add1_attr = private unnamed_addr constant [19 x i8] c"X509_REQ_add1_attr\00", align 1
@__func__.X509_REQ_add1_attr_by_OBJ = private unnamed_addr constant [26 x i8] c"X509_REQ_add1_attr_by_OBJ\00", align 1
@__func__.X509_REQ_add1_attr_by_NID = private unnamed_addr constant [26 x i8] c"X509_REQ_add1_attr_by_NID\00", align 1
@__func__.X509_REQ_add1_attr_by_txt = private unnamed_addr constant [26 x i8] c"X509_REQ_add1_attr_by_txt\00", align 1
@__func__.i2d_re_X509_REQ_tbs = private unnamed_addr constant [20 x i8] c"i2d_re_X509_REQ_tbs\00", align 1
@ext_nid_list = internal global [3 x i32] [i32 172, i32 171, i32 0], align 4

; Function Attrs: nounwind uwtable
define ptr @X509_to_X509_REQ(ptr noundef %x, ptr noundef %pkey, ptr noundef %md) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %ri = alloca ptr, align 8
  %i = alloca i32, align 4
  %pktmp = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %libctx = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %libctx, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %propq = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 26
  %3 = load ptr, ptr %propq, align 8
  %call = call ptr @X509_REQ_new_ex(ptr noundef %1, ptr noundef %3)
  store ptr %call, ptr %ret, align 8
  %4 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 31, ptr noundef @__func__.X509_to_X509_REQ)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ret, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %5, i32 0, i32 0
  store ptr %req_info, ptr %ri, align 8
  %6 = load ptr, ptr %ri, align 8
  %version = getelementptr inbounds %struct.X509_req_info_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %version, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 0
  store i32 1, ptr %length, align 8
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef @.str, i32 noundef 38)
  %8 = load ptr, ptr %ri, align 8
  %version2 = getelementptr inbounds %struct.X509_req_info_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %version2, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 2
  store ptr %call1, ptr %data, align 8
  %10 = load ptr, ptr %ri, align 8
  %version3 = getelementptr inbounds %struct.X509_req_info_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %version3, align 8
  %data4 = getelementptr inbounds %struct.asn1_string_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %data4, align 8
  %cmp5 = icmp eq ptr %12, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %13 = load ptr, ptr %ri, align 8
  %version8 = getelementptr inbounds %struct.X509_req_info_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %version8, align 8
  %data9 = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %data9, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 0
  store i8 0, ptr %arrayidx, align 1
  %16 = load ptr, ptr %ret, align 8
  %17 = load ptr, ptr %x.addr, align 8
  %call10 = call ptr @X509_get_subject_name(ptr noundef %17)
  %call11 = call i32 @X509_REQ_set_subject_name(ptr noundef %16, ptr noundef %call10)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end7
  br label %err

if.end13:                                         ; preds = %if.end7
  %18 = load ptr, ptr %x.addr, align 8
  %call14 = call ptr @X509_get0_pubkey(ptr noundef %18)
  store ptr %call14, ptr %pktmp, align 8
  %19 = load ptr, ptr %pktmp, align 8
  %cmp15 = icmp eq ptr %19, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %err

if.end17:                                         ; preds = %if.end13
  %20 = load ptr, ptr %ret, align 8
  %21 = load ptr, ptr %pktmp, align 8
  %call18 = call i32 @X509_REQ_set_pubkey(ptr noundef %20, ptr noundef %21)
  store i32 %call18, ptr %i, align 4
  %22 = load i32, ptr %i, align 4
  %tobool19 = icmp ne i32 %22, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  br label %err

if.end21:                                         ; preds = %if.end17
  %23 = load ptr, ptr %pkey.addr, align 8
  %cmp22 = icmp ne ptr %23, null
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end21
  %24 = load ptr, ptr %ret, align 8
  %25 = load ptr, ptr %pkey.addr, align 8
  %26 = load ptr, ptr %md.addr, align 8
  %call24 = call i32 @X509_REQ_sign(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then23
  br label %err

if.end27:                                         ; preds = %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end21
  %27 = load ptr, ptr %ret, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then26, %if.then20, %if.then16, %if.then12, %if.then6, %if.then
  %28 = load ptr, ptr %ret, align 8
  call void @X509_REQ_free(ptr noundef %28)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end28
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

declare ptr @X509_REQ_new_ex(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @X509_REQ_set_subject_name(ptr noundef, ptr noundef) #1

declare ptr @X509_get_subject_name(ptr noundef) #1

declare ptr @X509_get0_pubkey(ptr noundef) #1

declare i32 @X509_REQ_set_pubkey(ptr noundef, ptr noundef) #1

declare i32 @X509_REQ_sign(ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_REQ_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_get_pubkey(ptr noundef %req) #0 {
entry:
  %retval = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %req.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %1, i32 0, i32 0
  %pubkey = getelementptr inbounds %struct.X509_req_info_st, ptr %req_info, i32 0, i32 3
  %2 = load ptr, ptr %pubkey, align 8
  %call = call ptr @X509_PUBKEY_get(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare ptr @X509_PUBKEY_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_get0_pubkey(ptr noundef %req) #0 {
entry:
  %retval = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %req.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %1, i32 0, i32 0
  %pubkey = getelementptr inbounds %struct.X509_req_info_st, ptr %req_info, i32 0, i32 3
  %2 = load ptr, ptr %pubkey, align 8
  %call = call ptr @X509_PUBKEY_get0(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare ptr @X509_PUBKEY_get0(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_get_X509_PUBKEY(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %0, i32 0, i32 0
  %pubkey = getelementptr inbounds %struct.X509_req_info_st, ptr %req_info, i32 0, i32 3
  %1 = load ptr, ptr %pubkey, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_check_private_key(ptr noundef %req, ptr noundef %pkey) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %call = call ptr @X509_REQ_get0_pubkey(ptr noundef %0)
  %1 = load ptr, ptr %pkey.addr, align 8
  %call1 = call i32 @ossl_x509_check_private_key(ptr noundef %call, ptr noundef %1)
  ret i32 %call1
}

declare i32 @ossl_x509_check_private_key(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_extension_nid(i32 noundef %req_nid) #0 {
entry:
  %retval = alloca i32, align 4
  %req_nid.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %nid = alloca i32, align 4
  store i32 %req_nid, ptr %req_nid.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr @ext_nids, align 8
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %nid, align 4
  %3 = load i32, ptr %nid, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.cond
  %4 = load i32, ptr %req_nid.addr, align 4
  %5 = load i32, ptr %nid, align 4
  %cmp1 = icmp eq i32 %4, %5
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

return:                                           ; preds = %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_get_extension_nids() #0 {
entry:
  %0 = load ptr, ptr @ext_nids, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @X509_REQ_set_extension_nids(ptr noundef %nids) #0 {
entry:
  %nids.addr = alloca ptr, align 8
  store ptr %nids, ptr %nids.addr, align 8
  %0 = load ptr, ptr %nids.addr, align 8
  store ptr %0, ptr @ext_nids, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_get_extensions(ptr noundef %req) #0 {
entry:
  %retval = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %attr = alloca ptr, align 8
  %ext = alloca ptr, align 8
  %idx = alloca i32, align 4
  %pnid = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr null, ptr %ext, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @ext_nids, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr @ext_nids, align 8
  store ptr %2, ptr %pnid, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %pnid, align 8
  %4 = load i32, ptr %3, align 4
  %cmp1 = icmp ne i32 %4, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %req.addr, align 8
  %6 = load ptr, ptr %pnid, align 8
  %7 = load i32, ptr %6, align 4
  %call = call i32 @X509_REQ_get_attr_by_NID(ptr noundef %5, i32 noundef %7, i32 noundef -1)
  store i32 %call, ptr %idx, align 4
  %8 = load i32, ptr %idx, align 4
  %cmp2 = icmp slt i32 %8, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  br label %for.inc

if.end4:                                          ; preds = %for.body
  %9 = load ptr, ptr %req.addr, align 8
  %10 = load i32, ptr %idx, align 4
  %call5 = call ptr @X509_REQ_get_attr(ptr noundef %9, i32 noundef %10)
  store ptr %call5, ptr %attr, align 8
  %11 = load ptr, ptr %attr, align 8
  %call6 = call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %11, i32 noundef 0)
  store ptr %call6, ptr %ext, align 8
  br label %for.end

for.inc:                                          ; preds = %if.then3
  %12 = load ptr, ptr %pnid, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %pnid, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.end4, %for.cond
  %13 = load ptr, ptr %ext, align 8
  %cmp7 = icmp eq ptr %13, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %for.end
  %call9 = call ptr @OPENSSL_sk_new_null()
  store ptr %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %for.end
  %14 = load ptr, ptr %ext, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %type, align 8
  %cmp11 = icmp ne i32 %15, 16
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 140, ptr noundef @__func__.X509_REQ_get_extensions)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 122, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end10
  %16 = load ptr, ptr %ext, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %value, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %data, align 8
  store ptr %18, ptr %p, align 8
  %19 = load ptr, ptr %ext, align 8
  %value14 = getelementptr inbounds %struct.asn1_type_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %value14, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %length, align 8
  %conv = sext i32 %21 to i64
  %call15 = call ptr @X509_EXTENSIONS_it()
  %call16 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef %p, i64 noundef %conv, ptr noundef %call15)
  store ptr %call16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then8, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_get_attr_by_NID(ptr noundef %req, i32 noundef %nid, i32 noundef %lastpos) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %0, i32 0, i32 0
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %req_info, i32 0, i32 4
  %1 = load ptr, ptr %attributes, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509at_get_attr_by_NID(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_get_attr(ptr noundef %req, i32 noundef %loc) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %0, i32 0, i32 0
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %req_info, i32 0, i32 4
  %1 = load ptr, ptr %attributes, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509at_get_attr(ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

declare ptr @X509_ATTRIBUTE_get0_type(ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @X509_EXTENSIONS_it() #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_add_extensions_nid(ptr noundef %req, ptr noundef %exts, i32 noundef %nid) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %exts.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %extlen = alloca i32, align 4
  %rv = alloca i32, align 4
  %ext = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %exts, ptr %exts.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 0, ptr %rv, align 4
  store ptr null, ptr %ext, align 8
  %0 = load ptr, ptr %exts.addr, align 8
  %call = call ptr @X509_EXTENSIONS_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %ext, ptr noundef %call)
  store i32 %call1, ptr %extlen, align 4
  %1 = load i32, ptr %extlen, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %3 = load i32, ptr %nid.addr, align 4
  %4 = load ptr, ptr %ext, align 8
  %5 = load i32, ptr %extlen, align 4
  %call2 = call i32 @X509_REQ_add1_attr_by_NID(ptr noundef %2, i32 noundef %3, i32 noundef 16, ptr noundef %4, i32 noundef %5)
  store i32 %call2, ptr %rv, align 4
  %6 = load ptr, ptr %ext, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 166)
  %7 = load i32, ptr %rv, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_add1_attr_by_NID(ptr noundef %req, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 245, ptr noundef @__func__.X509_REQ_add1_attr_by_NID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %req.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %1, i32 0, i32 0
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %req_info, i32 0, i32 4
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load i32, ptr %type.addr, align 4
  %4 = load ptr, ptr %bytes.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %call = call ptr @X509at_add1_attr_by_NID(ptr noundef %attributes, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %req.addr, align 8
  %req_info3 = getelementptr inbounds %struct.X509_req_st, ptr %6, i32 0, i32 0
  %enc = getelementptr inbounds %struct.X509_req_info_st, ptr %req_info3, i32 0, i32 0
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_add_extensions(ptr noundef %req, ptr noundef %exts) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %exts.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %exts, ptr %exts.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %1 = load ptr, ptr %exts.addr, align 8
  %call = call i32 @X509_REQ_add_extensions_nid(ptr noundef %0, ptr noundef %1, i32 noundef 172)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_get_attr_count(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %0, i32 0, i32 0
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %req_info, i32 0, i32 4
  %1 = load ptr, ptr %attributes, align 8
  %call = call i32 @X509at_get_attr_count(ptr noundef %1)
  ret i32 %call
}

declare i32 @X509at_get_attr_count(ptr noundef) #1

declare i32 @X509at_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_get_attr_by_OBJ(ptr noundef %req, ptr noundef %obj, i32 noundef %lastpos) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %lastpos.addr = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %0, i32 0, i32 0
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %req_info, i32 0, i32 4
  %1 = load ptr, ptr %attributes, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509at_get_attr_by_OBJ(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

declare i32 @X509at_get_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @X509at_get_attr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_delete_attr(ptr noundef %req, i32 noundef %loc) #0 {
entry:
  %retval = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  %attr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 204, ptr noundef @__func__.X509_REQ_delete_attr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %req.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %1, i32 0, i32 0
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %req_info, i32 0, i32 4
  %2 = load ptr, ptr %attributes, align 8
  %3 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509at_delete_attr(ptr noundef %2, i32 noundef %3)
  store ptr %call, ptr %attr, align 8
  %4 = load ptr, ptr %attr, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %req.addr, align 8
  %req_info3 = getelementptr inbounds %struct.X509_req_st, ptr %5, i32 0, i32 0
  %enc = getelementptr inbounds %struct.X509_req_info_st, ptr %req_info3, i32 0, i32 0
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %attr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @X509at_delete_attr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_add1_attr(ptr noundef %req, ptr noundef %attr) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 216, ptr noundef @__func__.X509_REQ_add1_attr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %req.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %1, i32 0, i32 0
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %req_info, i32 0, i32 4
  %2 = load ptr, ptr %attr.addr, align 8
  %call = call ptr @X509at_add1_attr(ptr noundef %attributes, ptr noundef %2)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %req.addr, align 8
  %req_info3 = getelementptr inbounds %struct.X509_req_st, ptr %3, i32 0, i32 0
  %enc = getelementptr inbounds %struct.X509_req_info_st, ptr %req_info3, i32 0, i32 0
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare ptr @X509at_add1_attr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_add1_attr_by_OBJ(ptr noundef %req, ptr noundef %obj, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.X509_REQ_add1_attr_by_OBJ)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %req.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %1, i32 0, i32 0
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %req_info, i32 0, i32 4
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load ptr, ptr %bytes.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %call = call ptr @X509at_add1_attr_by_OBJ(ptr noundef %attributes, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %req.addr, align 8
  %req_info3 = getelementptr inbounds %struct.X509_req_st, ptr %6, i32 0, i32 0
  %enc = getelementptr inbounds %struct.X509_req_info_st, ptr %req_info3, i32 0, i32 0
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @X509at_add1_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @X509at_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_add1_attr_by_txt(ptr noundef %req, ptr noundef %attrname, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %attrname.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %attrname, ptr %attrname.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 260, ptr noundef @__func__.X509_REQ_add1_attr_by_txt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %req.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %1, i32 0, i32 0
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %req_info, i32 0, i32 4
  %2 = load ptr, ptr %attrname.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load ptr, ptr %bytes.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %call = call ptr @X509at_add1_attr_by_txt(ptr noundef %attributes, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %req.addr, align 8
  %req_info3 = getelementptr inbounds %struct.X509_req_st, ptr %6, i32 0, i32 0
  %enc = getelementptr inbounds %struct.X509_req_info_st, ptr %req_info3, i32 0, i32 0
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @X509at_add1_attr_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @X509_REQ_get_version(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %0, i32 0, i32 0
  %version = getelementptr inbounds %struct.X509_req_info_st, ptr %req_info, i32 0, i32 1
  %1 = load ptr, ptr %version, align 8
  %call = call i64 @ASN1_INTEGER_get(ptr noundef %1)
  ret i64 %call
}

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_get_subject_name(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %0, i32 0, i32 0
  %subject = getelementptr inbounds %struct.X509_req_info_st, ptr %req_info, i32 0, i32 2
  %1 = load ptr, ptr %subject, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @X509_REQ_get0_signature(ptr noundef %req, ptr noundef %psig, ptr noundef %palg) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %psig.addr = alloca ptr, align 8
  %palg.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %psig, ptr %psig.addr, align 8
  store ptr %palg, ptr %palg.addr, align 8
  %0 = load ptr, ptr %psig.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %req.addr, align 8
  %signature = getelementptr inbounds %struct.X509_req_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %signature, align 8
  %3 = load ptr, ptr %psig.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %palg.addr, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %req.addr, align 8
  %sig_alg = getelementptr inbounds %struct.X509_req_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %palg.addr, align 8
  store ptr %sig_alg, ptr %6, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_REQ_set0_signature(ptr noundef %req, ptr noundef %psig) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %psig.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %psig, ptr %psig.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %signature = getelementptr inbounds %struct.X509_req_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %signature, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %signature1 = getelementptr inbounds %struct.X509_req_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %signature1, align 8
  call void @ASN1_BIT_STRING_free(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %psig.addr, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %signature2 = getelementptr inbounds %struct.X509_req_st, ptr %5, i32 0, i32 2
  store ptr %4, ptr %signature2, align 8
  ret void
}

declare void @ASN1_BIT_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_set1_signature_algo(ptr noundef %req, ptr noundef %palg) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %palg.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %palg, ptr %palg.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %sig_alg = getelementptr inbounds %struct.X509_req_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %palg.addr, align 8
  %call = call i32 @X509_ALGOR_copy(ptr noundef %sig_alg, ptr noundef %1)
  ret i32 %call
}

declare i32 @X509_ALGOR_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_get_signature_nid(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %sig_alg = getelementptr inbounds %struct.X509_req_st, ptr %0, i32 0, i32 1
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %sig_alg, i32 0, i32 0
  %1 = load ptr, ptr %algorithm, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  ret i32 %call
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_re_X509_REQ_tbs(ptr noundef %req, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 309, ptr noundef @__func__.i2d_re_X509_REQ_tbs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %req.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %1, i32 0, i32 0
  %enc = getelementptr inbounds %struct.X509_req_info_st, ptr %req_info, i32 0, i32 0
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  %2 = load ptr, ptr %req.addr, align 8
  %req_info1 = getelementptr inbounds %struct.X509_req_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %pp.addr, align 8
  %call = call i32 @i2d_X509_REQ_INFO(ptr noundef %req_info1, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @i2d_X509_REQ_INFO(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
