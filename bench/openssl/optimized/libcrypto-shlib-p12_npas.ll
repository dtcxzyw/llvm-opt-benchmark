; ModuleID = 'bench/openssl/original/libcrypto-shlib-p12_npas.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-p12_npas.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PKCS12_st = type { ptr, ptr, ptr }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.pkcs7_encrypted_st = type { ptr, ptr }
%struct.pkcs7_enc_content_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.PKCS12_SAFEBAG_st = type { ptr, %union.anon.1, ptr }
%union.anon.1 = type { ptr }
%struct.PBE2PARAM_st = type { ptr, ptr }
%struct.PBKDF2PARAM_st = type { ptr, ptr, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.PBEPARAM_st = type { ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/pkcs12/p12_npas.c\00", align 1
@__func__.PKCS12_newpass = private unnamed_addr constant [15 x i8] c"PKCS12_newpass\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_newpass(ptr noundef %p12, ptr noundef %oldpass, ptr noundef %newpass) local_unnamed_addr #0 {
entry:
  %p8_nid.i.i.i = alloca i32, align 4
  %p8_saltlen.i.i.i = alloca i32, align 4
  %p8_iter.i.i.i = alloca i32, align 4
  %cipherid.i.i.i = alloca i32, align 4
  %shalg.i.i.i = alloca ptr, align 8
  %pbe_nid.i = alloca i32, align 4
  %pbe_iter.i = alloca i32, align 4
  %pbe_saltlen.i = alloca i32, align 4
  %cipherid.i = alloca i32, align 4
  %macoct.i = alloca ptr, align 8
  %mac.i = alloca [64 x i8], align 16
  %maclen.i = alloca i32, align 4
  %cmp = icmp eq ptr %p12, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 39, ptr noundef nonnull @__func__.PKCS12_newpass) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 105, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %mac = getelementptr inbounds %struct.PKCS12_st, ptr %p12, i64 0, i32 1
  %0 = load ptr, ptr %mac, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call i32 @PKCS12_verify_mac(ptr noundef nonnull %p12, ptr noundef %oldpass, i32 noundef -1) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then2
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @__func__.PKCS12_newpass) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 113, ptr noundef null) #3
  br label %return

if.end5:                                          ; preds = %if.then2, %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pbe_nid.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pbe_iter.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pbe_saltlen.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cipherid.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %macoct.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %mac.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %maclen.i)
  store i32 0, ptr %pbe_nid.i, align 4
  store i32 0, ptr %pbe_iter.i, align 4
  store i32 0, ptr %pbe_saltlen.i, align 4
  store i32 0, ptr %cipherid.i, align 4
  store ptr null, ptr %macoct.i, align 8
  %call.i = tail call ptr @PKCS12_unpack_authsafes(ptr noundef nonnull %p12) #3
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then8.critedge, label %if.end.i

if.end.i:                                         ; preds = %if.end5
  %call1.i = tail call ptr @OPENSSL_sk_new_null() #3
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then8.critedge, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %call657.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i) #3
  %cmp758.i = icmp sgt i32 %call657.i, 0
  br i1 %cmp758.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %i.059.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %call9.i = call ptr @OPENSSL_sk_value(ptr noundef nonnull %call.i, i32 noundef %i.059.i) #3
  %type.i = getelementptr inbounds %struct.pkcs7_st, ptr %call9.i, i64 0, i32 4
  %1 = load ptr, ptr %type.i, align 8
  %call10.i = call i32 @OBJ_obj2nid(ptr noundef %1) #3
  %cmp11.i = icmp eq i32 %call10.i, 21
  br i1 %cmp11.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %for.body.i
  %call13.i = call ptr @PKCS12_unpack_p7data(ptr noundef nonnull %call9.i) #3
  %cmp23.old.i = icmp eq ptr %call13.i, null
  br i1 %cmp23.old.i, label %if.then8.critedge, label %if.end25.i

if.else.i:                                        ; preds = %for.body.i
  %cmp14.i = icmp eq i32 %call10.i, 26
  br i1 %cmp14.i, label %if.then15.i, label %for.inc.i

if.then15.i:                                      ; preds = %if.else.i
  %call16.i = call ptr @PKCS12_unpack_p7encdata(ptr noundef nonnull %call9.i, ptr noundef %oldpass, i32 noundef -1) #3
  %d.i = getelementptr inbounds %struct.pkcs7_st, ptr %call9.i, i64 0, i32 5
  %2 = load ptr, ptr %d.i, align 8
  %enc_data.i = getelementptr inbounds %struct.pkcs7_encrypted_st, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %enc_data.i, align 8
  %algorithm.i = getelementptr inbounds %struct.pkcs7_enc_content_st, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %algorithm.i, align 8
  %call17.i = call fastcc i32 @alg_get(ptr noundef %4, ptr noundef nonnull %pbe_nid.i, ptr noundef nonnull %pbe_iter.i, ptr noundef nonnull %pbe_saltlen.i, ptr noundef nonnull %cipherid.i), !range !4
  %tobool.i = icmp eq i32 %call17.i, 0
  %cmp23.i = icmp eq ptr %call16.i, null
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %cmp23.i
  br i1 %or.cond.i, label %if.then8.critedge, label %if.end25.i

if.end25.i:                                       ; preds = %if.then15.i, %if.then12.i
  %bags.1.i = phi ptr [ %call13.i, %if.then12.i ], [ %call16.i, %if.then15.i ]
  %ctx.i = getelementptr inbounds %struct.pkcs7_st, ptr %call9.i, i64 0, i32 6
  %5 = load ptr, ptr %ctx.i, align 8
  %propq.i = getelementptr inbounds %struct.pkcs7_st, ptr %call9.i, i64 0, i32 6, i32 1
  %6 = load ptr, ptr %propq.i, align 8
  %call18.i.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %bags.1.i) #3
  %cmp9.i.i = icmp sgt i32 %call18.i.i, 0
  br i1 %cmp9.i.i, label %for.body.i.i, label %if.end30.i

for.body.i.i:                                     ; preds = %if.end25.i, %for.inc.i.i
  %i.010.i.i = phi i32 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.end25.i ]
  %call3.i.i = call ptr @OPENSSL_sk_value(ptr noundef %bags.1.i, i32 noundef %i.010.i.i) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %p8_nid.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %p8_saltlen.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %p8_iter.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cipherid.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %shalg.i.i.i)
  store i32 0, ptr %cipherid.i.i.i, align 4
  %call.i.i.i = call i32 @PKCS12_SAFEBAG_get_nid(ptr noundef %call3.i.i) #3
  %cmp.not.i.i.i = icmp eq i32 %call.i.i.i, 151
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %for.inc.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i
  %value.i.i.i = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %call3.i.i, i64 0, i32 1
  %7 = load ptr, ptr %value.i.i.i, align 8
  %call1.i.i.i = call ptr @PKCS8_decrypt_ex(ptr noundef %7, ptr noundef %oldpass, i32 noundef -1, ptr noundef %5, ptr noundef %6) #3
  %cmp2.i.i.i = icmp eq ptr %call1.i.i.i, null
  br i1 %cmp2.i.i.i, label %newpass_bags.exit.i, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i
  %8 = load ptr, ptr %value.i.i.i, align 8
  call void @X509_SIG_get0(ptr noundef %8, ptr noundef nonnull %shalg.i.i.i, ptr noundef null) #3
  %9 = load ptr, ptr %shalg.i.i.i, align 8
  %call6.i.i.i = call fastcc i32 @alg_get(ptr noundef %9, ptr noundef nonnull %p8_nid.i.i.i, ptr noundef nonnull %p8_iter.i.i.i, ptr noundef nonnull %p8_saltlen.i.i.i, ptr noundef nonnull %cipherid.i.i.i), !range !4
  %tobool.not.i.i.i = icmp eq i32 %call6.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %newpass_bag.exit.thread.sink.split.i.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.end4.i.i.i
  %10 = load i32, ptr %cipherid.i.i.i, align 4
  %cmp9.not.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp9.not.i.i.i, label %if.end16.i.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end8.i.i.i
  %call11.i.i.i = call ptr @OBJ_nid2sn(i32 noundef %10) #3
  %call12.i.i.i = call ptr @EVP_CIPHER_fetch(ptr noundef %5, ptr noundef %call11.i.i.i, ptr noundef %6) #3
  %cmp13.i.i.i = icmp eq ptr %call12.i.i.i, null
  br i1 %cmp13.i.i.i, label %newpass_bag.exit.thread.sink.split.i.i, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.then10.i.i.i, %if.end8.i.i.i
  %cipher.0.i.i.i = phi ptr [ %call12.i.i.i, %if.then10.i.i.i ], [ null, %if.end8.i.i.i ]
  %11 = load i32, ptr %p8_nid.i.i.i, align 4
  %12 = load i32, ptr %p8_saltlen.i.i.i, align 4
  %13 = load i32, ptr %p8_iter.i.i.i, align 4
  %call17.i.i.i = call ptr @PKCS8_encrypt_ex(i32 noundef %11, ptr noundef %cipher.0.i.i.i, ptr noundef %newpass, i32 noundef -1, ptr noundef null, i32 noundef %12, i32 noundef %13, ptr noundef nonnull %call1.i.i.i, ptr noundef %5, ptr noundef %6) #3
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %call1.i.i.i) #3
  call void @EVP_CIPHER_free(ptr noundef %cipher.0.i.i.i) #3
  %cmp18.i.i.i = icmp eq ptr %call17.i.i.i, null
  br i1 %cmp18.i.i.i, label %newpass_bags.exit.i, label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %if.end16.i.i.i
  %14 = load ptr, ptr %value.i.i.i, align 8
  call void @X509_SIG_free(ptr noundef %14) #3
  store ptr %call17.i.i.i, ptr %value.i.i.i, align 8
  br label %for.inc.i.i

newpass_bag.exit.thread.sink.split.i.i:           ; preds = %if.then10.i.i.i, %if.end4.i.i.i
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %call1.i.i.i) #3
  br label %newpass_bags.exit.i

for.inc.i.i:                                      ; preds = %if.end20.i.i.i, %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %p8_nid.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %p8_saltlen.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %p8_iter.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cipherid.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %shalg.i.i.i)
  %inc.i.i = add nuw nsw i32 %i.010.i.i, 1
  %call1.i.i = call i32 @OPENSSL_sk_num(ptr noundef %bags.1.i) #3
  %cmp.i.i = icmp slt i32 %inc.i.i, %call1.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %if.end30.i, !llvm.loop !5

newpass_bags.exit.i:                              ; preds = %if.end16.i.i.i, %if.end.i.i.i, %newpass_bag.exit.thread.sink.split.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %p8_nid.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %p8_saltlen.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %p8_iter.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cipherid.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %shalg.i.i.i)
  br label %if.then8.critedge

if.end30.i:                                       ; preds = %for.inc.i.i, %if.end25.i
  br i1 %cmp11.i, label %if.then32.i, label %if.else34.i

if.then32.i:                                      ; preds = %if.end30.i
  %call33.i = call ptr @PKCS12_pack_p7data(ptr noundef %bags.1.i) #3
  br label %if.end40.i

if.else34.i:                                      ; preds = %if.end30.i
  %15 = load i32, ptr %pbe_nid.i, align 4
  %16 = load i32, ptr %pbe_saltlen.i, align 4
  %17 = load i32, ptr %pbe_iter.i, align 4
  %18 = load ptr, ptr %ctx.i, align 8
  %19 = load ptr, ptr %propq.i, align 8
  %call39.i = call ptr @PKCS12_pack_p7encdata_ex(i32 noundef %15, ptr noundef %newpass, i32 noundef -1, ptr noundef null, i32 noundef %16, i32 noundef %17, ptr noundef %bags.1.i, ptr noundef %18, ptr noundef %19) #3
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.else34.i, %if.then32.i
  %p7new.0.i = phi ptr [ %call33.i, %if.then32.i ], [ %call39.i, %if.else34.i ]
  %cmp41.i = icmp eq ptr %p7new.0.i, null
  br i1 %cmp41.i, label %if.then8.critedge, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end40.i
  %call44.i = call i32 @OPENSSL_sk_push(ptr noundef nonnull %call1.i, ptr noundef nonnull %p7new.0.i) #3
  %tobool45.not.i = icmp eq i32 %call44.i, 0
  br i1 %tobool45.not.i, label %if.then8.critedge, label %if.end47.i

if.end47.i:                                       ; preds = %lor.lhs.false.i
  call void @OPENSSL_sk_pop_free(ptr noundef %bags.1.i, ptr noundef nonnull @PKCS12_SAFEBAG_free) #3
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end47.i, %if.else.i
  %inc.i = add nuw nsw i32 %i.059.i, 1
  %call6.i = call i32 @OPENSSL_sk_num(ptr noundef nonnull %call.i) #3
  %cmp7.i = icmp slt i32 %inc.i, %call6.i
  br i1 %cmp7.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i, %for.cond.preheader.i
  %authsafes.i = getelementptr inbounds %struct.PKCS12_st, ptr %p12, i64 0, i32 2
  %20 = load ptr, ptr %authsafes.i, align 8
  %d50.i = getelementptr inbounds %struct.pkcs7_st, ptr %20, i64 0, i32 5
  %21 = load ptr, ptr %d50.i, align 8
  %call51.i = call ptr @ASN1_OCTET_STRING_new() #3
  %22 = load ptr, ptr %authsafes.i, align 8
  %d53.i = getelementptr inbounds %struct.pkcs7_st, ptr %22, i64 0, i32 5
  store ptr %call51.i, ptr %d53.i, align 8
  %cmp54.i = icmp eq ptr %call51.i, null
  br i1 %cmp54.i, label %if.else77.i, label %if.end56.i

if.end56.i:                                       ; preds = %for.end.i
  %call57.i = call i32 @PKCS12_pack_authsafes(ptr noundef nonnull %p12, ptr noundef nonnull %call1.i) #3
  %tobool58.not.i = icmp eq i32 %call57.i, 0
  br i1 %tobool58.not.i, label %if.else77.i, label %if.end60.i

if.end60.i:                                       ; preds = %if.end56.i
  %23 = load ptr, ptr %mac, align 8
  %cmp62.not.i = icmp eq ptr %23, null
  br i1 %cmp62.not.i, label %if.then76.i, label %if.then63.i

if.then63.i:                                      ; preds = %if.end60.i
  %call64.i = call i32 @PKCS12_gen_mac(ptr noundef nonnull %p12, ptr noundef %newpass, i32 noundef -1, ptr noundef nonnull %mac.i, ptr noundef nonnull %maclen.i) #3
  %tobool65.not.i = icmp eq i32 %call64.i, 0
  br i1 %tobool65.not.i, label %if.else77.i, label %if.end67.i

if.end67.i:                                       ; preds = %if.then63.i
  %24 = load ptr, ptr %mac, align 8
  %25 = load ptr, ptr %24, align 8
  call void @X509_SIG_getm(ptr noundef %25, ptr noundef null, ptr noundef nonnull %macoct.i) #3
  %26 = load ptr, ptr %macoct.i, align 8
  %27 = load i32, ptr %maclen.i, align 4
  %call70.i = call i32 @ASN1_OCTET_STRING_set(ptr noundef %26, ptr noundef nonnull %mac.i, i32 noundef %27) #3
  %tobool71.not.i = icmp eq i32 %call70.i, 0
  br i1 %tobool71.not.i, label %if.else77.i, label %if.then76.i

if.then76.i:                                      ; preds = %if.end67.i, %if.end60.i
  call void @ASN1_OCTET_STRING_free(ptr noundef %21) #3
  call void @OPENSSL_sk_pop_free(ptr noundef null, ptr noundef nonnull @PKCS12_SAFEBAG_free) #3
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call.i, ptr noundef nonnull @PKCS7_free) #3
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @PKCS7_free) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pbe_nid.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pbe_iter.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pbe_saltlen.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cipherid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %macoct.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %mac.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maclen.i)
  br label %return

if.else77.i:                                      ; preds = %if.end67.i, %if.then63.i, %if.end56.i, %for.end.i
  %cmp78.not.i = icmp eq ptr %21, null
  br i1 %cmp78.not.i, label %if.then8.critedge, label %if.then79.i

if.then79.i:                                      ; preds = %if.else77.i
  %28 = load ptr, ptr %authsafes.i, align 8
  %d81.i = getelementptr inbounds %struct.pkcs7_st, ptr %28, i64 0, i32 5
  %29 = load ptr, ptr %d81.i, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %29) #3
  %30 = load ptr, ptr %authsafes.i, align 8
  %d83.i = getelementptr inbounds %struct.pkcs7_st, ptr %30, i64 0, i32 5
  store ptr %21, ptr %d83.i, align 8
  br label %if.then8.critedge

if.then8.critedge:                                ; preds = %if.then12.i, %if.end40.i, %lor.lhs.false.i, %if.then15.i, %if.end5, %if.end.i, %newpass_bags.exit.i, %if.then79.i, %if.else77.i
  %newsafes.045.i.ph = phi ptr [ null, %if.end5 ], [ null, %if.end.i ], [ %call1.i, %newpass_bags.exit.i ], [ %call1.i, %if.then79.i ], [ %call1.i, %if.else77.i ], [ %call1.i, %if.then15.i ], [ %call1.i, %lor.lhs.false.i ], [ %call1.i, %if.end40.i ], [ %call1.i, %if.then12.i ]
  %bags.343.i.ph = phi ptr [ null, %if.end5 ], [ null, %if.end.i ], [ %bags.1.i, %newpass_bags.exit.i ], [ null, %if.then79.i ], [ null, %if.else77.i ], [ null, %if.then12.i ], [ %bags.1.i, %if.end40.i ], [ %bags.1.i, %lor.lhs.false.i ], [ %call16.i, %if.then15.i ]
  call void @OPENSSL_sk_pop_free(ptr noundef %bags.343.i.ph, ptr noundef nonnull @PKCS12_SAFEBAG_free) #3
  call void @OPENSSL_sk_pop_free(ptr noundef %call.i, ptr noundef nonnull @PKCS7_free) #3
  call void @OPENSSL_sk_pop_free(ptr noundef %newsafes.045.i.ph, ptr noundef nonnull @PKCS7_free) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pbe_nid.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pbe_iter.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pbe_saltlen.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cipherid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %macoct.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %mac.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maclen.i)
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @__func__.PKCS12_newpass) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 114, ptr noundef null) #3
  br label %return

return:                                           ; preds = %if.then76.i, %if.then8.critedge, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then8.critedge ], [ 0, %if.then3 ], [ 1, %if.then76.i ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PKCS12_verify_mac(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PKCS12_unpack_authsafes(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS12_unpack_p7data(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS12_unpack_p7encdata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @alg_get(ptr noundef %alg, ptr nocapture noundef writeonly %pnid, ptr nocapture noundef writeonly %piter, ptr nocapture noundef writeonly %psaltlen, ptr nocapture noundef writeonly %cipherid) unnamed_addr #0 {
entry:
  %aparamtype = alloca i32, align 4
  %aoid = alloca ptr, align 8
  %aparam = alloca ptr, align 8
  call void @X509_ALGOR_get0(ptr noundef nonnull %aoid, ptr noundef nonnull %aparamtype, ptr noundef nonnull %aparam, ptr noundef %alg) #3
  %0 = load ptr, ptr %aoid, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %0) #3
  %cond = icmp eq i32 %call, 161
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %aparamtype, align 4
  %cmp = icmp eq i32 %1, 16
  br i1 %cmp, label %if.end, label %if.end49

if.end:                                           ; preds = %sw.bb
  %2 = load ptr, ptr %aparam, align 8
  %call1 = call ptr @PBE2PARAM_it() #3
  %call2 = call ptr @ASN1_item_unpack(ptr noundef %2, ptr noundef %call1) #3
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.end49, label %if.end5

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %call2, align 8
  call void @X509_ALGOR_get0(ptr noundef nonnull %aoid, ptr noundef nonnull %aparamtype, ptr noundef nonnull %aparam, ptr noundef %3) #3
  %4 = load ptr, ptr %aoid, align 8
  %call6 = call i32 @OBJ_obj2nid(ptr noundef %4) #3
  %encryption = getelementptr inbounds %struct.PBE2PARAM_st, ptr %call2, i64 0, i32 1
  %5 = load ptr, ptr %encryption, align 8
  call void @X509_ALGOR_get0(ptr noundef nonnull %aoid, ptr noundef null, ptr noundef null, ptr noundef %5) #3
  %6 = load ptr, ptr %aoid, align 8
  %call7 = call i32 @OBJ_obj2nid(ptr noundef %6) #3
  %7 = load i32, ptr %aparamtype, align 4
  %cmp8 = icmp eq i32 %7, 16
  br i1 %cmp8, label %if.end12, label %if.then44

if.end12:                                         ; preds = %if.end5
  %8 = load ptr, ptr %aparam, align 8
  %call10 = call ptr @PBKDF2PARAM_it() #3
  %call11 = call ptr @ASN1_item_unpack(ptr noundef %8, ptr noundef %call10) #3
  %cmp13 = icmp eq ptr %call11, null
  br i1 %cmp13, label %if.then44, label %if.end15

if.end15:                                         ; preds = %if.end12
  %9 = load ptr, ptr %call11, align 8
  %10 = load i32, ptr %9, align 8
  %cmp16.not = icmp eq i32 %10, 4
  br i1 %cmp16.not, label %if.end18, label %if.end41.thread56

if.end18:                                         ; preds = %if.end15
  %prf = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %call11, i64 0, i32 3
  %11 = load ptr, ptr %prf, align 8
  %cmp19 = icmp eq ptr %11, null
  br i1 %cmp19, label %done, label %if.else

if.else:                                          ; preds = %if.end18
  call void @X509_ALGOR_get0(ptr noundef nonnull %aoid, ptr noundef null, ptr noundef null, ptr noundef nonnull %11) #3
  %12 = load ptr, ptr %aoid, align 8
  %call22 = call i32 @OBJ_obj2nid(ptr noundef %12) #3
  %.pre = load ptr, ptr %call11, align 8
  br label %done

sw.default:                                       ; preds = %entry
  %call26 = call ptr @PBEPARAM_it() #3
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %alg, i64 0, i32 1
  %13 = load ptr, ptr %parameter, align 8
  %call27 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %call26, ptr noundef %13) #3
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.end49, label %if.then48

done:                                             ; preds = %if.else, %if.end18
  %14 = phi ptr [ %.pre, %if.else ], [ %9, %if.end18 ]
  %prfnid.0 = phi i32 [ %call22, %if.else ], [ 163, %if.end18 ]
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %value, align 8
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %psaltlen, align 4
  %iter = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %call11, i64 0, i32 1
  %17 = load ptr, ptr %iter, align 8
  %call25 = call i64 @ASN1_INTEGER_get(ptr noundef %17) #3
  %conv = trunc i64 %call25 to i32
  store i32 %conv, ptr %piter, align 4
  store i32 %prfnid.0, ptr %pnid, align 4
  store i32 %call7, ptr %cipherid, align 4
  br label %if.end41.thread56

if.end41.thread56:                                ; preds = %done, %if.end15
  %ret.040 = phi i32 [ 1, %done ], [ 0, %if.end15 ]
  call void @PBKDF2PARAM_free(ptr noundef nonnull %call11) #3
  br label %if.then44

if.then44:                                        ; preds = %if.end5, %if.end12, %if.end41.thread56
  %ret.03163 = phi i32 [ %ret.040, %if.end41.thread56 ], [ 0, %if.end12 ], [ 0, %if.end5 ]
  call void @PBE2PARAM_free(ptr noundef nonnull %call2) #3
  br label %if.end49

if.then48:                                        ; preds = %sw.default
  %18 = load ptr, ptr %alg, align 8
  %call32 = call i32 @OBJ_obj2nid(ptr noundef %18) #3
  store i32 %call32, ptr %pnid, align 4
  %iter33 = getelementptr inbounds %struct.PBEPARAM_st, ptr %call27, i64 0, i32 1
  %19 = load ptr, ptr %iter33, align 8
  %call34 = call i64 @ASN1_INTEGER_get(ptr noundef %19) #3
  %conv35 = trunc i64 %call34 to i32
  store i32 %conv35, ptr %piter, align 4
  %20 = load ptr, ptr %call27, align 8
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %psaltlen, align 4
  store i32 0, ptr %cipherid, align 4
  call void @PBEPARAM_free(ptr noundef nonnull %call27) #3
  br label %if.end49

if.end49:                                         ; preds = %sw.bb, %if.end, %sw.default, %if.then44, %if.then48
  %ret.0315570 = phi i32 [ 1, %if.then48 ], [ %ret.03163, %if.then44 ], [ 0, %sw.default ], [ 0, %if.end ], [ 0, %sw.bb ]
  ret i32 %ret.0315570
}

declare ptr @PKCS12_pack_p7data(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS12_pack_p7encdata_ex(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PKCS12_SAFEBAG_free(ptr noundef) #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare i32 @PKCS12_pack_authsafes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PKCS12_gen_mac(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_SIG_getm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare void @PKCS7_free(ptr noundef) #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_unpack(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PBE2PARAM_it() local_unnamed_addr #1

declare ptr @PBKDF2PARAM_it() local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PBEPARAM_it() local_unnamed_addr #1

declare void @PBKDF2PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @PBE2PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @PBEPARAM_free(ptr noundef) local_unnamed_addr #1

declare i32 @PKCS12_SAFEBAG_get_nid(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS8_decrypt_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_SIG_get0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @PKCS8_encrypt_ex(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @X509_SIG_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
