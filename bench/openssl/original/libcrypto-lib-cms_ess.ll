target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CMS_ReceiptRequest_st = type { ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.CMS_ReceiptsFrom_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.CMS_SignerInfo_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.CMS_Receipt_st = type { i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/cms/cms_ess.c\00", align 1
@__func__.CMS_ReceiptRequest_create0_ex = private unnamed_addr constant [30 x i8] c"CMS_ReceiptRequest_create0_ex\00", align 1
@__func__.CMS_add1_ReceiptRequest = private unnamed_addr constant [24 x i8] c"CMS_add1_ReceiptRequest\00", align 1
@__func__.ossl_cms_msgSigDigest_add1 = private unnamed_addr constant [27 x i8] c"ossl_cms_msgSigDigest_add1\00", align 1
@__func__.ossl_cms_Receipt_verify = private unnamed_addr constant [24 x i8] c"ossl_cms_Receipt_verify\00", align 1
@__func__.ossl_cms_encode_Receipt = private unnamed_addr constant [24 x i8] c"ossl_cms_encode_Receipt\00", align 1

; Function Attrs: nounwind uwtable
define ptr @d2i_CMS_ReceiptRequest(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @CMS_ReceiptRequest_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @CMS_ReceiptRequest_it() #1

; Function Attrs: nounwind uwtable
define i32 @i2d_CMS_ReceiptRequest(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @CMS_ReceiptRequest_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_ReceiptRequest_new() #0 {
entry:
  %call = call ptr @CMS_ReceiptRequest_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @CMS_ReceiptRequest_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @CMS_ReceiptRequest_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_get1_ReceiptRequest(ptr noundef %si, ptr noundef %prr) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %prr.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %rr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr %prr, ptr %prr.addr, align 8
  %call = call ptr @OBJ_nid2obj(i32 noundef 212)
  store ptr %call, ptr %obj, align 8
  %0 = load ptr, ptr %prr.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %prr.addr, align 8
  store ptr null, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %si.addr, align 8
  %3 = load ptr, ptr %obj, align 8
  %call1 = call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %2, ptr noundef %3, i32 noundef -3, i32 noundef 16)
  store ptr %call1, ptr %str, align 8
  %4 = load ptr, ptr %str, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %str, align 8
  %call5 = call ptr @CMS_ReceiptRequest_it()
  %call6 = call ptr @ASN1_item_unpack(ptr noundef %5, ptr noundef %call5)
  store ptr %call6, ptr %rr, align 8
  %6 = load ptr, ptr %rr, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %7 = load ptr, ptr %prr.addr, align 8
  %cmp10 = icmp ne ptr %7, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %8 = load ptr, ptr %rr, align 8
  %9 = load ptr, ptr %prr.addr, align 8
  store ptr %8, ptr %9, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end9
  %10 = load ptr, ptr %rr, align 8
  call void @CMS_ReceiptRequest_free(ptr noundef %10)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then8, %if.then3
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare ptr @CMS_signed_get0_data_by_OBJ(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @ASN1_item_unpack(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_check_signing_certs(ptr noundef %si, ptr noundef %chain) #0 {
entry:
  %si.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %ss = alloca ptr, align 8
  %ssv2 = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr null, ptr %ss, align 8
  store ptr null, ptr %ssv2, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %call = call i32 @ossl_cms_signerinfo_get_signing_cert(ptr noundef %0, ptr noundef %ss)
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %si.addr, align 8
  %call1 = call i32 @ossl_cms_signerinfo_get_signing_cert_v2(ptr noundef %1, ptr noundef %ssv2)
  %cmp2 = icmp sge i32 %call1, 0
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %ss, align 8
  %3 = load ptr, ptr %ssv2, align 8
  %4 = load ptr, ptr %chain.addr, align 8
  %call3 = call i32 @OSSL_ESS_check_signing_certs(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1)
  %cmp4 = icmp sgt i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %ret, align 4
  %6 = load ptr, ptr %ss, align 8
  call void @ESS_SIGNING_CERT_free(ptr noundef %6)
  %7 = load ptr, ptr %ssv2, align 8
  call void @ESS_SIGNING_CERT_V2_free(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_cms_signerinfo_get_signing_cert(ptr noundef %si, ptr noundef %psc) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %psc.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr %psc, ptr %psc.addr, align 8
  %call = call ptr @OBJ_nid2obj(i32 noundef 223)
  store ptr %call, ptr %obj, align 8
  %0 = load ptr, ptr %psc.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %psc.addr, align 8
  store ptr null, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %si.addr, align 8
  %3 = load ptr, ptr %obj, align 8
  %call1 = call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %2, ptr noundef %3, i32 noundef -3, i32 noundef 16)
  store ptr %call1, ptr %str, align 8
  %4 = load ptr, ptr %str, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %str, align 8
  %call5 = call ptr @ESS_SIGNING_CERT_it()
  %call6 = call ptr @ASN1_item_unpack(ptr noundef %5, ptr noundef %call5)
  store ptr %call6, ptr %sc, align 8
  %6 = load ptr, ptr %sc, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %7 = load ptr, ptr %psc.addr, align 8
  %cmp10 = icmp ne ptr %7, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %8 = load ptr, ptr %sc, align 8
  %9 = load ptr, ptr %psc.addr, align 8
  store ptr %8, ptr %9, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end9
  %10 = load ptr, ptr %sc, align 8
  call void @ESS_SIGNING_CERT_free(ptr noundef %10)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then8, %if.then3
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_cms_signerinfo_get_signing_cert_v2(ptr noundef %si, ptr noundef %psc) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %psc.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr %psc, ptr %psc.addr, align 8
  %call = call ptr @OBJ_nid2obj(i32 noundef 1086)
  store ptr %call, ptr %obj, align 8
  %0 = load ptr, ptr %psc.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %psc.addr, align 8
  store ptr null, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %si.addr, align 8
  %3 = load ptr, ptr %obj, align 8
  %call1 = call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %2, ptr noundef %3, i32 noundef -3, i32 noundef 16)
  store ptr %call1, ptr %str, align 8
  %4 = load ptr, ptr %str, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %str, align 8
  %call5 = call ptr @ESS_SIGNING_CERT_V2_it()
  %call6 = call ptr @ASN1_item_unpack(ptr noundef %5, ptr noundef %call5)
  store ptr %call6, ptr %sc, align 8
  %6 = load ptr, ptr %sc, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %7 = load ptr, ptr %psc.addr, align 8
  %cmp10 = icmp ne ptr %7, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %8 = load ptr, ptr %sc, align 8
  %9 = load ptr, ptr %psc.addr, align 8
  store ptr %8, ptr %9, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end9
  %10 = load ptr, ptr %sc, align 8
  call void @ESS_SIGNING_CERT_V2_free(ptr noundef %10)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then8, %if.then3
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @OSSL_ESS_check_signing_certs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @ESS_SIGNING_CERT_free(ptr noundef) #1

declare void @ESS_SIGNING_CERT_V2_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_ReceiptRequest_create0_ex(ptr noundef %id, i32 noundef %idlen, i32 noundef %allorfirst, ptr noundef %receiptList, ptr noundef %receiptsTo, ptr noundef %libctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %idlen.addr = alloca i32, align 4
  %allorfirst.addr = alloca i32, align 4
  %receiptList.addr = alloca ptr, align 8
  %receiptsTo.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %rr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 %idlen, ptr %idlen.addr, align 4
  store i32 %allorfirst, ptr %allorfirst.addr, align 4
  store ptr %receiptList, ptr %receiptList.addr, align 8
  store ptr %receiptsTo, ptr %receiptsTo.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %call = call ptr @CMS_ReceiptRequest_new()
  store ptr %call, ptr %rr, align 8
  %0 = load ptr, ptr %rr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 125, ptr noundef @__func__.CMS_ReceiptRequest_create0_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %id.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %rr, align 8
  %signedContentIdentifier = getelementptr inbounds %struct.CMS_ReceiptRequest_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %signedContentIdentifier, align 8
  %4 = load ptr, ptr %id.addr, align 8
  %5 = load i32, ptr %idlen.addr, align 4
  call void @ASN1_STRING_set0(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %if.end12

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %rr, align 8
  %signedContentIdentifier2 = getelementptr inbounds %struct.CMS_ReceiptRequest_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %signedContentIdentifier2, align 8
  %call3 = call i32 @ASN1_STRING_set(ptr noundef %7, ptr noundef null, i32 noundef 32)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 132, ptr noundef @__func__.CMS_ReceiptRequest_create0_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524301, ptr noundef null)
  br label %err

if.end6:                                          ; preds = %if.else
  %8 = load ptr, ptr %libctx.addr, align 8
  %9 = load ptr, ptr %rr, align 8
  %signedContentIdentifier7 = getelementptr inbounds %struct.CMS_ReceiptRequest_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %signedContentIdentifier7, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data, align 8
  %call8 = call i32 @RAND_bytes_ex(ptr noundef %8, ptr noundef %11, i64 noundef 32, i32 noundef 0)
  %cmp9 = icmp sle i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then1
  %12 = load ptr, ptr %rr, align 8
  %receiptsTo13 = getelementptr inbounds %struct.CMS_ReceiptRequest_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %receiptsTo13, align 8
  %call14 = call ptr @ossl_check_GENERAL_NAMES_sk_type(ptr noundef %13)
  %call15 = call ptr @ossl_check_GENERAL_NAMES_freefunc_type(ptr noundef @GENERAL_NAMES_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call14, ptr noundef %call15)
  %14 = load ptr, ptr %receiptsTo.addr, align 8
  %15 = load ptr, ptr %rr, align 8
  %receiptsTo16 = getelementptr inbounds %struct.CMS_ReceiptRequest_st, ptr %15, i32 0, i32 2
  store ptr %14, ptr %receiptsTo16, align 8
  %16 = load ptr, ptr %receiptList.addr, align 8
  %cmp17 = icmp ne ptr %16, null
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.end12
  %17 = load ptr, ptr %rr, align 8
  %receiptsFrom = getelementptr inbounds %struct.CMS_ReceiptRequest_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %receiptsFrom, align 8
  %type = getelementptr inbounds %struct.CMS_ReceiptsFrom_st, ptr %18, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %19 = load ptr, ptr %receiptList.addr, align 8
  %20 = load ptr, ptr %rr, align 8
  %receiptsFrom19 = getelementptr inbounds %struct.CMS_ReceiptRequest_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %receiptsFrom19, align 8
  %d = getelementptr inbounds %struct.CMS_ReceiptsFrom_st, ptr %21, i32 0, i32 1
  store ptr %19, ptr %d, align 8
  br label %if.end25

if.else20:                                        ; preds = %if.end12
  %22 = load ptr, ptr %rr, align 8
  %receiptsFrom21 = getelementptr inbounds %struct.CMS_ReceiptRequest_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %receiptsFrom21, align 8
  %type22 = getelementptr inbounds %struct.CMS_ReceiptsFrom_st, ptr %23, i32 0, i32 0
  store i32 0, ptr %type22, align 8
  %24 = load i32, ptr %allorfirst.addr, align 4
  %25 = load ptr, ptr %rr, align 8
  %receiptsFrom23 = getelementptr inbounds %struct.CMS_ReceiptRequest_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %receiptsFrom23, align 8
  %d24 = getelementptr inbounds %struct.CMS_ReceiptsFrom_st, ptr %26, i32 0, i32 1
  store i32 %24, ptr %d24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else20, %if.then18
  %27 = load ptr, ptr %rr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then10, %if.then5, %if.then
  %28 = load ptr, ptr %rr, align 8
  call void @CMS_ReceiptRequest_free(ptr noundef %28)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end25
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAMES_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAMES_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @GENERAL_NAMES_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_ReceiptRequest_create0(ptr noundef %id, i32 noundef %idlen, i32 noundef %allorfirst, ptr noundef %receiptList, ptr noundef %receiptsTo) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %idlen.addr = alloca i32, align 4
  %allorfirst.addr = alloca i32, align 4
  %receiptList.addr = alloca ptr, align 8
  %receiptsTo.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 %idlen, ptr %idlen.addr, align 4
  store i32 %allorfirst, ptr %allorfirst.addr, align 4
  store ptr %receiptList, ptr %receiptList.addr, align 8
  store ptr %receiptsTo, ptr %receiptsTo.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load i32, ptr %idlen.addr, align 4
  %2 = load i32, ptr %allorfirst.addr, align 4
  %3 = load ptr, ptr %receiptList.addr, align 8
  %4 = load ptr, ptr %receiptsTo.addr, align 8
  %call = call ptr @CMS_ReceiptRequest_create0_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @CMS_add1_ReceiptRequest(ptr noundef %si, ptr noundef %rr) #0 {
entry:
  %si.addr = alloca ptr, align 8
  %rr.addr = alloca ptr, align 8
  %rrder = alloca ptr, align 8
  %rrderlen = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store ptr %rr, ptr %rr.addr, align 8
  store ptr null, ptr %rrder, align 8
  store i32 0, ptr %r, align 4
  %0 = load ptr, ptr %rr.addr, align 8
  %call = call i32 @i2d_CMS_ReceiptRequest(ptr noundef %0, ptr noundef %rrder)
  store i32 %call, ptr %rrderlen, align 4
  %1 = load i32, ptr %rrderlen, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 174, ptr noundef @__func__.CMS_add1_ReceiptRequest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %si.addr, align 8
  %3 = load ptr, ptr %rrder, align 8
  %4 = load i32, ptr %rrderlen, align 4
  %call1 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef %2, i32 noundef 212, i32 noundef 16, ptr noundef %3, i32 noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 180, ptr noundef @__func__.CMS_add1_ReceiptRequest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  br label %err

if.end3:                                          ; preds = %if.end
  store i32 1, ptr %r, align 4
  br label %err

err:                                              ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %rrder, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 187)
  %6 = load i32, ptr %r, align 4
  ret i32 %6
}

declare i32 @CMS_signed_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @CMS_ReceiptRequest_get0_values(ptr noundef %rr, ptr noundef %pcid, ptr noundef %pallorfirst, ptr noundef %plist, ptr noundef %prto) #0 {
entry:
  %rr.addr = alloca ptr, align 8
  %pcid.addr = alloca ptr, align 8
  %pallorfirst.addr = alloca ptr, align 8
  %plist.addr = alloca ptr, align 8
  %prto.addr = alloca ptr, align 8
  store ptr %rr, ptr %rr.addr, align 8
  store ptr %pcid, ptr %pcid.addr, align 8
  store ptr %pallorfirst, ptr %pallorfirst.addr, align 8
  store ptr %plist, ptr %plist.addr, align 8
  store ptr %prto, ptr %prto.addr, align 8
  %0 = load ptr, ptr %pcid.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rr.addr, align 8
  %signedContentIdentifier = getelementptr inbounds %struct.CMS_ReceiptRequest_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %signedContentIdentifier, align 8
  %3 = load ptr, ptr %pcid.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %rr.addr, align 8
  %receiptsFrom = getelementptr inbounds %struct.CMS_ReceiptRequest_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %receiptsFrom, align 8
  %type = getelementptr inbounds %struct.CMS_ReceiptsFrom_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %6, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %pallorfirst.addr, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then2
  %8 = load ptr, ptr %rr.addr, align 8
  %receiptsFrom5 = getelementptr inbounds %struct.CMS_ReceiptRequest_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %receiptsFrom5, align 8
  %d = getelementptr inbounds %struct.CMS_ReceiptsFrom_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %d, align 8
  %11 = load ptr, ptr %pallorfirst.addr, align 8
  store i32 %10, ptr %11, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.then2
  %12 = load ptr, ptr %plist.addr, align 8
  %cmp7 = icmp ne ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %13 = load ptr, ptr %plist.addr, align 8
  store ptr null, ptr %13, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  br label %if.end18

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %pallorfirst.addr, align 8
  %cmp10 = icmp ne ptr %14, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  %15 = load ptr, ptr %pallorfirst.addr, align 8
  store i32 -1, ptr %15, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.else
  %16 = load ptr, ptr %plist.addr, align 8
  %cmp13 = icmp ne ptr %16, null
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %17 = load ptr, ptr %rr.addr, align 8
  %receiptsFrom15 = getelementptr inbounds %struct.CMS_ReceiptRequest_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %receiptsFrom15, align 8
  %d16 = getelementptr inbounds %struct.CMS_ReceiptsFrom_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %d16, align 8
  %20 = load ptr, ptr %plist.addr, align 8
  store ptr %19, ptr %20, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end9
  %21 = load ptr, ptr %prto.addr, align 8
  %cmp19 = icmp ne ptr %21, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %22 = load ptr, ptr %rr.addr, align 8
  %receiptsTo = getelementptr inbounds %struct.CMS_ReceiptRequest_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %receiptsTo, align 8
  %24 = load ptr, ptr %prto.addr, align 8
  store ptr %23, ptr %24, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_msgSigDigest_add1(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dig = alloca [64 x i8], align 16
  %diglen = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %dig, i64 0, i64 0
  %call = call i32 @cms_msgSigDigest(ptr noundef %0, ptr noundef %arraydecay, ptr noundef %diglen)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 241, ptr noundef @__func__.ossl_cms_msgSigDigest_add1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 172, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dest.addr, align 8
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %dig, i64 0, i64 0
  %2 = load i32, ptr %diglen, align 4
  %call2 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef %1, i32 noundef 216, i32 noundef 4, ptr noundef %arraydecay1, i32 noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 246, ptr noundef @__func__.ossl_cms_msgSigDigest_add1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @cms_msgSigDigest(ptr noundef %si, ptr noundef %dig, ptr noundef %diglen) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %dig.addr = alloca ptr, align 8
  %diglen.addr = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr %dig, ptr %dig.addr, align 8
  store ptr %diglen, ptr %diglen.addr, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %digestAlgorithm = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %digestAlgorithm, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %algorithm, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %2)
  %call1 = call ptr @OBJ_nid2sn(i32 noundef %call)
  %call2 = call ptr @EVP_get_digestbyname(ptr noundef %call1)
  store ptr %call2, ptr %md, align 8
  %3 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call ptr @CMS_Attributes_Verify_it()
  %4 = load ptr, ptr %md, align 8
  %5 = load ptr, ptr %si.addr, align 8
  %signedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %signedAttrs, align 8
  %7 = load ptr, ptr %dig.addr, align 8
  %8 = load ptr, ptr %diglen.addr, align 8
  %9 = load ptr, ptr %si.addr, align 8
  %cms_ctx = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %cms_ctx, align 8
  %call4 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %10)
  %11 = load ptr, ptr %si.addr, align 8
  %cms_ctx5 = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %cms_ctx5, align 8
  %call6 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %12)
  %call7 = call i32 @ossl_asn1_item_digest_ex(ptr noundef %call3, ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %call4, ptr noundef %call6)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_Receipt_verify(ptr noundef %cms, ptr noundef %req_cms) #0 {
entry:
  %cms.addr = alloca ptr, align 8
  %req_cms.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %rr = alloca ptr, align 8
  %rct = alloca ptr, align 8
  %sis = alloca ptr, align 8
  %osis = alloca ptr, align 8
  %si = alloca ptr, align 8
  %osi = alloca ptr, align 8
  %msig = alloca ptr, align 8
  %pcont = alloca ptr, align 8
  %octype = alloca ptr, align 8
  %dig = alloca [64 x i8], align 16
  %diglen = alloca i32, align 4
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %req_cms, ptr %req_cms.addr, align 8
  store i32 0, ptr %r, align 4
  store ptr null, ptr %rr, align 8
  store ptr null, ptr %rct, align 8
  store ptr null, ptr %osi, align 8
  %0 = load ptr, ptr %req_cms.addr, align 8
  %call = call ptr @CMS_get0_SignerInfos(ptr noundef %0)
  store ptr %call, ptr %osis, align 8
  %1 = load ptr, ptr %cms.addr, align 8
  %call1 = call ptr @CMS_get0_SignerInfos(ptr noundef %1)
  store ptr %call1, ptr %sis, align 8
  %2 = load ptr, ptr %osis, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %sis, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %sis, align 8
  %call3 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %4)
  %call4 = call i32 @OPENSSL_sk_num(ptr noundef %call3)
  %cmp = icmp ne i32 %call4, 1
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 273, ptr noundef @__func__.ossl_cms_Receipt_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 164, ptr noundef null)
  br label %err

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %cms.addr, align 8
  %call7 = call ptr @CMS_get0_eContentType(ptr noundef %5)
  %call8 = call i32 @OBJ_obj2nid(ptr noundef %call7)
  %cmp9 = icmp ne i32 %call8, 204
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 279, ptr noundef @__func__.ossl_cms_Receipt_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 165, ptr noundef null)
  br label %err

if.end11:                                         ; preds = %if.end6
  %6 = load ptr, ptr %cms.addr, align 8
  %call12 = call ptr @CMS_get0_content(ptr noundef %6)
  store ptr %call12, ptr %pcont, align 8
  %7 = load ptr, ptr %pcont, align 8
  %cmp13 = icmp eq ptr %7, null
  br i1 %cmp13, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end11
  %8 = load ptr, ptr %pcont, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp15 = icmp eq ptr %9, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false14, %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 286, ptr noundef @__func__.ossl_cms_Receipt_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 127, ptr noundef null)
  br label %err

if.end17:                                         ; preds = %lor.lhs.false14
  %10 = load ptr, ptr %pcont, align 8
  %11 = load ptr, ptr %10, align 8
  %call18 = call ptr @CMS_Receipt_it()
  %call19 = call ptr @ASN1_item_unpack(ptr noundef %11, ptr noundef %call18)
  store ptr %call19, ptr %rct, align 8
  %12 = load ptr, ptr %rct, align 8
  %tobool20 = icmp ne ptr %12, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 293, ptr noundef @__func__.ossl_cms_Receipt_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 169, ptr noundef null)
  br label %err

if.end22:                                         ; preds = %if.end17
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %osis, align 8
  %call23 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %14)
  %call24 = call i32 @OPENSSL_sk_num(ptr noundef %call23)
  %cmp25 = icmp slt i32 %13, %call24
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %osis, align 8
  %call26 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %15)
  %16 = load i32, ptr %i, align 4
  %call27 = call ptr @OPENSSL_sk_value(ptr noundef %call26, i32 noundef %16)
  store ptr %call27, ptr %osi, align 8
  %17 = load ptr, ptr %osi, align 8
  %signature = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %signature, align 8
  %19 = load ptr, ptr %rct, align 8
  %originatorSignatureValue = getelementptr inbounds %struct.CMS_Receipt_st, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %originatorSignatureValue, align 8
  %call28 = call i32 @ASN1_STRING_cmp(ptr noundef %18, ptr noundef %20)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %for.body
  br label %for.end

if.end31:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then30, %for.cond
  %22 = load i32, ptr %i, align 4
  %23 = load ptr, ptr %osis, align 8
  %call32 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %23)
  %call33 = call i32 @OPENSSL_sk_num(ptr noundef %call32)
  %cmp34 = icmp eq i32 %22, %call33
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 306, ptr noundef @__func__.ossl_cms_Receipt_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 166, ptr noundef null)
  br label %err

if.end36:                                         ; preds = %for.end
  %24 = load ptr, ptr %sis, align 8
  %call37 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %24)
  %call38 = call ptr @OPENSSL_sk_value(ptr noundef %call37, i32 noundef 0)
  store ptr %call38, ptr %si, align 8
  %25 = load ptr, ptr %si, align 8
  %call39 = call ptr @OBJ_nid2obj(i32 noundef 216)
  %call40 = call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %25, ptr noundef %call39, i32 noundef -3, i32 noundef 4)
  store ptr %call40, ptr %msig, align 8
  %26 = load ptr, ptr %msig, align 8
  %tobool41 = icmp ne ptr %26, null
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 320, ptr noundef @__func__.ossl_cms_Receipt_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 167, ptr noundef null)
  br label %err

if.end43:                                         ; preds = %if.end36
  %27 = load ptr, ptr %osi, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %dig, i64 0, i64 0
  %call44 = call i32 @cms_msgSigDigest(ptr noundef %27, ptr noundef %arraydecay, ptr noundef %diglen)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 325, ptr noundef @__func__.ossl_cms_Receipt_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 172, ptr noundef null)
  br label %err

if.end47:                                         ; preds = %if.end43
  %28 = load i32, ptr %diglen, align 4
  %29 = load ptr, ptr %msig, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %length, align 8
  %cmp48 = icmp ne i32 %28, %30
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 330, ptr noundef @__func__.ossl_cms_Receipt_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 163, ptr noundef null)
  br label %err

if.end50:                                         ; preds = %if.end47
  %arraydecay51 = getelementptr inbounds [64 x i8], ptr %dig, i64 0, i64 0
  %31 = load ptr, ptr %msig, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %data, align 8
  %33 = load i32, ptr %diglen, align 4
  %conv = zext i32 %33 to i64
  %call52 = call i32 @memcmp(ptr noundef %arraydecay51, ptr noundef %32, i64 noundef %conv) #3
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 335, ptr noundef @__func__.ossl_cms_Receipt_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 162, ptr noundef null)
  br label %err

if.end55:                                         ; preds = %if.end50
  %34 = load ptr, ptr %osi, align 8
  %call56 = call ptr @OBJ_nid2obj(i32 noundef 50)
  %call57 = call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %34, ptr noundef %call56, i32 noundef -3, i32 noundef 6)
  store ptr %call57, ptr %octype, align 8
  %35 = load ptr, ptr %octype, align 8
  %tobool58 = icmp ne ptr %35, null
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 345, ptr noundef @__func__.ossl_cms_Receipt_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 173, ptr noundef null)
  br label %err

if.end60:                                         ; preds = %if.end55
  %36 = load ptr, ptr %octype, align 8
  %37 = load ptr, ptr %rct, align 8
  %contentType = getelementptr inbounds %struct.CMS_Receipt_st, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %contentType, align 8
  %call61 = call i32 @OBJ_cmp(ptr noundef %36, ptr noundef %38)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 352, ptr noundef @__func__.ossl_cms_Receipt_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 171, ptr noundef null)
  br label %err

if.end64:                                         ; preds = %if.end60
  %39 = load ptr, ptr %osi, align 8
  %call65 = call i32 @CMS_get1_ReceiptRequest(ptr noundef %39, ptr noundef %rr)
  %cmp66 = icmp sle i32 %call65, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 359, ptr noundef @__func__.ossl_cms_Receipt_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 168, ptr noundef null)
  br label %err

if.end69:                                         ; preds = %if.end64
  %40 = load ptr, ptr %rr, align 8
  %signedContentIdentifier = getelementptr inbounds %struct.CMS_ReceiptRequest_st, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %signedContentIdentifier, align 8
  %42 = load ptr, ptr %rct, align 8
  %signedContentIdentifier70 = getelementptr inbounds %struct.CMS_Receipt_st, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %signedContentIdentifier70, align 8
  %call71 = call i32 @ASN1_STRING_cmp(ptr noundef %41, ptr noundef %43)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 365, ptr noundef @__func__.ossl_cms_Receipt_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 170, ptr noundef null)
  br label %err

if.end74:                                         ; preds = %if.end69
  store i32 1, ptr %r, align 4
  br label %err

err:                                              ; preds = %if.end74, %if.then73, %if.then68, %if.then63, %if.then59, %if.then54, %if.then49, %if.then46, %if.then42, %if.then35, %if.then21, %if.then16, %if.then10, %if.then5, %if.then
  %44 = load ptr, ptr %rr, align 8
  call void @CMS_ReceiptRequest_free(ptr noundef %44)
  %45 = load ptr, ptr %rct, align 8
  %call75 = call ptr @CMS_Receipt_it()
  call void @ASN1_item_free(ptr noundef %45, ptr noundef %call75)
  %46 = load i32, ptr %r, align 4
  ret i32 %46
}

declare ptr @CMS_get0_SignerInfos(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @CMS_get0_eContentType(ptr noundef) #1

declare ptr @CMS_get0_content(ptr noundef) #1

declare ptr @CMS_Receipt_it() #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_encode_Receipt(ptr noundef %si) #0 {
entry:
  %si.addr = alloca ptr, align 8
  %rct = alloca %struct.CMS_Receipt_st, align 8
  %rr = alloca ptr, align 8
  %ctype = alloca ptr, align 8
  %os = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr null, ptr %rr, align 8
  store ptr null, ptr %os, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %call = call i32 @CMS_get1_ReceiptRequest(ptr noundef %0, ptr noundef %rr)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 395, ptr noundef @__func__.ossl_cms_encode_Receipt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 168, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %si.addr, align 8
  %call1 = call ptr @OBJ_nid2obj(i32 noundef 50)
  %call2 = call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %1, ptr noundef %call1, i32 noundef -3, i32 noundef 6)
  store ptr %call2, ptr %ctype, align 8
  %2 = load ptr, ptr %ctype, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 405, ptr noundef @__func__.ossl_cms_encode_Receipt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 173, ptr noundef null)
  br label %err

if.end4:                                          ; preds = %if.end
  %version = getelementptr inbounds %struct.CMS_Receipt_st, ptr %rct, i32 0, i32 0
  store i32 1, ptr %version, align 8
  %3 = load ptr, ptr %ctype, align 8
  %contentType = getelementptr inbounds %struct.CMS_Receipt_st, ptr %rct, i32 0, i32 1
  store ptr %3, ptr %contentType, align 8
  %4 = load ptr, ptr %rr, align 8
  %signedContentIdentifier = getelementptr inbounds %struct.CMS_ReceiptRequest_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %signedContentIdentifier, align 8
  %signedContentIdentifier5 = getelementptr inbounds %struct.CMS_Receipt_st, ptr %rct, i32 0, i32 2
  store ptr %5, ptr %signedContentIdentifier5, align 8
  %6 = load ptr, ptr %si.addr, align 8
  %signature = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %signature, align 8
  %originatorSignatureValue = getelementptr inbounds %struct.CMS_Receipt_st, ptr %rct, i32 0, i32 3
  store ptr %7, ptr %originatorSignatureValue, align 8
  %call6 = call ptr @CMS_Receipt_it()
  %call7 = call ptr @ASN1_item_pack(ptr noundef %rct, ptr noundef %call6, ptr noundef null)
  store ptr %call7, ptr %os, align 8
  br label %err

err:                                              ; preds = %if.end4, %if.then3, %if.then
  %8 = load ptr, ptr %rr, align 8
  call void @CMS_ReceiptRequest_free(ptr noundef %8)
  %9 = load ptr, ptr %os, align 8
  ret ptr %9
}

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ESS_SIGNING_CERT_it() #1

declare ptr @ESS_SIGNING_CERT_V2_it() #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @ossl_asn1_item_digest_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @CMS_Attributes_Verify_it() #1

declare ptr @ossl_cms_ctx_get0_libctx(ptr noundef) #1

declare ptr @ossl_cms_ctx_get0_propq(ptr noundef) #1

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
