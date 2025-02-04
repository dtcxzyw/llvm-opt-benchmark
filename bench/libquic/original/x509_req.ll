target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.X509_req_st = type { ptr, ptr, ptr, i32 }
%struct.X509_req_info_st = type { %struct.ASN1_ENCODING_st, ptr, ptr, ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.evp_pkey_st = type { i32, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.x509_attributes_st = type { ptr, i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.asn1_type_st = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509_req.c\00", align 1
@ext_nids = internal global ptr @ext_nid_list, align 8
@X509_EXTENSIONS_it = external constant %struct.ASN1_ITEM_st, align 8
@ext_nid_list = internal constant [3 x i32] [i32 172, i32 171, i32 0], align 4

; Function Attrs: nounwind uwtable
define hidden ptr @X509_to_X509_REQ(ptr noundef %x, ptr noundef %pkey, ptr noundef %md) #0 {
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
  %call = call ptr @X509_REQ_new()
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 78)
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %req_info, align 8
  store ptr %2, ptr %ri, align 8
  %3 = load ptr, ptr %ri, align 8
  %version = getelementptr inbounds %struct.X509_req_info_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %version, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 0
  store i32 1, ptr %length, align 8
  %call1 = call noalias ptr @malloc(i64 noundef 1) #3
  %5 = load ptr, ptr %ri, align 8
  %version2 = getelementptr inbounds %struct.X509_req_info_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %version2, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 2
  store ptr %call1, ptr %data, align 8
  %7 = load ptr, ptr %ri, align 8
  %version3 = getelementptr inbounds %struct.X509_req_info_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %version3, align 8
  %data4 = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %data4, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %ri, align 8
  %version8 = getelementptr inbounds %struct.X509_req_info_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %version8, align 8
  %data9 = getelementptr inbounds %struct.asn1_string_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %data9, align 8
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 0
  store i8 0, ptr %arrayidx, align 1
  %13 = load ptr, ptr %ret, align 8
  %14 = load ptr, ptr %x.addr, align 8
  %call10 = call ptr @X509_get_subject_name(ptr noundef %14)
  %call11 = call i32 @X509_REQ_set_subject_name(ptr noundef %13, ptr noundef %call10)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end7
  br label %err

if.end13:                                         ; preds = %if.end7
  %15 = load ptr, ptr %x.addr, align 8
  %call14 = call ptr @X509_get_pubkey(ptr noundef %15)
  store ptr %call14, ptr %pktmp, align 8
  %16 = load ptr, ptr %pktmp, align 8
  %cmp15 = icmp eq ptr %16, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %err

if.end17:                                         ; preds = %if.end13
  %17 = load ptr, ptr %ret, align 8
  %18 = load ptr, ptr %pktmp, align 8
  %call18 = call i32 @X509_REQ_set_pubkey(ptr noundef %17, ptr noundef %18)
  store i32 %call18, ptr %i, align 4
  %19 = load ptr, ptr %pktmp, align 8
  call void @EVP_PKEY_free(ptr noundef %19)
  %20 = load i32, ptr %i, align 4
  %tobool19 = icmp ne i32 %20, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  br label %err

if.end21:                                         ; preds = %if.end17
  %21 = load ptr, ptr %pkey.addr, align 8
  %cmp22 = icmp ne ptr %21, null
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end21
  %22 = load ptr, ptr %ret, align 8
  %23 = load ptr, ptr %pkey.addr, align 8
  %24 = load ptr, ptr %md.addr, align 8
  %call24 = call i32 @X509_REQ_sign(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then23
  br label %err

if.end27:                                         ; preds = %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end21
  %25 = load ptr, ptr %ret, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then26, %if.then20, %if.then16, %if.then12, %if.then6, %if.then
  %26 = load ptr, ptr %ret, align 8
  call void @X509_REQ_free(ptr noundef %26)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end28
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

declare ptr @X509_REQ_new() #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @X509_REQ_set_subject_name(ptr noundef, ptr noundef) #1

declare ptr @X509_get_subject_name(ptr noundef) #1

declare ptr @X509_get_pubkey(ptr noundef) #1

declare i32 @X509_REQ_set_pubkey(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare i32 @X509_REQ_sign(ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_REQ_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REQ_get_pubkey(ptr noundef %req) #0 {
entry:
  %retval = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %req.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %req_info, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %req.addr, align 8
  %req_info2 = getelementptr inbounds %struct.X509_req_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %req_info2, align 8
  %pubkey = getelementptr inbounds %struct.X509_req_info_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %pubkey, align 8
  %call = call ptr @X509_PUBKEY_get(ptr noundef %5)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @X509_PUBKEY_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_check_private_key(ptr noundef %x, ptr noundef %k) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %xk = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr null, ptr %xk, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_REQ_get_pubkey(ptr noundef %0)
  store ptr %call, ptr %xk, align 8
  %1 = load ptr, ptr %xk, align 8
  %2 = load ptr, ptr %k.addr, align 8
  %call1 = call i32 @EVP_PKEY_cmp(ptr noundef %1, ptr noundef %2)
  switch i32 %call1, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb2
    i32 -1, label %sw.bb3
    i32 -2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %ok, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 116, ptr noundef @.str, i32 noundef 129)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 132)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %3 = load ptr, ptr %k.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %4, 408
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb4
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 15, ptr noundef @.str, i32 noundef 136)
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb4
  %5 = load ptr, ptr %k.addr, align 8
  %type5 = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %type5, align 4
  %cmp6 = icmp eq i32 %6, 28
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 141)
  br label %sw.epilog

if.end8:                                          ; preds = %if.end
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 128, ptr noundef @.str, i32 noundef 144)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end8, %if.then7, %if.then, %sw.bb3, %sw.bb2, %sw.bb, %entry
  %7 = load ptr, ptr %xk, align 8
  call void @EVP_PKEY_free(ptr noundef %7)
  %8 = load i32, ptr %ok, align 4
  ret i32 %8
}

declare i32 @EVP_PKEY_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_extension_nid(i32 noundef %req_nid) #0 {
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
define hidden ptr @X509_REQ_get_extension_nids() #0 {
entry:
  %0 = load ptr, ptr @ext_nids, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden void @X509_REQ_set_extension_nids(ptr noundef %nids) #0 {
entry:
  %nids.addr = alloca ptr, align 8
  store ptr %nids, ptr %nids.addr, align 8
  %0 = load ptr, ptr %nids.addr, align 8
  store ptr %0, ptr @ext_nids, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REQ_get_extensions(ptr noundef %req) #0 {
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
  %1 = load ptr, ptr %req.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %req_info, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr @ext_nids, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr @ext_nids, align 8
  store ptr %4, ptr %pnid, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %pnid, align 8
  %6 = load i32, ptr %5, align 4
  %cmp3 = icmp ne i32 %6, 0
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %req.addr, align 8
  %8 = load ptr, ptr %pnid, align 8
  %9 = load i32, ptr %8, align 4
  %call = call i32 @X509_REQ_get_attr_by_NID(ptr noundef %7, i32 noundef %9, i32 noundef -1)
  store i32 %call, ptr %idx, align 4
  %10 = load i32, ptr %idx, align 4
  %cmp4 = icmp eq i32 %10, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  br label %for.inc

if.end6:                                          ; preds = %for.body
  %11 = load ptr, ptr %req.addr, align 8
  %12 = load i32, ptr %idx, align 4
  %call7 = call ptr @X509_REQ_get_attr(ptr noundef %11, i32 noundef %12)
  store ptr %call7, ptr %attr, align 8
  %13 = load ptr, ptr %attr, align 8
  %single = getelementptr inbounds %struct.x509_attributes_st, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %single, align 8
  %tobool8 = icmp ne i32 %14, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  %15 = load ptr, ptr %attr, align 8
  %value = getelementptr inbounds %struct.x509_attributes_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %value, align 8
  store ptr %16, ptr %ext, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end6
  %17 = load ptr, ptr %attr, align 8
  %value10 = getelementptr inbounds %struct.x509_attributes_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %value10, align 8
  %call11 = call i64 @sk_num(ptr noundef %18)
  %tobool12 = icmp ne i64 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.else
  %19 = load ptr, ptr %attr, align 8
  %value14 = getelementptr inbounds %struct.x509_attributes_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %value14, align 8
  %call15 = call ptr @sk_value(ptr noundef %20, i64 noundef 0)
  store ptr %call15, ptr %ext, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then9
  br label %for.end

for.inc:                                          ; preds = %if.then5
  %21 = load ptr, ptr %pnid, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %pnid, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.end17, %for.cond
  %22 = load ptr, ptr %ext, align 8
  %tobool18 = icmp ne ptr %22, null
  br i1 %tobool18, label %lor.lhs.false19, label %if.then21

lor.lhs.false19:                                  ; preds = %for.end
  %23 = load ptr, ptr %ext, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %type, align 8
  %cmp20 = icmp ne i32 %24, 16
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false19, %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %lor.lhs.false19
  %25 = load ptr, ptr %ext, align 8
  %value23 = getelementptr inbounds %struct.asn1_type_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %value23, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %data, align 8
  store ptr %27, ptr %p, align 8
  %28 = load ptr, ptr %ext, align 8
  %value24 = getelementptr inbounds %struct.asn1_type_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %value24, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %length, align 8
  %conv = sext i32 %30 to i64
  %call25 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef %p, i64 noundef %conv, ptr noundef @X509_EXTENSIONS_it)
  store ptr %call25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_get_attr_by_NID(ptr noundef %req, i32 noundef %nid, i32 noundef %lastpos) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %req_info, align 8
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %attributes, align 8
  %3 = load i32, ptr %nid.addr, align 4
  %4 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509at_get_attr_by_NID(ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REQ_get_attr(ptr noundef %req, i32 noundef %loc) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %req_info, align 8
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %attributes, align 8
  %3 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509at_get_attr(ptr noundef %2, i32 noundef %3)
  ret ptr %call
}

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_add_extensions_nid(ptr noundef %req, ptr noundef %exts, i32 noundef %nid) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %exts.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %at = alloca ptr, align 8
  %attr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %exts, ptr %exts.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr null, ptr %at, align 8
  store ptr null, ptr %attr, align 8
  %call = call ptr @ASN1_TYPE_new()
  store ptr %call, ptr %at, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call ptr @ASN1_STRING_new()
  %0 = load ptr, ptr %at, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %0, i32 0, i32 1
  store ptr %call1, ptr %value, align 8
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %at, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %1, i32 0, i32 0
  store i32 16, ptr %type, align 8
  %2 = load ptr, ptr %exts.addr, align 8
  %3 = load ptr, ptr %at, align 8
  %value3 = getelementptr inbounds %struct.asn1_type_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %value3, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 2
  %call4 = call i32 @ASN1_item_i2d(ptr noundef %2, ptr noundef %data, ptr noundef @X509_EXTENSIONS_it)
  %5 = load ptr, ptr %at, align 8
  %value5 = getelementptr inbounds %struct.asn1_type_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %value5, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 0
  store i32 %call4, ptr %length, align 8
  %call6 = call ptr @X509_ATTRIBUTE_new()
  store ptr %call6, ptr %attr, align 8
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  br label %err

if.end9:                                          ; preds = %if.end
  %call10 = call ptr @sk_new_null()
  %7 = load ptr, ptr %attr, align 8
  %value11 = getelementptr inbounds %struct.x509_attributes_st, ptr %7, i32 0, i32 2
  store ptr %call10, ptr %value11, align 8
  %tobool12 = icmp ne ptr %call10, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  br label %err

if.end14:                                         ; preds = %if.end9
  %8 = load ptr, ptr %attr, align 8
  %value15 = getelementptr inbounds %struct.x509_attributes_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %value15, align 8
  %10 = load ptr, ptr %at, align 8
  %call16 = call i64 @sk_push(ptr noundef %9, ptr noundef %10)
  %tobool17 = icmp ne i64 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  br label %err

if.end19:                                         ; preds = %if.end14
  store ptr null, ptr %at, align 8
  %11 = load ptr, ptr %attr, align 8
  %single = getelementptr inbounds %struct.x509_attributes_st, ptr %11, i32 0, i32 1
  store i32 0, ptr %single, align 8
  %12 = load i32, ptr %nid.addr, align 4
  %call20 = call ptr @OBJ_nid2obj(i32 noundef %12)
  %13 = load ptr, ptr %attr, align 8
  %object = getelementptr inbounds %struct.x509_attributes_st, ptr %13, i32 0, i32 0
  store ptr %call20, ptr %object, align 8
  %14 = load ptr, ptr %req.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %req_info, align 8
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %attributes, align 8
  %tobool21 = icmp ne ptr %16, null
  br i1 %tobool21, label %if.end29, label %if.then22

if.then22:                                        ; preds = %if.end19
  %call23 = call ptr @sk_new_null()
  %17 = load ptr, ptr %req.addr, align 8
  %req_info24 = getelementptr inbounds %struct.X509_req_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %req_info24, align 8
  %attributes25 = getelementptr inbounds %struct.X509_req_info_st, ptr %18, i32 0, i32 4
  store ptr %call23, ptr %attributes25, align 8
  %tobool26 = icmp ne ptr %call23, null
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.then22
  br label %err

if.end28:                                         ; preds = %if.then22
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end19
  %19 = load ptr, ptr %req.addr, align 8
  %req_info30 = getelementptr inbounds %struct.X509_req_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %req_info30, align 8
  %attributes31 = getelementptr inbounds %struct.X509_req_info_st, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %attributes31, align 8
  %22 = load ptr, ptr %attr, align 8
  %call32 = call i64 @sk_push(ptr noundef %21, ptr noundef %22)
  %tobool33 = icmp ne i64 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end29
  br label %err

if.end35:                                         ; preds = %if.end29
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then34, %if.then27, %if.then18, %if.then13, %if.then8, %if.then
  %23 = load ptr, ptr %attr, align 8
  call void @X509_ATTRIBUTE_free(ptr noundef %23)
  %24 = load ptr, ptr %at, align 8
  call void @ASN1_TYPE_free(ptr noundef %24)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end35
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare ptr @ASN1_TYPE_new() #1

declare ptr @ASN1_STRING_new() #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_ATTRIBUTE_new() #1

declare ptr @sk_new_null() #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare void @X509_ATTRIBUTE_free(ptr noundef) #1

declare void @ASN1_TYPE_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_add_extensions(ptr noundef %req, ptr noundef %exts) #0 {
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
define hidden i32 @X509_REQ_get_attr_count(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %req_info, align 8
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %attributes, align 8
  %call = call i32 @X509at_get_attr_count(ptr noundef %2)
  ret i32 %call
}

declare i32 @X509at_get_attr_count(ptr noundef) #1

declare i32 @X509at_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_get_attr_by_OBJ(ptr noundef %req, ptr noundef %obj, i32 noundef %lastpos) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %lastpos.addr = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %req_info, align 8
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %attributes, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509at_get_attr_by_OBJ(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 %call
}

declare i32 @X509at_get_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @X509at_get_attr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REQ_delete_attr(ptr noundef %req, i32 noundef %loc) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %req, ptr %req.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %req.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %req_info, align 8
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %attributes, align 8
  %3 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509at_delete_attr(ptr noundef %2, i32 noundef %3)
  ret ptr %call
}

declare ptr @X509at_delete_attr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_add1_attr(ptr noundef %req, ptr noundef %attr) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %req_info, align 8
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %attr.addr, align 8
  %call = call ptr @X509at_add1_attr(ptr noundef %attributes, ptr noundef %2)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @X509at_add1_attr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_add1_attr_by_OBJ(ptr noundef %req, ptr noundef %obj, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
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
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %req_info, align 8
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load ptr, ptr %bytes.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %call = call ptr @X509at_add1_attr_by_OBJ(ptr noundef %attributes, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @X509at_add1_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_add1_attr_by_NID(ptr noundef %req, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
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
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %req_info, align 8
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load i32, ptr %type.addr, align 4
  %4 = load ptr, ptr %bytes.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %call = call ptr @X509at_add1_attr_by_NID(ptr noundef %attributes, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @X509at_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_add1_attr_by_txt(ptr noundef %req, ptr noundef %attrname, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
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
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %req_info, align 8
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %attrname.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load ptr, ptr %bytes.addr, align 8
  %5 = load i32, ptr %len.addr, align 4
  %call = call ptr @X509at_add1_attr_by_txt(ptr noundef %attributes, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @X509at_add1_attr_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
