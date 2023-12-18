; ModuleID = 'bench/openssl/original/libcrypto-shlib-cms_ess.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-cms_ess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.CMS_ReceiptRequest_st = type { ptr, ptr, ptr }
%struct.CMS_ReceiptsFrom_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.CMS_SignerInfo_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CMS_Receipt_st = type { i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/cms/cms_ess.c\00", align 1
@__func__.CMS_ReceiptRequest_create0_ex = private unnamed_addr constant [30 x i8] c"CMS_ReceiptRequest_create0_ex\00", align 1
@__func__.CMS_add1_ReceiptRequest = private unnamed_addr constant [24 x i8] c"CMS_add1_ReceiptRequest\00", align 1
@__func__.ossl_cms_msgSigDigest_add1 = private unnamed_addr constant [27 x i8] c"ossl_cms_msgSigDigest_add1\00", align 1
@__func__.ossl_cms_Receipt_verify = private unnamed_addr constant [24 x i8] c"ossl_cms_Receipt_verify\00", align 1
@__func__.ossl_cms_encode_Receipt = private unnamed_addr constant [24 x i8] c"ossl_cms_encode_Receipt\00", align 1

; Function Attrs: nounwind uwtable
define ptr @d2i_CMS_ReceiptRequest(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_ReceiptRequest_it() #4
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef %call) #4
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CMS_ReceiptRequest_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_CMS_ReceiptRequest(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_ReceiptRequest_it() #4
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef %call) #4
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_ReceiptRequest_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_ReceiptRequest_it() #4
  %call1 = tail call ptr @ASN1_item_new(ptr noundef %call) #4
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CMS_ReceiptRequest_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_ReceiptRequest_it() #4
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef %call) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_get1_ReceiptRequest(ptr noundef %si, ptr noundef writeonly %prr) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OBJ_nid2obj(i32 noundef 212) #4
  %cmp.not = icmp eq ptr %prr, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %prr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = tail call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %si, ptr noundef %call, i32 noundef -3, i32 noundef 16) #4
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @CMS_ReceiptRequest_it() #4
  %call6 = tail call ptr @ASN1_item_unpack(ptr noundef nonnull %call1, ptr noundef %call5) #4
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4
  br i1 %cmp.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end9
  store ptr %call6, ptr %prr, align 8
  br label %return

if.else:                                          ; preds = %if.end9
  %call.i = tail call ptr @CMS_ReceiptRequest_it() #4
  tail call void @ASN1_item_free(ptr noundef nonnull %call6, ptr noundef %call.i) #4
  br label %return

return:                                           ; preds = %if.then11, %if.else, %if.end4, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %if.end4 ], [ 1, %if.else ], [ 1, %if.then11 ]
  ret i32 %retval.0
}

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare ptr @CMS_signed_get0_data_by_OBJ(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_item_unpack(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_check_signing_certs(ptr noundef %si, ptr noundef %chain) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @OBJ_nid2obj(i32 noundef 223) #4
  %call1.i = tail call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %si, ptr noundef %call.i, i32 noundef -3, i32 noundef 16) #4
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %land.lhs.true, label %if.end4.i

if.end4.i:                                        ; preds = %entry
  %call5.i = tail call ptr @ESS_SIGNING_CERT_it() #4
  %call6.i = tail call ptr @ASN1_item_unpack(ptr noundef nonnull %call1.i, ptr noundef %call5.i) #4
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4.i, %entry
  %ss.0.ph = phi ptr [ null, %entry ], [ %call6.i, %if.end4.i ]
  %call.i2 = tail call ptr @OBJ_nid2obj(i32 noundef 1086) #4
  %call1.i3 = tail call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %si, ptr noundef %call.i2, i32 noundef -3, i32 noundef 16) #4
  %cmp2.i4 = icmp eq ptr %call1.i3, null
  br i1 %cmp2.i4, label %land.rhs, label %if.end4.i5

if.end4.i5:                                       ; preds = %land.lhs.true
  %call5.i6 = tail call ptr @ESS_SIGNING_CERT_V2_it() #4
  %call6.i7 = tail call ptr @ASN1_item_unpack(ptr noundef nonnull %call1.i3, ptr noundef %call5.i6) #4
  %cmp7.i8 = icmp eq ptr %call6.i7, null
  br i1 %cmp7.i8, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end4.i5, %land.lhs.true
  %ssv2.0.ph = phi ptr [ null, %land.lhs.true ], [ %call6.i7, %if.end4.i5 ]
  %call3 = tail call i32 @OSSL_ESS_check_signing_certs(ptr noundef %ss.0.ph, ptr noundef %ssv2.0.ph, ptr noundef %chain, i32 noundef 1) #4
  %cmp4 = icmp sgt i32 %call3, 0
  %0 = zext i1 %cmp4 to i32
  br label %land.end

land.end:                                         ; preds = %if.end4.i5, %if.end4.i, %land.rhs
  %ss.017 = phi ptr [ %ss.0.ph, %land.rhs ], [ null, %if.end4.i ], [ %ss.0.ph, %if.end4.i5 ]
  %ssv2.1 = phi ptr [ %ssv2.0.ph, %land.rhs ], [ null, %if.end4.i ], [ null, %if.end4.i5 ]
  %land.ext = phi i32 [ %0, %land.rhs ], [ 0, %if.end4.i ], [ 0, %if.end4.i5 ]
  tail call void @ESS_SIGNING_CERT_free(ptr noundef %ss.017) #4
  tail call void @ESS_SIGNING_CERT_V2_free(ptr noundef %ssv2.1) #4
  ret i32 %land.ext
}

declare i32 @OSSL_ESS_check_signing_certs(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ESS_SIGNING_CERT_free(ptr noundef) local_unnamed_addr #1

declare void @ESS_SIGNING_CERT_V2_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_ReceiptRequest_create0_ex(ptr noundef %id, i32 noundef %idlen, i32 noundef %allorfirst, ptr noundef %receiptList, ptr noundef %receiptsTo, ptr noundef %libctx) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @CMS_ReceiptRequest_it() #4
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef %call.i) #4
  %cmp = icmp eq ptr %call1.i, null
  br i1 %cmp, label %err.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %id, null
  %0 = load ptr, ptr %call1.i, align 8
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @ASN1_STRING_set0(ptr noundef %0, ptr noundef nonnull %id, i32 noundef %idlen) #4
  br label %if.end12

if.else:                                          ; preds = %if.end
  %call3 = tail call i32 @ASN1_STRING_set(ptr noundef %0, ptr noundef null, i32 noundef 32) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err.sink.split, label %if.end6

if.end6:                                          ; preds = %if.else
  %1 = load ptr, ptr %call1.i, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %data, align 8
  %call8 = tail call i32 @RAND_bytes_ex(ptr noundef %libctx, ptr noundef %2, i64 noundef 32, i32 noundef 0) #4
  %cmp9 = icmp slt i32 %call8, 1
  br i1 %cmp9, label %err, label %if.end12

if.end12:                                         ; preds = %if.end6, %if.then1
  %receiptsTo13 = getelementptr inbounds %struct.CMS_ReceiptRequest_st, ptr %call1.i, i64 0, i32 2
  %3 = load ptr, ptr %receiptsTo13, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %3, ptr noundef nonnull @GENERAL_NAMES_free) #4
  store ptr %receiptsTo, ptr %receiptsTo13, align 8
  %cmp17.not = icmp eq ptr %receiptList, null
  %receiptsFrom21 = getelementptr inbounds %struct.CMS_ReceiptRequest_st, ptr %call1.i, i64 0, i32 1
  %4 = load ptr, ptr %receiptsFrom21, align 8
  br i1 %cmp17.not, label %if.else20, label %if.then18

if.then18:                                        ; preds = %if.end12
  store i32 1, ptr %4, align 8
  %5 = load ptr, ptr %receiptsFrom21, align 8
  %d = getelementptr inbounds %struct.CMS_ReceiptsFrom_st, ptr %5, i64 0, i32 1
  store ptr %receiptList, ptr %d, align 8
  br label %return

if.else20:                                        ; preds = %if.end12
  store i32 0, ptr %4, align 8
  %6 = load ptr, ptr %receiptsFrom21, align 8
  %d24 = getelementptr inbounds %struct.CMS_ReceiptsFrom_st, ptr %6, i64 0, i32 1
  store i32 %allorfirst, ptr %d24, align 8
  br label %return

err.sink.split:                                   ; preds = %if.else, %entry
  %.sink15 = phi i32 [ 125, %entry ], [ 132, %if.else ]
  %.sink = phi i32 [ 524334, %entry ], [ 524301, %if.else ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink15, ptr noundef nonnull @__func__.CMS_ReceiptRequest_create0_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef %.sink, ptr noundef null) #4
  br label %err

err:                                              ; preds = %err.sink.split, %if.end6
  %call.i14 = tail call ptr @CMS_ReceiptRequest_it() #4
  tail call void @ASN1_item_free(ptr noundef %call1.i, ptr noundef %call.i14) #4
  br label %return

return:                                           ; preds = %if.then18, %if.else20, %err
  %retval.0 = phi ptr [ null, %err ], [ %call1.i, %if.else20 ], [ %call1.i, %if.then18 ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAMES_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_ReceiptRequest_create0(ptr noundef %id, i32 noundef %idlen, i32 noundef %allorfirst, ptr noundef %receiptList, ptr noundef %receiptsTo) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_ReceiptRequest_create0_ex(ptr noundef %id, i32 noundef %idlen, i32 noundef %allorfirst, ptr noundef %receiptList, ptr noundef %receiptsTo, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @CMS_add1_ReceiptRequest(ptr noundef %si, ptr noundef %rr) local_unnamed_addr #0 {
entry:
  %rrder = alloca ptr, align 8
  store ptr null, ptr %rrder, align 8
  %call.i = tail call ptr @CMS_ReceiptRequest_it() #4
  %call1.i = call i32 @ASN1_item_i2d(ptr noundef %rr, ptr noundef nonnull %rrder, ptr noundef %call.i) #4
  %cmp = icmp slt i32 %call1.i, 0
  br i1 %cmp, label %err.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %rrder, align 8
  %call1 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef %si, i32 noundef 212, i32 noundef 16, ptr noundef %0, i32 noundef %call1.i) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err.sink.split, label %err

err.sink.split:                                   ; preds = %if.end, %entry
  %.sink = phi i32 [ 174, %entry ], [ 180, %if.end ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.CMS_add1_ReceiptRequest) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null) #4
  br label %err

err:                                              ; preds = %err.sink.split, %if.end
  %r.0 = phi i32 [ 1, %if.end ], [ 0, %err.sink.split ]
  %1 = load ptr, ptr %rrder, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 187) #4
  ret i32 %r.0
}

declare i32 @CMS_signed_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @CMS_ReceiptRequest_get0_values(ptr nocapture noundef readonly %rr, ptr noundef writeonly %pcid, ptr noundef writeonly %pallorfirst, ptr noundef writeonly %plist, ptr noundef writeonly %prto) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp eq ptr %pcid, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %rr, align 8
  store ptr %0, ptr %pcid, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %receiptsFrom = getelementptr inbounds %struct.CMS_ReceiptRequest_st, ptr %rr, i64 0, i32 1
  %1 = load ptr, ptr %receiptsFrom, align 8
  %2 = load i32, ptr %1, align 8
  %cmp1 = icmp eq i32 %2, 0
  %cmp3.not = icmp eq ptr %pallorfirst, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.then2
  %d = getelementptr inbounds %struct.CMS_ReceiptsFrom_st, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %d, align 8
  store i32 %3, ptr %pallorfirst, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.then2
  %cmp7.not = icmp eq ptr %plist, null
  br i1 %cmp7.not, label %if.end18, label %if.end18.sink.split

if.else:                                          ; preds = %if.end
  br i1 %cmp3.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.else
  store i32 -1, ptr %pallorfirst, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.else
  %cmp13.not = icmp eq ptr %plist, null
  br i1 %cmp13.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %if.end12
  %4 = load ptr, ptr %receiptsFrom, align 8
  %d16 = getelementptr inbounds %struct.CMS_ReceiptsFrom_st, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %d16, align 8
  br label %if.end18.sink.split

if.end18.sink.split:                              ; preds = %if.end6, %if.then14
  %.sink = phi ptr [ %5, %if.then14 ], [ null, %if.end6 ]
  store ptr %.sink, ptr %plist, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end18.sink.split, %if.end12, %if.end6
  %cmp19.not = icmp eq ptr %prto, null
  br i1 %cmp19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  %receiptsTo = getelementptr inbounds %struct.CMS_ReceiptRequest_st, ptr %rr, i64 0, i32 2
  %6 = load ptr, ptr %receiptsTo, align 8
  store ptr %6, ptr %prto, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_msgSigDigest_add1(ptr noundef %dest, ptr nocapture noundef readonly %src) local_unnamed_addr #0 {
entry:
  %dig = alloca [64 x i8], align 16
  %diglen = alloca i32, align 4
  %call = call fastcc i32 @cms_msgSigDigest(ptr noundef %src, ptr noundef nonnull %dig, ptr noundef nonnull %diglen), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %diglen, align 4
  %call2 = call i32 @CMS_signed_add1_attr_by_NID(ptr noundef %dest, i32 noundef 216, i32 noundef 4, ptr noundef nonnull %dig, i32 noundef %0) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end, %entry
  %.sink1 = phi i32 [ 241, %entry ], [ 246, %if.end ]
  %.sink = phi i32 [ 172, %entry ], [ 524334, %if.end ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink1, ptr noundef nonnull @__func__.ossl_cms_msgSigDigest_add1) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef %.sink, ptr noundef null) #4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cms_msgSigDigest(ptr nocapture noundef readonly %si, ptr noundef %dig, ptr noundef %diglen) unnamed_addr #0 {
entry:
  %digestAlgorithm = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %si, i64 0, i32 2
  %0 = load ptr, ptr %digestAlgorithm, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %1) #4
  %call1 = tail call ptr @OBJ_nid2sn(i32 noundef %call) #4
  %call2 = tail call ptr @EVP_get_digestbyname(ptr noundef %call1) #4
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @CMS_Attributes_Verify_it() #4
  %signedAttrs = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %si, i64 0, i32 3
  %2 = load ptr, ptr %signedAttrs, align 8
  %cms_ctx = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %si, i64 0, i32 11
  %3 = load ptr, ptr %cms_ctx, align 8
  %call4 = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %3) #4
  %4 = load ptr, ptr %cms_ctx, align 8
  %call6 = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %4) #4
  %call7 = tail call i32 @ossl_asn1_item_digest_ex(ptr noundef %call3, ptr noundef nonnull %call2, ptr noundef %2, ptr noundef %dig, ptr noundef %diglen, ptr noundef %call4, ptr noundef %call6) #4
  %tobool.not = icmp ne i32 %call7, 0
  %. = zext i1 %tobool.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_Receipt_verify(ptr noundef %cms, ptr noundef %req_cms) local_unnamed_addr #0 {
entry:
  %rr = alloca ptr, align 8
  %dig = alloca [64 x i8], align 16
  %diglen = alloca i32, align 4
  store ptr null, ptr %rr, align 8
  %call = tail call ptr @CMS_get0_SignerInfos(ptr noundef %req_cms) #4
  %call1 = tail call ptr @CMS_get0_SignerInfos(ptr noundef %cms) #4
  %tobool = icmp ne ptr %call, null
  %tobool2 = icmp ne ptr %call1, null
  %or.cond = select i1 %tobool, i1 %tobool2, i1 false
  br i1 %or.cond, label %if.end, label %err

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1) #4
  %cmp.not = icmp eq i32 %call4, 1
  br i1 %cmp.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 273, ptr noundef nonnull @__func__.ossl_cms_Receipt_verify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 164, ptr noundef null) #4
  br label %err

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @CMS_get0_eContentType(ptr noundef %cms) #4
  %call8 = tail call i32 @OBJ_obj2nid(ptr noundef %call7) #4
  %cmp9.not = icmp eq i32 %call8, 204
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 279, ptr noundef nonnull @__func__.ossl_cms_Receipt_verify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 165, ptr noundef null) #4
  br label %err

if.end11:                                         ; preds = %if.end6
  %call12 = tail call ptr @CMS_get0_content(ptr noundef %cms) #4
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end11
  %0 = load ptr, ptr %call12, align 8
  %cmp15 = icmp eq ptr %0, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false14, %if.end11
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @__func__.ossl_cms_Receipt_verify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 127, ptr noundef null) #4
  br label %err

if.end17:                                         ; preds = %lor.lhs.false14
  %call18 = tail call ptr @CMS_Receipt_it() #4
  %call19 = tail call ptr @ASN1_item_unpack(ptr noundef nonnull %0, ptr noundef %call18) #4
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %if.then21, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end17
  %call2424 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #4
  %cmp2525 = icmp sgt i32 %call2424, 0
  br i1 %cmp2525, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %originatorSignatureValue = getelementptr inbounds %struct.CMS_Receipt_st, ptr %call19, i64 0, i32 3
  br label %for.body

if.then21:                                        ; preds = %if.end17
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 293, ptr noundef nonnull @__func__.ossl_cms_Receipt_verify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 169, ptr noundef null) #4
  br label %err

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.026 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call27 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call, i32 noundef %i.026) #4
  %signature = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %call27, i64 0, i32 5
  %1 = load ptr, ptr %signature, align 8
  %2 = load ptr, ptr %originatorSignatureValue, align 8
  %call28 = tail call i32 @ASN1_STRING_cmp(ptr noundef %1, ptr noundef %2) #4
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.026, 1
  %call24 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #4
  %cmp25 = icmp slt i32 %inc, %call24
  br i1 %cmp25, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %for.body, %for.cond.preheader
  %i.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %i.026, %for.body ], [ %inc, %for.inc ]
  %osi.1 = phi ptr [ null, %for.cond.preheader ], [ %call27, %for.body ], [ %call27, %for.inc ]
  %call33 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #4
  %cmp34 = icmp eq i32 %i.0.lcssa, %call33
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %for.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 306, ptr noundef nonnull @__func__.ossl_cms_Receipt_verify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 166, ptr noundef null) #4
  br label %err

if.end36:                                         ; preds = %for.end
  %call38 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call1, i32 noundef 0) #4
  %call39 = tail call ptr @OBJ_nid2obj(i32 noundef 216) #4
  %call40 = tail call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %call38, ptr noundef %call39, i32 noundef -3, i32 noundef 4) #4
  %tobool41.not = icmp eq ptr %call40, null
  br i1 %tobool41.not, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end36
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 320, ptr noundef nonnull @__func__.ossl_cms_Receipt_verify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 167, ptr noundef null) #4
  br label %err

if.end43:                                         ; preds = %if.end36
  %call44 = call fastcc i32 @cms_msgSigDigest(ptr noundef %osi.1, ptr noundef nonnull %dig, ptr noundef nonnull %diglen), !range !4
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 325, ptr noundef nonnull @__func__.ossl_cms_Receipt_verify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 172, ptr noundef null) #4
  br label %err

if.end47:                                         ; preds = %if.end43
  %3 = load i32, ptr %diglen, align 4
  %4 = load i32, ptr %call40, align 8
  %cmp48.not = icmp eq i32 %3, %4
  br i1 %cmp48.not, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end47
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 330, ptr noundef nonnull @__func__.ossl_cms_Receipt_verify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 163, ptr noundef null) #4
  br label %err

if.end50:                                         ; preds = %if.end47
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %call40, i64 0, i32 2
  %5 = load ptr, ptr %data, align 8
  %conv = zext i32 %3 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %dig, ptr %5, i64 %conv)
  %tobool53.not = icmp eq i32 %bcmp, 0
  br i1 %tobool53.not, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end50
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.ossl_cms_Receipt_verify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 162, ptr noundef null) #4
  br label %err

if.end55:                                         ; preds = %if.end50
  %call56 = call ptr @OBJ_nid2obj(i32 noundef 50) #4
  %call57 = call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %osi.1, ptr noundef %call56, i32 noundef -3, i32 noundef 6) #4
  %tobool58.not = icmp eq ptr %call57, null
  br i1 %tobool58.not, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end55
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @__func__.ossl_cms_Receipt_verify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 173, ptr noundef null) #4
  br label %err

if.end60:                                         ; preds = %if.end55
  %contentType = getelementptr inbounds %struct.CMS_Receipt_st, ptr %call19, i64 0, i32 1
  %6 = load ptr, ptr %contentType, align 8
  %call61 = call i32 @OBJ_cmp(ptr noundef nonnull %call57, ptr noundef %6) #4
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end60
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 352, ptr noundef nonnull @__func__.ossl_cms_Receipt_verify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 171, ptr noundef null) #4
  br label %err

if.end64:                                         ; preds = %if.end60
  %call65 = call i32 @CMS_get1_ReceiptRequest(ptr noundef %osi.1, ptr noundef nonnull %rr), !range !7
  %cmp66 = icmp slt i32 %call65, 1
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end64
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 359, ptr noundef nonnull @__func__.ossl_cms_Receipt_verify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 168, ptr noundef null) #4
  br label %err

if.end69:                                         ; preds = %if.end64
  %7 = load ptr, ptr %rr, align 8
  %8 = load ptr, ptr %7, align 8
  %signedContentIdentifier70 = getelementptr inbounds %struct.CMS_Receipt_st, ptr %call19, i64 0, i32 2
  %9 = load ptr, ptr %signedContentIdentifier70, align 8
  %call71 = call i32 @ASN1_STRING_cmp(ptr noundef %8, ptr noundef %9) #4
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %err, label %if.then73

if.then73:                                        ; preds = %if.end69
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @__func__.ossl_cms_Receipt_verify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 170, ptr noundef null) #4
  br label %err

err:                                              ; preds = %if.end69, %entry, %if.then73, %if.then68, %if.then63, %if.then59, %if.then54, %if.then49, %if.then46, %if.then42, %if.then35, %if.then21, %if.then16, %if.then10, %if.then5
  %rct.0 = phi ptr [ null, %if.then5 ], [ null, %if.then10 ], [ null, %if.then16 ], [ %call19, %if.then35 ], [ %call19, %if.then49 ], [ %call19, %if.then54 ], [ %call19, %if.then63 ], [ %call19, %if.then68 ], [ %call19, %if.then73 ], [ %call19, %if.then59 ], [ %call19, %if.then46 ], [ %call19, %if.then42 ], [ null, %if.then21 ], [ null, %entry ], [ %call19, %if.end69 ]
  %r.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.then10 ], [ 0, %if.then16 ], [ 0, %if.then35 ], [ 0, %if.then49 ], [ 0, %if.then54 ], [ 0, %if.then63 ], [ 0, %if.then68 ], [ 0, %if.then73 ], [ 0, %if.then59 ], [ 0, %if.then46 ], [ 0, %if.then42 ], [ 0, %if.then21 ], [ 0, %entry ], [ 1, %if.end69 ]
  %10 = load ptr, ptr %rr, align 8
  %call.i = call ptr @CMS_ReceiptRequest_it() #4
  call void @ASN1_item_free(ptr noundef %10, ptr noundef %call.i) #4
  %call75 = call ptr @CMS_Receipt_it() #4
  call void @ASN1_item_free(ptr noundef %rct.0, ptr noundef %call75) #4
  ret i32 %r.0
}

declare ptr @CMS_get0_SignerInfos(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_get0_eContentType(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_get0_content(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_Receipt_it() local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_encode_Receipt(ptr noundef %si) local_unnamed_addr #0 {
entry:
  %rct = alloca %struct.CMS_Receipt_st, align 8
  %call.i = tail call ptr @OBJ_nid2obj(i32 noundef 212) #4
  %call1.i = tail call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %si, ptr noundef %call.i, i32 noundef -3, i32 noundef 16) #4
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then, label %if.end4.i

if.end4.i:                                        ; preds = %entry
  %call5.i = tail call ptr @CMS_ReceiptRequest_it() #4
  %call6.i = tail call ptr @ASN1_item_unpack(ptr noundef nonnull %call1.i, ptr noundef %call5.i) #4
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %if.end4.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 395, ptr noundef nonnull @__func__.ossl_cms_encode_Receipt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 168, ptr noundef null) #4
  br label %err

if.end:                                           ; preds = %if.end4.i
  %call1 = tail call ptr @OBJ_nid2obj(i32 noundef 50) #4
  %call2 = tail call ptr @CMS_signed_get0_data_by_OBJ(ptr noundef %si, ptr noundef %call1, i32 noundef -3, i32 noundef 6) #4
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @__func__.ossl_cms_encode_Receipt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 173, ptr noundef null) #4
  br label %err

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %rct, align 8
  %contentType = getelementptr inbounds %struct.CMS_Receipt_st, ptr %rct, i64 0, i32 1
  store ptr %call2, ptr %contentType, align 8
  %0 = load ptr, ptr %call6.i, align 8
  %signedContentIdentifier5 = getelementptr inbounds %struct.CMS_Receipt_st, ptr %rct, i64 0, i32 2
  store ptr %0, ptr %signedContentIdentifier5, align 8
  %signature = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %si, i64 0, i32 5
  %1 = load ptr, ptr %signature, align 8
  %originatorSignatureValue = getelementptr inbounds %struct.CMS_Receipt_st, ptr %rct, i64 0, i32 3
  store ptr %1, ptr %originatorSignatureValue, align 8
  %call6 = tail call ptr @CMS_Receipt_it() #4
  %call7 = call ptr @ASN1_item_pack(ptr noundef nonnull %rct, ptr noundef %call6, ptr noundef null) #4
  br label %err

err:                                              ; preds = %if.end4, %if.then3, %if.then
  %rr.09 = phi ptr [ null, %if.then ], [ %call6.i, %if.end4 ], [ %call6.i, %if.then3 ]
  %os.0 = phi ptr [ null, %if.then ], [ %call7, %if.end4 ], [ null, %if.then3 ]
  %call.i4 = call ptr @CMS_ReceiptRequest_it() #4
  call void @ASN1_item_free(ptr noundef %rr.09, ptr noundef %call.i4) #4
  ret ptr %os.0
}

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ESS_SIGNING_CERT_it() local_unnamed_addr #1

declare ptr @ESS_SIGNING_CERT_V2_it() local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @ossl_asn1_item_digest_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CMS_Attributes_Verify_it() local_unnamed_addr #1

declare ptr @ossl_cms_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_ctx_get0_propq(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 -1, i32 2}
