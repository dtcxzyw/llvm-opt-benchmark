; ModuleID = 'bench/openssl/original/libcrypto-lib-cms_smime.ll'
source_filename = "bench/openssl/original/libcrypto-lib-cms_smime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/cms/cms_smime.c\00", align 1
@__func__.CMS_data = private unnamed_addr constant [9 x i8] c"CMS_data\00", align 1
@__func__.CMS_digest_verify = private unnamed_addr constant [18 x i8] c"CMS_digest_verify\00", align 1
@__func__.CMS_EncryptedData_decrypt = private unnamed_addr constant [26 x i8] c"CMS_EncryptedData_decrypt\00", align 1
@__func__.CMS_EncryptedData_encrypt_ex = private unnamed_addr constant [29 x i8] c"CMS_EncryptedData_encrypt_ex\00", align 1
@__func__.CMS_verify = private unnamed_addr constant [11 x i8] c"CMS_verify\00", align 1
@__func__.CMS_sign_ex = private unnamed_addr constant [12 x i8] c"CMS_sign_ex\00", align 1
@__func__.CMS_sign_receipt = private unnamed_addr constant [17 x i8] c"CMS_sign_receipt\00", align 1
@__func__.CMS_encrypt_ex = private unnamed_addr constant [15 x i8] c"CMS_encrypt_ex\00", align 1
@__func__.CMS_decrypt_set1_pkey_and_peer = private unnamed_addr constant [31 x i8] c"CMS_decrypt_set1_pkey_and_peer\00", align 1
@__func__.CMS_decrypt_set1_key = private unnamed_addr constant [21 x i8] c"CMS_decrypt_set1_key\00", align 1
@__func__.CMS_decrypt_set1_password = private unnamed_addr constant [26 x i8] c"CMS_decrypt_set1_password\00", align 1
@__func__.CMS_decrypt = private unnamed_addr constant [12 x i8] c"CMS_decrypt\00", align 1
@__func__.CMS_final = private unnamed_addr constant [10 x i8] c"CMS_final\00", align 1
@__func__.CMS_final_digest = private unnamed_addr constant [17 x i8] c"CMS_final_digest\00", align 1
@__func__.CMS_uncompress = private unnamed_addr constant [15 x i8] c"CMS_uncompress\00", align 1
@__func__.CMS_compress = private unnamed_addr constant [13 x i8] c"CMS_compress\00", align 1
@__func__.cms_copy_content = private unnamed_addr constant [17 x i8] c"cms_copy_content\00", align 1
@__func__.check_content = private unnamed_addr constant [14 x i8] c"check_content\00", align 1
@__func__.cms_signerinfo_verify_cert = private unnamed_addr constant [27 x i8] c"cms_signerinfo_verify_cert\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"smime_sign\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Verify error: %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CMS_data(ptr noundef %cms, ptr noundef %out, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_get0_type(ptr noundef %cms) #4
  %call1 = tail call i32 @OBJ_obj2nid(ptr noundef %call) #4
  %cmp.not = icmp eq i32 %call1, 21
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @__func__.CMS_data) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 143, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @CMS_dataInit(ptr noundef %cms, ptr noundef null) #4
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call fastcc i32 @cms_copy_content(ptr noundef %out, ptr noundef nonnull %call2, i32 noundef %flags), !range !4
  tail call void @BIO_free_all(ptr noundef nonnull %call2) #4
  br label %return

return:                                           ; preds = %if.end, %if.end5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call6, %if.end5 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_get0_type(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @CMS_dataInit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cms_copy_content(ptr noundef %out, ptr noundef %in, i32 noundef %flags) unnamed_addr #0 {
entry:
  %buf = alloca [4096 x i8], align 16
  %cmp.i = icmp eq ptr %out, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @BIO_s_null() #4
  %call1.i = tail call ptr @BIO_new(ptr noundef %call.i) #4
  br label %cms_get_text_bio.exit

if.else.i:                                        ; preds = %entry
  %and.i = and i32 %flags, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %for.cond.preheader, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i
  %call3.i = tail call ptr @BIO_s_mem() #4
  %call4.i = tail call ptr @BIO_new(ptr noundef %call3.i) #4
  %call5.i = tail call i64 @BIO_ctrl(ptr noundef %call4.i, i32 noundef 130, i64 noundef 0, ptr noundef null) #4
  br label %cms_get_text_bio.exit

cms_get_text_bio.exit:                            ; preds = %if.then.i, %if.then2.i
  %rbio.0.i = phi ptr [ %call1.i, %if.then.i ], [ %call4.i, %if.then2.i ]
  %cmp = icmp eq ptr %rbio.0.i, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else.i, %cms_get_text_bio.exit
  %rbio.0.i20 = phi ptr [ %rbio.0.i, %cms_get_text_bio.exit ], [ %out, %if.else.i ]
  br label %for.cond

if.then:                                          ; preds = %cms_get_text_bio.exit
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @__func__.cms_copy_content) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null) #4
  br label %err

for.cond:                                         ; preds = %for.cond.preheader, %land.lhs.true
  %call1 = call i32 @BIO_read(ptr noundef %in, ptr noundef nonnull %buf, i32 noundef 4096) #4
  %cmp2 = icmp slt i32 %call1, 1
  br i1 %cmp2, label %if.then3, label %land.lhs.true

if.then3:                                         ; preds = %for.cond
  %call4 = call i32 @BIO_method_type(ptr noundef %in) #4
  %cmp5 = icmp eq i32 %call4, 522
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.then3
  %call7 = call i64 @BIO_ctrl(ptr noundef %in, i32 noundef 113, i64 noundef 0, ptr noundef null) #4
  %cmp8 = icmp slt i64 %call7, 1
  %cmp12 = icmp ne i32 %call1, 0
  %or.cond = or i1 %cmp12, %cmp8
  br i1 %or.cond, label %err, label %for.end

if.end11:                                         ; preds = %if.then3
  %cmp12.old = icmp slt i32 %call1, 0
  br i1 %cmp12.old, label %err, label %for.end

land.lhs.true:                                    ; preds = %for.cond
  %call18 = call i32 @BIO_write(ptr noundef nonnull %rbio.0.i20, ptr noundef nonnull %buf, i32 noundef %call1) #4
  %cmp19.not = icmp eq i32 %call18, %call1
  br i1 %cmp19.not, label %for.cond, label %err

for.end:                                          ; preds = %if.then6, %if.end11
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %err, label %if.then22

if.then22:                                        ; preds = %for.end
  %call23 = call i32 @SMIME_text(ptr noundef nonnull %rbio.0.i20, ptr noundef %out) #4
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then25, label %err

if.then25:                                        ; preds = %if.then22
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.cms_copy_content) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 140, ptr noundef null) #4
  br label %err

err:                                              ; preds = %land.lhs.true, %for.end, %if.then22, %if.end11, %if.then6, %if.then25, %if.then
  %rbio.0.i19 = phi ptr [ null, %if.then ], [ %rbio.0.i20, %if.then6 ], [ %rbio.0.i20, %if.then25 ], [ %rbio.0.i20, %if.end11 ], [ %rbio.0.i20, %if.then22 ], [ %rbio.0.i20, %for.end ], [ %rbio.0.i20, %land.lhs.true ]
  %r.0 = phi i32 [ 0, %if.then ], [ 0, %if.then6 ], [ 0, %if.then25 ], [ 0, %if.end11 ], [ 1, %if.then22 ], [ 1, %for.end ], [ 0, %land.lhs.true ]
  %cmp28.not = icmp eq ptr %rbio.0.i19, %out
  br i1 %cmp28.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %err
  %call30 = call i32 @BIO_free(ptr noundef %rbio.0.i19) #4
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %err
  ret i32 %r.0
}

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_data_create_ex(ptr noundef %in, i32 noundef %flags, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ossl_cms_Data_create(ptr noundef %libctx, ptr noundef %propq) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %flags, 4096
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %call1 = tail call i32 @CMS_final(ptr noundef nonnull %call, ptr noundef %in, ptr noundef null, i32 noundef %flags), !range !4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %lor.lhs.false
  tail call void @CMS_ContentInfo_free(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry, %if.end4
  %retval.0 = phi ptr [ null, %if.end4 ], [ null, %entry ], [ %call, %lor.lhs.false ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare ptr @ossl_cms_Data_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_final(ptr noundef %cms, ptr noundef %data, ptr noundef %dcont, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_dataInit(ptr noundef %cms, ptr noundef %dcont) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 896, ptr noundef nonnull @__func__.CMS_final) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 104, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @SMIME_crlf_copy(ptr noundef %data, ptr noundef nonnull %call, i32 noundef %flags) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call, i32 noundef 11, i64 noundef 0, ptr noundef null) #4
  %call5 = tail call i32 @CMS_dataFinal(ptr noundef %cms, ptr noundef nonnull %call) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %err

if.then7:                                         ; preds = %if.end3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 907, ptr noundef nonnull @__func__.CMS_final) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 103, ptr noundef null) #4
  br label %err

err:                                              ; preds = %if.end3, %if.end, %if.then7
  %ret.0 = phi i32 [ 0, %if.then7 ], [ 0, %if.end ], [ 1, %if.end3 ]
  %cmp.not.i = icmp eq ptr %dcont, null
  br i1 %cmp.not.i, label %if.else.i, label %do.body.i

do.body.i:                                        ; preds = %err, %do.body.i
  %f.addr.0.i = phi ptr [ %call.i, %do.body.i ], [ %call, %err ]
  %call.i = tail call ptr @BIO_pop(ptr noundef nonnull %f.addr.0.i) #4
  %call1.i = tail call i32 @BIO_free(ptr noundef nonnull %f.addr.0.i) #4
  %cmp2.i = icmp ne ptr %call.i, null
  %cmp3.i = icmp ne ptr %call.i, %dcont
  %0 = and i1 %cmp2.i, %cmp3.i
  br i1 %0, label %do.body.i, label %return, !llvm.loop !5

if.else.i:                                        ; preds = %err
  tail call void @BIO_free_all(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %do.body.i, %if.else.i, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %if.else.i ], [ %ret.0, %do.body.i ]
  ret i32 %retval.0
}

declare void @CMS_ContentInfo_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_data_create(ptr noundef %in, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ossl_cms_Data_create(ptr noundef null, ptr noundef null) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %CMS_data_create_ex.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %and.i = and i32 %flags, 4096
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %CMS_data_create_ex.exit

lor.lhs.false.i:                                  ; preds = %if.end.i
  %call1.i = tail call i32 @CMS_final(ptr noundef nonnull %call.i, ptr noundef %in, ptr noundef null, i32 noundef %flags), !range !4
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %CMS_data_create_ex.exit

if.end4.i:                                        ; preds = %lor.lhs.false.i
  tail call void @CMS_ContentInfo_free(ptr noundef nonnull %call.i) #4
  br label %CMS_data_create_ex.exit

CMS_data_create_ex.exit:                          ; preds = %entry, %if.end.i, %lor.lhs.false.i, %if.end4.i
  %retval.0.i = phi ptr [ null, %if.end4.i ], [ null, %entry ], [ %call.i, %lor.lhs.false.i ], [ %call.i, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @CMS_digest_verify(ptr noundef %cms, ptr noundef %dcont, ptr noundef %out, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_get0_type(ptr noundef %cms) #4
  %call1 = tail call i32 @OBJ_obj2nid(ptr noundef %call) #4
  %cmp.not = icmp eq i32 %call1, 25
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @__func__.CMS_digest_verify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 144, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %dcont, null
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %call.i = tail call ptr @CMS_get0_content(ptr noundef %cms) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %check_content.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true
  %0 = load ptr, ptr %call.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %check_content.exit.thread, label %if.end5

check_content.exit.thread:                        ; preds = %land.lhs.true, %lor.lhs.false.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @__func__.check_content) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 127, ptr noundef null) #4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false.i, %if.end
  %call6 = tail call ptr @CMS_dataInit(ptr noundef %cms, ptr noundef %dcont) #4
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %call10 = tail call fastcc i32 @cms_copy_content(ptr noundef %out, ptr noundef nonnull %call6, i32 noundef %flags), !range !4
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end9
  %call13 = tail call i32 @ossl_cms_DigestedData_do_final(ptr noundef %cms, ptr noundef nonnull %call6, i32 noundef 1) #4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  %r.0 = phi i32 [ %call13, %if.then12 ], [ 0, %if.end9 ]
  br i1 %cmp2, label %if.else.i, label %do.body.i

do.body.i:                                        ; preds = %if.end14, %do.body.i
  %f.addr.0.i = phi ptr [ %call.i10, %do.body.i ], [ %call6, %if.end14 ]
  %call.i10 = tail call ptr @BIO_pop(ptr noundef nonnull %f.addr.0.i) #4
  %call1.i = tail call i32 @BIO_free(ptr noundef nonnull %f.addr.0.i) #4
  %cmp2.i = icmp ne ptr %call.i10, null
  %cmp3.i = icmp ne ptr %call.i10, %dcont
  %1 = and i1 %cmp2.i, %cmp3.i
  br i1 %1, label %do.body.i, label %return, !llvm.loop !5

if.else.i:                                        ; preds = %if.end14
  tail call void @BIO_free_all(ptr noundef nonnull %call6) #4
  br label %return

return:                                           ; preds = %do.body.i, %if.else.i, %check_content.exit.thread, %if.end5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end5 ], [ 0, %check_content.exit.thread ], [ %r.0, %if.else.i ], [ %r.0, %do.body.i ]
  ret i32 %retval.0
}

declare i32 @ossl_cms_DigestedData_do_final(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_digest_create_ex(ptr noundef %in, ptr noundef %md, i32 noundef %flags, ptr noundef %ctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %md, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @EVP_sha1() #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %md.addr.0 = phi ptr [ %call, %if.then ], [ %md, %entry ]
  %call1 = tail call ptr @ossl_cms_DigestedData_create(ptr noundef %md.addr.0, ptr noundef %ctx, ptr noundef %propq) #4
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %and = and i32 %flags, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end4
  %call6 = tail call i32 @CMS_set_detached(ptr noundef nonnull %call1, i32 noundef 0) #4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end4
  %and8 = and i32 %flags, 4096
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end7
  %call10 = tail call i32 @CMS_final(ptr noundef nonnull %call1, ptr noundef %in, ptr noundef null, i32 noundef %flags), !range !4
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end13, label %return

if.end13:                                         ; preds = %lor.lhs.false
  tail call void @CMS_ContentInfo_free(ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %if.end7, %lor.lhs.false, %if.end, %if.end13
  %retval.0 = phi ptr [ null, %if.end13 ], [ null, %if.end ], [ %call1, %lor.lhs.false ], [ %call1, %if.end7 ]
  ret ptr %retval.0
}

declare ptr @EVP_sha1() local_unnamed_addr #1

declare ptr @ossl_cms_DigestedData_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CMS_set_detached(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_digest_create(ptr noundef %in, ptr noundef %md, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %md, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @EVP_sha1() #4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %md.addr.0.i = phi ptr [ %call.i, %if.then.i ], [ %md, %entry ]
  %call1.i = tail call ptr @ossl_cms_DigestedData_create(ptr noundef %md.addr.0.i, ptr noundef null, ptr noundef null) #4
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %CMS_digest_create_ex.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %and.i = and i32 %flags, 64
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.end4.i
  %call6.i = tail call i32 @CMS_set_detached(ptr noundef nonnull %call1.i, i32 noundef 0) #4
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %if.end4.i
  %and8.i = and i32 %flags, 4096
  %tobool9.not.i = icmp eq i32 %and8.i, 0
  br i1 %tobool9.not.i, label %lor.lhs.false.i, label %CMS_digest_create_ex.exit

lor.lhs.false.i:                                  ; preds = %if.end7.i
  %call10.i = tail call i32 @CMS_final(ptr noundef nonnull %call1.i, ptr noundef %in, ptr noundef null, i32 noundef %flags), !range !4
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.end13.i, label %CMS_digest_create_ex.exit

if.end13.i:                                       ; preds = %lor.lhs.false.i
  tail call void @CMS_ContentInfo_free(ptr noundef nonnull %call1.i) #4
  br label %CMS_digest_create_ex.exit

CMS_digest_create_ex.exit:                        ; preds = %if.end.i, %if.end7.i, %lor.lhs.false.i, %if.end13.i
  %retval.0.i = phi ptr [ null, %if.end13.i ], [ null, %if.end.i ], [ %call1.i, %lor.lhs.false.i ], [ %call1.i, %if.end7.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @CMS_EncryptedData_decrypt(ptr noundef %cms, ptr noundef %key, i64 noundef %keylen, ptr noundef %dcont, ptr noundef %out, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_get0_type(ptr noundef %cms) #4
  %call1 = tail call i32 @OBJ_obj2nid(ptr noundef %call) #4
  %cmp.not = icmp eq i32 %call1, 26
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 206, ptr noundef nonnull @__func__.CMS_EncryptedData_decrypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 145, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %dcont, null
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %call.i = tail call ptr @CMS_get0_content(ptr noundef %cms) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %check_content.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true
  %0 = load ptr, ptr %call.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %check_content.exit.thread, label %if.end5

check_content.exit.thread:                        ; preds = %land.lhs.true, %lor.lhs.false.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @__func__.check_content) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 127, ptr noundef null) #4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false.i, %if.end
  %call6 = tail call i32 @CMS_EncryptedData_set1_key(ptr noundef %cms, ptr noundef null, ptr noundef %key, i64 noundef %keylen) #4
  %cmp7 = icmp slt i32 %call6, 1
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %call10 = tail call ptr @CMS_dataInit(ptr noundef %cms, ptr noundef %dcont) #4
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end9
  %call14 = tail call fastcc i32 @cms_copy_content(ptr noundef %out, ptr noundef nonnull %call10, i32 noundef %flags), !range !4
  br i1 %cmp2, label %if.else.i, label %do.body.i

do.body.i:                                        ; preds = %if.end13, %do.body.i
  %f.addr.0.i = phi ptr [ %call.i8, %do.body.i ], [ %call10, %if.end13 ]
  %call.i8 = tail call ptr @BIO_pop(ptr noundef nonnull %f.addr.0.i) #4
  %call1.i = tail call i32 @BIO_free(ptr noundef nonnull %f.addr.0.i) #4
  %cmp2.i = icmp ne ptr %call.i8, null
  %cmp3.i = icmp ne ptr %call.i8, %dcont
  %1 = and i1 %cmp2.i, %cmp3.i
  br i1 %1, label %do.body.i, label %return, !llvm.loop !5

if.else.i:                                        ; preds = %if.end13
  tail call void @BIO_free_all(ptr noundef nonnull %call10) #4
  br label %return

return:                                           ; preds = %do.body.i, %if.else.i, %check_content.exit.thread, %if.end9, %if.end5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end5 ], [ 0, %if.end9 ], [ 0, %check_content.exit.thread ], [ %call14, %if.else.i ], [ %call14, %do.body.i ]
  ret i32 %retval.0
}

declare i32 @CMS_EncryptedData_set1_key(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_EncryptedData_encrypt_ex(ptr noundef %in, ptr noundef %cipher, ptr noundef %key, i64 noundef %keylen, i32 noundef %flags, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %cipher, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 232, ptr noundef nonnull @__func__.CMS_EncryptedData_encrypt_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 126, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @CMS_ContentInfo_new_ex(ptr noundef %libctx, ptr noundef %propq) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @CMS_EncryptedData_set1_key(ptr noundef nonnull %call, ptr noundef nonnull %cipher, ptr noundef %key, i64 noundef %keylen) #4
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %and = and i32 %flags, 64
  %tobool7.not = icmp eq i32 %and, 0
  br i1 %tobool7.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %call9 = tail call i32 @CMS_set_detached(ptr noundef nonnull %call, i32 noundef 0) #4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %and11 = and i32 %flags, 20480
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end10
  %call13 = tail call i32 @CMS_final(ptr noundef nonnull %call, ptr noundef %in, ptr noundef null, i32 noundef %flags), !range !4
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end16, label %return

if.end16:                                         ; preds = %lor.lhs.false
  tail call void @CMS_ContentInfo_free(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %if.end10, %lor.lhs.false, %if.end3, %if.end, %if.end16, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end16 ], [ null, %if.end ], [ null, %if.end3 ], [ %call, %lor.lhs.false ], [ %call, %if.end10 ]
  ret ptr %retval.0
}

declare ptr @CMS_ContentInfo_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_EncryptedData_encrypt(ptr noundef %in, ptr noundef %cipher, ptr noundef %key, i64 noundef %keylen, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_EncryptedData_encrypt_ex(ptr noundef %in, ptr noundef %cipher, ptr noundef %key, i64 noundef %keylen, i32 noundef %flags, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @CMS_verify(ptr noundef %cms, ptr noundef %certs, ptr noundef %store, ptr noundef %dcont, ptr noundef %out, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %signer.i = alloca ptr, align 8
  %signer = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %and = and i32 %flags, 1048576
  %cmp = icmp ne i32 %and, 0
  %call = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef %cms) #4
  %cmp1 = icmp ne ptr %dcont, null
  br i1 %cmp1, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call.i = tail call ptr @CMS_get0_content(ptr noundef %cms) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %check_content.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true
  %0 = load ptr, ptr %call.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %check_content.exit.thread, label %if.end16

check_content.exit.thread:                        ; preds = %land.lhs.true, %lor.lhs.false.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @__func__.check_content) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 127, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %and7 = and i32 %flags, 128
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end
  %call10 = tail call ptr @CMS_get0_eContentType(ptr noundef %cms) #4
  %call11 = tail call i32 @OBJ_obj2nid(ptr noundef %call10) #4
  %cmp12 = icmp eq i32 %call11, 787
  %or = or i32 %flags, 524288
  %spec.select = select i1 %cmp12, i32 %or, i32 %flags
  br label %if.end16

if.end16:                                         ; preds = %lor.lhs.false.i, %if.then9, %if.end
  %flags.addr.0 = phi i32 [ %flags, %if.end ], [ %spec.select, %if.then9 ], [ %flags, %lor.lhs.false.i ]
  %call17 = tail call ptr @CMS_get0_SignerInfos(ptr noundef %cms) #4
  %call19 = tail call i32 @OPENSSL_sk_num(ptr noundef %call17) #4
  %cmp20 = icmp slt i32 %call19, 1
  br i1 %cmp20, label %if.then22, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end16
  %call25154 = tail call i32 @OPENSSL_sk_num(ptr noundef %call17) #4
  %cmp26155 = icmp sgt i32 %call25154, 0
  br i1 %cmp26155, label %for.body, label %for.end

if.then22:                                        ; preds = %if.end16
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @__func__.CMS_verify) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 135, ptr noundef null) #4
  br label %err

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %scount.0157 = phi i32 [ %spec.select107, %for.body ], [ 0, %for.cond.preheader ]
  %i.0156 = phi i32 [ %inc34, %for.body ], [ 0, %for.cond.preheader ]
  %call29 = call ptr @OPENSSL_sk_value(ptr noundef %call17, i32 noundef %i.0156) #4
  call void @CMS_SignerInfo_get0_algs(ptr noundef %call29, ptr noundef null, ptr noundef nonnull %signer, ptr noundef null, ptr noundef null) #4
  %1 = load ptr, ptr %signer, align 8
  %cmp30.not = icmp ne ptr %1, null
  %inc = zext i1 %cmp30.not to i32
  %spec.select107 = add nuw nsw i32 %scount.0157, %inc
  %inc34 = add nuw nsw i32 %i.0156, 1
  %call25 = call i32 @OPENSSL_sk_num(ptr noundef %call17) #4
  %cmp26 = icmp slt i32 %inc34, %call25
  br i1 %cmp26, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %scount.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %spec.select107, %for.body ]
  %call36 = call i32 @OPENSSL_sk_num(ptr noundef %call17) #4
  %cmp37.not = icmp eq i32 %scount.0.lcssa, %call36
  br i1 %cmp37.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %for.end
  %call40 = call i32 @CMS_set1_signers_certs(ptr noundef %cms, ptr noundef %certs, i32 noundef %flags.addr.0) #4
  %add = add nsw i32 %call40, %scount.0.lcssa
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %for.end
  %scount.2 = phi i32 [ %add, %if.then39 ], [ %scount.0.lcssa, %for.end ]
  %call43 = call i32 @OPENSSL_sk_num(ptr noundef %call17) #4
  %cmp44.not = icmp eq i32 %scount.2, %call43
  br i1 %cmp44.not, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end41
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 348, ptr noundef nonnull @__func__.CMS_verify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 138, ptr noundef null) #4
  br label %err

if.end47:                                         ; preds = %if.end41
  %and48 = and i32 %flags.addr.0, 32
  %cmp49 = icmp eq i32 %and48, 0
  %or.cond = or i1 %cmp, %cmp49
  br i1 %or.cond, label %if.then52, label %if.end82

if.then52:                                        ; preds = %if.end47
  br i1 %cmp, label %if.then54, label %if.end61

if.then54:                                        ; preds = %if.then52
  %conv55 = sext i32 %scount.2 to i64
  %mul = shl nsw i64 %conv55, 3
  %call56 = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 358) #4
  %cmp57 = icmp eq ptr %call56, null
  br i1 %cmp57, label %err, label %if.end61

if.end61:                                         ; preds = %if.then54, %if.then52
  %si_chains.0 = phi ptr [ %call56, %if.then54 ], [ null, %if.then52 ]
  %call62 = call ptr @CMS_get1_certs(ptr noundef %cms) #4
  %and63 = and i32 %flags.addr.0, 8192
  %tobool64.not = icmp eq i32 %and63, 0
  br i1 %tobool64.not, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end61
  %call66 = call ptr @CMS_get1_crls(ptr noundef %cms) #4
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %if.end61
  %crls.0 = phi ptr [ null, %if.end61 ], [ %call66, %if.then65 ]
  %cmp69158 = icmp sgt i32 %scount.2, 0
  br i1 %cmp69158, label %for.body71.lr.ph, label %if.end123

for.body71.lr.ph:                                 ; preds = %if.end67
  %tobool74.not = icmp eq ptr %si_chains.0, null
  %cmp7.not.i = icmp eq ptr %crls.0, null
  %wide.trip.count = zext nneg i32 %scount.2 to i64
  br label %for.body71

for.body71:                                       ; preds = %for.body71.lr.ph, %for.inc79
  %indvars.iv = phi i64 [ 0, %for.body71.lr.ph ], [ %indvars.iv.next, %for.inc79 ]
  %2 = trunc i64 %indvars.iv to i32
  %call73 = call ptr @OPENSSL_sk_value(ptr noundef %call17, i32 noundef %2) #4
  %arrayidx = getelementptr inbounds ptr, ptr %si_chains.0, i64 %indvars.iv
  %cond = select i1 %tobool74.not, ptr null, ptr %arrayidx
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %signer.i)
  %call.i109 = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %call) #4
  %call1.i = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %call) #4
  %call2.i = call ptr @X509_STORE_CTX_new_ex(ptr noundef %call.i109, ptr noundef %call1.i) #4
  %cmp.i110 = icmp eq ptr %call2.i, null
  br i1 %cmp.i110, label %if.then.i111, label %if.end.i

if.then.i111:                                     ; preds = %for.body71
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 274, ptr noundef nonnull @__func__.cms_signerinfo_verify_cert) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524299, ptr noundef null) #4
  br label %cms_signerinfo_verify_cert.exit.thread

if.end.i:                                         ; preds = %for.body71
  call void @CMS_SignerInfo_get0_algs(ptr noundef %call73, ptr noundef null, ptr noundef nonnull %signer.i, ptr noundef null, ptr noundef null) #4
  %3 = load ptr, ptr %signer.i, align 8
  %call3.i = call i32 @X509_STORE_CTX_init(ptr noundef nonnull %call2.i, ptr noundef %store, ptr noundef %3, ptr noundef %call62) #4
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 279, ptr noundef nonnull @__func__.cms_signerinfo_verify_cert) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 141, ptr noundef null) #4
  br label %cms_signerinfo_verify_cert.exit.thread

if.end5.i:                                        ; preds = %if.end.i
  %call6.i = call i32 @X509_STORE_CTX_set_default(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str.1) #4
  br i1 %cmp7.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end5.i
  call void @X509_STORE_CTX_set0_crls(ptr noundef nonnull %call2.i, ptr noundef nonnull %crls.0) #4
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i, %if.end5.i
  %call10.i = call i32 @X509_verify_cert(ptr noundef nonnull %call2.i) #4
  %cmp11.i = icmp slt i32 %call10.i, 1
  br i1 %cmp11.i, label %if.then12.i, label %if.end15.i

if.then12.i:                                      ; preds = %if.end9.i
  %call13.i = call i32 @X509_STORE_CTX_get_error(ptr noundef nonnull %call2.i) #4
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @__func__.cms_signerinfo_verify_cert) #4
  %conv.i = sext i32 %call13.i to i64
  %call14.i = call ptr @X509_verify_cert_error_string(i64 noundef %conv.i) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 100, ptr noundef nonnull @.str.2, ptr noundef %call14.i) #4
  br label %cms_signerinfo_verify_cert.exit.thread

if.end15.i:                                       ; preds = %if.end9.i
  %cmp16.not.i = icmp eq ptr %cond, null
  br i1 %cmp16.not.i, label %for.inc79, label %if.then18.i

if.then18.i:                                      ; preds = %if.end15.i
  %call19.i = call ptr @X509_STORE_CTX_get1_chain(ptr noundef nonnull %call2.i) #4
  store ptr %call19.i, ptr %cond, align 8
  br label %for.inc79

cms_signerinfo_verify_cert.exit.thread:           ; preds = %if.then.i111, %if.then12.i, %if.then4.i
  call void @X509_STORE_CTX_free(ptr noundef %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %signer.i)
  br label %err

for.inc79:                                        ; preds = %if.then18.i, %if.end15.i
  call void @X509_STORE_CTX_free(ptr noundef nonnull %call2.i) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %signer.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end82, label %for.body71, !llvm.loop !8

if.end82:                                         ; preds = %for.inc79, %if.end47
  %si_chains.1 = phi ptr [ null, %if.end47 ], [ %si_chains.0, %for.inc79 ]
  %crls.1 = phi ptr [ null, %if.end47 ], [ %crls.0, %for.inc79 ]
  %cms_certs.0 = phi ptr [ null, %if.end47 ], [ %call62, %for.inc79 ]
  %and83 = and i32 %flags.addr.0, 8
  %cmp84 = icmp eq i32 %and83, 0
  %or.cond1 = or i1 %cmp, %cmp84
  %cmp90160 = icmp sgt i32 %scount.2, 0
  %or.cond168 = select i1 %or.cond1, i1 %cmp90160, i1 false
  br i1 %or.cond168, label %for.body92.lr.ph, label %if.end123

for.body92.lr.ph:                                 ; preds = %if.end82
  %tobool107.not = icmp eq ptr %si_chains.1, null
  br i1 %cmp, label %for.body92.us.preheader, label %for.body92

for.body92.us.preheader:                          ; preds = %for.body92.lr.ph
  %wide.trip.count181 = zext nneg i32 %scount.2 to i64
  br label %for.body92.us

for.body92.us:                                    ; preds = %for.body92.us.preheader, %for.inc120.us
  %indvars.iv178 = phi i64 [ 0, %for.body92.us.preheader ], [ %indvars.iv.next179, %for.inc120.us ]
  %4 = trunc i64 %indvars.iv178 to i32
  %call94.us = call ptr @OPENSSL_sk_value(ptr noundef %call17, i32 noundef %4) #4
  %call95.us = call i32 @CMS_signed_get_attr_count(ptr noundef %call94.us) #4
  %cmp96.us = icmp slt i32 %call95.us, 0
  br i1 %cmp96.us, label %for.inc120.us, label %if.end99.us

if.end99.us:                                      ; preds = %for.body92.us
  %call100.us = call i32 @CMS_SignerInfo_verify(ptr noundef %call94.us) #4
  %cmp101.us = icmp slt i32 %call100.us, 1
  br i1 %cmp101.us, label %err, label %if.end104.us

if.end104.us:                                     ; preds = %if.end99.us
  br i1 %tobool107.not, label %cond.end112.us, label %cond.true108.us

cond.true108.us:                                  ; preds = %if.end104.us
  %arrayidx110.us = getelementptr inbounds ptr, ptr %si_chains.1, i64 %indvars.iv178
  %5 = load ptr, ptr %arrayidx110.us, align 8
  br label %cond.end112.us

cond.end112.us:                                   ; preds = %cond.true108.us, %if.end104.us
  %cond113.us = phi ptr [ %5, %cond.true108.us ], [ null, %if.end104.us ]
  %call114.us = call i32 @ossl_cms_check_signing_certs(ptr noundef %call94.us, ptr noundef %cond113.us) #4
  %cmp115.us = icmp slt i32 %call114.us, 1
  br i1 %cmp115.us, label %err, label %for.inc120.us

for.inc120.us:                                    ; preds = %cond.end112.us, %for.body92.us
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %if.end123, label %for.body92.us, !llvm.loop !9

for.body92:                                       ; preds = %for.body92.lr.ph, %for.inc120
  %i.2161 = phi i32 [ %inc121, %for.inc120 ], [ 0, %for.body92.lr.ph ]
  %call94 = call ptr @OPENSSL_sk_value(ptr noundef %call17, i32 noundef %i.2161) #4
  %call95 = call i32 @CMS_signed_get_attr_count(ptr noundef %call94) #4
  %cmp96 = icmp slt i32 %call95, 0
  br i1 %cmp96, label %for.inc120, label %if.end99

if.end99:                                         ; preds = %for.body92
  %call100 = call i32 @CMS_SignerInfo_verify(ptr noundef %call94) #4
  %cmp101 = icmp slt i32 %call100, 1
  br i1 %cmp101, label %err, label %for.inc120

for.inc120:                                       ; preds = %if.end99, %for.body92
  %inc121 = add nuw nsw i32 %i.2161, 1
  %exitcond177.not = icmp eq i32 %inc121, %scount.2
  br i1 %exitcond177.not, label %if.end123, label %for.body92, !llvm.loop !9

if.end123:                                        ; preds = %for.inc120, %for.inc120.us, %if.end67, %if.end82
  %cms_certs.0200 = phi ptr [ %cms_certs.0, %if.end82 ], [ %call62, %if.end67 ], [ %cms_certs.0, %for.inc120.us ], [ %cms_certs.0, %for.inc120 ]
  %crls.1198 = phi ptr [ %crls.1, %if.end82 ], [ %crls.0, %if.end67 ], [ %crls.1, %for.inc120.us ], [ %crls.1, %for.inc120 ]
  %si_chains.1196 = phi ptr [ %si_chains.1, %if.end82 ], [ %si_chains.0, %if.end67 ], [ %si_chains.1, %for.inc120.us ], [ %si_chains.1, %for.inc120 ]
  br i1 %cmp1, label %land.lhs.true126, label %if.else173

land.lhs.true126:                                 ; preds = %if.end123
  %call127 = call i32 @BIO_method_type(ptr noundef nonnull %dcont) #4
  %cmp128 = icmp eq i32 %call127, 1025
  br i1 %cmp128, label %if.then130, label %if.end144

if.then130:                                       ; preds = %land.lhs.true126
  %call131 = call i64 @BIO_ctrl(ptr noundef nonnull %dcont, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %ptr) #4
  %cmp132 = icmp eq i64 %call131, 0
  br i1 %cmp132, label %if.end144, label %cond.end138

cond.end138:                                      ; preds = %if.then130
  %6 = load ptr, ptr %ptr, align 8
  %conv136 = trunc i64 %call131 to i32
  %call137 = call ptr @BIO_new_mem_buf(ptr noundef %6, i32 noundef %conv136) #4
  %cmp140 = icmp eq ptr %call137, null
  br i1 %cmp140, label %if.then142, label %if.end144

if.then142:                                       ; preds = %cond.end138
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 407, ptr noundef nonnull @__func__.CMS_verify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524320, ptr noundef null) #4
  br label %err2

if.end144:                                        ; preds = %if.then130, %land.lhs.true126, %cond.end138
  %tmpin.0 = phi ptr [ %call137, %cond.end138 ], [ %dcont, %land.lhs.true126 ], [ %dcont, %if.then130 ]
  %and145 = and i32 %flags.addr.0, 128
  %tobool146 = icmp eq i32 %and145, 0
  br i1 %tobool146, label %if.then149, label %if.else173

if.then149:                                       ; preds = %if.end144
  %cmp.i112 = icmp eq ptr %out, null
  br i1 %cmp.i112, label %if.then.i115, label %if.else.i

if.then.i115:                                     ; preds = %if.then149
  %call.i116 = call ptr @BIO_s_null() #4
  %call1.i117 = call ptr @BIO_new(ptr noundef %call.i116) #4
  br label %cms_get_text_bio.exit

if.else.i:                                        ; preds = %if.then149
  %and.i = and i32 %flags.addr.0, 1
  %tobool.not.i113 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i113, label %if.end154, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i
  %call3.i114 = call ptr @BIO_s_mem() #4
  %call4.i = call ptr @BIO_new(ptr noundef %call3.i114) #4
  %call5.i = call i64 @BIO_ctrl(ptr noundef %call4.i, i32 noundef 130, i64 noundef 0, ptr noundef null) #4
  br label %cms_get_text_bio.exit

cms_get_text_bio.exit:                            ; preds = %if.then.i115, %if.then2.i
  %rbio.0.i = phi ptr [ %call1.i117, %if.then.i115 ], [ %call4.i, %if.then2.i ]
  %cmp151 = icmp eq ptr %rbio.0.i, null
  br i1 %cmp151, label %if.then153, label %if.end154

if.then153:                                       ; preds = %cms_get_text_bio.exit
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 424, ptr noundef nonnull @__func__.CMS_verify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null) #4
  br label %err

if.end154:                                        ; preds = %if.else.i, %cms_get_text_bio.exit
  %rbio.0.i149 = phi ptr [ %rbio.0.i, %cms_get_text_bio.exit ], [ %out, %if.else.i ]
  %call155 = call ptr @CMS_dataInit(ptr noundef %cms, ptr noundef nonnull %rbio.0.i149) #4
  %cmp156 = icmp eq ptr %call155, null
  br i1 %cmp156, label %err, label %if.end159

if.end159:                                        ; preds = %if.end154
  %and160 = and i32 %flags.addr.0, -130
  %call161 = call i32 @SMIME_crlf_copy(ptr noundef nonnull %dcont, ptr noundef nonnull %call155, i32 noundef %and160) #4
  %tobool162.not = icmp eq i32 %call161, 0
  br i1 %tobool162.not, label %err, label %if.end164

if.end164:                                        ; preds = %if.end159
  %and165 = and i32 %flags.addr.0, 1
  %tobool166.not = icmp eq i32 %and165, 0
  br i1 %tobool166.not, label %if.end183, label %if.then167

if.then167:                                       ; preds = %if.end164
  %call168 = call i32 @SMIME_text(ptr noundef nonnull %rbio.0.i149, ptr noundef %out) #4
  %tobool169.not = icmp eq i32 %call168, 0
  br i1 %tobool169.not, label %if.then170, label %if.end183

if.then170:                                       ; preds = %if.then167
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 439, ptr noundef nonnull @__func__.CMS_verify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 140, ptr noundef null) #4
  br label %err

if.else173:                                       ; preds = %if.end123, %if.end144
  %tmpin.0145 = phi ptr [ %tmpin.0, %if.end144 ], [ null, %if.end123 ]
  %call174 = call ptr @CMS_dataInit(ptr noundef %cms, ptr noundef %tmpin.0145) #4
  %cmp175 = icmp eq ptr %call174, null
  br i1 %cmp175, label %err, label %if.end178

if.end178:                                        ; preds = %if.else173
  %call179 = call fastcc i32 @cms_copy_content(ptr noundef %out, ptr noundef nonnull %call174, i32 noundef %flags.addr.0), !range !4
  %tobool180.not = icmp eq i32 %call179, 0
  br i1 %tobool180.not, label %err, label %if.end183

if.end183:                                        ; preds = %if.end178, %if.end164, %if.then167
  %tmpin.0146 = phi ptr [ %tmpin.0, %if.then167 ], [ %tmpin.0, %if.end164 ], [ %tmpin.0145, %if.end178 ]
  %cmsbio.0 = phi ptr [ %call155, %if.then167 ], [ %call155, %if.end164 ], [ %call174, %if.end178 ]
  %tmpout.0 = phi ptr [ %rbio.0.i149, %if.then167 ], [ %rbio.0.i149, %if.end164 ], [ null, %if.end178 ]
  %and184 = and i32 %flags.addr.0, 4
  %tobool185.not = icmp eq i32 %and184, 0
  br i1 %tobool185.not, label %for.cond187.preheader, label %err

for.cond187.preheader:                            ; preds = %if.end183
  %call189163 = call i32 @OPENSSL_sk_num(ptr noundef %call17) #4
  %cmp190164 = icmp sgt i32 %call189163, 0
  br i1 %cmp190164, label %for.body192, label %err

for.cond187:                                      ; preds = %for.body192
  %inc201 = add nuw nsw i32 %i.3165, 1
  %call189 = call i32 @OPENSSL_sk_num(ptr noundef %call17) #4
  %cmp190 = icmp slt i32 %inc201, %call189
  br i1 %cmp190, label %for.body192, label %err, !llvm.loop !10

for.body192:                                      ; preds = %for.cond187.preheader, %for.cond187
  %i.3165 = phi i32 [ %inc201, %for.cond187 ], [ 0, %for.cond187.preheader ]
  %call194 = call ptr @OPENSSL_sk_value(ptr noundef %call17, i32 noundef %i.3165) #4
  %call195 = call i32 @CMS_SignerInfo_verify_content(ptr noundef %call194, ptr noundef nonnull %cmsbio.0) #4
  %cmp196 = icmp slt i32 %call195, 1
  br i1 %cmp196, label %if.then198, label %for.cond187

if.then198:                                       ; preds = %for.body192
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 456, ptr noundef nonnull @__func__.CMS_verify) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 109, ptr noundef null) #4
  br label %err

err:                                              ; preds = %if.end99, %cond.end112.us, %if.end99.us, %for.cond187, %for.cond187.preheader, %cms_signerinfo_verify_cert.exit.thread, %if.end183, %if.end178, %if.else173, %if.end159, %if.end154, %if.then54, %if.then198, %if.then170, %if.then153, %if.then46, %if.then22
  %si_chains.2 = phi ptr [ null, %if.then22 ], [ null, %if.then46 ], [ null, %if.then54 ], [ %si_chains.1196, %if.then153 ], [ %si_chains.1196, %if.end154 ], [ %si_chains.1196, %if.then198 ], [ %si_chains.1196, %if.then170 ], [ %si_chains.1196, %if.end159 ], [ %si_chains.1196, %if.else173 ], [ %si_chains.1196, %if.end178 ], [ %si_chains.1196, %if.end183 ], [ %si_chains.0, %cms_signerinfo_verify_cert.exit.thread ], [ %si_chains.1196, %for.cond187.preheader ], [ %si_chains.1196, %for.cond187 ], [ %si_chains.1, %if.end99.us ], [ %si_chains.1, %cond.end112.us ], [ %si_chains.1, %if.end99 ]
  %scount.3 = phi i32 [ 0, %if.then22 ], [ %scount.2, %if.then46 ], [ %scount.2, %if.then54 ], [ %scount.2, %if.then153 ], [ %scount.2, %if.end154 ], [ %scount.2, %if.then198 ], [ %scount.2, %if.then170 ], [ %scount.2, %if.end159 ], [ %scount.2, %if.else173 ], [ %scount.2, %if.end178 ], [ %scount.2, %if.end183 ], [ %scount.2, %cms_signerinfo_verify_cert.exit.thread ], [ %scount.2, %for.cond187.preheader ], [ %scount.2, %for.cond187 ], [ %scount.2, %if.end99.us ], [ %scount.2, %cond.end112.us ], [ %scount.2, %if.end99 ]
  %ret.0 = phi i32 [ 0, %if.then22 ], [ 0, %if.then46 ], [ 0, %if.then54 ], [ 0, %if.then153 ], [ 0, %if.end154 ], [ 0, %if.then198 ], [ 0, %if.then170 ], [ 0, %if.end159 ], [ 0, %if.else173 ], [ 0, %if.end178 ], [ 1, %if.end183 ], [ 0, %cms_signerinfo_verify_cert.exit.thread ], [ 1, %for.cond187.preheader ], [ 1, %for.cond187 ], [ 0, %if.end99.us ], [ 0, %cond.end112.us ], [ 0, %if.end99 ]
  %cmsbio.1 = phi ptr [ null, %if.then22 ], [ null, %if.then46 ], [ null, %if.then54 ], [ null, %if.then153 ], [ null, %if.end154 ], [ %cmsbio.0, %if.then198 ], [ %call155, %if.then170 ], [ %call155, %if.end159 ], [ null, %if.else173 ], [ %call174, %if.end178 ], [ %cmsbio.0, %if.end183 ], [ null, %cms_signerinfo_verify_cert.exit.thread ], [ %cmsbio.0, %for.cond187.preheader ], [ %cmsbio.0, %for.cond187 ], [ null, %if.end99.us ], [ null, %cond.end112.us ], [ null, %if.end99 ]
  %tmpin.1 = phi ptr [ null, %if.then22 ], [ null, %if.then46 ], [ null, %if.then54 ], [ %tmpin.0, %if.then153 ], [ %tmpin.0, %if.end154 ], [ %tmpin.0146, %if.then198 ], [ %tmpin.0, %if.then170 ], [ %tmpin.0, %if.end159 ], [ %tmpin.0145, %if.else173 ], [ %tmpin.0145, %if.end178 ], [ %tmpin.0146, %if.end183 ], [ null, %cms_signerinfo_verify_cert.exit.thread ], [ %tmpin.0146, %for.cond187.preheader ], [ %tmpin.0146, %for.cond187 ], [ null, %if.end99.us ], [ null, %cond.end112.us ], [ null, %if.end99 ]
  %tmpout.1 = phi ptr [ null, %if.then22 ], [ null, %if.then46 ], [ null, %if.then54 ], [ null, %if.then153 ], [ %rbio.0.i149, %if.end154 ], [ %tmpout.0, %if.then198 ], [ %rbio.0.i149, %if.then170 ], [ %rbio.0.i149, %if.end159 ], [ null, %if.else173 ], [ null, %if.end178 ], [ %tmpout.0, %if.end183 ], [ null, %cms_signerinfo_verify_cert.exit.thread ], [ %tmpout.0, %for.cond187.preheader ], [ %tmpout.0, %for.cond187 ], [ null, %if.end99.us ], [ null, %cond.end112.us ], [ null, %if.end99 ]
  %crls.2 = phi ptr [ null, %if.then22 ], [ null, %if.then46 ], [ null, %if.then54 ], [ %crls.1198, %if.then153 ], [ %crls.1198, %if.end154 ], [ %crls.1198, %if.then198 ], [ %crls.1198, %if.then170 ], [ %crls.1198, %if.end159 ], [ %crls.1198, %if.else173 ], [ %crls.1198, %if.end178 ], [ %crls.1198, %if.end183 ], [ %crls.0, %cms_signerinfo_verify_cert.exit.thread ], [ %crls.1198, %for.cond187.preheader ], [ %crls.1198, %for.cond187 ], [ %crls.1, %if.end99.us ], [ %crls.1, %cond.end112.us ], [ %crls.1, %if.end99 ]
  %cms_certs.1 = phi ptr [ null, %if.then22 ], [ null, %if.then46 ], [ null, %if.then54 ], [ %cms_certs.0200, %if.then153 ], [ %cms_certs.0200, %if.end154 ], [ %cms_certs.0200, %if.then198 ], [ %cms_certs.0200, %if.then170 ], [ %cms_certs.0200, %if.end159 ], [ %cms_certs.0200, %if.else173 ], [ %cms_certs.0200, %if.end178 ], [ %cms_certs.0200, %if.end183 ], [ %call62, %cms_signerinfo_verify_cert.exit.thread ], [ %cms_certs.0200, %for.cond187.preheader ], [ %cms_certs.0200, %for.cond187 ], [ %cms_certs.0, %if.end99.us ], [ %cms_certs.0, %cond.end112.us ], [ %cms_certs.0, %if.end99 ]
  %and204 = and i32 %flags.addr.0, 128
  %tobool205 = icmp eq i32 %and204, 0
  %or.cond3 = and i1 %cmp1, %tobool205
  br i1 %or.cond3, label %if.then208, label %if.else214

if.then208:                                       ; preds = %err
  %cmp.not.i = icmp eq ptr %tmpout.1, null
  br i1 %cmp.not.i, label %if.else.i121, label %do.body.i

do.body.i:                                        ; preds = %if.then208, %do.body.i
  %f.addr.0.i = phi ptr [ %call.i118, %do.body.i ], [ %cmsbio.1, %if.then208 ]
  %call.i118 = call ptr @BIO_pop(ptr noundef %f.addr.0.i) #4
  %call1.i119 = call i32 @BIO_free(ptr noundef %f.addr.0.i) #4
  %cmp2.i = icmp ne ptr %call.i118, null
  %cmp3.i = icmp ne ptr %call.i118, %tmpout.1
  %7 = and i1 %cmp2.i, %cmp3.i
  br i1 %7, label %do.body.i, label %do_free_upto.exit, !llvm.loop !5

if.else.i121:                                     ; preds = %if.then208
  call void @BIO_free_all(ptr noundef %cmsbio.1) #4
  br label %do_free_upto.exit

do_free_upto.exit:                                ; preds = %do.body.i, %if.else.i121
  %cmp209.not = icmp eq ptr %tmpin.1, %dcont
  br i1 %cmp209.not, label %if.end222, label %if.then211

if.then211:                                       ; preds = %do_free_upto.exit
  %call212 = call i32 @BIO_free(ptr noundef %tmpin.1) #4
  br label %if.end222

if.else214:                                       ; preds = %err
  %cmp217 = icmp eq ptr %tmpin.1, %dcont
  %or.cond108 = and i1 %cmp1, %cmp217
  br i1 %or.cond108, label %do.body.i123, label %if.else220

do.body.i123:                                     ; preds = %if.else214, %do.body.i123
  %f.addr.0.i124 = phi ptr [ %call.i125, %do.body.i123 ], [ %cmsbio.1, %if.else214 ]
  %call.i125 = call ptr @BIO_pop(ptr noundef %f.addr.0.i124) #4
  %call1.i126 = call i32 @BIO_free(ptr noundef %f.addr.0.i124) #4
  %cmp2.i127 = icmp ne ptr %call.i125, null
  %cmp3.i128 = icmp ne ptr %call.i125, %dcont
  %8 = and i1 %cmp2.i127, %cmp3.i128
  br i1 %8, label %do.body.i123, label %if.end222, !llvm.loop !5

if.else220:                                       ; preds = %if.else214
  call void @BIO_free_all(ptr noundef %cmsbio.1) #4
  br label %if.end222

if.end222:                                        ; preds = %do.body.i123, %if.else220, %do_free_upto.exit, %if.then211
  %cmp223.not = icmp eq ptr %tmpout.1, %out
  br i1 %cmp223.not, label %err2, label %if.then225

if.then225:                                       ; preds = %if.end222
  call void @BIO_free_all(ptr noundef %tmpout.1) #4
  br label %err2

err2:                                             ; preds = %if.end222, %if.then225, %if.then142
  %si_chains.3 = phi ptr [ %si_chains.2, %if.then225 ], [ %si_chains.2, %if.end222 ], [ %si_chains.1196, %if.then142 ]
  %scount.4 = phi i32 [ %scount.3, %if.then225 ], [ %scount.3, %if.end222 ], [ %scount.2, %if.then142 ]
  %ret.1 = phi i32 [ %ret.0, %if.then225 ], [ %ret.0, %if.end222 ], [ 0, %if.then142 ]
  %crls.3 = phi ptr [ %crls.2, %if.then225 ], [ %crls.2, %if.end222 ], [ %crls.1198, %if.then142 ]
  %cms_certs.2 = phi ptr [ %cms_certs.1, %if.then225 ], [ %cms_certs.1, %if.end222 ], [ %cms_certs.0200, %if.then142 ]
  %cmp227.not = icmp eq ptr %si_chains.3, null
  br i1 %cmp227.not, label %if.end239, label %for.cond230.preheader

for.cond230.preheader:                            ; preds = %err2
  %cmp231166 = icmp sgt i32 %scount.4, 0
  br i1 %cmp231166, label %for.body233.preheader, label %for.end238

for.body233.preheader:                            ; preds = %for.cond230.preheader
  %wide.trip.count186 = zext nneg i32 %scount.4 to i64
  br label %for.body233

for.body233:                                      ; preds = %for.body233.preheader, %for.body233
  %indvars.iv183 = phi i64 [ 0, %for.body233.preheader ], [ %indvars.iv.next184, %for.body233 ]
  %arrayidx235 = getelementptr inbounds ptr, ptr %si_chains.3, i64 %indvars.iv183
  %9 = load ptr, ptr %arrayidx235, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %9) #4
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %for.end238, label %for.body233, !llvm.loop !11

for.end238:                                       ; preds = %for.body233, %for.cond230.preheader
  call void @CRYPTO_free(ptr noundef nonnull %si_chains.3, ptr noundef nonnull @.str, i32 noundef 482) #4
  br label %if.end239

if.end239:                                        ; preds = %for.end238, %err2
  call void @OSSL_STACK_OF_X509_free(ptr noundef %cms_certs.2) #4
  call void @OPENSSL_sk_pop_free(ptr noundef %crls.3, ptr noundef nonnull @X509_CRL_free) #4
  br label %return

return:                                           ; preds = %check_content.exit.thread, %if.end239
  %retval.0 = phi i32 [ %ret.1, %if.end239 ], [ 0, %check_content.exit.thread ]
  ret i32 %retval.0
}

declare ptr @ossl_cms_get0_cmsctx(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_get0_eContentType(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_get0_SignerInfos(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CMS_SignerInfo_get0_algs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CMS_set1_signers_certs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CMS_get1_certs(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_get1_crls(ptr noundef) local_unnamed_addr #1

declare i32 @CMS_signed_get_attr_count(ptr noundef) local_unnamed_addr #1

declare i32 @CMS_SignerInfo_verify(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cms_check_signing_certs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_method_type(ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SMIME_crlf_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SMIME_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CMS_SignerInfo_verify_content(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_CRL_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_verify_receipt(ptr noundef %rcms, ptr noundef %ocms, ptr noundef %certs, ptr noundef %store, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %and = and i32 %flags, -66
  %call = tail call i32 @CMS_verify(ptr noundef %rcms, ptr noundef %certs, ptr noundef %store, ptr noundef null, ptr noundef null, i32 noundef %and), !range !4
  %cmp.not.not = icmp eq i32 %call, 0
  br i1 %cmp.not.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @ossl_cms_Receipt_verify(ptr noundef %rcms, ptr noundef %ocms) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_cms_Receipt_verify(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_sign_ex(ptr noundef %signcert, ptr noundef %pkey, ptr noundef %certs, ptr noundef %data, i32 noundef %flags, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_ContentInfo_new_ex(ptr noundef %libctx, ptr noundef %propq) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @CMS_SignedData_init(ptr noundef nonnull %call) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err.sink.split, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %and = and i32 %flags, 524288
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call ptr @OBJ_nid2obj(i32 noundef 787) #4
  %call4 = tail call i32 @CMS_set1_eContentType(ptr noundef nonnull %call, ptr noundef %call3) #4
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err.sink.split, label %if.end7

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %cmp8.not = icmp eq ptr %pkey, null
  br i1 %cmp8.not, label %if.end13, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end7
  %call10 = tail call ptr @CMS_add1_signer(ptr noundef nonnull %call, ptr noundef %signcert, ptr noundef nonnull %pkey, ptr noundef null, i32 noundef %flags) #4
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %err.sink.split, label %if.end13

if.end13:                                         ; preds = %land.lhs.true9, %if.end7
  %call1517 = tail call i32 @OPENSSL_sk_num(ptr noundef %certs) #4
  %cmp1618 = icmp sgt i32 %call1517, 0
  br i1 %cmp1618, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.019, 1
  %call15 = tail call i32 @OPENSSL_sk_num(ptr noundef %certs) #4
  %cmp16 = icmp slt i32 %inc, %call15
  br i1 %cmp16, label %for.body, label %for.end, !llvm.loop !12

for.body:                                         ; preds = %if.end13, %for.cond
  %i.019 = phi i32 [ %inc, %for.cond ], [ 0, %if.end13 ]
  %call18 = tail call ptr @OPENSSL_sk_value(ptr noundef %certs, i32 noundef %i.019) #4
  %call19 = tail call i32 @CMS_add1_cert(ptr noundef nonnull %call, ptr noundef %call18) #4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err.sink.split, label %for.cond

for.end:                                          ; preds = %for.cond, %if.end13
  %and23 = and i32 %flags, 64
  %tobool24.not = icmp eq i32 %and23, 0
  br i1 %tobool24.not, label %if.then25, label %if.end27

if.then25:                                        ; preds = %for.end
  %call26 = tail call i32 @CMS_set_detached(ptr noundef nonnull %call, i32 noundef 0) #4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %for.end
  %and28 = and i32 %flags, 20480
  %tobool29.not = icmp eq i32 %and28, 0
  br i1 %tobool29.not, label %lor.lhs.false30, label %return

lor.lhs.false30:                                  ; preds = %if.end27
  %call31 = tail call i32 @CMS_final(ptr noundef nonnull %call, ptr noundef %data, ptr noundef null, i32 noundef %flags), !range !4
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %return

err.sink.split:                                   ; preds = %for.body, %land.lhs.true9, %land.lhs.true, %entry, %lor.lhs.false
  %.sink20 = phi i32 [ 513, %lor.lhs.false ], [ 513, %entry ], [ 519, %land.lhs.true ], [ 524, %land.lhs.true9 ], [ 532, %for.body ]
  %.sink = phi i32 [ 524334, %lor.lhs.false ], [ 524334, %entry ], [ 524334, %land.lhs.true ], [ 99, %land.lhs.true9 ], [ 524334, %for.body ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink20, ptr noundef nonnull @__func__.CMS_sign_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef %.sink, ptr noundef null) #4
  br label %err

err:                                              ; preds = %err.sink.split, %lor.lhs.false30
  tail call void @CMS_ContentInfo_free(ptr noundef %call) #4
  br label %return

return:                                           ; preds = %if.end27, %lor.lhs.false30, %err
  %retval.0 = phi ptr [ null, %err ], [ %call, %lor.lhs.false30 ], [ %call, %if.end27 ]
  ret ptr %retval.0
}

declare i32 @CMS_SignedData_init(ptr noundef) local_unnamed_addr #1

declare i32 @CMS_set1_eContentType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare ptr @CMS_add1_signer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CMS_add1_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_sign(ptr noundef %signcert, ptr noundef %pkey, ptr noundef %certs, ptr noundef %data, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_sign_ex(ptr noundef %signcert, ptr noundef %pkey, ptr noundef %certs, ptr noundef %data, i32 noundef %flags, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @CMS_sign_receipt(ptr noundef %si, ptr noundef %signcert, ptr noundef %pkey, ptr noundef %certs, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %and = and i32 %flags, -20674
  %or = or disjoint i32 %and, 16576
  %cmp = icmp eq ptr %pkey, null
  %cmp1 = icmp eq ptr %signcert, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 572, ptr noundef nonnull @__func__.CMS_sign_receipt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 174, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %cms_ctx = getelementptr inbounds i8, ptr %si, i64 88
  %0 = load ptr, ptr %cms_ctx, align 8
  %call = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %0) #4
  %call2 = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %0) #4
  %call3 = tail call ptr @CMS_sign_ex(ptr noundef null, ptr noundef null, ptr noundef %certs, ptr noundef null, i32 noundef %or, ptr noundef %call, ptr noundef %call2)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.end38, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @OBJ_nid2obj(i32 noundef 204) #4
  %call8 = tail call i32 @CMS_set1_eContentType(ptr noundef nonnull %call3, ptr noundef %call7) #4
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.end38, label %if.end10

if.end10:                                         ; preds = %if.end6
  %call11 = tail call ptr @CMS_add1_signer(ptr noundef nonnull %call3, ptr noundef nonnull %signcert, ptr noundef nonnull %pkey, ptr noundef null, i32 noundef %or) #4
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 590, ptr noundef nonnull @__func__.CMS_sign_receipt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 99, ptr noundef null) #4
  br label %if.end38

if.end14:                                         ; preds = %if.end10
  %call15 = tail call ptr @ossl_cms_encode_Receipt(ptr noundef nonnull %si) #4
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.end38, label %if.end18

if.end18:                                         ; preds = %if.end14
  %data = getelementptr inbounds i8, ptr %call15, i64 8
  %1 = load ptr, ptr %data, align 8
  %2 = load i32, ptr %call15, align 8
  %call19 = tail call ptr @BIO_new_mem_buf(ptr noundef %1, i32 noundef %2) #4
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.end38, label %if.end22

if.end22:                                         ; preds = %if.end18
  %call23 = tail call i32 @ossl_cms_msgSigDigest_add1(ptr noundef nonnull %call11, ptr noundef nonnull %si) #4
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end38, label %if.end26

if.end26:                                         ; preds = %if.end22
  %call27 = tail call i32 @CMS_final(ptr noundef nonnull %call3, ptr noundef nonnull %call19, ptr noundef null, i32 noundef %or), !range !4
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end38, label %if.end30

if.end30:                                         ; preds = %if.end26
  %call31 = tail call ptr @CMS_get0_content(ptr noundef nonnull %call3) #4
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %if.end38, label %err

err:                                              ; preds = %if.end30
  store ptr %call15, ptr %call31, align 8
  %call35 = tail call i32 @BIO_free(ptr noundef nonnull %call19) #4
  br label %return

if.end38:                                         ; preds = %if.end, %if.end14, %if.end18, %if.end30, %if.end26, %if.end22, %if.then13, %if.end6
  %os.0.ph = phi ptr [ null, %if.end6 ], [ null, %if.then13 ], [ %call15, %if.end22 ], [ %call15, %if.end26 ], [ %call15, %if.end30 ], [ %call15, %if.end18 ], [ null, %if.end14 ], [ null, %if.end ]
  %rct_cont.0.ph = phi ptr [ null, %if.end6 ], [ null, %if.then13 ], [ %call19, %if.end22 ], [ %call19, %if.end26 ], [ %call19, %if.end30 ], [ null, %if.end18 ], [ null, %if.end14 ], [ null, %if.end ]
  %call3527 = tail call i32 @BIO_free(ptr noundef %rct_cont.0.ph) #4
  tail call void @CMS_ContentInfo_free(ptr noundef %call3) #4
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %os.0.ph) #4
  br label %return

return:                                           ; preds = %err, %if.end38, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end38 ], [ %call3, %err ]
  ret ptr %retval.0
}

declare ptr @ossl_cms_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_ctx_get0_propq(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_encode_Receipt(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cms_msgSigDigest_add1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CMS_get0_content(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_encrypt_ex(ptr noundef %certs, ptr noundef %data, ptr noundef %cipher, i32 noundef %flags, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %cipher) #4
  %and = and i64 %call, 2097152
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call1 = tail call ptr @CMS_AuthEnvelopedData_create_ex(ptr noundef %cipher, ptr noundef %libctx, ptr noundef %propq) #4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = tail call ptr @CMS_EnvelopedData_create_ex(ptr noundef %cipher, ptr noundef %libctx, ptr noundef %propq) #4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ %call2, %cond.false ]
  %cmp = icmp eq ptr %cond, null
  br i1 %cmp, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %cond.end
  %call416 = tail call i32 @OPENSSL_sk_num(ptr noundef %certs) #4
  %cmp517 = icmp sgt i32 %call416, 0
  br i1 %cmp517, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.018, 1
  %call4 = tail call i32 @OPENSSL_sk_num(ptr noundef %certs) #4
  %cmp5 = icmp slt i32 %inc, %call4
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !13

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.018 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call7 = tail call ptr @OPENSSL_sk_value(ptr noundef %certs, i32 noundef %i.018) #4
  %call8 = tail call ptr @CMS_add1_recipient_cert(ptr noundef nonnull %cond, ptr noundef %call7, i32 noundef %flags) #4
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %err, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %and12 = and i32 %flags, 64
  %tobool13.not = icmp eq i32 %and12, 0
  br i1 %tobool13.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %for.end
  %call15 = tail call i32 @CMS_set_detached(ptr noundef nonnull %cond, i32 noundef 0) #4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %for.end
  %and17 = and i32 %flags, 20480
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end16
  %call19 = tail call i32 @CMS_final(ptr noundef nonnull %cond, ptr noundef %data, ptr noundef null, i32 noundef %flags), !range !4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %return

err:                                              ; preds = %for.body, %lor.lhs.false, %cond.end
  %.sink19 = phi i32 [ 643, %cond.end ], [ 661, %lor.lhs.false ], [ 649, %for.body ]
  %.sink = phi i32 [ 524334, %cond.end ], [ 524334, %lor.lhs.false ], [ 137, %for.body ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink19, ptr noundef nonnull @__func__.CMS_encrypt_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef %.sink, ptr noundef null) #4
  tail call void @CMS_ContentInfo_free(ptr noundef %cond) #4
  br label %return

return:                                           ; preds = %if.end16, %lor.lhs.false, %err
  %retval.0 = phi ptr [ null, %err ], [ %cond, %lor.lhs.false ], [ %cond, %if.end16 ]
  ret ptr %retval.0
}

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_AuthEnvelopedData_create_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CMS_EnvelopedData_create_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CMS_add1_recipient_cert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CMS_encrypt(ptr noundef %certs, ptr noundef %data, ptr noundef %cipher, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_encrypt_ex(ptr noundef %certs, ptr noundef %data, ptr noundef %cipher, i32 noundef %flags, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @CMS_decrypt_set1_pkey(ptr noundef %cms, ptr noundef %pk, ptr noundef %cert) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @CMS_decrypt_set1_pkey_and_peer(ptr noundef %cms, ptr noundef %pk, ptr noundef %cert, ptr noundef null), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @CMS_decrypt_set1_pkey_and_peer(ptr noundef %cms, ptr noundef %pk, ptr noundef %cert, ptr noundef %peer) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_get0_RecipientInfos(ptr noundef %cms) #4
  %call1 = tail call ptr @ossl_cms_get0_env_enc_content(ptr noundef %cms) #4
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end8, label %if.end

if.end:                                           ; preds = %entry
  %key = getelementptr inbounds i8, ptr %call1, i64 32
  %0 = load ptr, ptr %key, align 8
  %keylen = getelementptr inbounds i8, ptr %call1, i64 40
  %1 = load i64, ptr %keylen, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str, i32 noundef 715) #4
  %cmp4.not = icmp eq ptr %call, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key, i8 0, i64 16, i1 false)
  br i1 %cmp4.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %debug7 = getelementptr inbounds i8, ptr %call1, i64 64
  %2 = load i32, ptr %debug7, align 8
  %3 = icmp ne i32 %2, 0
  br label %if.end8

if.end8:                                          ; preds = %entry, %if.then6, %if.end
  %debug.0 = phi i1 [ %3, %if.then6 ], [ false, %if.end ], [ false, %entry ]
  %call9 = tail call i32 @ossl_cms_pkey_get_ri_type(ptr noundef %pk) #4
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %if.then11, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end8
  %call1451 = tail call i32 @OPENSSL_sk_num(ptr noundef %call) #4
  %cmp1552 = icmp sgt i32 %call1451, 0
  br i1 %cmp1552, label %for.body.lr.ph, label %if.then68

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp31 = icmp eq ptr %cert, null
  %cmp52 = icmp ne i32 %call9, 0
  %or.cond1 = or i1 %debug.0, %cmp52
  %cmp13.i.not = icmp ne ptr %cert, null
  br label %for.body

if.then11:                                        ; preds = %if.end8
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 725, ptr noundef nonnull @__func__.CMS_decrypt_set1_pkey_and_peer) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 125, ptr noundef null) #4
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.054 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %match_ri.053 = phi i32 [ 0, %for.body.lr.ph ], [ %match_ri.1, %for.inc ]
  %call17 = tail call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %i.054) #4
  %call18 = tail call i32 @CMS_RecipientInfo_type(ptr noundef %call17) #4
  %call19 = tail call i32 @ossl_cms_pkey_is_ri_type_supported(ptr noundef %pk, i32 noundef %call18) #4
  %tobool.not = icmp eq i32 %call19, 0
  br i1 %tobool.not, label %for.inc, label %if.end21

if.end21:                                         ; preds = %for.body
  %cmp22 = icmp eq i32 %call18, 1
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end21
  %call.i = tail call ptr @CMS_RecipientInfo_kari_get0_reks(ptr noundef %call17) #4
  %call210.i = tail call i32 @OPENSSL_sk_num(ptr noundef %call.i) #4
  %cmp11.i = icmp sgt i32 %call210.i, 0
  br i1 %cmp11.i, label %for.body.lr.ph.i, label %for.inc

for.body.lr.ph.i:                                 ; preds = %if.then23
  br i1 %cmp31, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i
  %call4.us.i = tail call ptr @OPENSSL_sk_value(ptr noundef %call.i, i32 noundef 0) #4
  br label %if.end.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.012.i, 1
  %call2.i = tail call i32 @OPENSSL_sk_num(ptr noundef %call.i) #4
  %cmp.i = icmp slt i32 %inc.i, %call2.i
  br i1 %cmp.i, label %for.body.i, label %for.inc, !llvm.loop !14

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.cond.i
  %i.012.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %for.body.lr.ph.i ]
  %call4.i = tail call ptr @OPENSSL_sk_value(ptr noundef %call.i, i32 noundef %i.012.i) #4
  %call6.i = tail call i32 @CMS_RecipientEncryptedKey_cert_cmp(ptr noundef %call4.i, ptr noundef nonnull %cert) #4
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %for.cond.i

if.end.i:                                         ; preds = %for.body.i, %for.body.us.i
  %.us-phi.i = phi ptr [ %call4.us.i, %for.body.us.i ], [ %call4.i, %for.body.i ]
  %call7.i = tail call i32 @CMS_RecipientInfo_kari_set0_pkey_and_peer(ptr noundef %call17, ptr noundef %pk, ptr noundef %peer) #4
  %call8.i = tail call i32 @CMS_RecipientInfo_kari_decrypt(ptr noundef %cms, ptr noundef %call17, ptr noundef %.us-phi.i) #4
  %call9.i = tail call i32 @CMS_RecipientInfo_kari_set0_pkey(ptr noundef %call17, ptr noundef null) #4
  %cmp10.i = icmp sgt i32 %call8.i, 0
  %brmerge = or i1 %cmp10.i, %cmp13.i.not
  br i1 %brmerge, label %return.loopexit.split.loop.exit, label %for.inc

if.else:                                          ; preds = %if.end21
  br i1 %cmp31, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call32 = tail call i32 @CMS_RecipientInfo_ktri_cert_cmp(ptr noundef %call17, ptr noundef nonnull %cert) #4
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then34, label %for.inc

if.then34:                                        ; preds = %lor.lhs.false, %if.else
  %call35 = tail call i32 @EVP_PKEY_up_ref(ptr noundef %pk) #4
  %call36 = tail call i32 @CMS_RecipientInfo_set0_pkey(ptr noundef %call17, ptr noundef %pk) #4
  %call37 = tail call i32 @CMS_RecipientInfo_decrypt(ptr noundef %cms, ptr noundef %call17) #4
  %call38 = tail call i32 @CMS_RecipientInfo_set0_pkey(ptr noundef %call17, ptr noundef null) #4
  br i1 %cmp31, label %if.else47, label %if.then40

if.then40:                                        ; preds = %if.then34
  br i1 %debug.0, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then40
  tail call void @ERR_clear_error() #4
  br label %return

if.end43:                                         ; preds = %if.then40
  %cmp44 = icmp sgt i32 %call37, 0
  br i1 %cmp44, label %return, label %if.end46

if.end46:                                         ; preds = %if.end43
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 761, ptr noundef nonnull @__func__.CMS_decrypt_set1_pkey_and_peer) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 112, ptr noundef null) #4
  br label %return

if.else47:                                        ; preds = %if.then34
  %cmp48 = icmp sgt i32 %call37, 0
  %or.cond40 = select i1 %cmp48, i1 %or.cond1, i1 false
  br i1 %or.cond40, label %return, label %for.inc

for.inc:                                          ; preds = %for.cond.i, %if.end.i, %if.then23, %if.else47, %lor.lhs.false, %for.body
  %match_ri.1 = phi i32 [ 1, %if.else47 ], [ 1, %lor.lhs.false ], [ %match_ri.053, %for.body ], [ 1, %if.then23 ], [ 1, %if.end.i ], [ 1, %for.cond.i ]
  %inc = add nuw nsw i32 %i.054, 1
  %call14 = tail call i32 @OPENSSL_sk_num(ptr noundef %call) #4
  %cmp15 = icmp slt i32 %inc, %call14
  br i1 %cmp15, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.inc
  %4 = icmp ne i32 %match_ri.1, 0
  %cmp58 = icmp eq ptr %cert, null
  %cmp60 = icmp eq i32 %call9, 0
  %or.cond2 = and i1 %cmp58, %cmp60
  %or.cond3 = select i1 %or.cond2, i1 %4, i1 false
  %or.cond3.not = xor i1 %or.cond3, true
  %or.cond4 = select i1 %or.cond3.not, i1 true, i1 %debug.0
  br i1 %or.cond4, label %if.end66, label %if.then65

if.then65:                                        ; preds = %for.end
  tail call void @ERR_clear_error() #4
  br label %return

if.end66:                                         ; preds = %for.end
  br i1 %4, label %return, label %if.then68

if.then68:                                        ; preds = %for.cond.preheader, %if.end66
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 783, ptr noundef nonnull @__func__.CMS_decrypt_set1_pkey_and_peer) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 132, ptr noundef null) #4
  br label %return

return.loopexit.split.loop.exit:                  ; preds = %if.end.i
  %.mux.le = zext i1 %cmp10.i to i32
  br label %return

return:                                           ; preds = %if.else47, %return.loopexit.split.loop.exit, %if.end66, %if.then68, %if.end43, %if.then65, %if.end46, %if.then42, %if.then11
  %retval.0 = phi i32 [ 0, %if.then11 ], [ 0, %if.end46 ], [ 1, %if.then42 ], [ 1, %if.then65 ], [ 1, %if.end43 ], [ 0, %if.then68 ], [ 0, %if.end66 ], [ %.mux.le, %return.loopexit.split.loop.exit ], [ 1, %if.else47 ]
  ret i32 %retval.0
}

declare ptr @CMS_get0_RecipientInfos(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_get0_env_enc_content(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cms_pkey_get_ri_type(ptr noundef) local_unnamed_addr #1

declare i32 @CMS_RecipientInfo_type(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cms_pkey_is_ri_type_supported(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CMS_RecipientInfo_ktri_cert_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @CMS_RecipientInfo_set0_pkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CMS_RecipientInfo_decrypt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_decrypt_set1_key(ptr noundef %cms, ptr noundef %key, i64 noundef %keylen, ptr noundef %id, i64 noundef %idlen) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_get0_RecipientInfos(ptr noundef %cms) #4
  %call213 = tail call i32 @OPENSSL_sk_num(ptr noundef %call) #4
  %cmp15 = icmp sgt i32 %call213, 0
  br i1 %cmp15, label %for.body.lr.ph, label %return.sink.split

for.body.lr.ph:                                   ; preds = %entry
  %cmp7 = icmp eq ptr %id, null
  br i1 %cmp7, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %match_ri.017.us = phi i32 [ %match_ri.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %i.016.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %call4.us = tail call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %i.016.us) #4
  %call5.us = tail call i32 @CMS_RecipientInfo_type(ptr noundef %call4.us) #4
  %cmp6.not.us = icmp eq i32 %call5.us, 2
  br i1 %cmp6.not.us, label %if.end.us, label %for.inc.us

if.end.us:                                        ; preds = %for.body.us
  %call11.us = tail call i32 @CMS_RecipientInfo_set0_key(ptr noundef %call4.us, ptr noundef %key, i64 noundef %keylen) #4
  %call12.us = tail call i32 @CMS_RecipientInfo_decrypt(ptr noundef %cms, ptr noundef %call4.us) #4
  %call13.us = tail call i32 @CMS_RecipientInfo_set0_key(ptr noundef %call4.us, ptr noundef null, i64 noundef 0) #4
  %cmp14.us = icmp sgt i32 %call12.us, 0
  br i1 %cmp14.us, label %return, label %if.end16.us

if.end16.us:                                      ; preds = %if.end.us
  tail call void @ERR_clear_error() #4
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end16.us, %for.body.us
  %match_ri.1.us = phi i32 [ %match_ri.017.us, %for.body.us ], [ 1, %if.end16.us ]
  %inc.us = add nuw nsw i32 %i.016.us, 1
  %call2.us = tail call i32 @OPENSSL_sk_num(ptr noundef %call) #4
  %cmp.us = icmp slt i32 %inc.us, %call2.us
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !16

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.016 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %call4 = tail call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %i.016) #4
  %call5 = tail call i32 @CMS_RecipientInfo_type(ptr noundef %call4) #4
  %cmp6.not = icmp eq i32 %call5, 2
  br i1 %cmp6.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %call8 = tail call i32 @CMS_RecipientInfo_kekri_id_cmp(ptr noundef %call4, ptr noundef nonnull %id, i64 noundef %idlen) #4
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %for.inc

if.then10:                                        ; preds = %if.end
  %call11 = tail call i32 @CMS_RecipientInfo_set0_key(ptr noundef %call4, ptr noundef %key, i64 noundef %keylen) #4
  %call12 = tail call i32 @CMS_RecipientInfo_decrypt(ptr noundef %cms, ptr noundef %call4) #4
  %call13 = tail call i32 @CMS_RecipientInfo_set0_key(ptr noundef %call4, ptr noundef null, i64 noundef 0) #4
  %cmp14 = icmp sgt i32 %call12, 0
  br i1 %cmp14, label %return, label %return.sink.split

for.inc:                                          ; preds = %if.end, %for.body
  %inc = add nuw nsw i32 %i.016, 1
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef %call) #4
  %cmp = icmp slt i32 %inc, %call2
  br i1 %cmp, label %for.body, label %return.sink.split, !llvm.loop !16

for.end:                                          ; preds = %for.inc.us
  %0 = icmp eq i32 %match_ri.1.us, 0
  br i1 %0, label %return.sink.split, label %return

return.sink.split:                                ; preds = %for.inc, %for.end, %entry, %if.then10
  %.sink22 = phi i32 [ 812, %if.then10 ], [ 820, %entry ], [ 820, %for.end ], [ 820, %for.inc ]
  %.sink = phi i32 [ 112, %if.then10 ], [ 132, %entry ], [ 132, %for.end ], [ 132, %for.inc ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink22, ptr noundef nonnull @__func__.CMS_decrypt_set1_key) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef %.sink, ptr noundef null) #4
  br label %return

return:                                           ; preds = %if.end.us, %return.sink.split, %if.then10, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ 1, %if.then10 ], [ 0, %return.sink.split ], [ 1, %if.end.us ]
  ret i32 %retval.0
}

declare i32 @CMS_RecipientInfo_kekri_id_cmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CMS_RecipientInfo_set0_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_decrypt_set1_password(ptr noundef %cms, ptr noundef %pass, i64 noundef %passlen) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_get0_RecipientInfos(ptr noundef %cms) #4
  %call1 = tail call ptr @ossl_cms_get0_env_enc_content(ptr noundef %cms) #4
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %key = getelementptr inbounds i8, ptr %call1, i64 32
  %0 = load ptr, ptr %key, align 8
  %keylen = getelementptr inbounds i8, ptr %call1, i64 40
  %1 = load i64, ptr %keylen, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str, i32 noundef 835) #4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call514 = tail call i32 @OPENSSL_sk_num(ptr noundef %call) #4
  %cmp615 = icmp sgt i32 %call514, 0
  br i1 %cmp615, label %for.body, label %if.then19

for.body:                                         ; preds = %if.end, %for.inc
  %match_ri.017 = phi i32 [ %match_ri.1, %for.inc ], [ 0, %if.end ]
  %i.016 = phi i32 [ %inc, %for.inc ], [ 0, %if.end ]
  %call8 = tail call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %i.016) #4
  %call9 = tail call i32 @CMS_RecipientInfo_type(ptr noundef %call8) #4
  %cmp10.not = icmp eq i32 %call9, 3
  br i1 %cmp10.not, label %if.end12, label %for.inc

if.end12:                                         ; preds = %for.body
  %call13 = tail call i32 @CMS_RecipientInfo_set0_password(ptr noundef %call8, ptr noundef %pass, i64 noundef %passlen) #4
  %call14 = tail call i32 @CMS_RecipientInfo_decrypt(ptr noundef %cms, ptr noundef %call8) #4
  %call15 = tail call i32 @CMS_RecipientInfo_set0_password(ptr noundef %call8, ptr noundef null, i64 noundef 0) #4
  %cmp16 = icmp sgt i32 %call14, 0
  br i1 %cmp16, label %return, label %for.inc

for.inc:                                          ; preds = %if.end12, %for.body
  %match_ri.1 = phi i32 [ %match_ri.017, %for.body ], [ 1, %if.end12 ]
  %inc = add nuw nsw i32 %i.016, 1
  %call5 = tail call i32 @OPENSSL_sk_num(ptr noundef %call) #4
  %cmp6 = icmp slt i32 %inc, %call5
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc
  %2 = icmp eq i32 %match_ri.1, 0
  br i1 %2, label %if.then19, label %return

if.then19:                                        ; preds = %if.end, %for.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 855, ptr noundef nonnull @__func__.CMS_decrypt_set1_password) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 132, ptr noundef null) #4
  br label %return

return:                                           ; preds = %if.end12, %for.end, %if.then19
  %retval.0 = phi i32 [ 0, %if.then19 ], [ 0, %for.end ], [ 1, %if.end12 ]
  ret i32 %retval.0
}

declare i32 @CMS_RecipientInfo_set0_password(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_decrypt(ptr noundef %cms, ptr noundef %pk, ptr noundef %cert, ptr noundef %dcont, ptr noundef %out, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_get0_type(ptr noundef %cms) #4
  %call1 = tail call i32 @OBJ_obj2nid(ptr noundef %call) #4
  switch i32 %call1, label %if.then [
    i32 1059, label %if.end
    i32 23, label %if.end
  ]

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 870, ptr noundef nonnull @__func__.CMS_decrypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 146, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry, %entry
  %cmp3 = icmp eq ptr %dcont, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end7

land.lhs.true4:                                   ; preds = %if.end
  %call.i = tail call ptr @CMS_get0_content(ptr noundef %cms) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %check_content.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true4
  %0 = load ptr, ptr %call.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %check_content.exit.thread, label %if.end7

check_content.exit.thread:                        ; preds = %land.lhs.true4, %lor.lhs.false.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @__func__.check_content) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 127, ptr noundef null) #4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false.i, %if.end
  %call8 = tail call ptr @ossl_cms_get0_env_enc_content(ptr noundef %cms) #4
  %and = lshr i32 %flags, 17
  %and.lobit = and i32 %and, 1
  %debug = getelementptr inbounds i8, ptr %call8, i64 64
  store i32 %and.lobit, ptr %debug, align 8
  %cmp10 = icmp eq ptr %cert, null
  %conv11 = zext i1 %cmp10 to i32
  %havenocert = getelementptr inbounds i8, ptr %call8, i64 68
  store i32 %conv11, ptr %havenocert, align 4
  %cmp12 = icmp eq ptr %pk, null
  %cmp21 = icmp eq ptr %out, null
  %1 = and i1 %cmp12, %cmp21
  %2 = and i1 %cmp10, %1
  %or.cond3 = and i1 %cmp3, %2
  br i1 %or.cond3, label %return, label %if.end24

if.end24:                                         ; preds = %if.end7
  br i1 %cmp12, label %if.end31, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %if.end24
  %call.i21 = tail call i32 @CMS_decrypt_set1_pkey_and_peer(ptr noundef %cms, ptr noundef nonnull %pk, ptr noundef %cert, ptr noundef null), !range !4
  %tobool29.not = icmp eq i32 %call.i21, 0
  br i1 %tobool29.not, label %return, label %if.end31

if.end31:                                         ; preds = %land.lhs.true27, %if.end24
  %call32 = tail call ptr @CMS_dataInit(ptr noundef %cms, ptr noundef %dcont) #4
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %return, label %if.end36

if.end36:                                         ; preds = %if.end31
  %call37 = tail call fastcc i32 @cms_copy_content(ptr noundef %out, ptr noundef nonnull %call32, i32 noundef %flags), !range !4
  br i1 %cmp3, label %if.else.i, label %do.body.i

do.body.i:                                        ; preds = %if.end36, %do.body.i
  %f.addr.0.i = phi ptr [ %call.i22, %do.body.i ], [ %call32, %if.end36 ]
  %call.i22 = tail call ptr @BIO_pop(ptr noundef nonnull %f.addr.0.i) #4
  %call1.i = tail call i32 @BIO_free(ptr noundef nonnull %f.addr.0.i) #4
  %cmp2.i = icmp ne ptr %call.i22, null
  %cmp3.i = icmp ne ptr %call.i22, %dcont
  %3 = and i1 %cmp2.i, %cmp3.i
  br i1 %3, label %do.body.i, label %return, !llvm.loop !5

if.else.i:                                        ; preds = %if.end36
  tail call void @BIO_free_all(ptr noundef nonnull %call32) #4
  br label %return

return:                                           ; preds = %do.body.i, %if.else.i, %check_content.exit.thread, %if.end31, %land.lhs.true27, %if.end7, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end7 ], [ 0, %land.lhs.true27 ], [ 0, %if.end31 ], [ 0, %check_content.exit.thread ], [ %call37, %if.else.i ], [ %call37, %do.body.i ]
  ret i32 %retval.0
}

declare i32 @CMS_dataFinal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_final_digest(ptr noundef %cms, ptr noundef %md, i32 noundef %mdlen, ptr noundef %dcont, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @CMS_dataInit(ptr noundef %cms, ptr noundef %dcont) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 928, ptr noundef nonnull @__func__.CMS_final_digest) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 104, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call, i32 noundef 11, i64 noundef 0, ptr noundef null) #4
  %call2 = tail call i32 @ossl_cms_DataFinal(ptr noundef %cms, ptr noundef nonnull %call, ptr noundef %md, i32 noundef %mdlen) #4
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then3, label %err

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 935, ptr noundef nonnull @__func__.CMS_final_digest) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 103, ptr noundef null) #4
  br label %err

err:                                              ; preds = %if.end, %if.then3
  %ret.0 = phi i32 [ 0, %if.then3 ], [ 1, %if.end ]
  %cmp.not.i = icmp eq ptr %dcont, null
  br i1 %cmp.not.i, label %if.else.i, label %do.body.i

do.body.i:                                        ; preds = %err, %do.body.i
  %f.addr.0.i = phi ptr [ %call.i, %do.body.i ], [ %call, %err ]
  %call.i = tail call ptr @BIO_pop(ptr noundef nonnull %f.addr.0.i) #4
  %call1.i = tail call i32 @BIO_free(ptr noundef nonnull %f.addr.0.i) #4
  %cmp2.i = icmp ne ptr %call.i, null
  %cmp3.i = icmp ne ptr %call.i, %dcont
  %0 = and i1 %cmp2.i, %cmp3.i
  br i1 %0, label %do.body.i, label %return, !llvm.loop !5

if.else.i:                                        ; preds = %err
  tail call void @BIO_free_all(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %do.body.i, %if.else.i, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %if.else.i ], [ %ret.0, %do.body.i ]
  ret i32 %retval.0
}

declare i32 @ossl_cms_DataFinal(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CMS_uncompress(ptr nocapture noundef readnone %cms, ptr nocapture noundef readnone %dcont, ptr nocapture noundef readnone %out, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 994, ptr noundef nonnull @__func__.CMS_uncompress) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 151, ptr noundef null) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noalias ptr @CMS_compress(ptr nocapture noundef readnone %in, i32 noundef %comp_nid, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1000, ptr noundef nonnull @__func__.CMS_compress) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 151, ptr noundef null) #4
  ret ptr null
}

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_pop(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_set_default(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_set0_crls(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) local_unnamed_addr #1

declare ptr @X509_verify_cert_error_string(i64 noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get1_chain(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_null() local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare ptr @CMS_RecipientInfo_kari_get0_reks(ptr noundef) local_unnamed_addr #1

declare i32 @CMS_RecipientEncryptedKey_cert_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CMS_RecipientInfo_kari_set0_pkey_and_peer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CMS_RecipientInfo_kari_decrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CMS_RecipientInfo_kari_set0_pkey(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
