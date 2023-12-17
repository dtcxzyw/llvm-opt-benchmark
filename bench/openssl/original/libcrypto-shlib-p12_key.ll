target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/pkcs12/p12_key.c\00", align 1
@__func__.PKCS12_key_gen_asc_ex = private unnamed_addr constant [22 x i8] c"PKCS12_key_gen_asc_ex\00", align 1
@__func__.PKCS12_key_gen_utf8_ex = private unnamed_addr constant [23 x i8] c"PKCS12_key_gen_utf8_ex\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"PKCS12KDF\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"iter\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_key_gen_asc_ex(ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %id, i32 noundef %iter, i32 noundef %n, ptr noundef %out, ptr noundef %md_type, ptr noundef %ctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %md_type.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %unipass = alloca ptr, align 8
  %uniplen = alloca i32, align 4
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %md_type, ptr %md_type.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %pass.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %unipass, align 8
  store i32 0, ptr %uniplen, align 4
  br label %if.end2

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %pass.addr, align 8
  %2 = load i32, ptr %passlen.addr, align 4
  %call = call ptr @OPENSSL_asc2uni(ptr noundef %1, i32 noundef %2, ptr noundef %unipass, ptr noundef %uniplen)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 32, ptr noundef @__func__.PKCS12_key_gen_asc_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524323, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end2

if.end2:                                          ; preds = %if.end, %if.then
  %3 = load ptr, ptr %unipass, align 8
  %4 = load i32, ptr %uniplen, align 4
  %5 = load ptr, ptr %salt.addr, align 8
  %6 = load i32, ptr %saltlen.addr, align 4
  %7 = load i32, ptr %id.addr, align 4
  %8 = load i32, ptr %iter.addr, align 4
  %9 = load i32, ptr %n.addr, align 4
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %md_type.addr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %propq.addr, align 8
  %call3 = call i32 @PKCS12_key_gen_uni_ex(ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call3, ptr %ret, align 4
  %14 = load ptr, ptr %unipass, align 8
  %15 = load i32, ptr %uniplen, align 4
  %conv = sext i32 %15 to i64
  call void @CRYPTO_clear_free(ptr noundef %14, i64 noundef %conv, ptr noundef @.str, i32 noundef 37)
  %16 = load i32, ptr %ret, align 4
  %cmp4 = icmp sgt i32 %16, 0
  %conv5 = zext i1 %cmp4 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @OPENSSL_asc2uni(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_key_gen_uni_ex(ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %id, i32 noundef %iter, i32 noundef %n, ptr noundef %out, ptr noundef %md_type, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %md_type.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %kdf = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %params = alloca [6 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp10 = alloca %struct.ossl_param_st, align 8
  %tmp12 = alloca %struct.ossl_param_st, align 8
  %tmp15 = alloca %struct.ossl_param_st, align 8
  %tmp17 = alloca %struct.ossl_param_st, align 8
  %tmp18 = alloca %struct.ossl_param_st, align 8
  %trc_out = alloca ptr, align 8
  %trc_out24 = alloca ptr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %md_type, ptr %md_type.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 0, ptr %res, align 4
  %arraydecay = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @EVP_KDF_fetch(ptr noundef %1, ptr noundef @.str.1, ptr noundef %2)
  store ptr %call, ptr %kdf, align 8
  %3 = load ptr, ptr %kdf, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %kdf, align 8
  %call4 = call ptr @EVP_KDF_CTX_new(ptr noundef %4)
  store ptr %call4, ptr %ctx, align 8
  %5 = load ptr, ptr %kdf, align 8
  call void @EVP_KDF_free(ptr noundef %5)
  %6 = load ptr, ptr %ctx, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %8 = load ptr, ptr %md_type.addr, align 8
  %call8 = call ptr @EVP_MD_get0_name(ptr noundef %8)
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.2, ptr noundef %call8, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %tmp, i64 40, i1 false)
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr9 = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 1
  store ptr %incdec.ptr9, ptr %p, align 8
  %10 = load ptr, ptr %pass.addr, align 8
  %11 = load i32, ptr %passlen.addr, align 4
  %conv = sext i32 %11 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp10, ptr noundef @.str.3, ptr noundef %10, i64 noundef %conv)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %tmp10, i64 40, i1 false)
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr11 = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 1
  store ptr %incdec.ptr11, ptr %p, align 8
  %13 = load ptr, ptr %salt.addr, align 8
  %14 = load i32, ptr %saltlen.addr, align 4
  %conv13 = sext i32 %14 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp12, ptr noundef @.str.4, ptr noundef %13, i64 noundef %conv13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %tmp12, i64 40, i1 false)
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr14 = getelementptr inbounds %struct.ossl_param_st, ptr %15, i32 1
  store ptr %incdec.ptr14, ptr %p, align 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp15, ptr noundef @.str.5, ptr noundef %id.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %tmp15, i64 40, i1 false)
  %16 = load ptr, ptr %p, align 8
  %incdec.ptr16 = getelementptr inbounds %struct.ossl_param_st, ptr %16, i32 1
  store ptr %incdec.ptr16, ptr %p, align 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp17, ptr noundef @.str.6, ptr noundef %iter.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %tmp17, i64 40, i1 false)
  %17 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %tmp18, i64 40, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.end7
  store ptr null, ptr %trc_out, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %18 = load ptr, ptr %ctx, align 8
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load i32, ptr %n.addr, align 4
  %conv19 = sext i32 %20 to i64
  %arraydecay20 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call21 = call i32 @EVP_KDF_derive(ptr noundef %18, ptr noundef %19, i64 noundef %conv19, ptr noundef %arraydecay20)
  %tobool = icmp ne i32 %call21, 0
  br i1 %tobool, label %if.then22, label %if.end26

if.then22:                                        ; preds = %do.end
  store i32 1, ptr %res, align 4
  br label %do.body23

do.body23:                                        ; preds = %if.then22
  store ptr null, ptr %trc_out24, align 8
  br label %do.end25

do.end25:                                         ; preds = %do.body23
  br label %if.end26

if.end26:                                         ; preds = %do.end25, %do.end
  %21 = load ptr, ptr %ctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %21)
  %22 = load i32, ptr %res, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then6, %if.then2, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_key_gen_asc(ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %id, i32 noundef %iter, i32 noundef %n, ptr noundef %out, ptr noundef %md_type) #0 {
entry:
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %md_type.addr = alloca ptr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %md_type, ptr %md_type.addr, align 8
  %0 = load ptr, ptr %pass.addr, align 8
  %1 = load i32, ptr %passlen.addr, align 4
  %2 = load ptr, ptr %salt.addr, align 8
  %3 = load i32, ptr %saltlen.addr, align 4
  %4 = load i32, ptr %id.addr, align 4
  %5 = load i32, ptr %iter.addr, align 4
  %6 = load i32, ptr %n.addr, align 4
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %md_type.addr, align 8
  %call = call i32 @PKCS12_key_gen_asc_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_key_gen_utf8_ex(ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %id, i32 noundef %iter, i32 noundef %n, ptr noundef %out, ptr noundef %md_type, ptr noundef %ctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %md_type.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %unipass = alloca ptr, align 8
  %uniplen = alloca i32, align 4
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %md_type, ptr %md_type.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %pass.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %unipass, align 8
  store i32 0, ptr %uniplen, align 4
  br label %if.end2

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %pass.addr, align 8
  %2 = load i32, ptr %passlen.addr, align 4
  %call = call ptr @OPENSSL_utf82uni(ptr noundef %1, i32 noundef %2, ptr noundef %unipass, ptr noundef %uniplen)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 62, ptr noundef @__func__.PKCS12_key_gen_utf8_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524323, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end2

if.end2:                                          ; preds = %if.end, %if.then
  %3 = load ptr, ptr %unipass, align 8
  %4 = load i32, ptr %uniplen, align 4
  %5 = load ptr, ptr %salt.addr, align 8
  %6 = load i32, ptr %saltlen.addr, align 4
  %7 = load i32, ptr %id.addr, align 4
  %8 = load i32, ptr %iter.addr, align 4
  %9 = load i32, ptr %n.addr, align 4
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %md_type.addr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %propq.addr, align 8
  %call3 = call i32 @PKCS12_key_gen_uni_ex(ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call3, ptr %ret, align 4
  %14 = load ptr, ptr %unipass, align 8
  %15 = load i32, ptr %uniplen, align 4
  %conv = sext i32 %15 to i64
  call void @CRYPTO_clear_free(ptr noundef %14, i64 noundef %conv, ptr noundef @.str, i32 noundef 67)
  %16 = load i32, ptr %ret, align 4
  %cmp4 = icmp sgt i32 %16, 0
  %conv5 = zext i1 %cmp4 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @OPENSSL_utf82uni(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_key_gen_utf8(ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %id, i32 noundef %iter, i32 noundef %n, ptr noundef %out, ptr noundef %md_type) #0 {
entry:
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %md_type.addr = alloca ptr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %md_type, ptr %md_type.addr, align 8
  %0 = load ptr, ptr %pass.addr, align 8
  %1 = load i32, ptr %passlen.addr, align 4
  %2 = load ptr, ptr %salt.addr, align 8
  %3 = load i32, ptr %saltlen.addr, align 4
  %4 = load i32, ptr %id.addr, align 4
  %5 = load i32, ptr %iter.addr, align 4
  %6 = load i32, ptr %n.addr, align 4
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %md_type.addr, align 8
  %call = call i32 @PKCS12_key_gen_utf8_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef null)
  ret i32 %call
}

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) #1

declare void @EVP_KDF_free(ptr noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @EVP_KDF_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_key_gen_uni(ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %id, i32 noundef %iter, i32 noundef %n, ptr noundef %out, ptr noundef %md_type) #0 {
entry:
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %md_type.addr = alloca ptr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %md_type, ptr %md_type.addr, align 8
  %0 = load ptr, ptr %pass.addr, align 8
  %1 = load i32, ptr %passlen.addr, align 4
  %2 = load ptr, ptr %salt.addr, align 8
  %3 = load i32, ptr %saltlen.addr, align 4
  %4 = load i32, ptr %id.addr, align 4
  %5 = load i32, ptr %iter.addr, align 4
  %6 = load i32, ptr %n.addr, align 4
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %md_type.addr, align 8
  %call = call i32 @PKCS12_key_gen_uni_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef null)
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
