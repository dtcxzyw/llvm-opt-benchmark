; ModuleID = 'bench/openssl/original/libcrypto-lib-p12_mutl.ll'
source_filename = "bench/openssl/original/libcrypto-lib-p12_mutl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PKCS12_st = type { ptr, ptr, ptr }
%struct.PKCS12_MAC_DATA_st = type { ptr, ptr, ptr }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/pkcs12/p12_mutl.c\00", align 1
@__func__.PKCS12_verify_mac = private unnamed_addr constant [18 x i8] c"PKCS12_verify_mac\00", align 1
@__func__.PKCS12_set_mac = private unnamed_addr constant [15 x i8] c"PKCS12_set_mac\00", align 1
@__func__.PKCS12_setup_mac = private unnamed_addr constant [17 x i8] c"PKCS12_setup_mac\00", align 1
@__func__.pkcs12_gen_mac = private unnamed_addr constant [15 x i8] c"pkcs12_gen_mac\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"LEGACY_GOST_PKCS12\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @PKCS12_mac_present(ptr nocapture noundef readonly %p12) local_unnamed_addr #0 {
entry:
  %mac = getelementptr inbounds %struct.PKCS12_st, ptr %p12, i64 0, i32 1
  %0 = load ptr, ptr %mac, align 8
  %tobool.not = icmp ne ptr %0, null
  %cond = zext i1 %tobool.not to i32
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define void @PKCS12_get0_mac(ptr noundef %pmac, ptr noundef %pmacalg, ptr noundef writeonly %psalt, ptr noundef writeonly %piter, ptr nocapture noundef readonly %p12) local_unnamed_addr #1 {
entry:
  %mac = getelementptr inbounds %struct.PKCS12_st, ptr %p12, i64 0, i32 1
  %0 = load ptr, ptr %mac, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void @X509_SIG_get0(ptr noundef %1, ptr noundef %pmacalg, ptr noundef %pmac) #5
  %tobool2.not = icmp eq ptr %psalt, null
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %mac, align 8
  %salt = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %salt, align 8
  store ptr %3, ptr %psalt, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %tobool5.not = icmp eq ptr %piter, null
  br i1 %tobool5.not, label %if.end21, label %if.then6

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr %mac, align 8
  %iter = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %iter, align 8
  br label %if.end21.sink.split

if.else:                                          ; preds = %entry
  %tobool9.not = icmp eq ptr %pmac, null
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.else
  store ptr null, ptr %pmac, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.else
  %tobool12.not = icmp eq ptr %pmacalg, null
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  store ptr null, ptr %pmacalg, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %tobool15.not = icmp eq ptr %psalt, null
  br i1 %tobool15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  store ptr null, ptr %psalt, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %tobool18.not = icmp eq ptr %piter, null
  br i1 %tobool18.not, label %if.end21, label %if.end21.sink.split

if.end21.sink.split:                              ; preds = %if.end17, %if.then6
  %.sink = phi ptr [ %5, %if.then6 ], [ null, %if.end17 ]
  store ptr %.sink, ptr %piter, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end21.sink.split, %if.end17, %if.end
  ret void
}

declare void @X509_SIG_get0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PKCS12_gen_mac(ptr nocapture noundef readonly %p12, ptr noundef %pass, i32 noundef %passlen, ptr noundef %mac, ptr noundef %maclen) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i32 @pkcs12_gen_mac(ptr noundef %p12, ptr noundef %pass, i32 noundef %passlen, ptr noundef %mac, ptr noundef %maclen)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pkcs12_gen_mac(ptr nocapture noundef readonly %p12, ptr noundef %pass, i32 noundef %passlen, ptr noundef %mac, ptr noundef %maclen) unnamed_addr #1 {
entry:
  %out.i = alloca [96 x i8], align 16
  %key = alloca [64 x i8], align 16
  %md_name = alloca [80 x i8], align 16
  %macalg = alloca ptr, align 8
  %macoid = alloca ptr, align 8
  %authsafes = getelementptr inbounds %struct.PKCS12_st, ptr %p12, i64 0, i32 2
  %0 = load ptr, ptr %authsafes, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %type, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %1) #5
  %cmp = icmp eq i32 %call, 21
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @__func__.pkcs12_gen_mac) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 121, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %mac1 = getelementptr inbounds %struct.PKCS12_st, ptr %p12, i64 0, i32 1
  %2 = load ptr, ptr %mac1, align 8
  %salt2 = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %salt2, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %data, align 8
  %5 = load i32, ptr %3, align 8
  %iter6 = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %iter6, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.end12, label %if.else

if.else:                                          ; preds = %if.end
  %call11 = tail call i64 @ASN1_INTEGER_get(ptr noundef nonnull %6) #5
  %conv = trunc i64 %call11 to i32
  %.pre = load ptr, ptr %mac1, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.else
  %7 = phi ptr [ %.pre, %if.else ], [ %2, %if.end ]
  %iter.0 = phi i32 [ %conv, %if.else ], [ 1, %if.end ]
  %8 = load ptr, ptr %7, align 8
  call void @X509_SIG_get0(ptr noundef %8, ptr noundef nonnull %macalg, ptr noundef null) #5
  %9 = load ptr, ptr %macalg, align 8
  call void @X509_ALGOR_get0(ptr noundef nonnull %macoid, ptr noundef null, ptr noundef null, ptr noundef %9) #5
  %10 = load ptr, ptr %macoid, align 8
  %call14 = call i32 @OBJ_obj2txt(ptr noundef nonnull %md_name, i32 noundef 80, ptr noundef %10, i32 noundef 0) #5
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %if.end12
  %call19 = call i32 @ERR_set_mark() #5
  %11 = load ptr, ptr %authsafes, align 8
  %ctx = getelementptr inbounds %struct.pkcs7_st, ptr %11, i64 0, i32 6
  %12 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds %struct.pkcs7_st, ptr %11, i64 0, i32 6, i32 1
  %13 = load ptr, ptr %propq, align 8
  %call24 = call ptr @EVP_MD_fetch(ptr noundef %12, ptr noundef nonnull %md_name, ptr noundef %13) #5
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.end31, label %if.end36

if.end31:                                         ; preds = %if.end18
  %14 = load ptr, ptr %macoid, align 8
  %call28 = call i32 @OBJ_obj2nid(ptr noundef %14) #5
  %call29 = call ptr @OBJ_nid2sn(i32 noundef %call28) #5
  %call30 = call ptr @EVP_get_digestbyname(ptr noundef %call29) #5
  %cmp32 = icmp eq ptr %call30, null
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %call35 = call i32 @ERR_clear_last_mark() #5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 120, ptr noundef nonnull @__func__.pkcs12_gen_mac) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 118, ptr noundef null) #5
  br label %return

if.end36:                                         ; preds = %if.end18, %if.end31
  %md.03 = phi ptr [ %call30, %if.end31 ], [ %call24, %if.end18 ]
  %call37 = call i32 @ERR_pop_to_mark() #5
  %call38 = call i32 @EVP_MD_get_size(ptr noundef nonnull %md.03) #5
  %call39 = call i32 @EVP_MD_get_type(ptr noundef nonnull %md.03) #5
  %cmp40 = icmp slt i32 %call38, 0
  br i1 %cmp40, label %err, label %if.end43

if.end43:                                         ; preds = %if.end36
  switch i32 %call39, label %if.else68 [
    i32 983, label %land.lhs.true
    i32 982, label %land.lhs.true
    i32 809, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.end43, %if.end43, %if.end43
  %call51 = call ptr @ossl_safe_getenv(ptr noundef nonnull @.str.1) #5
  %cmp52 = icmp eq ptr %call51, null
  br i1 %cmp52, label %if.then54, label %if.else68

if.then54:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %out.i)
  %call.i = call i32 @PKCS5_PBKDF2_HMAC(ptr noundef %pass, i32 noundef %passlen, ptr noundef %4, i32 noundef %5, i32 noundef %iter.0, ptr noundef nonnull %md.03, i32 noundef 96, ptr noundef nonnull %out.i) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then57, label %pkcs12_gen_gost_mac_key.exit

pkcs12_gen_gost_mac_key.exit:                     ; preds = %if.then54
  %add.ptr4.i = getelementptr inbounds i8, ptr %out.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %key, ptr noundef nonnull align 16 dereferenceable(32) %add.ptr4.i, i64 32, i1 false)
  call void @OPENSSL_cleanse(ptr noundef nonnull %out.i, i64 noundef 96) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %out.i)
  br label %if.end81

if.then57:                                        ; preds = %if.then54
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %out.i)
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 136, ptr noundef nonnull @__func__.pkcs12_gen_mac) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 107, ptr noundef null) #5
  br label %err

if.else68:                                        ; preds = %land.lhs.true, %if.end43
  %15 = load ptr, ptr %authsafes, align 8
  %ctx71 = getelementptr inbounds %struct.pkcs7_st, ptr %15, i64 0, i32 6
  %16 = load ptr, ptr %ctx71, align 8
  %propq75 = getelementptr inbounds %struct.pkcs7_st, ptr %15, i64 0, i32 6, i32 1
  %17 = load ptr, ptr %propq75, align 8
  %call76 = call i32 @PKCS12_key_gen_utf8_ex(ptr noundef %pass, i32 noundef %passlen, ptr noundef %4, i32 noundef %5, i32 noundef 3, i32 noundef %iter.0, i32 noundef %call38, ptr noundef nonnull %key, ptr noundef nonnull %md.03, ptr noundef %16, ptr noundef %17) #5
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.then78, label %if.end81

if.then78:                                        ; preds = %if.else68
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.pkcs12_gen_mac) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 107, ptr noundef null) #5
  br label %err

if.end81:                                         ; preds = %pkcs12_gen_gost_mac_key.exit, %if.else68
  %md_size.0 = phi i32 [ 32, %pkcs12_gen_gost_mac_key.exit ], [ %call38, %if.else68 ]
  %call82 = call ptr @HMAC_CTX_new() #5
  %cmp83 = icmp eq ptr %call82, null
  br i1 %cmp83, label %err, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.end81
  %call87 = call i32 @HMAC_Init_ex(ptr noundef nonnull %call82, ptr noundef nonnull %key, i32 noundef %md_size.0, ptr noundef nonnull %md.03, ptr noundef null) #5
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %err, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %lor.lhs.false85
  %18 = load ptr, ptr %authsafes, align 8
  %d = getelementptr inbounds %struct.pkcs7_st, ptr %18, i64 0, i32 5
  %19 = load ptr, ptr %d, align 8
  %data91 = getelementptr inbounds %struct.asn1_string_st, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %data91, align 8
  %21 = load i32, ptr %19, align 8
  %conv95 = sext i32 %21 to i64
  %call96 = call i32 @HMAC_Update(ptr noundef nonnull %call82, ptr noundef %20, i64 noundef %conv95) #5
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %err, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %lor.lhs.false89
  %call99 = call i32 @HMAC_Final(ptr noundef nonnull %call82, ptr noundef %mac, ptr noundef %maclen) #5
  %tobool100.not = icmp ne i32 %call99, 0
  %spec.select = zext i1 %tobool100.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false98, %if.end81, %lor.lhs.false85, %lor.lhs.false89, %if.end36, %if.then78, %if.then57
  %hmac.0 = phi ptr [ null, %if.end36 ], [ null, %if.end81 ], [ %call82, %lor.lhs.false89 ], [ %call82, %lor.lhs.false85 ], [ null, %if.then57 ], [ null, %if.then78 ], [ %call82, %lor.lhs.false98 ]
  %ret.0 = phi i32 [ 0, %if.end36 ], [ 0, %if.end81 ], [ 0, %lor.lhs.false89 ], [ 0, %lor.lhs.false85 ], [ 0, %if.then57 ], [ 0, %if.then78 ], [ %spec.select, %lor.lhs.false98 ]
  call void @OPENSSL_cleanse(ptr noundef nonnull %key, i64 noundef 64) #5
  call void @HMAC_CTX_free(ptr noundef %hmac.0) #5
  call void @EVP_MD_free(ptr noundef %call24) #5
  br label %return

return:                                           ; preds = %if.end12, %err, %if.then34, %if.then
  %retval.0 = phi i32 [ 0, %if.then34 ], [ %ret.0, %err ], [ 0, %if.then ], [ 0, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_verify_mac(ptr nocapture noundef readonly %p12, ptr noundef %pass, i32 noundef %passlen) local_unnamed_addr #1 {
entry:
  %mac = alloca [64 x i8], align 16
  %maclen = alloca i32, align 4
  %macoct = alloca ptr, align 8
  %mac1 = getelementptr inbounds %struct.PKCS12_st, ptr %p12, i64 0, i32 1
  %0 = load ptr, ptr %mac1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @__func__.PKCS12_verify_mac) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 108, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %call = call fastcc i32 @pkcs12_gen_mac(ptr noundef nonnull %p12, ptr noundef %pass, i32 noundef %passlen, ptr noundef nonnull %mac, ptr noundef nonnull %maclen)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @__func__.PKCS12_verify_mac) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 109, ptr noundef null) #5
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %mac1, align 8
  %2 = load ptr, ptr %1, align 8
  call void @X509_SIG_get0(ptr noundef %2, ptr noundef null, ptr noundef nonnull %macoct) #5
  %3 = load i32, ptr %maclen, align 4
  %4 = load ptr, ptr %macoct, align 8
  %call5 = call i32 @ASN1_STRING_length(ptr noundef %4) #5
  %cmp6.not = icmp eq i32 %3, %call5
  br i1 %cmp6.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end3
  %5 = load ptr, ptr %macoct, align 8
  %call8 = call ptr @ASN1_STRING_get0_data(ptr noundef %5) #5
  %6 = load i32, ptr %maclen, align 4
  %conv = zext i32 %6 to i64
  %call9 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %mac, ptr noundef %call8, i64 noundef %conv) #5
  %cmp10.not = icmp eq i32 %call9, 0
  %spec.select = zext i1 %cmp10.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ 0, %if.end3 ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PKCS12_set_mac(ptr nocapture noundef %p12, ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %iter, ptr noundef %md_type) local_unnamed_addr #1 {
entry:
  %mac = alloca [64 x i8], align 16
  %maclen = alloca i32, align 4
  %macoct = alloca ptr, align 8
  %cmp = icmp eq ptr %md_type, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @EVP_sha256() #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %md_type.addr.0 = phi ptr [ %call, %if.then ], [ %md_type, %entry ]
  %tobool.not = icmp eq i32 %iter, 0
  %spec.store.select = select i1 %tobool.not, i32 2048, i32 %iter
  %call3 = tail call i32 @PKCS12_setup_mac(ptr noundef %p12, i32 noundef %spec.store.select, ptr noundef %salt, i32 noundef %saltlen, ptr noundef %md_type.addr.0), !range !4
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 218, ptr noundef nonnull @__func__.PKCS12_set_mac) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 110, ptr noundef null) #5
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call fastcc i32 @pkcs12_gen_mac(ptr noundef %p12, ptr noundef %pass, i32 noundef %passlen, ptr noundef nonnull %mac, ptr noundef nonnull %maclen)
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @__func__.PKCS12_set_mac) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 109, ptr noundef null) #5
  br label %return

if.end10:                                         ; preds = %if.end6
  %mac11 = getelementptr inbounds %struct.PKCS12_st, ptr %p12, i64 0, i32 1
  %0 = load ptr, ptr %mac11, align 8
  %1 = load ptr, ptr %0, align 8
  call void @X509_SIG_getm(ptr noundef %1, ptr noundef null, ptr noundef nonnull %macoct) #5
  %2 = load ptr, ptr %macoct, align 8
  %3 = load i32, ptr %maclen, align 4
  %call13 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %2, ptr noundef nonnull %mac, i32 noundef %3) #5
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %return

if.then15:                                        ; preds = %if.end10
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 230, ptr noundef nonnull @__func__.PKCS12_set_mac) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 111, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end10, %if.then15, %if.then9, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %if.then15 ], [ 0, %if.then9 ], [ 1, %if.end10 ]
  ret i32 %retval.0
}

declare ptr @EVP_sha256() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PKCS12_setup_mac(ptr nocapture noundef %p12, i32 noundef %iter, ptr noundef readonly %salt, i32 noundef %saltlen, ptr noundef %md_type) local_unnamed_addr #1 {
entry:
  %macalg = alloca ptr, align 8
  %mac = getelementptr inbounds %struct.PKCS12_st, ptr %p12, i64 0, i32 1
  %0 = load ptr, ptr %mac, align 8
  tail call void @PKCS12_MAC_DATA_free(ptr noundef %0) #5
  store ptr null, ptr %mac, align 8
  %call = tail call ptr @PKCS12_MAC_DATA_new() #5
  store ptr %call, ptr %mac, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp sgt i32 %iter, 1
  br i1 %cmp3, label %if.then4, label %if.end16

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @ASN1_INTEGER_new() #5
  %1 = load ptr, ptr %mac, align 8
  %iter7 = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, ptr %1, i64 0, i32 2
  store ptr %call5, ptr %iter7, align 8
  %cmp8 = icmp eq ptr %call5, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then4
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @__func__.PKCS12_setup_mac) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null) #5
  br label %return

if.end10:                                         ; preds = %if.then4
  %2 = load ptr, ptr %mac, align 8
  %iter12 = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %iter12, align 8
  %conv = zext nneg i32 %iter to i64
  %call13 = tail call i32 @ASN1_INTEGER_set(ptr noundef %3, i64 noundef %conv) #5
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end10
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @__func__.PKCS12_setup_mac) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null) #5
  br label %return

if.end16:                                         ; preds = %if.end10, %if.end
  %cmp17 = icmp eq i32 %saltlen, 0
  br i1 %cmp17, label %if.end24, label %if.else

if.else:                                          ; preds = %if.end16
  %cmp20 = icmp slt i32 %saltlen, 0
  br i1 %cmp20, label %return, label %if.end24

if.end24:                                         ; preds = %if.end16, %if.else
  %saltlen.addr.0 = phi i32 [ %saltlen, %if.else ], [ 8, %if.end16 ]
  %conv25 = zext nneg i32 %saltlen.addr.0 to i64
  %call26 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv25, ptr noundef nonnull @.str, i32 noundef 261) #5
  %4 = load ptr, ptr %mac, align 8
  %salt28 = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %salt28, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %5, i64 0, i32 2
  store ptr %call26, ptr %data, align 8
  %cmp29 = icmp eq ptr %call26, null
  br i1 %cmp29, label %return, label %if.end32

if.end32:                                         ; preds = %if.end24
  %6 = load ptr, ptr %mac, align 8
  %salt34 = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %salt34, align 8
  store i32 %saltlen.addr.0, ptr %7, align 8
  %cmp35 = icmp eq ptr %salt, null
  br i1 %cmp35, label %if.then37, label %if.else47

if.then37:                                        ; preds = %if.end32
  %authsafes = getelementptr inbounds %struct.PKCS12_st, ptr %p12, i64 0, i32 2
  %8 = load ptr, ptr %authsafes, align 8
  %ctx = getelementptr inbounds %struct.pkcs7_st, ptr %8, i64 0, i32 6
  %9 = load ptr, ptr %ctx, align 8
  %10 = load ptr, ptr %mac, align 8
  %salt39 = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %salt39, align 8
  %data40 = getelementptr inbounds %struct.asn1_string_st, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %data40, align 8
  %call42 = tail call i32 @RAND_bytes_ex(ptr noundef %9, ptr noundef %12, i64 noundef %conv25, i32 noundef 0) #5
  %cmp43 = icmp slt i32 %call42, 1
  br i1 %cmp43, label %return, label %if.end52

if.else47:                                        ; preds = %if.end32
  %13 = load ptr, ptr %mac, align 8
  %salt49 = getelementptr inbounds %struct.PKCS12_MAC_DATA_st, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %salt49, align 8
  %data50 = getelementptr inbounds %struct.asn1_string_st, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %data50, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %salt, i64 %conv25, i1 false)
  br label %if.end52

if.end52:                                         ; preds = %if.then37, %if.else47
  %16 = load ptr, ptr %mac, align 8
  %17 = load ptr, ptr %16, align 8
  call void @X509_SIG_getm(ptr noundef %17, ptr noundef nonnull %macalg, ptr noundef null) #5
  %18 = load ptr, ptr %macalg, align 8
  %call54 = call i32 @EVP_MD_get_type(ptr noundef %md_type) #5
  %call55 = call ptr @OBJ_nid2obj(i32 noundef %call54) #5
  %call56 = call i32 @X509_ALGOR_set0(ptr noundef %18, ptr noundef %call55, i32 noundef 5, ptr noundef null) #5
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.then58, label %return

if.then58:                                        ; preds = %if.end52
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 274, ptr noundef nonnull @__func__.PKCS12_setup_mac) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end52, %if.then37, %if.end24, %if.else, %entry, %if.then58, %if.then14, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.then58 ], [ 0, %if.then14 ], [ 0, %entry ], [ 0, %if.else ], [ 0, %if.end24 ], [ 0, %if.then37 ], [ 1, %if.end52 ]
  ret i32 %retval.0
}

declare void @X509_SIG_getm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PKCS12_MAC_DATA_free(ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_MAC_DATA_new() local_unnamed_addr #2

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #2

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #2

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_safe_getenv(ptr noundef) local_unnamed_addr #2

declare i32 @PKCS12_key_gen_utf8_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @HMAC_CTX_new() local_unnamed_addr #2

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @HMAC_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

declare i32 @PKCS5_PBKDF2_HMAC(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
