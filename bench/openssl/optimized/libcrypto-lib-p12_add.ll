; ModuleID = 'bench/openssl/original/libcrypto-lib-p12_add.ll'
source_filename = "bench/openssl/original/libcrypto-lib-p12_add.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pkcs12_bag_st = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.PKCS12_SAFEBAG_st = type { ptr, %union.anon.0, ptr }
%union.anon.0 = type { ptr }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon.1, %struct.PKCS7_CTX_st }
%union.anon.1 = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.pkcs7_encrypted_st = type { ptr, ptr }
%struct.pkcs7_enc_content_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.PKCS12_st = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/pkcs12/p12_add.c\00", align 1
@__func__.PKCS12_item_pack_safebag = private unnamed_addr constant [25 x i8] c"PKCS12_item_pack_safebag\00", align 1
@__func__.PKCS12_pack_p7data = private unnamed_addr constant [19 x i8] c"PKCS12_pack_p7data\00", align 1
@__func__.PKCS12_unpack_p7data = private unnamed_addr constant [21 x i8] c"PKCS12_unpack_p7data\00", align 1
@__func__.PKCS12_pack_p7encdata_ex = private unnamed_addr constant [25 x i8] c"PKCS12_pack_p7encdata_ex\00", align 1
@__func__.PKCS12_unpack_authsafes = private unnamed_addr constant [24 x i8] c"PKCS12_unpack_authsafes\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_item_pack_safebag(ptr noundef %obj, ptr noundef %it, i32 noundef %nid1, i32 noundef %nid2) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS12_BAGS_new() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 27, ptr noundef nonnull @__func__.PKCS12_item_pack_safebag) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OBJ_nid2obj(i32 noundef %nid1) #2
  store ptr %call1, ptr %call, align 8
  %value = getelementptr inbounds %struct.pkcs12_bag_st, ptr %call, i64 0, i32 1
  %call2 = tail call ptr @ASN1_item_pack(ptr noundef %obj, ptr noundef %it, ptr noundef nonnull %value) #2
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @PKCS12_SAFEBAG_new() #2
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %err, label %if.end8

if.end8:                                          ; preds = %if.end4
  %value9 = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %call5, i64 0, i32 1
  store ptr %call, ptr %value9, align 8
  %call10 = tail call ptr @OBJ_nid2obj(i32 noundef %nid2) #2
  store ptr %call10, ptr %call5, align 8
  br label %return

err:                                              ; preds = %if.end4, %if.end
  %.sink = phi i32 [ 32, %if.end ], [ 36, %if.end4 ]
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.PKCS12_item_pack_safebag) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null) #2
  tail call void @PKCS12_BAGS_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %err, %if.end8, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %err ], [ %call5, %if.end8 ]
  ret ptr %retval.0
}

declare ptr @PKCS12_BAGS_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS12_SAFEBAG_new() local_unnamed_addr #1

declare void @PKCS12_BAGS_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_pack_p7data(ptr noundef %sk) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS7_new() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 54, ptr noundef nonnull @__func__.PKCS12_pack_p7data) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OBJ_nid2obj(i32 noundef 21) #2
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %call, i64 0, i32 4
  store ptr %call1, ptr %type, align 8
  %call2 = tail call ptr @ASN1_OCTET_STRING_new() #2
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %call, i64 0, i32 5
  store ptr %call2, ptr %d, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %err, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @PKCS12_SAFEBAGS_it() #2
  %call8 = tail call ptr @ASN1_item_pack(ptr noundef %sk, ptr noundef %call6, ptr noundef nonnull %d) #2
  %tobool.not = icmp eq ptr %call8, null
  br i1 %tobool.not, label %err, label %return

err:                                              ; preds = %if.end5, %if.end
  %.sink5 = phi i32 [ 59, %if.end ], [ 64, %if.end5 ]
  %.sink = phi i32 [ 524301, %if.end ], [ 100, %if.end5 ]
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink5, ptr noundef nonnull @__func__.PKCS12_pack_p7data) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef %.sink, ptr noundef null) #2
  tail call void @PKCS7_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %if.end5, %err, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %err ], [ %call, %if.end5 ]
  ret ptr %retval.0
}

declare ptr @PKCS7_new() local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare ptr @PKCS12_SAFEBAGS_it() local_unnamed_addr #1

declare void @PKCS7_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_unpack_p7data(ptr noundef %p7) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %p7, i64 0, i32 4
  %0 = load ptr, ptr %type, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #2
  %cmp = icmp eq i32 %call, 21
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @__func__.PKCS12_unpack_p7data) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 121, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %p7, i64 0, i32 5
  %1 = load ptr, ptr %d, align 8
  %call1 = tail call ptr @PKCS12_SAFEBAGS_it() #2
  %ctx = getelementptr inbounds %struct.pkcs7_st, ptr %p7, i64 0, i32 6
  %call2 = tail call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef nonnull %ctx) #2
  %call4 = tail call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef nonnull %ctx) #2
  %call5 = tail call ptr @ASN1_item_unpack_ex(ptr noundef %1, ptr noundef %call1, ptr noundef %call2, ptr noundef %call4) #2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call5, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_unpack_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_pack_p7encdata_ex(i32 noundef %pbe_nid, ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %iter, ptr noundef %bags, ptr noundef %ctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS7_new_ex(ptr noundef %ctx, ptr noundef %propq) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 99, ptr noundef nonnull @__func__.PKCS12_pack_p7encdata_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PKCS7_set_type(ptr noundef nonnull %call, i32 noundef 26) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @ERR_set_mark() #2
  %call5 = tail call ptr @OBJ_nid2sn(i32 noundef %pbe_nid) #2
  %call6 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %ctx, ptr noundef %call5, ptr noundef %propq) #2
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.end11, label %if.end11.thread

if.end11.thread:                                  ; preds = %if.end3
  %call1224 = tail call i32 @ERR_pop_to_mark() #2
  br label %if.then14

if.end11:                                         ; preds = %if.end3
  %call9 = tail call ptr @OBJ_nid2sn(i32 noundef %pbe_nid) #2
  %call10 = tail call ptr @EVP_get_cipherbyname(ptr noundef %call9) #2
  %call12 = tail call i32 @ERR_pop_to_mark() #2
  %cmp13.not = icmp eq ptr %call10, null
  br i1 %cmp13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end11.thread, %if.end11
  %pbe_ciph.026 = phi ptr [ %call6, %if.end11.thread ], [ %call10, %if.end11 ]
  %call15 = tail call ptr @PKCS5_pbe2_set_iv_ex(ptr noundef nonnull %pbe_ciph.026, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen, ptr noundef null, i32 noundef -1, ptr noundef %ctx) #2
  br label %if.end17

if.else:                                          ; preds = %if.end11
  %call16 = tail call ptr @PKCS5_pbe_set_ex(i32 noundef %pbe_nid, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen, ptr noundef %ctx) #2
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then14
  %pbe.0 = phi ptr [ %call15, %if.then14 ], [ %call16, %if.else ]
  %cmp18 = icmp eq ptr %pbe.0, null
  br i1 %cmp18, label %err, label %if.end20

if.end20:                                         ; preds = %if.end17
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %call, i64 0, i32 5
  %0 = load ptr, ptr %d, align 8
  %enc_data = getelementptr inbounds %struct.pkcs7_encrypted_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %enc_data, align 8
  %algorithm = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %algorithm, align 8
  tail call void @X509_ALGOR_free(ptr noundef %2) #2
  %3 = load ptr, ptr %d, align 8
  %enc_data22 = getelementptr inbounds %struct.pkcs7_encrypted_st, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %enc_data22, align 8
  %algorithm23 = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %4, i64 0, i32 1
  store ptr %pbe.0, ptr %algorithm23, align 8
  %5 = load ptr, ptr %d, align 8
  %enc_data25 = getelementptr inbounds %struct.pkcs7_encrypted_st, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %enc_data25, align 8
  %enc_data26 = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %enc_data26, align 8
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %7) #2
  %call27 = tail call ptr @PKCS12_SAFEBAGS_it() #2
  %call28 = tail call ptr @PKCS12_item_i2d_encrypt_ex(ptr noundef nonnull %pbe.0, ptr noundef %call27, ptr noundef %pass, i32 noundef %passlen, ptr noundef %bags, i32 noundef 1, ptr noundef %ctx, ptr noundef %propq) #2
  %8 = load ptr, ptr %d, align 8
  %enc_data30 = getelementptr inbounds %struct.pkcs7_encrypted_st, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %enc_data30, align 8
  %enc_data31 = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %9, i64 0, i32 2
  store ptr %call28, ptr %enc_data31, align 8
  %tobool32.not = icmp eq ptr %call28, null
  br i1 %tobool32.not, label %err, label %if.end34

if.end34:                                         ; preds = %if.end20
  tail call void @EVP_CIPHER_free(ptr noundef %call6) #2
  br label %return

err:                                              ; preds = %if.end20, %if.end17, %if.end
  %.sink27 = phi i32 [ 103, %if.end ], [ 120, %if.end17 ], [ 129, %if.end20 ]
  %.sink = phi i32 [ 120, %if.end ], [ 524301, %if.end17 ], [ 103, %if.end20 ]
  %pbe_ciph_fetch.0 = phi ptr [ null, %if.end ], [ %call6, %if.end17 ], [ %call6, %if.end20 ]
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink27, ptr noundef nonnull @__func__.PKCS12_pack_p7encdata_ex) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef %.sink, ptr noundef null) #2
  tail call void @PKCS7_free(ptr noundef nonnull %call) #2
  tail call void @EVP_CIPHER_free(ptr noundef %pbe_ciph_fetch.0) #2
  br label %return

return:                                           ; preds = %err, %if.end34, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %err ], [ %call, %if.end34 ]
  ret ptr %retval.0
}

declare ptr @PKCS7_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_set_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare ptr @PKCS5_pbe2_set_iv_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS5_pbe_set_ex(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS12_item_i2d_encrypt_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_pack_p7encdata(i32 noundef %pbe_nid, ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %iter, ptr noundef %bags) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS12_pack_p7encdata_ex(i32 noundef %pbe_nid, ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %iter, ptr noundef %bags, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_unpack_p7encdata(ptr nocapture noundef readonly %p7, ptr noundef %pass, i32 noundef %passlen) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %p7, i64 0, i32 4
  %0 = load ptr, ptr %type, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #2
  %cmp = icmp eq i32 %call, 26
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %p7, i64 0, i32 5
  %1 = load ptr, ptr %d, align 8
  %enc_data = getelementptr inbounds %struct.pkcs7_encrypted_st, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %enc_data, align 8
  %algorithm = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %algorithm, align 8
  %call1 = tail call ptr @PKCS12_SAFEBAGS_it() #2
  %4 = load ptr, ptr %d, align 8
  %enc_data3 = getelementptr inbounds %struct.pkcs7_encrypted_st, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %enc_data3, align 8
  %enc_data4 = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %enc_data4, align 8
  %ctx = getelementptr inbounds %struct.pkcs7_st, ptr %p7, i64 0, i32 6
  %7 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds %struct.pkcs7_st, ptr %p7, i64 0, i32 6, i32 1
  %8 = load ptr, ptr %propq, align 8
  %call6 = tail call ptr @PKCS12_item_decrypt_d2i_ex(ptr noundef %3, ptr noundef %call1, ptr noundef %pass, i32 noundef %passlen, ptr noundef %6, i32 noundef 1, ptr noundef %7, ptr noundef %8) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call6, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @PKCS12_item_decrypt_d2i_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_decrypt_skey_ex(ptr nocapture noundef readonly %bag, ptr noundef %pass, i32 noundef %passlen, ptr noundef %ctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %value = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %bag, i64 0, i32 1
  %0 = load ptr, ptr %value, align 8
  %call = tail call ptr @PKCS8_decrypt_ex(ptr noundef %0, ptr noundef %pass, i32 noundef %passlen, ptr noundef %ctx, ptr noundef %propq) #2
  ret ptr %call
}

declare ptr @PKCS8_decrypt_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_decrypt_skey(ptr nocapture noundef readonly %bag, ptr noundef %pass, i32 noundef %passlen) local_unnamed_addr #0 {
entry:
  %value.i = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %bag, i64 0, i32 1
  %0 = load ptr, ptr %value.i, align 8
  %call.i = tail call ptr @PKCS8_decrypt_ex(ptr noundef %0, ptr noundef %pass, i32 noundef %passlen, ptr noundef null, ptr noundef null) #2
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_pack_authsafes(ptr nocapture noundef readonly %p12, ptr noundef %safes) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PKCS12_AUTHSAFES_it() #2
  %authsafes = getelementptr inbounds %struct.PKCS12_st, ptr %p12, i64 0, i32 2
  %0 = load ptr, ptr %authsafes, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %0, i64 0, i32 5
  %call1 = tail call ptr @ASN1_item_pack(ptr noundef %safes, ptr noundef %call, ptr noundef nonnull %d) #2
  %tobool.not = icmp ne ptr %call1, null
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

declare ptr @PKCS12_AUTHSAFES_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_unpack_authsafes(ptr nocapture noundef readonly %p12) local_unnamed_addr #0 {
entry:
  %authsafes = getelementptr inbounds %struct.PKCS12_st, ptr %p12, i64 0, i32 2
  %0 = load ptr, ptr %authsafes, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %type, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %1) #2
  %cmp = icmp eq i32 %call, 21
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @__func__.PKCS12_unpack_authsafes) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 121, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %authsafes, align 8
  %ctx = getelementptr inbounds %struct.pkcs7_st, ptr %2, i64 0, i32 6
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %d, align 8
  %call3 = tail call ptr @PKCS12_AUTHSAFES_it() #2
  %call4 = tail call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef nonnull %ctx) #2
  %call5 = tail call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef nonnull %ctx) #2
  %call6 = tail call ptr @ASN1_item_unpack_ex(ptr noundef %3, ptr noundef %call3, ptr noundef %call4, ptr noundef %call5) #2
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %call1011 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call6) #2
  %cmp1112 = icmp sgt i32 %call1011, 0
  br i1 %cmp1112, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.013, 1
  %call10 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call6) #2
  %cmp11 = icmp slt i32 %inc, %call10
  br i1 %cmp11, label %for.body, label %return, !llvm.loop !4

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.013 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call13 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call6, i32 noundef %i.013) #2
  %4 = load ptr, ptr %authsafes, align 8
  %call15 = tail call i32 @ossl_pkcs7_ctx_propagate(ptr noundef %4, ptr noundef %call13) #2
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %err, label %for.cond

err:                                              ; preds = %for.body
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %call6) #2
  br label %return

return:                                           ; preds = %for.cond, %for.cond.preheader, %if.end, %err, %if.then
  %retval.0 = phi ptr [ null, %err ], [ null, %if.then ], [ null, %if.end ], [ %call6, %for.cond.preheader ], [ %call6, %for.cond ]
  ret ptr %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_pkcs7_ctx_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
