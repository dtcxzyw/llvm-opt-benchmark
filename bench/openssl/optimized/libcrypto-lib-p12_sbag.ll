; ModuleID = 'bench/openssl/original/libcrypto-lib-p12_sbag.ll'
source_filename = "bench/openssl/original/libcrypto-lib-p12_sbag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/pkcs12/p12_sbag.c\00", align 1
@__func__.PKCS12_SAFEBAG_create_secret = private unnamed_addr constant [29 x i8] c"PKCS12_SAFEBAG_create_secret\00", align 1
@__func__.PKCS12_SAFEBAG_create0_p8inf = private unnamed_addr constant [29 x i8] c"PKCS12_SAFEBAG_create0_p8inf\00", align 1
@__func__.PKCS12_SAFEBAG_create0_pkcs8 = private unnamed_addr constant [29 x i8] c"PKCS12_SAFEBAG_create0_pkcs8\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_get_attr(ptr nocapture noundef readonly %bag, i32 noundef %attr_nid) local_unnamed_addr #0 {
entry:
  %attrib = getelementptr inbounds i8, ptr %bag, i64 16
  %0 = load ptr, ptr %attrib, align 8
  %call = tail call ptr @PKCS12_get_attr_gen(ptr noundef %0, i32 noundef %attr_nid) #4
  ret ptr %call
}

declare ptr @PKCS12_get_attr_gen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get0_attr(ptr nocapture noundef readonly %bag, i32 noundef %attr_nid) local_unnamed_addr #0 {
entry:
  %attrib = getelementptr inbounds i8, ptr %bag, i64 16
  %0 = load ptr, ptr %attrib, align 8
  %call = tail call ptr @PKCS12_get_attr_gen(ptr noundef %0, i32 noundef %attr_nid) #4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PKCS8_get_attr(ptr noundef %p8, i32 noundef %attr_nid) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS8_pkey_get0_attrs(ptr noundef %p8) #4
  %call1 = tail call ptr @PKCS12_get_attr_gen(ptr noundef %call, i32 noundef %attr_nid) #4
  ret ptr %call1
}

declare ptr @PKCS8_pkey_get0_attrs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get0_p8inf(ptr nocapture noundef readonly %bag) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bag, align 8
  %call.i = tail call i32 @OBJ_obj2nid(ptr noundef %0) #4
  %cmp.not = icmp eq i32 %call.i, 150
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %value = getelementptr inbounds i8, ptr %bag, i64 8
  %1 = load ptr, ptr %value, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_SAFEBAG_get_nid(ptr nocapture noundef readonly %bag) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bag, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get0_pkcs8(ptr nocapture noundef readonly %bag) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bag, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #4
  %cmp.not = icmp eq i32 %call, 151
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %value = getelementptr inbounds i8, ptr %bag, i64 8
  %1 = load ptr, ptr %value, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get0_safes(ptr nocapture noundef readonly %bag) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bag, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #4
  %cmp.not = icmp eq i32 %call, 155
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %value = getelementptr inbounds i8, ptr %bag, i64 8
  %1 = load ptr, ptr %value, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @PKCS12_SAFEBAG_get0_type(ptr nocapture noundef readonly %bag) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %bag, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_SAFEBAG_get_bag_nid(ptr nocapture noundef readonly %bag) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bag, align 8
  %call.i = tail call i32 @OBJ_obj2nid(ptr noundef %0) #4
  %1 = add i32 %call.i, -155
  %or.cond1 = icmp ult i32 %1, -3
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %value = getelementptr inbounds i8, ptr %bag, i64 8
  %2 = load ptr, ptr %value, align 8
  %3 = load ptr, ptr %2, align 8
  %call4 = tail call i32 @OBJ_obj2nid(ptr noundef %3) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @PKCS12_SAFEBAG_get0_bag_type(ptr nocapture noundef readonly %bag) local_unnamed_addr #3 {
entry:
  %value = getelementptr inbounds i8, ptr %bag, i64 8
  %0 = load ptr, ptr %value, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @PKCS12_SAFEBAG_get0_bag_obj(ptr nocapture noundef readonly %bag) local_unnamed_addr #3 {
entry:
  %value = getelementptr inbounds i8, ptr %bag, i64 8
  %0 = load ptr, ptr %value, align 8
  %value1 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %value1, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get1_cert(ptr nocapture noundef readonly %bag) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bag, align 8
  %call.i = tail call i32 @OBJ_obj2nid(ptr noundef %0) #4
  %cmp.not = icmp eq i32 %call.i, 152
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %value = getelementptr inbounds i8, ptr %bag, i64 8
  %1 = load ptr, ptr %value, align 8
  %2 = load ptr, ptr %1, align 8
  %call1 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #4
  %cmp2.not = icmp eq i32 %call1, 158
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %value, align 8
  %value6 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %value6, align 8
  %call7 = tail call ptr @X509_it() #4
  %call8 = tail call ptr @ASN1_item_unpack(ptr noundef %4, ptr noundef %call7) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi ptr [ %call8, %if.end4 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @ASN1_item_unpack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get1_crl(ptr nocapture noundef readonly %bag) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bag, align 8
  %call.i = tail call i32 @OBJ_obj2nid(ptr noundef %0) #4
  %cmp.not = icmp eq i32 %call.i, 153
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %value = getelementptr inbounds i8, ptr %bag, i64 8
  %1 = load ptr, ptr %value, align 8
  %2 = load ptr, ptr %1, align 8
  %call1 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #4
  %cmp2.not = icmp eq i32 %call1, 160
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %value, align 8
  %value6 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %value6, align 8
  %call7 = tail call ptr @X509_CRL_it() #4
  %call8 = tail call ptr @ASN1_item_unpack(ptr noundef %4, ptr noundef %call7) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi ptr [ %call8, %if.end4 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @X509_CRL_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get1_cert_ex(ptr nocapture noundef readonly %bag, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bag, align 8
  %call.i = tail call i32 @OBJ_obj2nid(ptr noundef %0) #4
  %cmp.not = icmp eq i32 %call.i, 152
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %value = getelementptr inbounds i8, ptr %bag, i64 8
  %1 = load ptr, ptr %value, align 8
  %2 = load ptr, ptr %1, align 8
  %call1 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #4
  %cmp2.not = icmp eq i32 %call1, 158
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %value, align 8
  %value6 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %value6, align 8
  %call7 = tail call ptr @X509_it() #4
  %call8 = tail call ptr @ASN1_item_unpack_ex(ptr noundef %4, ptr noundef %call7, ptr noundef %libctx, ptr noundef %propq) #4
  %call9 = tail call i32 @ossl_x509_set0_libctx(ptr noundef %call8, ptr noundef %libctx, ptr noundef %propq) #4
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.then10, label %return

if.then10:                                        ; preds = %if.end4
  tail call void @X509_free(ptr noundef %call8) #4
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry, %if.then10
  %retval.0 = phi ptr [ null, %if.then10 ], [ null, %entry ], [ null, %if.end ], [ %call8, %if.end4 ]
  ret ptr %retval.0
}

declare ptr @ASN1_item_unpack_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_x509_set0_libctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get1_crl_ex(ptr nocapture noundef readonly %bag, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bag, align 8
  %call.i = tail call i32 @OBJ_obj2nid(ptr noundef %0) #4
  %cmp.not = icmp eq i32 %call.i, 153
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %value = getelementptr inbounds i8, ptr %bag, i64 8
  %1 = load ptr, ptr %value, align 8
  %2 = load ptr, ptr %1, align 8
  %call1 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #4
  %cmp2.not = icmp eq i32 %call1, 160
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %value, align 8
  %value6 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %value6, align 8
  %call7 = tail call ptr @X509_CRL_it() #4
  %call8 = tail call ptr @ASN1_item_unpack_ex(ptr noundef %4, ptr noundef %call7, ptr noundef %libctx, ptr noundef %propq) #4
  %call9 = tail call i32 @ossl_x509_crl_set0_libctx(ptr noundef %call8, ptr noundef %libctx, ptr noundef %propq) #4
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.then10, label %return

if.then10:                                        ; preds = %if.end4
  tail call void @X509_CRL_free(ptr noundef %call8) #4
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry, %if.then10
  %retval.0 = phi ptr [ null, %if.then10 ], [ null, %entry ], [ null, %if.end ], [ %call8, %if.end4 ]
  ret ptr %retval.0
}

declare i32 @ossl_x509_crl_set0_libctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_create_cert(ptr noundef %x509) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_it() #4
  %call1 = tail call ptr @PKCS12_item_pack_safebag(ptr noundef %x509, ptr noundef %call, i32 noundef 158, i32 noundef 152) #4
  ret ptr %call1
}

declare ptr @PKCS12_item_pack_safebag(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_create_crl(ptr noundef %crl) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_CRL_it() #4
  %call1 = tail call ptr @PKCS12_item_pack_safebag(ptr noundef %crl, ptr noundef %call, i32 noundef 160, i32 noundef 153) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_create_secret(i32 noundef %type, i32 noundef %vtype, ptr noundef %value, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS12_BAGS_new() #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 159, ptr noundef nonnull @__func__.PKCS12_SAFEBAG_create_secret) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OBJ_nid2obj(i32 noundef %type) #4
  store ptr %call1, ptr %call, align 8
  %cond = icmp eq i32 %vtype, 4
  br i1 %cond, label %sw.bb, label %err

sw.bb:                                            ; preds = %if.end
  %call3 = tail call ptr @ASN1_OCTET_STRING_new() #4
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %err, label %if.end6

if.end6:                                          ; preds = %sw.bb
  %call7 = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %call3, ptr noundef %value, i32 noundef %len) #4
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %err.sink.split, label %if.end9

if.end9:                                          ; preds = %if.end6
  %call10 = tail call ptr @ASN1_TYPE_new() #4
  %value11 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call10, ptr %value11, align 8
  %cmp13 = icmp eq ptr %call10, null
  br i1 %cmp13, label %err.sink.split, label %if.end15

if.end15:                                         ; preds = %if.end9
  tail call void @ASN1_TYPE_set(ptr noundef nonnull %call10, i32 noundef 4, ptr noundef nonnull %call3) #4
  %call17 = tail call ptr @PKCS12_SAFEBAG_new() #4
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %err, label %if.end20

if.end20:                                         ; preds = %if.end15
  %value21 = getelementptr inbounds i8, ptr %call17, i64 8
  store ptr %call, ptr %value21, align 8
  %call22 = tail call ptr @OBJ_nid2obj(i32 noundef 154) #4
  store ptr %call22, ptr %call17, align 8
  br label %return

err.sink.split:                                   ; preds = %if.end9, %if.end6
  %.sink13.ph = phi i32 [ 176, %if.end6 ], [ 182, %if.end9 ]
  %.sink.ph = phi i32 [ 102, %if.end6 ], [ 524301, %if.end9 ]
  tail call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %call3) #4
  br label %err

err:                                              ; preds = %err.sink.split, %if.end15, %if.end, %sw.bb
  %.sink13 = phi i32 [ 170, %sw.bb ], [ 190, %if.end ], [ 195, %if.end15 ], [ %.sink13.ph, %err.sink.split ]
  %.sink = phi i32 [ 524301, %sw.bb ], [ 112, %if.end ], [ 524301, %if.end15 ], [ %.sink.ph, %err.sink.split ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink13, ptr noundef nonnull @__func__.PKCS12_SAFEBAG_create_secret) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef %.sink, ptr noundef null) #4
  tail call void @PKCS12_BAGS_free(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %err, %if.end20, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %err ], [ %call17, %if.end20 ]
  ret ptr %retval.0
}

declare ptr @PKCS12_BAGS_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_TYPE_new() local_unnamed_addr #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS12_SAFEBAG_new() local_unnamed_addr #1

declare void @PKCS12_BAGS_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_create0_p8inf(ptr noundef %p8) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS12_SAFEBAG_new() #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 214, ptr noundef nonnull @__func__.PKCS12_SAFEBAG_create0_p8inf) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OBJ_nid2obj(i32 noundef 150) #4
  store ptr %call1, ptr %call, align 8
  %value = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %p8, ptr %value, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_create0_pkcs8(ptr noundef %p8) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS12_SAFEBAG_new() #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @__func__.PKCS12_SAFEBAG_create0_pkcs8) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OBJ_nid2obj(i32 noundef 151) #4
  store ptr %call1, ptr %call, align 8
  %value = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %p8, ptr %value, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_create_pkcs8_encrypt_ex(i32 noundef %pbe_nid, ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %iter, ptr noundef %p8inf, ptr noundef %ctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ERR_set_mark() #4
  %call1 = tail call ptr @OBJ_nid2sn(i32 noundef %pbe_nid) #4
  %call2 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %ctx, ptr noundef %call1, ptr noundef %propq) #4
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @OBJ_nid2sn(i32 noundef %pbe_nid) #4
  %call4 = tail call ptr @EVP_get_cipherbyname(ptr noundef %call3) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %pbe_ciph.0 = phi ptr [ %call4, %if.then ], [ %call2, %entry ]
  %call5 = tail call i32 @ERR_pop_to_mark() #4
  %cmp6.not = icmp eq ptr %pbe_ciph.0, null
  %spec.select = select i1 %cmp6.not, i32 %pbe_nid, i32 -1
  %call9 = tail call ptr @PKCS8_encrypt_ex(i32 noundef %spec.select, ptr noundef %pbe_ciph.0, ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %iter, ptr noundef %p8inf, ptr noundef %ctx, ptr noundef %propq) #4
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %err, label %if.end12

if.end12:                                         ; preds = %if.end
  %call.i = tail call ptr @PKCS12_SAFEBAG_new() #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then15, label %PKCS12_SAFEBAG_create0_pkcs8.exit

PKCS12_SAFEBAG_create0_pkcs8.exit:                ; preds = %if.end12
  %call1.i = tail call ptr @OBJ_nid2obj(i32 noundef 151) #4
  store ptr %call1.i, ptr %call.i, align 8
  %value.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call9, ptr %value.i, align 8
  br label %err

if.then15:                                        ; preds = %if.end12
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @__func__.PKCS12_SAFEBAG_create0_pkcs8) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null) #4
  tail call void @X509_SIG_free(ptr noundef nonnull %call9) #4
  br label %err

err:                                              ; preds = %PKCS12_SAFEBAG_create0_pkcs8.exit, %if.then15, %if.end
  %bag.0 = phi ptr [ null, %if.end ], [ null, %if.then15 ], [ %call.i, %PKCS12_SAFEBAG_create0_pkcs8.exit ]
  tail call void @EVP_CIPHER_free(ptr noundef %call2) #4
  ret ptr %bag.0
}

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare ptr @PKCS8_encrypt_ex(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_SIG_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_create_pkcs8_encrypt(i32 noundef %pbe_nid, ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %iter, ptr noundef %p8inf) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS12_SAFEBAG_create_pkcs8_encrypt_ex(i32 noundef %pbe_nid, ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %iter, ptr noundef %p8inf, ptr noundef null, ptr noundef null)
  ret ptr %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
