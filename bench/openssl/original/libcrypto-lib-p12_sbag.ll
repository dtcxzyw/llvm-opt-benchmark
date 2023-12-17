target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PKCS12_SAFEBAG_st = type { ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.pkcs12_bag_st = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/pkcs12/p12_sbag.c\00", align 1
@__func__.PKCS12_SAFEBAG_create_secret = private unnamed_addr constant [29 x i8] c"PKCS12_SAFEBAG_create_secret\00", align 1
@__func__.PKCS12_SAFEBAG_create0_p8inf = private unnamed_addr constant [29 x i8] c"PKCS12_SAFEBAG_create0_p8inf\00", align 1
@__func__.PKCS12_SAFEBAG_create0_pkcs8 = private unnamed_addr constant [29 x i8] c"PKCS12_SAFEBAG_create0_pkcs8\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_get_attr(ptr noundef %bag, i32 noundef %attr_nid) #0 {
entry:
  %bag.addr = alloca ptr, align 8
  %attr_nid.addr = alloca i32, align 4
  store ptr %bag, ptr %bag.addr, align 8
  store i32 %attr_nid, ptr %attr_nid.addr, align 4
  %0 = load ptr, ptr %bag.addr, align 8
  %attrib = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %attrib, align 8
  %2 = load i32, ptr %attr_nid.addr, align 4
  %call = call ptr @PKCS12_get_attr_gen(ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

declare ptr @PKCS12_get_attr_gen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get0_attr(ptr noundef %bag, i32 noundef %attr_nid) #0 {
entry:
  %bag.addr = alloca ptr, align 8
  %attr_nid.addr = alloca i32, align 4
  store ptr %bag, ptr %bag.addr, align 8
  store i32 %attr_nid, ptr %attr_nid.addr, align 4
  %0 = load ptr, ptr %bag.addr, align 8
  %attrib = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %attrib, align 8
  %2 = load i32, ptr %attr_nid.addr, align 4
  %call = call ptr @PKCS12_get_attr_gen(ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PKCS8_get_attr(ptr noundef %p8, i32 noundef %attr_nid) #0 {
entry:
  %p8.addr = alloca ptr, align 8
  %attr_nid.addr = alloca i32, align 4
  store ptr %p8, ptr %p8.addr, align 8
  store i32 %attr_nid, ptr %attr_nid.addr, align 4
  %0 = load ptr, ptr %p8.addr, align 8
  %call = call ptr @PKCS8_pkey_get0_attrs(ptr noundef %0)
  %1 = load i32, ptr %attr_nid.addr, align 4
  %call1 = call ptr @PKCS12_get_attr_gen(ptr noundef %call, i32 noundef %1)
  ret ptr %call1
}

declare ptr @PKCS8_pkey_get0_attrs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get0_p8inf(ptr noundef %bag) #0 {
entry:
  %retval = alloca ptr, align 8
  %bag.addr = alloca ptr, align 8
  store ptr %bag, ptr %bag.addr, align 8
  %0 = load ptr, ptr %bag.addr, align 8
  %call = call i32 @PKCS12_SAFEBAG_get_nid(ptr noundef %0)
  %cmp = icmp ne i32 %call, 150
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bag.addr, align 8
  %value = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_SAFEBAG_get_nid(ptr noundef %bag) #0 {
entry:
  %bag.addr = alloca ptr, align 8
  store ptr %bag, ptr %bag.addr, align 8
  %0 = load ptr, ptr %bag.addr, align 8
  %type = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get0_pkcs8(ptr noundef %bag) #0 {
entry:
  %retval = alloca ptr, align 8
  %bag.addr = alloca ptr, align 8
  store ptr %bag, ptr %bag.addr, align 8
  %0 = load ptr, ptr %bag.addr, align 8
  %type = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  %cmp = icmp ne i32 %call, 151
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bag.addr, align 8
  %value = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %value, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get0_safes(ptr noundef %bag) #0 {
entry:
  %retval = alloca ptr, align 8
  %bag.addr = alloca ptr, align 8
  store ptr %bag, ptr %bag.addr, align 8
  %0 = load ptr, ptr %bag.addr, align 8
  %type = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %1)
  %cmp = icmp ne i32 %call, 155
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bag.addr, align 8
  %value = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %value, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get0_type(ptr noundef %bag) #0 {
entry:
  %bag.addr = alloca ptr, align 8
  store ptr %bag, ptr %bag.addr, align 8
  %0 = load ptr, ptr %bag.addr, align 8
  %type = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %type, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_SAFEBAG_get_bag_nid(ptr noundef %bag) #0 {
entry:
  %retval = alloca i32, align 4
  %bag.addr = alloca ptr, align 8
  %btype = alloca i32, align 4
  store ptr %bag, ptr %bag.addr, align 8
  %0 = load ptr, ptr %bag.addr, align 8
  %call = call i32 @PKCS12_SAFEBAG_get_nid(ptr noundef %0)
  store i32 %call, ptr %btype, align 4
  %1 = load i32, ptr %btype, align 4
  %cmp = icmp ne i32 %1, 152
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %btype, align 4
  %cmp1 = icmp ne i32 %2, 153
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load i32, ptr %btype, align 4
  %cmp3 = icmp ne i32 %3, 154
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %4 = load ptr, ptr %bag.addr, align 8
  %value = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value, align 8
  %type = getelementptr inbounds %struct.pkcs12_bag_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %type, align 8
  %call4 = call i32 @OBJ_obj2nid(ptr noundef %6)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get0_bag_type(ptr noundef %bag) #0 {
entry:
  %bag.addr = alloca ptr, align 8
  store ptr %bag, ptr %bag.addr, align 8
  %0 = load ptr, ptr %bag.addr, align 8
  %value = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %value, align 8
  %type = getelementptr inbounds %struct.pkcs12_bag_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %type, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get0_bag_obj(ptr noundef %bag) #0 {
entry:
  %bag.addr = alloca ptr, align 8
  store ptr %bag, ptr %bag.addr, align 8
  %0 = load ptr, ptr %bag.addr, align 8
  %value = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %value, align 8
  %value1 = getelementptr inbounds %struct.pkcs12_bag_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %value1, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get1_cert(ptr noundef %bag) #0 {
entry:
  %retval = alloca ptr, align 8
  %bag.addr = alloca ptr, align 8
  store ptr %bag, ptr %bag.addr, align 8
  %0 = load ptr, ptr %bag.addr, align 8
  %call = call i32 @PKCS12_SAFEBAG_get_nid(ptr noundef %0)
  %cmp = icmp ne i32 %call, 152
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bag.addr, align 8
  %value = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %value, align 8
  %type = getelementptr inbounds %struct.pkcs12_bag_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %type, align 8
  %call1 = call i32 @OBJ_obj2nid(ptr noundef %3)
  %cmp2 = icmp ne i32 %call1, 158
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %bag.addr, align 8
  %value5 = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value5, align 8
  %value6 = getelementptr inbounds %struct.pkcs12_bag_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %value6, align 8
  %call7 = call ptr @X509_it()
  %call8 = call ptr @ASN1_item_unpack(ptr noundef %6, ptr noundef %call7)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @ASN1_item_unpack(ptr noundef, ptr noundef) #1

declare ptr @X509_it() #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get1_crl(ptr noundef %bag) #0 {
entry:
  %retval = alloca ptr, align 8
  %bag.addr = alloca ptr, align 8
  store ptr %bag, ptr %bag.addr, align 8
  %0 = load ptr, ptr %bag.addr, align 8
  %call = call i32 @PKCS12_SAFEBAG_get_nid(ptr noundef %0)
  %cmp = icmp ne i32 %call, 153
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bag.addr, align 8
  %value = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %value, align 8
  %type = getelementptr inbounds %struct.pkcs12_bag_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %type, align 8
  %call1 = call i32 @OBJ_obj2nid(ptr noundef %3)
  %cmp2 = icmp ne i32 %call1, 160
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %bag.addr, align 8
  %value5 = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value5, align 8
  %value6 = getelementptr inbounds %struct.pkcs12_bag_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %value6, align 8
  %call7 = call ptr @X509_CRL_it()
  %call8 = call ptr @ASN1_item_unpack(ptr noundef %6, ptr noundef %call7)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @X509_CRL_it() #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get1_cert_ex(ptr noundef %bag, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %bag.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %bag, ptr %bag.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %bag.addr, align 8
  %call = call i32 @PKCS12_SAFEBAG_get_nid(ptr noundef %0)
  %cmp = icmp ne i32 %call, 152
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bag.addr, align 8
  %value = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %value, align 8
  %type = getelementptr inbounds %struct.pkcs12_bag_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %type, align 8
  %call1 = call i32 @OBJ_obj2nid(ptr noundef %3)
  %cmp2 = icmp ne i32 %call1, 158
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %bag.addr, align 8
  %value5 = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value5, align 8
  %value6 = getelementptr inbounds %struct.pkcs12_bag_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %value6, align 8
  %call7 = call ptr @X509_it()
  %7 = load ptr, ptr %libctx.addr, align 8
  %8 = load ptr, ptr %propq.addr, align 8
  %call8 = call ptr @ASN1_item_unpack_ex(ptr noundef %6, ptr noundef %call7, ptr noundef %7, ptr noundef %8)
  store ptr %call8, ptr %ret, align 8
  %9 = load ptr, ptr %ret, align 8
  %10 = load ptr, ptr %libctx.addr, align 8
  %11 = load ptr, ptr %propq.addr, align 8
  %call9 = call i32 @ossl_x509_set0_libctx(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end4
  %12 = load ptr, ptr %ret, align 8
  call void @X509_free(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end4
  %13 = load ptr, ptr %ret, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then3, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare ptr @ASN1_item_unpack_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_x509_set0_libctx(ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get1_crl_ex(ptr noundef %bag, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %bag.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %bag, ptr %bag.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %bag.addr, align 8
  %call = call i32 @PKCS12_SAFEBAG_get_nid(ptr noundef %0)
  %cmp = icmp ne i32 %call, 153
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bag.addr, align 8
  %value = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %value, align 8
  %type = getelementptr inbounds %struct.pkcs12_bag_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %type, align 8
  %call1 = call i32 @OBJ_obj2nid(ptr noundef %3)
  %cmp2 = icmp ne i32 %call1, 160
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %bag.addr, align 8
  %value5 = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value5, align 8
  %value6 = getelementptr inbounds %struct.pkcs12_bag_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %value6, align 8
  %call7 = call ptr @X509_CRL_it()
  %7 = load ptr, ptr %libctx.addr, align 8
  %8 = load ptr, ptr %propq.addr, align 8
  %call8 = call ptr @ASN1_item_unpack_ex(ptr noundef %6, ptr noundef %call7, ptr noundef %7, ptr noundef %8)
  store ptr %call8, ptr %ret, align 8
  %9 = load ptr, ptr %ret, align 8
  %10 = load ptr, ptr %libctx.addr, align 8
  %11 = load ptr, ptr %propq.addr, align 8
  %call9 = call i32 @ossl_x509_crl_set0_libctx(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end4
  %12 = load ptr, ptr %ret, align 8
  call void @X509_CRL_free(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end4
  %13 = load ptr, ptr %ret, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then3, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare i32 @ossl_x509_crl_set0_libctx(ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_CRL_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_create_cert(ptr noundef %x509) #0 {
entry:
  %x509.addr = alloca ptr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  %0 = load ptr, ptr %x509.addr, align 8
  %call = call ptr @X509_it()
  %call1 = call ptr @PKCS12_item_pack_safebag(ptr noundef %0, ptr noundef %call, i32 noundef 158, i32 noundef 152)
  ret ptr %call1
}

declare ptr @PKCS12_item_pack_safebag(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_create_crl(ptr noundef %crl) #0 {
entry:
  %crl.addr = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %call = call ptr @X509_CRL_it()
  %call1 = call ptr @PKCS12_item_pack_safebag(ptr noundef %0, ptr noundef %call, i32 noundef 160, i32 noundef 153)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_create_secret(i32 noundef %type, i32 noundef %vtype, ptr noundef %value, i32 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %vtype.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %bag = alloca ptr, align 8
  %safebag = alloca ptr, align 8
  %strtmp = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %vtype, ptr %vtype.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %call = call ptr @PKCS12_BAGS_new()
  store ptr %call, ptr %bag, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 159, ptr noundef @__func__.PKCS12_SAFEBAG_create_secret)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %type.addr, align 4
  %call1 = call ptr @OBJ_nid2obj(i32 noundef %0)
  %1 = load ptr, ptr %bag, align 8
  %type2 = getelementptr inbounds %struct.pkcs12_bag_st, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %type2, align 8
  %2 = load i32, ptr %vtype.addr, align 4
  switch i32 %2, label %sw.default [
    i32 4, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  %call3 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %call3, ptr %strtmp, align 8
  %3 = load ptr, ptr %strtmp, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %sw.bb
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 170, ptr noundef @__func__.PKCS12_SAFEBAG_create_secret)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  br label %err

if.end6:                                          ; preds = %sw.bb
  %4 = load ptr, ptr %strtmp, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i32, ptr %len.addr, align 4
  %call7 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr %strtmp, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %7)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 176, ptr noundef @__func__.PKCS12_SAFEBAG_create_secret)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 102, ptr noundef null)
  br label %err

if.end9:                                          ; preds = %if.end6
  %call10 = call ptr @ASN1_TYPE_new()
  %8 = load ptr, ptr %bag, align 8
  %value11 = getelementptr inbounds %struct.pkcs12_bag_st, ptr %8, i32 0, i32 1
  store ptr %call10, ptr %value11, align 8
  %9 = load ptr, ptr %bag, align 8
  %value12 = getelementptr inbounds %struct.pkcs12_bag_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %value12, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  %11 = load ptr, ptr %strtmp, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %11)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 182, ptr noundef @__func__.PKCS12_SAFEBAG_create_secret)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  br label %err

if.end15:                                         ; preds = %if.end9
  %12 = load ptr, ptr %bag, align 8
  %value16 = getelementptr inbounds %struct.pkcs12_bag_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %value16, align 8
  %14 = load i32, ptr %vtype.addr, align 4
  %15 = load ptr, ptr %strtmp, align 8
  call void @ASN1_TYPE_set(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 190, ptr noundef @__func__.PKCS12_SAFEBAG_create_secret)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 112, ptr noundef null)
  br label %err

sw.epilog:                                        ; preds = %if.end15
  %call17 = call ptr @PKCS12_SAFEBAG_new()
  store ptr %call17, ptr %safebag, align 8
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %sw.epilog
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 195, ptr noundef @__func__.PKCS12_SAFEBAG_create_secret)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  br label %err

if.end20:                                         ; preds = %sw.epilog
  %16 = load ptr, ptr %bag, align 8
  %17 = load ptr, ptr %safebag, align 8
  %value21 = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %17, i32 0, i32 1
  store ptr %16, ptr %value21, align 8
  %call22 = call ptr @OBJ_nid2obj(i32 noundef 154)
  %18 = load ptr, ptr %safebag, align 8
  %type23 = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %18, i32 0, i32 0
  store ptr %call22, ptr %type23, align 8
  %19 = load ptr, ptr %safebag, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then19, %sw.default, %if.then14, %if.then8, %if.then5
  %20 = load ptr, ptr %bag, align 8
  call void @PKCS12_BAGS_free(ptr noundef %20)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end20, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare ptr @PKCS12_BAGS_new() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare ptr @ASN1_OCTET_STRING_new() #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare ptr @ASN1_TYPE_new() #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @PKCS12_SAFEBAG_new() #1

declare void @PKCS12_BAGS_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_create0_p8inf(ptr noundef %p8) #0 {
entry:
  %retval = alloca ptr, align 8
  %p8.addr = alloca ptr, align 8
  %bag = alloca ptr, align 8
  store ptr %p8, ptr %p8.addr, align 8
  %call = call ptr @PKCS12_SAFEBAG_new()
  store ptr %call, ptr %bag, align 8
  %0 = load ptr, ptr %bag, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 214, ptr noundef @__func__.PKCS12_SAFEBAG_create0_p8inf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @OBJ_nid2obj(i32 noundef 150)
  %1 = load ptr, ptr %bag, align 8
  %type = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %type, align 8
  %2 = load ptr, ptr %p8.addr, align 8
  %3 = load ptr, ptr %bag, align 8
  %value = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %3, i32 0, i32 1
  store ptr %2, ptr %value, align 8
  %4 = load ptr, ptr %bag, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_create0_pkcs8(ptr noundef %p8) #0 {
entry:
  %retval = alloca ptr, align 8
  %p8.addr = alloca ptr, align 8
  %bag = alloca ptr, align 8
  store ptr %p8, ptr %p8.addr, align 8
  %call = call ptr @PKCS12_SAFEBAG_new()
  store ptr %call, ptr %bag, align 8
  %0 = load ptr, ptr %bag, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.PKCS12_SAFEBAG_create0_pkcs8)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @OBJ_nid2obj(i32 noundef 151)
  %1 = load ptr, ptr %bag, align 8
  %type = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %type, align 8
  %2 = load ptr, ptr %p8.addr, align 8
  %3 = load ptr, ptr %bag, align 8
  %value = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %3, i32 0, i32 1
  store ptr %2, ptr %value, align 8
  %4 = load ptr, ptr %bag, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_create_pkcs8_encrypt_ex(i32 noundef %pbe_nid, ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %iter, ptr noundef %p8inf, ptr noundef %ctx, ptr noundef %propq) #0 {
entry:
  %pbe_nid.addr = alloca i32, align 4
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %p8inf.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %bag = alloca ptr, align 8
  %pbe_ciph = alloca ptr, align 8
  %pbe_ciph_fetch = alloca ptr, align 8
  %p8 = alloca ptr, align 8
  store i32 %pbe_nid, ptr %pbe_nid.addr, align 4
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store ptr %p8inf, ptr %p8inf.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %bag, align 8
  store ptr null, ptr %pbe_ciph, align 8
  store ptr null, ptr %pbe_ciph_fetch, align 8
  %call = call i32 @ERR_set_mark()
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %pbe_nid.addr, align 4
  %call1 = call ptr @OBJ_nid2sn(i32 noundef %1)
  %2 = load ptr, ptr %propq.addr, align 8
  %call2 = call ptr @EVP_CIPHER_fetch(ptr noundef %0, ptr noundef %call1, ptr noundef %2)
  store ptr %call2, ptr %pbe_ciph_fetch, align 8
  store ptr %call2, ptr %pbe_ciph, align 8
  %3 = load ptr, ptr %pbe_ciph, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %pbe_nid.addr, align 4
  %call3 = call ptr @OBJ_nid2sn(i32 noundef %4)
  %call4 = call ptr @EVP_get_cipherbyname(ptr noundef %call3)
  store ptr %call4, ptr %pbe_ciph, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call5 = call i32 @ERR_pop_to_mark()
  %5 = load ptr, ptr %pbe_ciph, align 8
  %cmp6 = icmp ne ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -1, ptr %pbe_nid.addr, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %6 = load i32, ptr %pbe_nid.addr, align 4
  %7 = load ptr, ptr %pbe_ciph, align 8
  %8 = load ptr, ptr %pass.addr, align 8
  %9 = load i32, ptr %passlen.addr, align 4
  %10 = load ptr, ptr %salt.addr, align 8
  %11 = load i32, ptr %saltlen.addr, align 4
  %12 = load i32, ptr %iter.addr, align 4
  %13 = load ptr, ptr %p8inf.addr, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %propq.addr, align 8
  %call9 = call ptr @PKCS8_encrypt_ex(i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call9, ptr %p8, align 8
  %16 = load ptr, ptr %p8, align 8
  %cmp10 = icmp eq ptr %16, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  %17 = load ptr, ptr %p8, align 8
  %call13 = call ptr @PKCS12_SAFEBAG_create0_pkcs8(ptr noundef %17)
  store ptr %call13, ptr %bag, align 8
  %18 = load ptr, ptr %bag, align 8
  %cmp14 = icmp eq ptr %18, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %19 = load ptr, ptr %p8, align 8
  call void @X509_SIG_free(ptr noundef %19)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  br label %err

err:                                              ; preds = %if.end16, %if.then11
  %20 = load ptr, ptr %pbe_ciph_fetch, align 8
  call void @EVP_CIPHER_free(ptr noundef %20)
  %21 = load ptr, ptr %bag, align 8
  ret ptr %21
}

declare i32 @ERR_set_mark() #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @EVP_get_cipherbyname(ptr noundef) #1

declare i32 @ERR_pop_to_mark() #1

declare ptr @PKCS8_encrypt_ex(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_SIG_free(ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_create_pkcs8_encrypt(i32 noundef %pbe_nid, ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %iter, ptr noundef %p8inf) #0 {
entry:
  %pbe_nid.addr = alloca i32, align 4
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %p8inf.addr = alloca ptr, align 8
  store i32 %pbe_nid, ptr %pbe_nid.addr, align 4
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store ptr %p8inf, ptr %p8inf.addr, align 8
  %0 = load i32, ptr %pbe_nid.addr, align 4
  %1 = load ptr, ptr %pass.addr, align 8
  %2 = load i32, ptr %passlen.addr, align 4
  %3 = load ptr, ptr %salt.addr, align 8
  %4 = load i32, ptr %saltlen.addr, align 4
  %5 = load i32, ptr %iter.addr, align 4
  %6 = load ptr, ptr %p8inf.addr, align 8
  %call = call ptr @PKCS12_SAFEBAG_create_pkcs8_encrypt_ex(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret ptr %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
