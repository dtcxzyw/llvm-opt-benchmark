target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CMS_SignerInfo_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.CMS_EncryptedContentInfo_st = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32 }

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
define i32 @CMS_data(ptr noundef %cms, ptr noundef %out, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cont = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @CMS_get0_type(ptr noundef %0)
  %call1 = call i32 @OBJ_obj2nid(ptr noundef %call)
  %cmp = icmp ne i32 %call1, 21
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 110, ptr noundef @__func__.CMS_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 143, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cms.addr, align 8
  %call2 = call ptr @CMS_dataInit(ptr noundef %1, ptr noundef null)
  store ptr %call2, ptr %cont, align 8
  %2 = load ptr, ptr %cont, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %cont, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %call6 = call i32 @cms_copy_content(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call6, ptr %r, align 4
  %6 = load ptr, ptr %cont, align 8
  call void @BIO_free_all(ptr noundef %6)
  %7 = load i32, ptr %r, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @CMS_get0_type(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @CMS_dataInit(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cms_copy_content(ptr noundef %out, ptr noundef %in, i32 noundef %flags) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %buf = alloca [4096 x i8], align 16
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %tmpout = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %r, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %call = call ptr @cms_get_text_bio(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %tmpout, align 8
  %2 = load ptr, ptr %tmpout, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 42, ptr noundef @__func__.cms_copy_content)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end21, %if.end
  %3 = load ptr, ptr %in.addr, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %call1 = call i32 @BIO_read(ptr noundef %3, ptr noundef %arraydecay, i32 noundef 4096)
  store i32 %call1, ptr %i, align 4
  %4 = load i32, ptr %i, align 4
  %cmp2 = icmp sle i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end15

if.then3:                                         ; preds = %for.cond
  %5 = load ptr, ptr %in.addr, align 8
  %call4 = call i32 @BIO_method_type(ptr noundef %5)
  %cmp5 = icmp eq i32 %call4, 522
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.then3
  %6 = load ptr, ptr %in.addr, align 8
  %call7 = call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 113, i64 noundef 0, ptr noundef null)
  %cmp8 = icmp sle i64 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  br label %err

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then3
  %7 = load i32, ptr %i, align 4
  %cmp12 = icmp slt i32 %7, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  br label %err

if.end14:                                         ; preds = %if.end11
  br label %for.end

if.end15:                                         ; preds = %for.cond
  %8 = load ptr, ptr %tmpout, align 8
  %cmp16 = icmp ne ptr %8, null
  br i1 %cmp16, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end15
  %9 = load ptr, ptr %tmpout, align 8
  %arraydecay17 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %10 = load i32, ptr %i, align 4
  %call18 = call i32 @BIO_write(ptr noundef %9, ptr noundef %arraydecay17, i32 noundef %10)
  %11 = load i32, ptr %i, align 4
  %cmp19 = icmp ne i32 %call18, %11
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true
  br label %err

if.end21:                                         ; preds = %land.lhs.true, %if.end15
  br label %for.cond

for.end:                                          ; preds = %if.end14
  %12 = load i32, ptr %flags.addr, align 4
  %and = and i32 %12, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then22, label %if.end27

if.then22:                                        ; preds = %for.end
  %13 = load ptr, ptr %tmpout, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %call23 = call i32 @SMIME_text(ptr noundef %13, ptr noundef %14)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 65, ptr noundef @__func__.cms_copy_content)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 140, ptr noundef null)
  br label %err

if.end26:                                         ; preds = %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %for.end
  store i32 1, ptr %r, align 4
  br label %err

err:                                              ; preds = %if.end27, %if.then25, %if.then20, %if.then13, %if.then9, %if.then
  %15 = load ptr, ptr %tmpout, align 8
  %16 = load ptr, ptr %out.addr, align 8
  %cmp28 = icmp ne ptr %15, %16
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %err
  %17 = load ptr, ptr %tmpout, align 8
  %call30 = call i32 @BIO_free(ptr noundef %17)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %err
  %18 = load i32, ptr %r, align 4
  ret i32 %18
}

declare void @BIO_free_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_data_create_ex(ptr noundef %in, i32 noundef %flags, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %cms = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @ossl_cms_Data_create(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %cms, align 8
  %2 = load ptr, ptr %cms, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %flags.addr, align 4
  %and = and i32 %3, 4096
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %cms, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @CMS_final(ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef %6)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %cms, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %cms, align 8
  call void @CMS_ContentInfo_free(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @ossl_cms_Data_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_final(ptr noundef %cms, ptr noundef %data, ptr noundef %dcont, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dcont.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cmsbio = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %dcont, ptr %dcont.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %cms.addr, align 8
  %1 = load ptr, ptr %dcont.addr, align 8
  %call = call ptr @CMS_dataInit(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %cmsbio, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 896, ptr noundef @__func__.CMS_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %cmsbio, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @SMIME_crlf_copy(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %cmsbio, align 8
  %call4 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %6 = load ptr, ptr %cms.addr, align 8
  %7 = load ptr, ptr %cmsbio, align 8
  %call5 = call i32 @CMS_dataFinal(ptr noundef %6, ptr noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 907, ptr noundef @__func__.CMS_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 103, ptr noundef null)
  br label %err

if.end8:                                          ; preds = %if.end3
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end8, %if.then7, %if.then2
  %8 = load ptr, ptr %cmsbio, align 8
  %9 = load ptr, ptr %dcont.addr, align 8
  call void @do_free_upto(ptr noundef %8, ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @CMS_ContentInfo_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_data_create(ptr noundef %in, i32 noundef %flags) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %call = call ptr @CMS_data_create_ex(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @CMS_digest_verify(ptr noundef %cms, ptr noundef %dcont, ptr noundef %out, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %dcont.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cont = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %dcont, ptr %dcont.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @CMS_get0_type(ptr noundef %0)
  %call1 = call i32 @OBJ_obj2nid(ptr noundef %call)
  %cmp = icmp ne i32 %call1, 25
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 148, ptr noundef @__func__.CMS_digest_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 144, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dcont.addr, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %cms.addr, align 8
  %call3 = call i32 @check_content(ptr noundef %2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr %cms.addr, align 8
  %4 = load ptr, ptr %dcont.addr, align 8
  %call6 = call ptr @CMS_dataInit(ptr noundef %3, ptr noundef %4)
  store ptr %call6, ptr %cont, align 8
  %5 = load ptr, ptr %cont, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %cont, align 8
  %8 = load i32, ptr %flags.addr, align 4
  %call10 = call i32 @cms_copy_content(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  store i32 %call10, ptr %r, align 4
  %9 = load i32, ptr %r, align 4
  %tobool11 = icmp ne i32 %9, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %10 = load ptr, ptr %cms.addr, align 8
  %11 = load ptr, ptr %cont, align 8
  %call13 = call i32 @ossl_cms_DigestedData_do_final(ptr noundef %10, ptr noundef %11, i32 noundef 1)
  store i32 %call13, ptr %r, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  %12 = load ptr, ptr %cont, align 8
  %13 = load ptr, ptr %dcont.addr, align 8
  call void @do_free_upto(ptr noundef %12, ptr noundef %13)
  %14 = load i32, ptr %r, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @check_content(ptr noundef %cms) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %pos = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @CMS_get0_content(ptr noundef %0)
  store ptr %call, ptr %pos, align 8
  %1 = load ptr, ptr %pos, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pos, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 83, ptr noundef @__func__.check_content)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 127, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @ossl_cms_DigestedData_do_final(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @do_free_upto(ptr noundef %f, ptr noundef %upto) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %upto.addr = alloca ptr, align 8
  %tbio = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %upto, ptr %upto.addr, align 8
  %0 = load ptr, ptr %upto.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then
  %1 = load ptr, ptr %f.addr, align 8
  %call = call ptr @BIO_pop(ptr noundef %1)
  store ptr %call, ptr %tbio, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @BIO_free(ptr noundef %2)
  %3 = load ptr, ptr %tbio, align 8
  store ptr %3, ptr %f.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %4 = load ptr, ptr %f.addr, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %5 = load ptr, ptr %f.addr, align 8
  %6 = load ptr, ptr %upto.addr, align 8
  %cmp3 = icmp ne ptr %5, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %7 = phi i1 [ false, %do.cond ], [ %cmp3, %land.rhs ]
  br i1 %7, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %land.end
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %f.addr, align 8
  call void @BIO_free_all(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @CMS_digest_create_ex(ptr noundef %in, ptr noundef %md, i32 noundef %flags, ptr noundef %ctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %cms = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @EVP_sha1()
  store ptr %call, ptr %md.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %md.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %propq.addr, align 8
  %call1 = call ptr @ossl_cms_DigestedData_create(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %cms, align 8
  %4 = load ptr, ptr %cms, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i32, ptr %flags.addr, align 4
  %and = and i32 %5, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end4
  %6 = load ptr, ptr %cms, align 8
  %call6 = call i32 @CMS_set_detached(ptr noundef %6, i32 noundef 0)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end4
  %7 = load i32, ptr %flags.addr, align 4
  %and8 = and i32 %7, 4096
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %8 = load ptr, ptr %cms, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load i32, ptr %flags.addr, align 4
  %call10 = call i32 @CMS_final(ptr noundef %8, ptr noundef %9, ptr noundef null, i32 noundef %10)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.end7
  %11 = load ptr, ptr %cms, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %12 = load ptr, ptr %cms, align 8
  call void @CMS_ContentInfo_free(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then3
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @EVP_sha1() #1

declare ptr @ossl_cms_DigestedData_create(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CMS_set_detached(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_digest_create(ptr noundef %in, ptr noundef %md, i32 noundef %flags) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %call = call ptr @CMS_digest_create_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @CMS_EncryptedData_decrypt(ptr noundef %cms, ptr noundef %key, i64 noundef %keylen, ptr noundef %dcont, ptr noundef %out, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %dcont.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cont = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %dcont, ptr %dcont.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @CMS_get0_type(ptr noundef %0)
  %call1 = call i32 @OBJ_obj2nid(ptr noundef %call)
  %cmp = icmp ne i32 %call1, 26
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 206, ptr noundef @__func__.CMS_EncryptedData_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 145, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dcont.addr, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %cms.addr, align 8
  %call3 = call i32 @check_content(ptr noundef %2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr %cms.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load i64, ptr %keylen.addr, align 8
  %call6 = call i32 @CMS_EncryptedData_set1_key(ptr noundef %3, ptr noundef null, ptr noundef %4, i64 noundef %5)
  %cmp7 = icmp sle i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %6 = load ptr, ptr %cms.addr, align 8
  %7 = load ptr, ptr %dcont.addr, align 8
  %call10 = call ptr @CMS_dataInit(ptr noundef %6, ptr noundef %7)
  store ptr %call10, ptr %cont, align 8
  %8 = load ptr, ptr %cont, align 8
  %cmp11 = icmp eq ptr %8, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %cont, align 8
  %11 = load i32, ptr %flags.addr, align 4
  %call14 = call i32 @cms_copy_content(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %call14, ptr %r, align 4
  %12 = load ptr, ptr %cont, align 8
  %13 = load ptr, ptr %dcont.addr, align 8
  call void @do_free_upto(ptr noundef %12, ptr noundef %13)
  %14 = load i32, ptr %r, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then8, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @CMS_EncryptedData_set1_key(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_EncryptedData_encrypt_ex(ptr noundef %in, ptr noundef %cipher, ptr noundef %key, i64 noundef %keylen, i32 noundef %flags, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %cms = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 232, ptr noundef @__func__.CMS_EncryptedData_encrypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 126, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @CMS_ContentInfo_new_ex(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %cms, align 8
  %3 = load ptr, ptr %cms, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %cms, align 8
  %5 = load ptr, ptr %cipher.addr, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i64, ptr %keylen.addr, align 8
  %call4 = call i32 @CMS_EncryptedData_set1_key(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %8 = load i32, ptr %flags.addr, align 4
  %and = and i32 %8, 64
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  %9 = load ptr, ptr %cms, align 8
  %call9 = call i32 @CMS_set_detached(ptr noundef %9, i32 noundef 0)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %10 = load i32, ptr %flags.addr, align 4
  %and11 = and i32 %10, 20480
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %11 = load ptr, ptr %cms, align 8
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load i32, ptr %flags.addr, align 4
  %call13 = call i32 @CMS_final(ptr noundef %11, ptr noundef %12, ptr noundef null, i32 noundef %13)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.end10
  %14 = load ptr, ptr %cms, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %15 = load ptr, ptr %cms, align 8
  call void @CMS_ContentInfo_free(ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then5, %if.then2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @CMS_ContentInfo_new_ex(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_EncryptedData_encrypt(ptr noundef %in, ptr noundef %cipher, ptr noundef %key, i64 noundef %keylen, i32 noundef %flags) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %cipher.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i64, ptr %keylen.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call = call ptr @CMS_EncryptedData_encrypt_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @CMS_verify(ptr noundef %cms, ptr noundef %certs, ptr noundef %store, ptr noundef %dcont, ptr noundef %out, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %store.addr = alloca ptr, align 8
  %dcont.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %si = alloca ptr, align 8
  %sinfos = alloca ptr, align 8
  %cms_certs = alloca ptr, align 8
  %crls = alloca ptr, align 8
  %si_chains = alloca ptr, align 8
  %signer = alloca ptr, align 8
  %i = alloca i32, align 4
  %scount = alloca i32, align 4
  %ret = alloca i32, align 4
  %cmsbio = alloca ptr, align 8
  %tmpin = alloca ptr, align 8
  %tmpout = alloca ptr, align 8
  %cadesVerify = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %coid = alloca ptr, align 8
  %si_chain = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store ptr %store, ptr %store.addr, align 8
  store ptr %dcont, ptr %dcont.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %cms_certs, align 8
  store ptr null, ptr %crls, align 8
  store ptr null, ptr %si_chains, align 8
  store i32 0, ptr %scount, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %cmsbio, align 8
  store ptr null, ptr %tmpin, align 8
  store ptr null, ptr %tmpout, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1048576
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %cadesVerify, align 4
  %1 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @ossl_cms_get0_cmsctx(ptr noundef %1)
  store ptr %call, ptr %ctx, align 8
  %2 = load ptr, ptr %dcont.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %cms.addr, align 8
  %call3 = call i32 @check_content(ptr noundef %3)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %dcont.addr, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %land.lhs.true6, label %if.end16

land.lhs.true6:                                   ; preds = %if.end
  %5 = load i32, ptr %flags.addr, align 4
  %and7 = and i32 %5, 128
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.end16, label %if.then9

if.then9:                                         ; preds = %land.lhs.true6
  %6 = load ptr, ptr %cms.addr, align 8
  %call10 = call ptr @CMS_get0_eContentType(ptr noundef %6)
  store ptr %call10, ptr %coid, align 8
  %7 = load ptr, ptr %coid, align 8
  %call11 = call i32 @OBJ_obj2nid(ptr noundef %7)
  %cmp12 = icmp eq i32 %call11, 787
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then9
  %8 = load i32, ptr %flags.addr, align 4
  %or = or i32 %8, 524288
  store i32 %or, ptr %flags.addr, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %land.lhs.true6, %if.end
  %9 = load ptr, ptr %cms.addr, align 8
  %call17 = call ptr @CMS_get0_SignerInfos(ptr noundef %9)
  store ptr %call17, ptr %sinfos, align 8
  %10 = load ptr, ptr %sinfos, align 8
  %call18 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %10)
  %call19 = call i32 @OPENSSL_sk_num(ptr noundef %call18)
  %cmp20 = icmp sle i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 333, ptr noundef @__func__.CMS_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 135, ptr noundef null)
  br label %err

if.end23:                                         ; preds = %if.end16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %sinfos, align 8
  %call24 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %12)
  %call25 = call i32 @OPENSSL_sk_num(ptr noundef %call24)
  %cmp26 = icmp slt i32 %11, %call25
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %sinfos, align 8
  %call28 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %13)
  %14 = load i32, ptr %i, align 4
  %call29 = call ptr @OPENSSL_sk_value(ptr noundef %call28, i32 noundef %14)
  store ptr %call29, ptr %si, align 8
  %15 = load ptr, ptr %si, align 8
  call void @CMS_SignerInfo_get0_algs(ptr noundef %15, ptr noundef null, ptr noundef %signer, ptr noundef null, ptr noundef null)
  %16 = load ptr, ptr %signer, align 8
  %cmp30 = icmp ne ptr %16, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.body
  %17 = load i32, ptr %scount, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %scount, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %18 = load i32, ptr %i, align 4
  %inc34 = add nsw i32 %18, 1
  store i32 %inc34, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %19 = load i32, ptr %scount, align 4
  %20 = load ptr, ptr %sinfos, align 8
  %call35 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %20)
  %call36 = call i32 @OPENSSL_sk_num(ptr noundef %call35)
  %cmp37 = icmp ne i32 %19, %call36
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %for.end
  %21 = load ptr, ptr %cms.addr, align 8
  %22 = load ptr, ptr %certs.addr, align 8
  %23 = load i32, ptr %flags.addr, align 4
  %call40 = call i32 @CMS_set1_signers_certs(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %24 = load i32, ptr %scount, align 4
  %add = add nsw i32 %24, %call40
  store i32 %add, ptr %scount, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %for.end
  %25 = load i32, ptr %scount, align 4
  %26 = load ptr, ptr %sinfos, align 8
  %call42 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %26)
  %call43 = call i32 @OPENSSL_sk_num(ptr noundef %call42)
  %cmp44 = icmp ne i32 %25, %call43
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 348, ptr noundef @__func__.CMS_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 138, ptr noundef null)
  br label %err

if.end47:                                         ; preds = %if.end41
  %27 = load i32, ptr %flags.addr, align 4
  %and48 = and i32 %27, 32
  %cmp49 = icmp eq i32 %and48, 0
  br i1 %cmp49, label %if.then52, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end47
  %28 = load i32, ptr %cadesVerify, align 4
  %tobool51 = icmp ne i32 %28, 0
  br i1 %tobool51, label %if.then52, label %if.end82

if.then52:                                        ; preds = %lor.lhs.false, %if.end47
  %29 = load i32, ptr %cadesVerify, align 4
  %tobool53 = icmp ne i32 %29, 0
  br i1 %tobool53, label %if.then54, label %if.end61

if.then54:                                        ; preds = %if.then52
  %30 = load i32, ptr %scount, align 4
  %conv55 = sext i32 %30 to i64
  %mul = mul i64 %conv55, 8
  %call56 = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef @.str, i32 noundef 358)
  store ptr %call56, ptr %si_chains, align 8
  %31 = load ptr, ptr %si_chains, align 8
  %cmp57 = icmp eq ptr %31, null
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then54
  br label %err

if.end60:                                         ; preds = %if.then54
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then52
  %32 = load ptr, ptr %cms.addr, align 8
  %call62 = call ptr @CMS_get1_certs(ptr noundef %32)
  store ptr %call62, ptr %cms_certs, align 8
  %33 = load i32, ptr %flags.addr, align 4
  %and63 = and i32 %33, 8192
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %if.end67, label %if.then65

if.then65:                                        ; preds = %if.end61
  %34 = load ptr, ptr %cms.addr, align 8
  %call66 = call ptr @CMS_get1_crls(ptr noundef %34)
  store ptr %call66, ptr %crls, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %if.end61
  store i32 0, ptr %i, align 4
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc79, %if.end67
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %scount, align 4
  %cmp69 = icmp slt i32 %35, %36
  br i1 %cmp69, label %for.body71, label %for.end81

for.body71:                                       ; preds = %for.cond68
  %37 = load ptr, ptr %sinfos, align 8
  %call72 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %37)
  %38 = load i32, ptr %i, align 4
  %call73 = call ptr @OPENSSL_sk_value(ptr noundef %call72, i32 noundef %38)
  store ptr %call73, ptr %si, align 8
  %39 = load ptr, ptr %si, align 8
  %40 = load ptr, ptr %store.addr, align 8
  %41 = load ptr, ptr %cms_certs, align 8
  %42 = load ptr, ptr %crls, align 8
  %43 = load ptr, ptr %si_chains, align 8
  %tobool74 = icmp ne ptr %43, null
  br i1 %tobool74, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body71
  %44 = load ptr, ptr %si_chains, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %44, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %for.body71
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx, %cond.true ], [ null, %cond.false ]
  %46 = load ptr, ptr %ctx, align 8
  %call75 = call i32 @cms_signerinfo_verify_cert(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %cond, ptr noundef %46)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %cond.end
  br label %err

if.end78:                                         ; preds = %cond.end
  br label %for.inc79

for.inc79:                                        ; preds = %if.end78
  %47 = load i32, ptr %i, align 4
  %inc80 = add nsw i32 %47, 1
  store i32 %inc80, ptr %i, align 4
  br label %for.cond68, !llvm.loop !7

for.end81:                                        ; preds = %for.cond68
  br label %if.end82

if.end82:                                         ; preds = %for.end81, %lor.lhs.false
  %48 = load i32, ptr %flags.addr, align 4
  %and83 = and i32 %48, 8
  %cmp84 = icmp eq i32 %and83, 0
  br i1 %cmp84, label %if.then88, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %if.end82
  %49 = load i32, ptr %cadesVerify, align 4
  %tobool87 = icmp ne i32 %49, 0
  br i1 %tobool87, label %if.then88, label %if.end123

if.then88:                                        ; preds = %lor.lhs.false86, %if.end82
  store i32 0, ptr %i, align 4
  br label %for.cond89

for.cond89:                                       ; preds = %for.inc120, %if.then88
  %50 = load i32, ptr %i, align 4
  %51 = load i32, ptr %scount, align 4
  %cmp90 = icmp slt i32 %50, %51
  br i1 %cmp90, label %for.body92, label %for.end122

for.body92:                                       ; preds = %for.cond89
  %52 = load ptr, ptr %sinfos, align 8
  %call93 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %52)
  %53 = load i32, ptr %i, align 4
  %call94 = call ptr @OPENSSL_sk_value(ptr noundef %call93, i32 noundef %53)
  store ptr %call94, ptr %si, align 8
  %54 = load ptr, ptr %si, align 8
  %call95 = call i32 @CMS_signed_get_attr_count(ptr noundef %54)
  %cmp96 = icmp slt i32 %call95, 0
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %for.body92
  br label %for.inc120

if.end99:                                         ; preds = %for.body92
  %55 = load ptr, ptr %si, align 8
  %call100 = call i32 @CMS_SignerInfo_verify(ptr noundef %55)
  %cmp101 = icmp sle i32 %call100, 0
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end99
  br label %err

if.end104:                                        ; preds = %if.end99
  %56 = load i32, ptr %cadesVerify, align 4
  %tobool105 = icmp ne i32 %56, 0
  br i1 %tobool105, label %if.then106, label %if.end119

if.then106:                                       ; preds = %if.end104
  %57 = load ptr, ptr %si_chains, align 8
  %tobool107 = icmp ne ptr %57, null
  br i1 %tobool107, label %cond.true108, label %cond.false111

cond.true108:                                     ; preds = %if.then106
  %58 = load ptr, ptr %si_chains, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom109 = sext i32 %59 to i64
  %arrayidx110 = getelementptr inbounds ptr, ptr %58, i64 %idxprom109
  %60 = load ptr, ptr %arrayidx110, align 8
  br label %cond.end112

cond.false111:                                    ; preds = %if.then106
  br label %cond.end112

cond.end112:                                      ; preds = %cond.false111, %cond.true108
  %cond113 = phi ptr [ %60, %cond.true108 ], [ null, %cond.false111 ]
  store ptr %cond113, ptr %si_chain, align 8
  %61 = load ptr, ptr %si, align 8
  %62 = load ptr, ptr %si_chain, align 8
  %call114 = call i32 @ossl_cms_check_signing_certs(ptr noundef %61, ptr noundef %62)
  %cmp115 = icmp sle i32 %call114, 0
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %cond.end112
  br label %err

if.end118:                                        ; preds = %cond.end112
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end104
  br label %for.inc120

for.inc120:                                       ; preds = %if.end119, %if.then98
  %63 = load i32, ptr %i, align 4
  %inc121 = add nsw i32 %63, 1
  store i32 %inc121, ptr %i, align 4
  br label %for.cond89, !llvm.loop !8

for.end122:                                       ; preds = %for.cond89
  br label %if.end123

if.end123:                                        ; preds = %for.end122, %lor.lhs.false86
  %64 = load ptr, ptr %dcont.addr, align 8
  %cmp124 = icmp ne ptr %64, null
  br i1 %cmp124, label %land.lhs.true126, label %if.else

land.lhs.true126:                                 ; preds = %if.end123
  %65 = load ptr, ptr %dcont.addr, align 8
  %call127 = call i32 @BIO_method_type(ptr noundef %65)
  %cmp128 = icmp eq i32 %call127, 1025
  br i1 %cmp128, label %if.then130, label %if.else

if.then130:                                       ; preds = %land.lhs.true126
  %66 = load ptr, ptr %dcont.addr, align 8
  %call131 = call i64 @BIO_ctrl(ptr noundef %66, i32 noundef 3, i64 noundef 0, ptr noundef %ptr)
  store i64 %call131, ptr %len, align 8
  %67 = load i64, ptr %len, align 8
  %cmp132 = icmp eq i64 %67, 0
  br i1 %cmp132, label %cond.true134, label %cond.false135

cond.true134:                                     ; preds = %if.then130
  %68 = load ptr, ptr %dcont.addr, align 8
  br label %cond.end138

cond.false135:                                    ; preds = %if.then130
  %69 = load ptr, ptr %ptr, align 8
  %70 = load i64, ptr %len, align 8
  %conv136 = trunc i64 %70 to i32
  %call137 = call ptr @BIO_new_mem_buf(ptr noundef %69, i32 noundef %conv136)
  br label %cond.end138

cond.end138:                                      ; preds = %cond.false135, %cond.true134
  %cond139 = phi ptr [ %68, %cond.true134 ], [ %call137, %cond.false135 ]
  store ptr %cond139, ptr %tmpin, align 8
  %71 = load ptr, ptr %tmpin, align 8
  %cmp140 = icmp eq ptr %71, null
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %cond.end138
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 407, ptr noundef @__func__.CMS_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524320, ptr noundef null)
  br label %err2

if.end143:                                        ; preds = %cond.end138
  br label %if.end144

if.else:                                          ; preds = %land.lhs.true126, %if.end123
  %72 = load ptr, ptr %dcont.addr, align 8
  store ptr %72, ptr %tmpin, align 8
  br label %if.end144

if.end144:                                        ; preds = %if.else, %if.end143
  %73 = load i32, ptr %flags.addr, align 4
  %and145 = and i32 %73, 128
  %tobool146 = icmp ne i32 %and145, 0
  br i1 %tobool146, label %if.else173, label %land.lhs.true147

land.lhs.true147:                                 ; preds = %if.end144
  %74 = load ptr, ptr %dcont.addr, align 8
  %tobool148 = icmp ne ptr %74, null
  br i1 %tobool148, label %if.then149, label %if.else173

if.then149:                                       ; preds = %land.lhs.true147
  %75 = load ptr, ptr %out.addr, align 8
  %76 = load i32, ptr %flags.addr, align 4
  %call150 = call ptr @cms_get_text_bio(ptr noundef %75, i32 noundef %76)
  store ptr %call150, ptr %tmpout, align 8
  %77 = load ptr, ptr %tmpout, align 8
  %cmp151 = icmp eq ptr %77, null
  br i1 %cmp151, label %if.then153, label %if.end154

if.then153:                                       ; preds = %if.then149
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 424, ptr noundef @__func__.CMS_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  br label %err

if.end154:                                        ; preds = %if.then149
  %78 = load ptr, ptr %cms.addr, align 8
  %79 = load ptr, ptr %tmpout, align 8
  %call155 = call ptr @CMS_dataInit(ptr noundef %78, ptr noundef %79)
  store ptr %call155, ptr %cmsbio, align 8
  %80 = load ptr, ptr %cmsbio, align 8
  %cmp156 = icmp eq ptr %80, null
  br i1 %cmp156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.end154
  br label %err

if.end159:                                        ; preds = %if.end154
  %81 = load ptr, ptr %dcont.addr, align 8
  %82 = load ptr, ptr %cmsbio, align 8
  %83 = load i32, ptr %flags.addr, align 4
  %and160 = and i32 %83, -2
  %call161 = call i32 @SMIME_crlf_copy(ptr noundef %81, ptr noundef %82, i32 noundef %and160)
  %tobool162 = icmp ne i32 %call161, 0
  br i1 %tobool162, label %if.end164, label %if.then163

if.then163:                                       ; preds = %if.end159
  br label %err

if.end164:                                        ; preds = %if.end159
  %84 = load i32, ptr %flags.addr, align 4
  %and165 = and i32 %84, 1
  %tobool166 = icmp ne i32 %and165, 0
  br i1 %tobool166, label %if.then167, label %if.end172

if.then167:                                       ; preds = %if.end164
  %85 = load ptr, ptr %tmpout, align 8
  %86 = load ptr, ptr %out.addr, align 8
  %call168 = call i32 @SMIME_text(ptr noundef %85, ptr noundef %86)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %if.end171, label %if.then170

if.then170:                                       ; preds = %if.then167
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 439, ptr noundef @__func__.CMS_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 140, ptr noundef null)
  br label %err

if.end171:                                        ; preds = %if.then167
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.end164
  br label %if.end183

if.else173:                                       ; preds = %land.lhs.true147, %if.end144
  %87 = load ptr, ptr %cms.addr, align 8
  %88 = load ptr, ptr %tmpin, align 8
  %call174 = call ptr @CMS_dataInit(ptr noundef %87, ptr noundef %88)
  store ptr %call174, ptr %cmsbio, align 8
  %89 = load ptr, ptr %cmsbio, align 8
  %cmp175 = icmp eq ptr %89, null
  br i1 %cmp175, label %if.then177, label %if.end178

if.then177:                                       ; preds = %if.else173
  br label %err

if.end178:                                        ; preds = %if.else173
  %90 = load ptr, ptr %out.addr, align 8
  %91 = load ptr, ptr %cmsbio, align 8
  %92 = load i32, ptr %flags.addr, align 4
  %call179 = call i32 @cms_copy_content(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  %tobool180 = icmp ne i32 %call179, 0
  br i1 %tobool180, label %if.end182, label %if.then181

if.then181:                                       ; preds = %if.end178
  br label %err

if.end182:                                        ; preds = %if.end178
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.end172
  %93 = load i32, ptr %flags.addr, align 4
  %and184 = and i32 %93, 4
  %tobool185 = icmp ne i32 %and184, 0
  br i1 %tobool185, label %if.end203, label %if.then186

if.then186:                                       ; preds = %if.end183
  store i32 0, ptr %i, align 4
  br label %for.cond187

for.cond187:                                      ; preds = %for.inc200, %if.then186
  %94 = load i32, ptr %i, align 4
  %95 = load ptr, ptr %sinfos, align 8
  %call188 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %95)
  %call189 = call i32 @OPENSSL_sk_num(ptr noundef %call188)
  %cmp190 = icmp slt i32 %94, %call189
  br i1 %cmp190, label %for.body192, label %for.end202

for.body192:                                      ; preds = %for.cond187
  %96 = load ptr, ptr %sinfos, align 8
  %call193 = call ptr @ossl_check_const_CMS_SignerInfo_sk_type(ptr noundef %96)
  %97 = load i32, ptr %i, align 4
  %call194 = call ptr @OPENSSL_sk_value(ptr noundef %call193, i32 noundef %97)
  store ptr %call194, ptr %si, align 8
  %98 = load ptr, ptr %si, align 8
  %99 = load ptr, ptr %cmsbio, align 8
  %call195 = call i32 @CMS_SignerInfo_verify_content(ptr noundef %98, ptr noundef %99)
  %cmp196 = icmp sle i32 %call195, 0
  br i1 %cmp196, label %if.then198, label %if.end199

if.then198:                                       ; preds = %for.body192
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 456, ptr noundef @__func__.CMS_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 109, ptr noundef null)
  br label %err

if.end199:                                        ; preds = %for.body192
  br label %for.inc200

for.inc200:                                       ; preds = %if.end199
  %100 = load i32, ptr %i, align 4
  %inc201 = add nsw i32 %100, 1
  store i32 %inc201, ptr %i, align 4
  br label %for.cond187, !llvm.loop !9

for.end202:                                       ; preds = %for.cond187
  br label %if.end203

if.end203:                                        ; preds = %for.end202, %if.end183
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end203, %if.then198, %if.then181, %if.then177, %if.then170, %if.then163, %if.then158, %if.then153, %if.then117, %if.then103, %if.then77, %if.then59, %if.then46, %if.then22
  %101 = load i32, ptr %flags.addr, align 4
  %and204 = and i32 %101, 128
  %tobool205 = icmp ne i32 %and204, 0
  br i1 %tobool205, label %if.else214, label %land.lhs.true206

land.lhs.true206:                                 ; preds = %err
  %102 = load ptr, ptr %dcont.addr, align 8
  %tobool207 = icmp ne ptr %102, null
  br i1 %tobool207, label %if.then208, label %if.else214

if.then208:                                       ; preds = %land.lhs.true206
  %103 = load ptr, ptr %cmsbio, align 8
  %104 = load ptr, ptr %tmpout, align 8
  call void @do_free_upto(ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %tmpin, align 8
  %106 = load ptr, ptr %dcont.addr, align 8
  %cmp209 = icmp ne ptr %105, %106
  br i1 %cmp209, label %if.then211, label %if.end213

if.then211:                                       ; preds = %if.then208
  %107 = load ptr, ptr %tmpin, align 8
  %call212 = call i32 @BIO_free(ptr noundef %107)
  br label %if.end213

if.end213:                                        ; preds = %if.then211, %if.then208
  br label %if.end222

if.else214:                                       ; preds = %land.lhs.true206, %err
  %108 = load ptr, ptr %dcont.addr, align 8
  %tobool215 = icmp ne ptr %108, null
  br i1 %tobool215, label %land.lhs.true216, label %if.else220

land.lhs.true216:                                 ; preds = %if.else214
  %109 = load ptr, ptr %tmpin, align 8
  %110 = load ptr, ptr %dcont.addr, align 8
  %cmp217 = icmp eq ptr %109, %110
  br i1 %cmp217, label %if.then219, label %if.else220

if.then219:                                       ; preds = %land.lhs.true216
  %111 = load ptr, ptr %cmsbio, align 8
  %112 = load ptr, ptr %dcont.addr, align 8
  call void @do_free_upto(ptr noundef %111, ptr noundef %112)
  br label %if.end221

if.else220:                                       ; preds = %land.lhs.true216, %if.else214
  %113 = load ptr, ptr %cmsbio, align 8
  call void @BIO_free_all(ptr noundef %113)
  br label %if.end221

if.end221:                                        ; preds = %if.else220, %if.then219
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.end213
  %114 = load ptr, ptr %out.addr, align 8
  %115 = load ptr, ptr %tmpout, align 8
  %cmp223 = icmp ne ptr %114, %115
  br i1 %cmp223, label %if.then225, label %if.end226

if.then225:                                       ; preds = %if.end222
  %116 = load ptr, ptr %tmpout, align 8
  call void @BIO_free_all(ptr noundef %116)
  br label %if.end226

if.end226:                                        ; preds = %if.then225, %if.end222
  br label %err2

err2:                                             ; preds = %if.end226, %if.then142
  %117 = load ptr, ptr %si_chains, align 8
  %cmp227 = icmp ne ptr %117, null
  br i1 %cmp227, label %if.then229, label %if.end239

if.then229:                                       ; preds = %err2
  store i32 0, ptr %i, align 4
  br label %for.cond230

for.cond230:                                      ; preds = %for.inc236, %if.then229
  %118 = load i32, ptr %i, align 4
  %119 = load i32, ptr %scount, align 4
  %cmp231 = icmp slt i32 %118, %119
  br i1 %cmp231, label %for.body233, label %for.end238

for.body233:                                      ; preds = %for.cond230
  %120 = load ptr, ptr %si_chains, align 8
  %121 = load i32, ptr %i, align 4
  %idxprom234 = sext i32 %121 to i64
  %arrayidx235 = getelementptr inbounds ptr, ptr %120, i64 %idxprom234
  %122 = load ptr, ptr %arrayidx235, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %122)
  br label %for.inc236

for.inc236:                                       ; preds = %for.body233
  %123 = load i32, ptr %i, align 4
  %inc237 = add nsw i32 %123, 1
  store i32 %inc237, ptr %i, align 4
  br label %for.cond230, !llvm.loop !10

for.end238:                                       ; preds = %for.cond230
  %124 = load ptr, ptr %si_chains, align 8
  call void @CRYPTO_free(ptr noundef %124, ptr noundef @.str, i32 noundef 482)
  br label %if.end239

if.end239:                                        ; preds = %for.end238, %err2
  %125 = load ptr, ptr %cms_certs, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %125)
  %126 = load ptr, ptr %crls, align 8
  %call240 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %126)
  %call241 = call ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef @X509_CRL_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call240, ptr noundef %call241)
  %127 = load i32, ptr %ret, align 4
  store i32 %127, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end239, %if.then
  %128 = load i32, ptr %retval, align 4
  ret i32 %128
}

declare ptr @ossl_cms_get0_cmsctx(ptr noundef) #1

declare ptr @CMS_get0_eContentType(ptr noundef) #1

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

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare void @CMS_SignerInfo_get0_algs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CMS_set1_signers_certs(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @CMS_get1_certs(ptr noundef) #1

declare ptr @CMS_get1_crls(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cms_signerinfo_verify_cert(ptr noundef %si, ptr noundef %store, ptr noundef %untrusted, ptr noundef %crls, ptr noundef %chain, ptr noundef %cms_ctx) #0 {
entry:
  %si.addr = alloca ptr, align 8
  %store.addr = alloca ptr, align 8
  %untrusted.addr = alloca ptr, align 8
  %crls.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %cms_ctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %signer = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store ptr %store, ptr %store.addr, align 8
  store ptr %untrusted, ptr %untrusted.addr, align 8
  store ptr %crls, ptr %crls.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %cms_ctx, ptr %cms_ctx.addr, align 8
  store i32 0, ptr %r, align 4
  %0 = load ptr, ptr %cms_ctx.addr, align 8
  %call = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %0)
  %1 = load ptr, ptr %cms_ctx.addr, align 8
  %call1 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %1)
  %call2 = call ptr @X509_STORE_CTX_new_ex(ptr noundef %call, ptr noundef %call1)
  store ptr %call2, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 274, ptr noundef @__func__.cms_signerinfo_verify_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524299, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %si.addr, align 8
  call void @CMS_SignerInfo_get0_algs(ptr noundef %3, ptr noundef null, ptr noundef %signer, ptr noundef null, ptr noundef null)
  %4 = load ptr, ptr %ctx, align 8
  %5 = load ptr, ptr %store.addr, align 8
  %6 = load ptr, ptr %signer, align 8
  %7 = load ptr, ptr %untrusted.addr, align 8
  %call3 = call i32 @X509_STORE_CTX_init(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 279, ptr noundef @__func__.cms_signerinfo_verify_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 141, ptr noundef null)
  br label %err

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %ctx, align 8
  %call6 = call i32 @X509_STORE_CTX_set_default(ptr noundef %8, ptr noundef @.str.1)
  %9 = load ptr, ptr %crls.addr, align 8
  %cmp7 = icmp ne ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %10 = load ptr, ptr %ctx, align 8
  %11 = load ptr, ptr %crls.addr, align 8
  call void @X509_STORE_CTX_set0_crls(ptr noundef %10, ptr noundef %11)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %12 = load ptr, ptr %ctx, align 8
  %call10 = call i32 @X509_verify_cert(ptr noundef %12)
  store i32 %call10, ptr %i, align 4
  %13 = load i32, ptr %i, align 4
  %cmp11 = icmp sle i32 %13, 0
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end9
  %14 = load ptr, ptr %ctx, align 8
  %call13 = call i32 @X509_STORE_CTX_get_error(ptr noundef %14)
  store i32 %call13, ptr %j, align 4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 289, ptr noundef @__func__.cms_signerinfo_verify_cert)
  %15 = load i32, ptr %j, align 4
  %conv = sext i32 %15 to i64
  %call14 = call ptr @X509_verify_cert_error_string(i64 noundef %conv)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 100, ptr noundef @.str.2, ptr noundef %call14)
  br label %err

if.end15:                                         ; preds = %if.end9
  store i32 1, ptr %r, align 4
  %16 = load ptr, ptr %chain.addr, align 8
  %cmp16 = icmp ne ptr %16, null
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %17 = load ptr, ptr %ctx, align 8
  %call19 = call ptr @X509_STORE_CTX_get1_chain(ptr noundef %17)
  %18 = load ptr, ptr %chain.addr, align 8
  store ptr %call19, ptr %18, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  br label %err

err:                                              ; preds = %if.end20, %if.then12, %if.then4, %if.then
  %19 = load ptr, ptr %ctx, align 8
  call void @X509_STORE_CTX_free(ptr noundef %19)
  %20 = load i32, ptr %r, align 4
  ret i32 %20
}

declare i32 @CMS_signed_get_attr_count(ptr noundef) #1

declare i32 @CMS_SignerInfo_verify(ptr noundef) #1

declare i32 @ossl_cms_check_signing_certs(ptr noundef, ptr noundef) #1

declare i32 @BIO_method_type(ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cms_get_text_bio(ptr noundef %out, i32 noundef %flags) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %rbio = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @BIO_s_null()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %rbio, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.else
  %call3 = call ptr @BIO_s_mem()
  %call4 = call ptr @BIO_new(ptr noundef %call3)
  store ptr %call4, ptr %rbio, align 8
  %2 = load ptr, ptr %rbio, align 8
  %call5 = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 130, i64 noundef 0, ptr noundef null)
  br label %if.end

if.else6:                                         ; preds = %if.else
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %3, ptr %rbio, align 8
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %4 = load ptr, ptr %rbio, align 8
  ret ptr %4
}

declare i32 @SMIME_crlf_copy(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SMIME_text(ptr noundef, ptr noundef) #1

declare i32 @CMS_SignerInfo_verify_content(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_CRL_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509_CRL_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_verify_receipt(ptr noundef %rcms, ptr noundef %ocms, ptr noundef %certs, ptr noundef %store, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %rcms.addr = alloca ptr, align 8
  %ocms.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %store.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %rcms, ptr %rcms.addr, align 8
  store ptr %ocms, ptr %ocms.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store ptr %store, ptr %store.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, -66
  store i32 %and, ptr %flags.addr, align 4
  %1 = load ptr, ptr %rcms.addr, align 8
  %2 = load ptr, ptr %certs.addr, align 8
  %3 = load ptr, ptr %store.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call = call i32 @CMS_verify(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, i32 noundef %4)
  store i32 %call, ptr %r, align 4
  %5 = load i32, ptr %r, align 4
  %cmp = icmp sle i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %r, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %rcms.addr, align 8
  %8 = load ptr, ptr %ocms.addr, align 8
  %call1 = call i32 @ossl_cms_Receipt_verify(ptr noundef %7, ptr noundef %8)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @ossl_cms_Receipt_verify(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_sign_ex(ptr noundef %signcert, ptr noundef %pkey, ptr noundef %certs, ptr noundef %data, i32 noundef %flags, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %signcert.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %cms = alloca ptr, align 8
  %i = alloca i32, align 4
  %x = alloca ptr, align 8
  store ptr %signcert, ptr %signcert.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @CMS_ContentInfo_new_ex(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %cms, align 8
  %2 = load ptr, ptr %cms, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %cms, align 8
  %call1 = call i32 @CMS_SignedData_init(ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 513, ptr noundef @__func__.CMS_sign_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %flags.addr, align 4
  %and = and i32 %4, 524288
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %cms, align 8
  %call3 = call ptr @OBJ_nid2obj(i32 noundef 787)
  %call4 = call i32 @CMS_set1_eContentType(ptr noundef %5, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 519, ptr noundef @__func__.CMS_sign_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  br label %err

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %pkey.addr, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end7
  %7 = load ptr, ptr %cms, align 8
  %8 = load ptr, ptr %signcert.addr, align 8
  %9 = load ptr, ptr %pkey.addr, align 8
  %10 = load i32, ptr %flags.addr, align 4
  %call10 = call ptr @CMS_add1_signer(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null, i32 noundef %10)
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 524, ptr noundef @__func__.CMS_sign_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 99, ptr noundef null)
  br label %err

if.end13:                                         ; preds = %land.lhs.true9, %if.end7
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %certs.addr, align 8
  %call14 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %12)
  %call15 = call i32 @OPENSSL_sk_num(ptr noundef %call14)
  %cmp16 = icmp slt i32 %11, %call15
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %certs.addr, align 8
  %call17 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %13)
  %14 = load i32, ptr %i, align 4
  %call18 = call ptr @OPENSSL_sk_value(ptr noundef %call17, i32 noundef %14)
  store ptr %call18, ptr %x, align 8
  %15 = load ptr, ptr %cms, align 8
  %16 = load ptr, ptr %x, align 8
  %call19 = call i32 @CMS_add1_cert(ptr noundef %15, ptr noundef %16)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 532, ptr noundef @__func__.CMS_sign_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  br label %err

if.end22:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %18 = load i32, ptr %flags.addr, align 4
  %and23 = and i32 %18, 64
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %for.end
  %19 = load ptr, ptr %cms, align 8
  %call26 = call i32 @CMS_set_detached(ptr noundef %19, i32 noundef 0)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %for.end
  %20 = load i32, ptr %flags.addr, align 4
  %and28 = and i32 %20, 20480
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end27
  %21 = load ptr, ptr %cms, align 8
  %22 = load ptr, ptr %data.addr, align 8
  %23 = load i32, ptr %flags.addr, align 4
  %call31 = call i32 @CMS_final(ptr noundef %21, ptr noundef %22, ptr noundef null, i32 noundef %23)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.else

if.then33:                                        ; preds = %lor.lhs.false30, %if.end27
  %24 = load ptr, ptr %cms, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false30
  br label %err

err:                                              ; preds = %if.else, %if.then21, %if.then12, %if.then6, %if.then
  %25 = load ptr, ptr %cms, align 8
  call void @CMS_ContentInfo_free(ptr noundef %25)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then33
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare i32 @CMS_SignedData_init(ptr noundef) #1

declare i32 @CMS_set1_eContentType(ptr noundef, ptr noundef) #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

declare ptr @CMS_add1_signer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @CMS_add1_cert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_sign(ptr noundef %signcert, ptr noundef %pkey, ptr noundef %certs, ptr noundef %data, i32 noundef %flags) #0 {
entry:
  %signcert.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %signcert, ptr %signcert.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %signcert.addr, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %2 = load ptr, ptr %certs.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call = call ptr @CMS_sign_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @CMS_sign_receipt(ptr noundef %si, ptr noundef %signcert, ptr noundef %pkey, ptr noundef %certs, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %si.addr = alloca ptr, align 8
  %signcert.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %rct_si = alloca ptr, align 8
  %cms = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %os = alloca ptr, align 8
  %rct_cont = alloca ptr, align 8
  %r = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  store ptr %signcert, ptr %signcert.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %cms, align 8
  store ptr null, ptr %os, align 8
  store ptr null, ptr %rct_cont, align 8
  store i32 0, ptr %r, align 4
  %0 = load ptr, ptr %si.addr, align 8
  %cms_ctx = getelementptr inbounds %struct.CMS_SignerInfo_st, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %cms_ctx, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %2, -4098
  store i32 %and, ptr %flags.addr, align 4
  %3 = load i32, ptr %flags.addr, align 4
  %or = or i32 %3, 16576
  store i32 %or, ptr %flags.addr, align 4
  %4 = load ptr, ptr %pkey.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %signcert.addr, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 572, ptr noundef @__func__.CMS_sign_receipt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 174, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %certs.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  %8 = load ptr, ptr %ctx, align 8
  %call = call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %8)
  %9 = load ptr, ptr %ctx, align 8
  %call2 = call ptr @ossl_cms_ctx_get0_propq(ptr noundef %9)
  %call3 = call ptr @CMS_sign_ex(ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef null, i32 noundef %7, ptr noundef %call, ptr noundef %call2)
  store ptr %call3, ptr %cms, align 8
  %10 = load ptr, ptr %cms, align 8
  %cmp4 = icmp eq ptr %10, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %cms, align 8
  %call7 = call ptr @OBJ_nid2obj(i32 noundef 204)
  %call8 = call i32 @CMS_set1_eContentType(ptr noundef %11, ptr noundef %call7)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  br label %err

if.end10:                                         ; preds = %if.end6
  %12 = load ptr, ptr %cms, align 8
  %13 = load ptr, ptr %signcert.addr, align 8
  %14 = load ptr, ptr %pkey.addr, align 8
  %15 = load i32, ptr %flags.addr, align 4
  %call11 = call ptr @CMS_add1_signer(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null, i32 noundef %15)
  store ptr %call11, ptr %rct_si, align 8
  %16 = load ptr, ptr %rct_si, align 8
  %tobool12 = icmp ne ptr %16, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 590, ptr noundef @__func__.CMS_sign_receipt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 99, ptr noundef null)
  br label %err

if.end14:                                         ; preds = %if.end10
  %17 = load ptr, ptr %si.addr, align 8
  %call15 = call ptr @ossl_cms_encode_Receipt(ptr noundef %17)
  store ptr %call15, ptr %os, align 8
  %18 = load ptr, ptr %os, align 8
  %cmp16 = icmp eq ptr %18, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %err

if.end18:                                         ; preds = %if.end14
  %19 = load ptr, ptr %os, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %data, align 8
  %21 = load ptr, ptr %os, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %length, align 8
  %call19 = call ptr @BIO_new_mem_buf(ptr noundef %20, i32 noundef %22)
  store ptr %call19, ptr %rct_cont, align 8
  %23 = load ptr, ptr %rct_cont, align 8
  %cmp20 = icmp eq ptr %23, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  br label %err

if.end22:                                         ; preds = %if.end18
  %24 = load ptr, ptr %rct_si, align 8
  %25 = load ptr, ptr %si.addr, align 8
  %call23 = call i32 @ossl_cms_msgSigDigest_add1(ptr noundef %24, ptr noundef %25)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  br label %err

if.end26:                                         ; preds = %if.end22
  %26 = load ptr, ptr %cms, align 8
  %27 = load ptr, ptr %rct_cont, align 8
  %28 = load i32, ptr %flags.addr, align 4
  %call27 = call i32 @CMS_final(ptr noundef %26, ptr noundef %27, ptr noundef null, i32 noundef %28)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  br label %err

if.end30:                                         ; preds = %if.end26
  %29 = load ptr, ptr %cms, align 8
  %call31 = call ptr @CMS_get0_content(ptr noundef %29)
  store ptr %call31, ptr %pos, align 8
  %30 = load ptr, ptr %pos, align 8
  %cmp32 = icmp eq ptr %30, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  br label %err

if.end34:                                         ; preds = %if.end30
  %31 = load ptr, ptr %os, align 8
  %32 = load ptr, ptr %pos, align 8
  store ptr %31, ptr %32, align 8
  store i32 1, ptr %r, align 4
  br label %err

err:                                              ; preds = %if.end34, %if.then33, %if.then29, %if.then25, %if.then21, %if.then17, %if.then13, %if.then9, %if.then5
  %33 = load ptr, ptr %rct_cont, align 8
  %call35 = call i32 @BIO_free(ptr noundef %33)
  %34 = load i32, ptr %r, align 4
  %tobool36 = icmp ne i32 %34, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %err
  %35 = load ptr, ptr %cms, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %err
  %36 = load ptr, ptr %cms, align 8
  call void @CMS_ContentInfo_free(ptr noundef %36)
  %37 = load ptr, ptr %os, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %37)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end38, %if.then37, %if.then
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

declare ptr @ossl_cms_ctx_get0_libctx(ptr noundef) #1

declare ptr @ossl_cms_ctx_get0_propq(ptr noundef) #1

declare ptr @ossl_cms_encode_Receipt(ptr noundef) #1

declare i32 @ossl_cms_msgSigDigest_add1(ptr noundef, ptr noundef) #1

declare ptr @CMS_get0_content(ptr noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_encrypt_ex(ptr noundef %certs, ptr noundef %data, ptr noundef %cipher, i32 noundef %flags, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %cms = alloca ptr, align 8
  %i = alloca i32, align 4
  %recip = alloca ptr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %call = call i64 @EVP_CIPHER_get_flags(ptr noundef %0)
  %and = and i64 %call, 2097152
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %cipher.addr, align 8
  %2 = load ptr, ptr %libctx.addr, align 8
  %3 = load ptr, ptr %propq.addr, align 8
  %call1 = call ptr @CMS_AuthEnvelopedData_create_ex(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %cipher.addr, align 8
  %5 = load ptr, ptr %libctx.addr, align 8
  %6 = load ptr, ptr %propq.addr, align 8
  %call2 = call ptr @CMS_EnvelopedData_create_ex(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ %call2, %cond.false ]
  store ptr %cond, ptr %cms, align 8
  %7 = load ptr, ptr %cms, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 643, ptr noundef @__func__.CMS_encrypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  br label %err

if.end:                                           ; preds = %cond.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %certs.addr, align 8
  %call3 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %9)
  %call4 = call i32 @OPENSSL_sk_num(ptr noundef %call3)
  %cmp5 = icmp slt i32 %8, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %certs.addr, align 8
  %call6 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %10)
  %11 = load i32, ptr %i, align 4
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef %call6, i32 noundef %11)
  store ptr %call7, ptr %recip, align 8
  %12 = load ptr, ptr %cms, align 8
  %13 = load ptr, ptr %recip, align 8
  %14 = load i32, ptr %flags.addr, align 4
  %call8 = call ptr @CMS_add1_recipient_cert(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 649, ptr noundef @__func__.CMS_encrypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 137, ptr noundef null)
  br label %err

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %flags.addr, align 4
  %and12 = and i32 %16, 64
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %for.end
  %17 = load ptr, ptr %cms, align 8
  %call15 = call i32 @CMS_set_detached(ptr noundef %17, i32 noundef 0)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %for.end
  %18 = load i32, ptr %flags.addr, align 4
  %and17 = and i32 %18, 20480
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %19 = load ptr, ptr %cms, align 8
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load i32, ptr %flags.addr, align 4
  %call19 = call i32 @CMS_final(ptr noundef %19, ptr noundef %20, ptr noundef null, i32 noundef %21)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %lor.lhs.false, %if.end16
  %22 = load ptr, ptr %cms, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 661, ptr noundef @__func__.CMS_encrypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null)
  br label %if.end22

if.end22:                                         ; preds = %if.else
  br label %err

err:                                              ; preds = %if.end22, %if.then10, %if.then
  %23 = load ptr, ptr %cms, align 8
  call void @CMS_ContentInfo_free(ptr noundef %23)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then21
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #1

declare ptr @CMS_AuthEnvelopedData_create_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @CMS_EnvelopedData_create_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @CMS_add1_recipient_cert(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @CMS_encrypt(ptr noundef %certs, ptr noundef %data, ptr noundef %cipher, i32 noundef %flags) #0 {
entry:
  %certs.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %certs, ptr %certs.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %certs.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %cipher.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call ptr @CMS_encrypt_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @CMS_decrypt_set1_pkey(ptr noundef %cms, ptr noundef %pk, ptr noundef %cert) #0 {
entry:
  %cms.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %1 = load ptr, ptr %pk.addr, align 8
  %2 = load ptr, ptr %cert.addr, align 8
  %call = call i32 @CMS_decrypt_set1_pkey_and_peer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @CMS_decrypt_set1_pkey_and_peer(ptr noundef %cms, ptr noundef %pk, ptr noundef %cert, ptr noundef %peer) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %ris = alloca ptr, align 8
  %ri = alloca ptr, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %cms_pkey_ri_type = alloca i32, align 4
  %debug = alloca i32, align 4
  %match_ri = alloca i32, align 4
  %ec = alloca ptr, align 8
  %ri_type = alloca i32, align 4
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @CMS_get0_RecipientInfos(ptr noundef %0)
  store ptr %call, ptr %ris, align 8
  store i32 0, ptr %debug, align 4
  store i32 0, ptr %match_ri, align 4
  %1 = load ptr, ptr %cms.addr, align 8
  %call1 = call ptr @ossl_cms_get0_env_enc_content(ptr noundef %1)
  store ptr %call1, ptr %ec, align 8
  %2 = load ptr, ptr %ec, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ec, align 8
  %key = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %key, align 8
  %5 = load ptr, ptr %ec, align 8
  %keylen = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %keylen, align 8
  call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %6, ptr noundef @.str, i32 noundef 715)
  %7 = load ptr, ptr %ec, align 8
  %key2 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %7, i32 0, i32 4
  store ptr null, ptr %key2, align 8
  %8 = load ptr, ptr %ec, align 8
  %keylen3 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %8, i32 0, i32 5
  store i64 0, ptr %keylen3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %ris, align 8
  %cmp4 = icmp ne ptr %9, null
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %ec, align 8
  %cmp5 = icmp ne ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %ec, align 8
  %debug7 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %debug7, align 8
  store i32 %12, ptr %debug, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  %13 = load ptr, ptr %pk.addr, align 8
  %call9 = call i32 @ossl_cms_pkey_get_ri_type(ptr noundef %13)
  store i32 %call9, ptr %cms_pkey_ri_type, align 4
  %14 = load i32, ptr %cms_pkey_ri_type, align 4
  %cmp10 = icmp eq i32 %14, -1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 725, ptr noundef @__func__.CMS_decrypt_set1_pkey_and_peer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %ris, align 8
  %call13 = call ptr @ossl_check_const_CMS_RecipientInfo_sk_type(ptr noundef %16)
  %call14 = call i32 @OPENSSL_sk_num(ptr noundef %call13)
  %cmp15 = icmp slt i32 %15, %call14
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %ris, align 8
  %call16 = call ptr @ossl_check_const_CMS_RecipientInfo_sk_type(ptr noundef %17)
  %18 = load i32, ptr %i, align 4
  %call17 = call ptr @OPENSSL_sk_value(ptr noundef %call16, i32 noundef %18)
  store ptr %call17, ptr %ri, align 8
  %19 = load ptr, ptr %ri, align 8
  %call18 = call i32 @CMS_RecipientInfo_type(ptr noundef %19)
  store i32 %call18, ptr %ri_type, align 4
  %20 = load ptr, ptr %pk.addr, align 8
  %21 = load i32, ptr %ri_type, align 4
  %call19 = call i32 @ossl_cms_pkey_is_ri_type_supported(ptr noundef %20, i32 noundef %21)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %if.end21, label %if.then20

if.then20:                                        ; preds = %for.body
  br label %for.inc

if.end21:                                         ; preds = %for.body
  store i32 1, ptr %match_ri, align 4
  %22 = load i32, ptr %ri_type, align 4
  %cmp22 = icmp eq i32 %22, 1
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end21
  %23 = load ptr, ptr %cms.addr, align 8
  %24 = load ptr, ptr %ri, align 8
  %25 = load ptr, ptr %pk.addr, align 8
  %26 = load ptr, ptr %cert.addr, align 8
  %27 = load ptr, ptr %peer.addr, align 8
  %call24 = call i32 @cms_kari_set1_pkey_and_peer(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %call24, ptr %r, align 4
  %28 = load i32, ptr %r, align 4
  %cmp25 = icmp sgt i32 %28, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then23
  %29 = load i32, ptr %r, align 4
  %cmp28 = icmp slt i32 %29, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end27
  br label %if.end57

if.else:                                          ; preds = %if.end21
  %30 = load ptr, ptr %cert.addr, align 8
  %cmp31 = icmp eq ptr %30, null
  br i1 %cmp31, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %31 = load ptr, ptr %ri, align 8
  %32 = load ptr, ptr %cert.addr, align 8
  %call32 = call i32 @CMS_RecipientInfo_ktri_cert_cmp(ptr noundef %31, ptr noundef %32)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end56, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false, %if.else
  %33 = load ptr, ptr %pk.addr, align 8
  %call35 = call i32 @EVP_PKEY_up_ref(ptr noundef %33)
  %34 = load ptr, ptr %ri, align 8
  %35 = load ptr, ptr %pk.addr, align 8
  %call36 = call i32 @CMS_RecipientInfo_set0_pkey(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %cms.addr, align 8
  %37 = load ptr, ptr %ri, align 8
  %call37 = call i32 @CMS_RecipientInfo_decrypt(ptr noundef %36, ptr noundef %37)
  store i32 %call37, ptr %r, align 4
  %38 = load ptr, ptr %ri, align 8
  %call38 = call i32 @CMS_RecipientInfo_set0_pkey(ptr noundef %38, ptr noundef null)
  %39 = load ptr, ptr %cert.addr, align 8
  %cmp39 = icmp ne ptr %39, null
  br i1 %cmp39, label %if.then40, label %if.else47

if.then40:                                        ; preds = %if.then34
  %40 = load i32, ptr %debug, align 4
  %tobool41 = icmp ne i32 %40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then40
  call void @ERR_clear_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then40
  %41 = load i32, ptr %r, align 4
  %cmp44 = icmp sgt i32 %41, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end43
  store i32 1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 761, ptr noundef @__func__.CMS_decrypt_set1_pkey_and_peer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.else47:                                        ; preds = %if.then34
  %42 = load i32, ptr %r, align 4
  %cmp48 = icmp sgt i32 %42, 0
  br i1 %cmp48, label %land.lhs.true49, label %if.end54

land.lhs.true49:                                  ; preds = %if.else47
  %43 = load i32, ptr %debug, align 4
  %tobool50 = icmp ne i32 %43, 0
  br i1 %tobool50, label %if.then53, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %land.lhs.true49
  %44 = load i32, ptr %cms_pkey_ri_type, align 4
  %cmp52 = icmp ne i32 %44, 0
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %lor.lhs.false51, %land.lhs.true49
  store i32 1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %lor.lhs.false51, %if.else47
  br label %if.end55

if.end55:                                         ; preds = %if.end54
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %lor.lhs.false
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end30
  br label %for.inc

for.inc:                                          ; preds = %if.end57, %if.then20
  %45 = load i32, ptr %i, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %46 = load ptr, ptr %cert.addr, align 8
  %cmp58 = icmp eq ptr %46, null
  br i1 %cmp58, label %land.lhs.true59, label %if.end66

land.lhs.true59:                                  ; preds = %for.end
  %47 = load i32, ptr %cms_pkey_ri_type, align 4
  %cmp60 = icmp eq i32 %47, 0
  br i1 %cmp60, label %land.lhs.true61, label %if.end66

land.lhs.true61:                                  ; preds = %land.lhs.true59
  %48 = load i32, ptr %match_ri, align 4
  %tobool62 = icmp ne i32 %48, 0
  br i1 %tobool62, label %land.lhs.true63, label %if.end66

land.lhs.true63:                                  ; preds = %land.lhs.true61
  %49 = load i32, ptr %debug, align 4
  %tobool64 = icmp ne i32 %49, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %land.lhs.true63
  call void @ERR_clear_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %land.lhs.true63, %land.lhs.true61, %land.lhs.true59, %for.end
  %50 = load i32, ptr %match_ri, align 4
  %tobool67 = icmp ne i32 %50, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 783, ptr noundef @__func__.CMS_decrypt_set1_pkey_and_peer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 132, ptr noundef null)
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end66
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end69, %if.then65, %if.then53, %if.end46, %if.then45, %if.then42, %if.then29, %if.then26, %if.then11
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

declare ptr @CMS_get0_RecipientInfos(ptr noundef) #1

declare ptr @ossl_cms_get0_env_enc_content(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cms_pkey_get_ri_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CMS_RecipientInfo_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @CMS_RecipientInfo_type(ptr noundef) #1

declare i32 @ossl_cms_pkey_is_ri_type_supported(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cms_kari_set1_pkey_and_peer(ptr noundef %cms, ptr noundef %ri, ptr noundef %pk, ptr noundef %cert, ptr noundef %peer) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %reks = alloca ptr, align 8
  %rek = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  %0 = load ptr, ptr %ri.addr, align 8
  %call = call ptr @CMS_RecipientInfo_kari_get0_reks(ptr noundef %0)
  store ptr %call, ptr %reks, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %reks, align 8
  %call1 = call ptr @ossl_check_const_CMS_RecipientEncryptedKey_sk_type(ptr noundef %2)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp = icmp slt i32 %1, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %reks, align 8
  %call3 = call ptr @ossl_check_const_CMS_RecipientEncryptedKey_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %4)
  store ptr %call4, ptr %rek, align 8
  %5 = load ptr, ptr %cert.addr, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %rek, align 8
  %7 = load ptr, ptr %cert.addr, align 8
  %call6 = call i32 @CMS_RecipientEncryptedKey_cert_cmp(ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %8 = load ptr, ptr %ri.addr, align 8
  %9 = load ptr, ptr %pk.addr, align 8
  %10 = load ptr, ptr %peer.addr, align 8
  %call7 = call i32 @CMS_RecipientInfo_kari_set0_pkey_and_peer(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %cms.addr, align 8
  %12 = load ptr, ptr %ri.addr, align 8
  %13 = load ptr, ptr %rek, align 8
  %call8 = call i32 @CMS_RecipientInfo_kari_decrypt(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call8, ptr %rv, align 4
  %14 = load ptr, ptr %ri.addr, align 8
  %call9 = call i32 @CMS_RecipientInfo_kari_set0_pkey(ptr noundef %14, ptr noundef null)
  %15 = load i32, ptr %rv, align 4
  %cmp10 = icmp sgt i32 %15, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %16 = load ptr, ptr %cert.addr, align 8
  %cmp13 = icmp eq ptr %16, null
  %cond = select i1 %cmp13, i32 0, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

for.inc:                                          ; preds = %if.then
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end12, %if.then11
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @CMS_RecipientInfo_ktri_cert_cmp(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) #1

declare i32 @CMS_RecipientInfo_set0_pkey(ptr noundef, ptr noundef) #1

declare i32 @CMS_RecipientInfo_decrypt(ptr noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define i32 @CMS_decrypt_set1_key(ptr noundef %cms, ptr noundef %key, i64 noundef %keylen, ptr noundef %id, i64 noundef %idlen) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %id.addr = alloca ptr, align 8
  %idlen.addr = alloca i64, align 8
  %ris = alloca ptr, align 8
  %ri = alloca ptr, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %match_ri = alloca i32, align 4
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i64 %idlen, ptr %idlen.addr, align 8
  store i32 0, ptr %match_ri, align 4
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @CMS_get0_RecipientInfos(ptr noundef %0)
  store ptr %call, ptr %ris, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %ris, align 8
  %call1 = call ptr @ossl_check_const_CMS_RecipientInfo_sk_type(ptr noundef %2)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp = icmp slt i32 %1, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ris, align 8
  %call3 = call ptr @ossl_check_const_CMS_RecipientInfo_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %4)
  store ptr %call4, ptr %ri, align 8
  %5 = load ptr, ptr %ri, align 8
  %call5 = call i32 @CMS_RecipientInfo_type(ptr noundef %5)
  %cmp6 = icmp ne i32 %call5, 2
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %id.addr, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %ri, align 8
  %8 = load ptr, ptr %id.addr, align 8
  %9 = load i64, ptr %idlen.addr, align 8
  %call8 = call i32 @CMS_RecipientInfo_kekri_id_cmp(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %match_ri, align 4
  %10 = load ptr, ptr %ri, align 8
  %11 = load ptr, ptr %key.addr, align 8
  %12 = load i64, ptr %keylen.addr, align 8
  %call11 = call i32 @CMS_RecipientInfo_set0_key(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %cms.addr, align 8
  %14 = load ptr, ptr %ri, align 8
  %call12 = call i32 @CMS_RecipientInfo_decrypt(ptr noundef %13, ptr noundef %14)
  store i32 %call12, ptr %r, align 4
  %15 = load ptr, ptr %ri, align 8
  %call13 = call i32 @CMS_RecipientInfo_set0_key(ptr noundef %15, ptr noundef null, i64 noundef 0)
  %16 = load i32, ptr %r, align 4
  %cmp14 = icmp sgt i32 %16, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then10
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then10
  %17 = load ptr, ptr %id.addr, align 8
  %cmp17 = icmp ne ptr %17, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 812, ptr noundef @__func__.CMS_decrypt_set1_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end16
  call void @ERR_clear_error()
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end20, %if.then
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %19 = load i32, ptr %match_ri, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.end22, label %if.then21

if.then21:                                        ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 820, ptr noundef @__func__.CMS_decrypt_set1_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 132, ptr noundef null)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then18, %if.then15
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @CMS_RecipientInfo_kekri_id_cmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CMS_RecipientInfo_set0_key(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_decrypt_set1_password(ptr noundef %cms, ptr noundef %pass, i64 noundef %passlen) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i64, align 8
  %ris = alloca ptr, align 8
  %ri = alloca ptr, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %match_ri = alloca i32, align 4
  %ec = alloca ptr, align 8
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i64 %passlen, ptr %passlen.addr, align 8
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @CMS_get0_RecipientInfos(ptr noundef %0)
  store ptr %call, ptr %ris, align 8
  store i32 0, ptr %match_ri, align 4
  %1 = load ptr, ptr %cms.addr, align 8
  %call1 = call ptr @ossl_cms_get0_env_enc_content(ptr noundef %1)
  store ptr %call1, ptr %ec, align 8
  %2 = load ptr, ptr %ec, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ec, align 8
  %key = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %key, align 8
  %5 = load ptr, ptr %ec, align 8
  %keylen = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %keylen, align 8
  call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %6, ptr noundef @.str, i32 noundef 835)
  %7 = load ptr, ptr %ec, align 8
  %key2 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %7, i32 0, i32 4
  store ptr null, ptr %key2, align 8
  %8 = load ptr, ptr %ec, align 8
  %keylen3 = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %8, i32 0, i32 5
  store i64 0, ptr %keylen3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %ris, align 8
  %call4 = call ptr @ossl_check_const_CMS_RecipientInfo_sk_type(ptr noundef %10)
  %call5 = call i32 @OPENSSL_sk_num(ptr noundef %call4)
  %cmp6 = icmp slt i32 %9, %call5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %ris, align 8
  %call7 = call ptr @ossl_check_const_CMS_RecipientInfo_sk_type(ptr noundef %11)
  %12 = load i32, ptr %i, align 4
  %call8 = call ptr @OPENSSL_sk_value(ptr noundef %call7, i32 noundef %12)
  store ptr %call8, ptr %ri, align 8
  %13 = load ptr, ptr %ri, align 8
  %call9 = call i32 @CMS_RecipientInfo_type(ptr noundef %13)
  %cmp10 = icmp ne i32 %call9, 3
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  br label %for.inc

if.end12:                                         ; preds = %for.body
  store i32 1, ptr %match_ri, align 4
  %14 = load ptr, ptr %ri, align 8
  %15 = load ptr, ptr %pass.addr, align 8
  %16 = load i64, ptr %passlen.addr, align 8
  %call13 = call i32 @CMS_RecipientInfo_set0_password(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %cms.addr, align 8
  %18 = load ptr, ptr %ri, align 8
  %call14 = call i32 @CMS_RecipientInfo_decrypt(ptr noundef %17, ptr noundef %18)
  store i32 %call14, ptr %r, align 4
  %19 = load ptr, ptr %ri, align 8
  %call15 = call i32 @CMS_RecipientInfo_set0_password(ptr noundef %19, ptr noundef null, i64 noundef 0)
  %20 = load i32, ptr %r, align 4
  %cmp16 = icmp sgt i32 %20, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  br label %for.inc

for.inc:                                          ; preds = %if.end18, %if.then11
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %22 = load i32, ptr %match_ri, align 4
  %tobool = icmp ne i32 %22, 0
  br i1 %tobool, label %if.end20, label %if.then19

if.then19:                                        ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 855, ptr noundef @__func__.CMS_decrypt_set1_password)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 132, ptr noundef null)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then17
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i32 @CMS_RecipientInfo_set0_password(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_decrypt(ptr noundef %cms, ptr noundef %pk, ptr noundef %cert, ptr noundef %dcont, ptr noundef %out, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %dcont.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %cont = alloca ptr, align 8
  %ec = alloca ptr, align 8
  %nid = alloca i32, align 4
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %dcont, ptr %dcont.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %cms.addr, align 8
  %call = call ptr @CMS_get0_type(ptr noundef %0)
  %call1 = call i32 @OBJ_obj2nid(ptr noundef %call)
  store i32 %call1, ptr %nid, align 4
  %1 = load i32, ptr %nid, align 4
  %cmp = icmp ne i32 %1, 23
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %nid, align 4
  %cmp2 = icmp ne i32 %2, 1059
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 870, ptr noundef @__func__.CMS_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 146, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %dcont.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end7

land.lhs.true4:                                   ; preds = %if.end
  %4 = load ptr, ptr %cms.addr, align 8
  %call5 = call i32 @check_content(ptr noundef %4)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true4, %if.end
  %5 = load ptr, ptr %cms.addr, align 8
  %call8 = call ptr @ossl_cms_get0_env_enc_content(ptr noundef %5)
  store ptr %call8, ptr %ec, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %and = and i32 %6, 131072
  %cmp9 = icmp ne i32 %and, 0
  %conv = zext i1 %cmp9 to i32
  %7 = load ptr, ptr %ec, align 8
  %debug = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %7, i32 0, i32 8
  store i32 %conv, ptr %debug, align 8
  %8 = load ptr, ptr %cert.addr, align 8
  %cmp10 = icmp eq ptr %8, null
  %conv11 = zext i1 %cmp10 to i32
  %9 = load ptr, ptr %ec, align 8
  %havenocert = getelementptr inbounds %struct.CMS_EncryptedContentInfo_st, ptr %9, i32 0, i32 9
  store i32 %conv11, ptr %havenocert, align 4
  %10 = load ptr, ptr %pk.addr, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %land.lhs.true14, label %if.end24

land.lhs.true14:                                  ; preds = %if.end7
  %11 = load ptr, ptr %cert.addr, align 8
  %cmp15 = icmp eq ptr %11, null
  br i1 %cmp15, label %land.lhs.true17, label %if.end24

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %12 = load ptr, ptr %dcont.addr, align 8
  %cmp18 = icmp eq ptr %12, null
  br i1 %cmp18, label %land.lhs.true20, label %if.end24

land.lhs.true20:                                  ; preds = %land.lhs.true17
  %13 = load ptr, ptr %out.addr, align 8
  %cmp21 = icmp eq ptr %13, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true20
  store i32 1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true20, %land.lhs.true17, %land.lhs.true14, %if.end7
  %14 = load ptr, ptr %pk.addr, align 8
  %cmp25 = icmp ne ptr %14, null
  br i1 %cmp25, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %if.end24
  %15 = load ptr, ptr %cms.addr, align 8
  %16 = load ptr, ptr %pk.addr, align 8
  %17 = load ptr, ptr %cert.addr, align 8
  %call28 = call i32 @CMS_decrypt_set1_pkey(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %land.lhs.true27
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true27, %if.end24
  %18 = load ptr, ptr %cms.addr, align 8
  %19 = load ptr, ptr %dcont.addr, align 8
  %call32 = call ptr @CMS_dataInit(ptr noundef %18, ptr noundef %19)
  store ptr %call32, ptr %cont, align 8
  %20 = load ptr, ptr %cont, align 8
  %cmp33 = icmp eq ptr %20, null
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end31
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load ptr, ptr %cont, align 8
  %23 = load i32, ptr %flags.addr, align 4
  %call37 = call i32 @cms_copy_content(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %call37, ptr %r, align 4
  %24 = load ptr, ptr %cont, align 8
  %25 = load ptr, ptr %dcont.addr, align 8
  call void @do_free_upto(ptr noundef %24, ptr noundef %25)
  %26 = load i32, ptr %r, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then35, %if.then30, %if.then23, %if.then6, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @CMS_dataFinal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_final_digest(ptr noundef %cms, ptr noundef %md, i32 noundef %mdlen, ptr noundef %dcont, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %cms.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %mdlen.addr = alloca i32, align 4
  %dcont.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cmsbio = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store i32 %mdlen, ptr %mdlen.addr, align 4
  store ptr %dcont, ptr %dcont.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %cms.addr, align 8
  %1 = load ptr, ptr %dcont.addr, align 8
  %call = call ptr @CMS_dataInit(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %cmsbio, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 928, ptr noundef @__func__.CMS_final_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cmsbio, align 8
  %call1 = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %3 = load ptr, ptr %cms.addr, align 8
  %4 = load ptr, ptr %cmsbio, align 8
  %5 = load ptr, ptr %md.addr, align 8
  %6 = load i32, ptr %mdlen.addr, align 4
  %call2 = call i32 @ossl_cms_DataFinal(ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 935, ptr noundef @__func__.CMS_final_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 103, ptr noundef null)
  br label %err

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end4, %if.then3
  %7 = load ptr, ptr %cmsbio, align 8
  %8 = load ptr, ptr %dcont.addr, align 8
  call void @do_free_upto(ptr noundef %7, ptr noundef %8)
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @ossl_cms_DataFinal(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CMS_uncompress(ptr noundef %cms, ptr noundef %dcont, ptr noundef %out, i32 noundef %flags) #0 {
entry:
  %cms.addr = alloca ptr, align 8
  %dcont.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %cms, ptr %cms.addr, align 8
  store ptr %dcont, ptr %dcont.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 994, ptr noundef @__func__.CMS_uncompress)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 151, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @CMS_compress(ptr noundef %in, i32 noundef %comp_nid, i32 noundef %flags) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %comp_nid.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %comp_nid, ptr %comp_nid.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1000, ptr noundef @__func__.CMS_compress)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 151, ptr noundef null)
  ret ptr null
}

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @BIO_pop(ptr noundef) #1

declare ptr @X509_STORE_CTX_new_ex(ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_CTX_set_default(ptr noundef, ptr noundef) #1

declare void @X509_STORE_CTX_set0_crls(ptr noundef, ptr noundef) #1

declare i32 @X509_verify_cert(ptr noundef) #1

declare i32 @X509_STORE_CTX_get_error(ptr noundef) #1

declare ptr @X509_verify_cert_error_string(i64 noundef) #1

declare ptr @X509_STORE_CTX_get1_chain(ptr noundef) #1

declare void @X509_STORE_CTX_free(ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_null() #1

declare ptr @BIO_s_mem() #1

declare ptr @CMS_RecipientInfo_kari_get0_reks(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CMS_RecipientEncryptedKey_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @CMS_RecipientEncryptedKey_cert_cmp(ptr noundef, ptr noundef) #1

declare i32 @CMS_RecipientInfo_kari_set0_pkey_and_peer(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CMS_RecipientInfo_kari_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CMS_RecipientInfo_kari_set0_pkey(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
