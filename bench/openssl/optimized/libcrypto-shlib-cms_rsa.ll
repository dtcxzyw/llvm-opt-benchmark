; ModuleID = 'bench/openssl/original/libcrypto-shlib-cms_rsa.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-cms_rsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/cms/cms_rsa.c\00", align 1
@__func__.ossl_cms_rsa_envelope = private unnamed_addr constant [22 x i8] c"ossl_cms_rsa_envelope\00", align 1
@__func__.ossl_cms_rsa_sign = private unnamed_addr constant [18 x i8] c"ossl_cms_rsa_sign\00", align 1
@__func__.rsa_cms_decrypt = private unnamed_addr constant [16 x i8] c"rsa_cms_decrypt\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@__func__.rsa_cms_verify = private unnamed_addr constant [15 x i8] c"rsa_cms_verify\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_rsa_envelope(ptr noundef %ri, i32 noundef %decrypt) local_unnamed_addr #0 {
entry:
  %md.i = alloca ptr, align 8
  %mgf1md.i = alloca ptr, align 8
  %os.i = alloca ptr, align 8
  %alg.i = alloca ptr, align 8
  %pad_mode.i = alloca i32, align 4
  %label.i = alloca ptr, align 8
  %cmsalg.i = alloca ptr, align 8
  switch i32 %decrypt, label %if.end4 [
    i32 1, label %if.then
    i32 0, label %if.then2
  ]

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cmsalg.i)
  %call.i = tail call ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef %ri) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %rsa_cms_decrypt.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %call1.i = call i32 @CMS_RecipientInfo_ktri_get0_algs(ptr noundef %ri, ptr noundef null, ptr noundef null, ptr noundef nonnull %cmsalg.i) #4
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %rsa_cms_decrypt.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %0 = load ptr, ptr %cmsalg.i, align 8
  %1 = load ptr, ptr %0, align 8
  %call4.i = call i32 @OBJ_obj2nid(ptr noundef %1) #4
  switch i32 %call4.i, label %if.then9.i [
    i32 6, label %rsa_cms_decrypt.exit
    i32 919, label %if.end10.i
  ]

if.then9.i:                                       ; preds = %if.end3.i
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @__func__.rsa_cms_decrypt) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 192, ptr noundef null) #4
  br label %rsa_cms_decrypt.exit

if.end10.i:                                       ; preds = %if.end3.i
  %2 = load ptr, ptr %cmsalg.i, align 8
  %call.i.i = call ptr @RSA_OAEP_PARAMS_it() #4
  %parameter.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %parameter.i.i, align 8
  %call1.i.i = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %call.i.i, ptr noundef %3) #4
  %cmp.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i.i, label %if.then13.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end10.i
  %maskGenFunc.i.i = getelementptr inbounds i8, ptr %call1.i.i, i64 8
  %4 = load ptr, ptr %maskGenFunc.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %4, null
  br i1 %cmp2.not.i.i, label %if.end.i.if.end14_crit_edge.i, label %if.then3.i.i

if.end.i.if.end14_crit_edge.i:                    ; preds = %if.end.i.i
  %maskHash.phi.trans.insert.i = getelementptr inbounds i8, ptr %call1.i.i, i64 24
  %.pre.i = load ptr, ptr %maskHash.phi.trans.insert.i, align 8
  br label %if.end14.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %call5.i.i = call ptr @ossl_x509_algor_mgf1_decode(ptr noundef nonnull %4) #4
  %maskHash.i.i = getelementptr inbounds i8, ptr %call1.i.i, i64 24
  store ptr %call5.i.i, ptr %maskHash.i.i, align 8
  %cmp7.i.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.end14.i

if.then8.i.i:                                     ; preds = %if.then3.i.i
  call void @RSA_OAEP_PARAMS_free(ptr noundef nonnull %call1.i.i) #4
  br label %if.then13.i

if.then13.i:                                      ; preds = %if.then8.i.i, %if.end10.i
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @__func__.rsa_cms_decrypt) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 191, ptr noundef null) #4
  br label %err.i

if.end14.i:                                       ; preds = %if.then3.i.i, %if.end.i.if.end14_crit_edge.i
  %5 = phi ptr [ %.pre.i, %if.end.i.if.end14_crit_edge.i ], [ %call5.i.i, %if.then3.i.i ]
  %call15.i = call ptr @ossl_x509_algor_get_md(ptr noundef %5) #4
  %cmp16.i = icmp eq ptr %call15.i, null
  br i1 %cmp16.i, label %err.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end14.i
  %6 = load ptr, ptr %call1.i.i, align 8
  %call19.i = call ptr @ossl_x509_algor_get_md(ptr noundef %6) #4
  %cmp20.i = icmp eq ptr %call19.i, null
  br i1 %cmp20.i, label %err.i, label %if.end22.i

if.end22.i:                                       ; preds = %if.end18.i
  %pSourceFunc.i = getelementptr inbounds i8, ptr %call1.i.i, i64 16
  %7 = load ptr, ptr %pSourceFunc.i, align 8
  %cmp23.not.i = icmp eq ptr %7, null
  br i1 %cmp23.not.i, label %if.end40.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end22.i
  %8 = load ptr, ptr %7, align 8
  %call27.i = call i32 @OBJ_obj2nid(ptr noundef %8) #4
  %cmp28.not.i = icmp eq i32 %call27.i, 935
  br i1 %cmp28.not.i, label %if.end30.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.then24.i
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 81, ptr noundef nonnull @__func__.rsa_cms_decrypt) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 193, ptr noundef null) #4
  br label %err.i

if.end30.i:                                       ; preds = %if.then24.i
  %parameter.i = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %parameter.i, align 8
  %10 = load i32, ptr %9, align 8
  %cmp31.not.i = icmp eq i32 %10, 4
  br i1 %cmp31.not.i, label %if.end33.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.end30.i
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @__func__.rsa_cms_decrypt) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 190, ptr noundef null) #4
  br label %err.i

if.end33.i:                                       ; preds = %if.end30.i
  %value.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %value.i, align 8
  %data.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %data.i, align 8
  store ptr null, ptr %data.i, align 8
  %13 = load ptr, ptr %parameter.i, align 8
  %value39.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %value39.i, align 8
  %15 = load i32, ptr %14, align 8
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.end33.i, %if.end22.i
  %label.0.i = phi ptr [ %12, %if.end33.i ], [ null, %if.end22.i ]
  %labellen.0.i = phi i32 [ %15, %if.end33.i ], [ 0, %if.end22.i ]
  %call41.i = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef nonnull %call.i, i32 noundef 4) #4
  %cmp42.i = icmp slt i32 %call41.i, 1
  br i1 %cmp42.i, label %err.i, label %if.end44.i

if.end44.i:                                       ; preds = %if.end40.i
  %call45.i = call i32 @EVP_PKEY_CTX_set_rsa_oaep_md(ptr noundef nonnull %call.i, ptr noundef nonnull %call19.i) #4
  %cmp46.i = icmp slt i32 %call45.i, 1
  br i1 %cmp46.i, label %err.i, label %if.end48.i

if.end48.i:                                       ; preds = %if.end44.i
  %call49.i = call i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef nonnull %call.i, ptr noundef nonnull %call15.i) #4
  %cmp50.i = icmp slt i32 %call49.i, 1
  br i1 %cmp50.i, label %err.i, label %if.end52.i

if.end52.i:                                       ; preds = %if.end48.i
  %cmp53.not.i = icmp eq ptr %label.0.i, null
  br i1 %cmp53.not.i, label %if.end57.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end52.i
  %call54.i = call i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef nonnull %call.i, ptr noundef nonnull %label.0.i, i32 noundef %labellen.0.i) #4
  %cmp55.i = icmp slt i32 %call54.i, 1
  br i1 %cmp55.i, label %err.i, label %if.end57.i

if.end57.i:                                       ; preds = %land.lhs.true.i, %if.end52.i
  br label %err.i

err.i:                                            ; preds = %if.end57.i, %land.lhs.true.i, %if.end48.i, %if.end44.i, %if.end40.i, %if.then32.i, %if.then29.i, %if.end18.i, %if.end14.i, %if.then13.i
  %retval.0.i21.i = phi ptr [ null, %if.then13.i ], [ %call1.i.i, %if.end14.i ], [ %call1.i.i, %if.end18.i ], [ %call1.i.i, %if.then29.i ], [ %call1.i.i, %if.then32.i ], [ %call1.i.i, %if.end40.i ], [ %call1.i.i, %if.end44.i ], [ %call1.i.i, %if.end48.i ], [ %call1.i.i, %land.lhs.true.i ], [ %call1.i.i, %if.end57.i ]
  %rv.0.i = phi i32 [ -1, %if.then13.i ], [ -1, %if.end14.i ], [ -1, %if.end18.i ], [ -1, %if.then29.i ], [ -1, %if.then32.i ], [ -1, %if.end40.i ], [ -1, %if.end44.i ], [ -1, %if.end48.i ], [ -1, %land.lhs.true.i ], [ 1, %if.end57.i ]
  call void @RSA_OAEP_PARAMS_free(ptr noundef %retval.0.i21.i) #4
  br label %rsa_cms_decrypt.exit

rsa_cms_decrypt.exit:                             ; preds = %if.then, %if.end.i, %if.end3.i, %if.then9.i, %err.i
  %retval.0.i = phi i32 [ -1, %if.then9.i ], [ %rv.0.i, %err.i ], [ 0, %if.then ], [ -1, %if.end.i ], [ 1, %if.end3.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cmsalg.i)
  br label %return

if.then2:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %md.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mgf1md.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %os.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alg.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pad_mode.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %label.i)
  store ptr null, ptr %os.i, align 8
  %call.i3 = tail call ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef %ri) #4
  store i32 1, ptr %pad_mode.i, align 4
  %call1.i4 = call i32 @CMS_RecipientInfo_ktri_get0_algs(ptr noundef %ri, ptr noundef null, ptr noundef null, ptr noundef nonnull %alg.i) #4
  %cmp.i5 = icmp slt i32 %call1.i4, 1
  br i1 %cmp.i5, label %rsa_cms_encrypt.exit, label %if.end.i6

if.end.i6:                                        ; preds = %if.then2
  %cmp2.not.i = icmp eq ptr %call.i3, null
  br i1 %cmp2.not.i, label %if.then10.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i6
  %call4.i7 = call i32 @EVP_PKEY_CTX_get_rsa_padding(ptr noundef nonnull %call.i3, ptr noundef nonnull %pad_mode.i) #4
  %cmp5.i = icmp slt i32 %call4.i7, 1
  br i1 %cmp5.i, label %rsa_cms_encrypt.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.then3.i
  %.pre.i8 = load i32, ptr %pad_mode.i, align 4
  switch i32 %.pre.i8, label %rsa_cms_encrypt.exit [
    i32 1, label %if.then10.i
    i32 4, label %if.end16.i
  ]

if.then10.i:                                      ; preds = %if.end8.i, %if.end.i6
  %16 = load ptr, ptr %alg.i, align 8
  %call11.i = call ptr @OBJ_nid2obj(i32 noundef 6) #4
  %call12.i = call i32 @X509_ALGOR_set0(ptr noundef %16, ptr noundef %call11.i, i32 noundef 5, ptr noundef null) #4
  br label %rsa_cms_encrypt.exit

if.end16.i:                                       ; preds = %if.end8.i
  %call17.i = call i32 @EVP_PKEY_CTX_get_rsa_oaep_md(ptr noundef nonnull %call.i3, ptr noundef nonnull %md.i) #4
  %cmp18.i = icmp slt i32 %call17.i, 1
  br i1 %cmp18.i, label %err.i11, label %if.end20.i

if.end20.i:                                       ; preds = %if.end16.i
  %call21.i = call i32 @EVP_PKEY_CTX_get_rsa_mgf1_md(ptr noundef nonnull %call.i3, ptr noundef nonnull %mgf1md.i) #4
  %cmp22.i = icmp slt i32 %call21.i, 1
  br i1 %cmp22.i, label %err.i11, label %if.end24.i

if.end24.i:                                       ; preds = %if.end20.i
  %call25.i = call i32 @EVP_PKEY_CTX_get0_rsa_oaep_label(ptr noundef nonnull %call.i3, ptr noundef nonnull %label.i) #4
  %cmp26.i = icmp slt i32 %call25.i, 0
  br i1 %cmp26.i, label %err.i11, label %if.end28.i

if.end28.i:                                       ; preds = %if.end24.i
  %call29.i = call ptr @RSA_OAEP_PARAMS_new() #4
  %cmp30.i = icmp eq ptr %call29.i, null
  br i1 %cmp30.i, label %err.i11, label %if.end32.i

if.end32.i:                                       ; preds = %if.end28.i
  %17 = load ptr, ptr %md.i, align 8
  %call33.i = call i32 @ossl_x509_algor_new_from_md(ptr noundef nonnull %call29.i, ptr noundef %17) #4
  %tobool.not.i9 = icmp eq i32 %call33.i, 0
  br i1 %tobool.not.i9, label %err.i11, label %if.end35.i

if.end35.i:                                       ; preds = %if.end32.i
  %maskGenFunc.i = getelementptr inbounds i8, ptr %call29.i, i64 8
  %18 = load ptr, ptr %mgf1md.i, align 8
  %call36.i = call i32 @ossl_x509_algor_md_to_mgf1(ptr noundef nonnull %maskGenFunc.i, ptr noundef %18) #4
  %tobool37.not.i = icmp eq i32 %call36.i, 0
  br i1 %tobool37.not.i, label %err.i11, label %if.end39.i

if.end39.i:                                       ; preds = %if.end35.i
  %cmp40.not.i = icmp eq i32 %call25.i, 0
  br i1 %cmp40.not.i, label %if.end55.i, label %if.then41.i

if.then41.i:                                      ; preds = %if.end39.i
  %call42.i = call ptr @ASN1_OCTET_STRING_new() #4
  %cmp43.i = icmp eq ptr %call42.i, null
  br i1 %cmp43.i, label %err.i11, label %if.end45.i

if.end45.i:                                       ; preds = %if.then41.i
  %19 = load ptr, ptr %label.i, align 8
  %call46.i = call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %call42.i, ptr noundef %19, i32 noundef %call25.i) #4
  %tobool47.not.i = icmp eq i32 %call46.i, 0
  br i1 %tobool47.not.i, label %err.i11, label %if.end49.i

if.end49.i:                                       ; preds = %if.end45.i
  %call50.i = call ptr @ossl_X509_ALGOR_from_nid(i32 noundef 935, i32 noundef 4, ptr noundef nonnull %call42.i) #4
  %pSourceFunc.i10 = getelementptr inbounds i8, ptr %call29.i, i64 16
  store ptr %call50.i, ptr %pSourceFunc.i10, align 8
  %cmp52.i = icmp eq ptr %call50.i, null
  br i1 %cmp52.i, label %err.i11, label %if.end55.i

if.end55.i:                                       ; preds = %if.end49.i, %if.end39.i
  %call56.i = call ptr @RSA_OAEP_PARAMS_it() #4
  %call57.i = call ptr @ASN1_item_pack(ptr noundef nonnull %call29.i, ptr noundef %call56.i, ptr noundef nonnull %os.i) #4
  %tobool58.not.i = icmp eq ptr %call57.i, null
  br i1 %tobool58.not.i, label %err.i11, label %if.end60.i

if.end60.i:                                       ; preds = %if.end55.i
  %20 = load ptr, ptr %alg.i, align 8
  %call61.i = call ptr @OBJ_nid2obj(i32 noundef 919) #4
  %21 = load ptr, ptr %os.i, align 8
  %call62.i = call i32 @X509_ALGOR_set0(ptr noundef %20, ptr noundef %call61.i, i32 noundef 16, ptr noundef %21) #4
  %tobool63.not.i = icmp eq i32 %call62.i, 0
  br i1 %tobool63.not.i, label %err.i11, label %if.end65.i

if.end65.i:                                       ; preds = %if.end60.i
  store ptr null, ptr %os.i, align 8
  br label %err.i11

err.i11:                                          ; preds = %if.end65.i, %if.end60.i, %if.end55.i, %if.end49.i, %if.end45.i, %if.then41.i, %if.end35.i, %if.end32.i, %if.end28.i, %if.end24.i, %if.end20.i, %if.end16.i
  %los.1.i = phi ptr [ null, %if.end16.i ], [ null, %if.end20.i ], [ null, %if.end24.i ], [ null, %if.end28.i ], [ null, %if.then41.i ], [ %call42.i, %if.end49.i ], [ null, %if.end65.i ], [ null, %if.end60.i ], [ null, %if.end55.i ], [ %call42.i, %if.end45.i ], [ null, %if.end35.i ], [ null, %if.end32.i ]
  %oaep.0.i = phi ptr [ null, %if.end16.i ], [ null, %if.end20.i ], [ null, %if.end24.i ], [ null, %if.end28.i ], [ %call29.i, %if.then41.i ], [ %call29.i, %if.end49.i ], [ %call29.i, %if.end65.i ], [ %call29.i, %if.end60.i ], [ %call29.i, %if.end55.i ], [ %call29.i, %if.end45.i ], [ %call29.i, %if.end35.i ], [ %call29.i, %if.end32.i ]
  %rv.0.i12 = phi i32 [ 0, %if.end16.i ], [ 0, %if.end20.i ], [ 0, %if.end24.i ], [ 0, %if.end28.i ], [ 0, %if.then41.i ], [ 0, %if.end49.i ], [ 1, %if.end65.i ], [ 0, %if.end60.i ], [ 0, %if.end55.i ], [ 0, %if.end45.i ], [ 0, %if.end35.i ], [ 0, %if.end32.i ]
  call void @RSA_OAEP_PARAMS_free(ptr noundef %oaep.0.i) #4
  %22 = load ptr, ptr %os.i, align 8
  call void @ASN1_STRING_free(ptr noundef %22) #4
  call void @ASN1_OCTET_STRING_free(ptr noundef %los.1.i) #4
  br label %rsa_cms_encrypt.exit

rsa_cms_encrypt.exit:                             ; preds = %if.then2, %if.then3.i, %if.end8.i, %if.then10.i, %err.i11
  %retval.0.i13 = phi i32 [ %call12.i, %if.then10.i ], [ %rv.0.i12, %err.i11 ], [ 0, %if.then2 ], [ 0, %if.then3.i ], [ 0, %if.end8.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %md.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mgf1md.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %os.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alg.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pad_mode.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %label.i)
  br label %return

if.end4:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @__func__.ossl_cms_rsa_envelope) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 125, ptr noundef null) #4
  br label %return

return:                                           ; preds = %if.end4, %rsa_cms_encrypt.exit, %rsa_cms_decrypt.exit
  %retval.0 = phi i32 [ %retval.0.i, %rsa_cms_decrypt.exit ], [ %retval.0.i13, %rsa_cms_encrypt.exit ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_rsa_sign(ptr noundef %si, i32 noundef %verify) local_unnamed_addr #0 {
entry:
  %pad_mode.i = alloca i32, align 4
  %alg.i3 = alloca ptr, align 8
  %aid.i = alloca [128 x i8], align 16
  %pp.i = alloca ptr, align 8
  %params.i = alloca [2 x %struct.ossl_param_st], align 16
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %tmp24.i = alloca %struct.ossl_param_st, align 8
  %nid2.i = alloca i32, align 4
  %alg.i = alloca ptr, align 8
  switch i32 %verify, label %if.end4 [
    i32 1, label %if.then
    i32 0, label %if.then2
  ]

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nid2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alg.i)
  %call.i = tail call ptr @CMS_SignerInfo_get0_pkey_ctx(ptr noundef %si) #4
  %call1.i = tail call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %call.i) #4
  call void @CMS_SignerInfo_get0_algs(ptr noundef %si, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %alg.i) #4
  %0 = load ptr, ptr %alg.i, align 8
  %1 = load ptr, ptr %0, align 8
  %call2.i = call i32 @OBJ_obj2nid(ptr noundef %1) #4
  %cmp.i = icmp eq i32 %call2.i, 912
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %2 = load ptr, ptr %alg.i, align 8
  %call3.i = call i32 @ossl_rsa_pss_to_ctx(ptr noundef null, ptr noundef %call.i, ptr noundef %2, ptr noundef null) #4
  %cmp4.i = icmp sgt i32 %call3.i, 0
  br label %rsa_cms_verify.exit

if.end.i:                                         ; preds = %if.then
  %call5.i = call i32 @EVP_PKEY_is_a(ptr noundef %call1.i, ptr noundef nonnull @.str.1) #4
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @__func__.rsa_cms_verify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 144, ptr noundef null) #4
  br label %rsa_cms_verify.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp8.i = icmp eq i32 %call2.i, 6
  br i1 %cmp8.i, label %rsa_cms_verify.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  %call12.i = call i32 @OBJ_find_sigid_algs(i32 noundef %call2.i, ptr noundef null, ptr noundef nonnull %nid2.i) #4
  %tobool13.i = icmp ne i32 %call12.i, 0
  %3 = load i32, ptr %nid2.i, align 4
  %cmp15.i = icmp eq i32 %3, 6
  %or.cond.i = select i1 %tobool13.i, i1 %cmp15.i, i1 false
  br label %rsa_cms_verify.exit

rsa_cms_verify.exit:                              ; preds = %if.then.i, %if.then6.i, %if.end7.i, %if.end11.i
  %retval.0.shrunk.i = phi i1 [ %cmp4.i, %if.then.i ], [ false, %if.then6.i ], [ true, %if.end7.i ], [ %or.cond.i, %if.end11.i ]
  %retval.0.i = zext i1 %retval.0.shrunk.i to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nid2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alg.i)
  br label %return

if.then2:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pad_mode.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alg.i3)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %aid.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pp.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp24.i)
  store i32 1, ptr %pad_mode.i, align 4
  %call.i4 = tail call ptr @CMS_SignerInfo_get0_pkey_ctx(ptr noundef %si) #4
  store ptr %aid.i, ptr %pp.i, align 8
  call void @CMS_SignerInfo_get0_algs(ptr noundef %si, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %alg.i3) #4
  %cmp.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp.not.i, label %if.then6.i8, label %if.then.i5

if.then.i5:                                       ; preds = %if.then2
  %call1.i6 = call i32 @EVP_PKEY_CTX_get_rsa_padding(ptr noundef nonnull %call.i4, ptr noundef nonnull %pad_mode.i) #4
  %cmp2.i = icmp slt i32 %call1.i6, 1
  br i1 %cmp2.i, label %rsa_cms_sign.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.then.i5
  %.pre.i = load i32, ptr %pad_mode.i, align 4
  switch i32 %.pre.i, label %rsa_cms_sign.exit [
    i32 1, label %if.then6.i8
    i32 6, label %if.end12.i
  ]

if.then6.i8:                                      ; preds = %if.end4.i, %if.then2
  %4 = load ptr, ptr %alg.i3, align 8
  %call7.i = call ptr @OBJ_nid2obj(i32 noundef 6) #4
  %call8.i = call i32 @X509_ALGOR_set0(ptr noundef %4, ptr noundef %call7.i, i32 noundef 5, ptr noundef null) #4
  br label %rsa_cms_sign.exit

if.end12.i:                                       ; preds = %if.end4.i
  %keymgmt.i = getelementptr inbounds i8, ptr %call.i4, i64 32
  %5 = load ptr, ptr %keymgmt.i, align 8
  %cmp13.i = icmp eq ptr %5, null
  br i1 %cmp13.i, label %if.then14.i, label %if.end21.i

if.then14.i:                                      ; preds = %if.end12.i
  %call15.i = call ptr @ossl_rsa_ctx_to_pss_string(ptr noundef nonnull %call.i4) #4
  %cmp16.i = icmp eq ptr %call15.i, null
  br i1 %cmp16.i, label %rsa_cms_sign.exit, label %if.end18.i

if.end18.i:                                       ; preds = %if.then14.i
  %6 = load ptr, ptr %alg.i3, align 8
  %call19.i = call ptr @OBJ_nid2obj(i32 noundef 912) #4
  %call20.i = call i32 @X509_ALGOR_set0(ptr noundef %6, ptr noundef %call19.i, i32 noundef 16, ptr noundef nonnull %call15.i) #4
  br label %rsa_cms_sign.exit

if.end21.i:                                       ; preds = %if.end12.i
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull %aid.i, i64 noundef 128) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %arrayidx23.i = getelementptr inbounds i8, ptr %params.i, i64 40
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp24.i) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx23.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp24.i, i64 40, i1 false)
  %call26.i = call i32 @EVP_PKEY_CTX_get_params(ptr noundef nonnull %call.i4, ptr noundef nonnull %params.i) #4
  %cmp27.i = icmp slt i32 %call26.i, 1
  br i1 %cmp27.i, label %rsa_cms_sign.exit, label %if.end29.i

if.end29.i:                                       ; preds = %if.end21.i
  %return_size.i = getelementptr inbounds i8, ptr %params.i, i64 32
  %7 = load i64, ptr %return_size.i, align 16
  %cmp31.i = icmp eq i64 %7, 0
  br i1 %cmp31.i, label %rsa_cms_sign.exit, label %if.end33.i

if.end33.i:                                       ; preds = %if.end29.i
  %call34.i = call ptr @d2i_X509_ALGOR(ptr noundef nonnull %alg.i3, ptr noundef nonnull %pp.i, i64 noundef %7) #4
  %cmp35.i = icmp ne ptr %call34.i, null
  %..i = zext i1 %cmp35.i to i32
  br label %rsa_cms_sign.exit

rsa_cms_sign.exit:                                ; preds = %if.then.i5, %if.end4.i, %if.then6.i8, %if.then14.i, %if.end18.i, %if.end21.i, %if.end29.i, %if.end33.i
  %retval.0.i7 = phi i32 [ %call8.i, %if.then6.i8 ], [ %call20.i, %if.end18.i ], [ 0, %if.then.i5 ], [ 0, %if.end4.i ], [ 0, %if.then14.i ], [ 0, %if.end21.i ], [ 0, %if.end29.i ], [ %..i, %if.end33.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pad_mode.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alg.i3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %aid.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pp.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp24.i)
  br label %return

if.end4:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 275, ptr noundef nonnull @__func__.ossl_cms_rsa_sign) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 125, ptr noundef null) #4
  br label %return

return:                                           ; preds = %if.end4, %rsa_cms_sign.exit, %rsa_cms_verify.exit
  %retval.0 = phi i32 [ %retval.0.i, %rsa_cms_verify.exit ], [ %retval.0.i7, %rsa_cms_sign.exit ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

declare ptr @CMS_RecipientInfo_get0_pkey_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @CMS_RecipientInfo_ktri_get0_algs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_x509_algor_get_md(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_oaep_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @RSA_OAEP_PARAMS_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RSA_OAEP_PARAMS_it() local_unnamed_addr #1

declare ptr @ossl_x509_algor_mgf1_decode(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_get_rsa_padding(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_get_rsa_oaep_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_get_rsa_mgf1_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_get0_rsa_oaep_label(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RSA_OAEP_PARAMS_new() local_unnamed_addr #1

declare i32 @ossl_x509_algor_new_from_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_x509_algor_md_to_mgf1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_X509_ALGOR_from_nid(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_SignerInfo_get0_pkey_ctx(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) local_unnamed_addr #1

declare void @CMS_SignerInfo_get0_algs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_pss_to_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_rsa_ctx_to_pss_string(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_ALGOR(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
