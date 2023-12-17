target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_sig_st = type { ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/pkcs12/p12_p8e.c\00", align 1
@__func__.PKCS8_encrypt_ex = private unnamed_addr constant [17 x i8] c"PKCS8_encrypt_ex\00", align 1
@__func__.PKCS8_set0_pbe_ex = private unnamed_addr constant [18 x i8] c"PKCS8_set0_pbe_ex\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PKCS8_encrypt_ex(i32 noundef %pbe_nid, ptr noundef %cipher, ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %iter, ptr noundef %p8inf, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %pbe_nid.addr = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %p8inf.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %p8 = alloca ptr, align 8
  %pbe = alloca ptr, align 8
  store i32 %pbe_nid, ptr %pbe_nid.addr, align 4
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store ptr %p8inf, ptr %p8inf.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %p8, align 8
  %0 = load i32, ptr %pbe_nid.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cipher.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 27, ptr noundef @__func__.PKCS8_encrypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %cipher.addr, align 8
  %3 = load i32, ptr %iter.addr, align 4
  %4 = load ptr, ptr %salt.addr, align 8
  %5 = load i32, ptr %saltlen.addr, align 4
  %6 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @PKCS5_pbe2_set_iv_ex(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef null, i32 noundef -1, ptr noundef %6)
  store ptr %call, ptr %pbe, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %call3 = call i32 @ERR_set_mark()
  %7 = load i32, ptr %pbe_nid.addr, align 4
  %call4 = call i32 @EVP_PBE_find(i32 noundef 1, i32 noundef %7, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.else
  %call6 = call i32 @ERR_clear_last_mark()
  %8 = load ptr, ptr %cipher.addr, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 37, ptr noundef @__func__.PKCS8_encrypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then5
  %9 = load ptr, ptr %cipher.addr, align 8
  %10 = load i32, ptr %iter.addr, align 4
  %11 = load ptr, ptr %salt.addr, align 8
  %12 = load i32, ptr %saltlen.addr, align 4
  %13 = load i32, ptr %pbe_nid.addr, align 4
  %14 = load ptr, ptr %libctx.addr, align 8
  %call10 = call ptr @PKCS5_pbe2_set_iv_ex(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef null, i32 noundef %13, ptr noundef %14)
  store ptr %call10, ptr %pbe, align 8
  br label %if.end14

if.else11:                                        ; preds = %if.else
  %call12 = call i32 @ERR_pop_to_mark()
  %15 = load i32, ptr %pbe_nid.addr, align 4
  %16 = load i32, ptr %iter.addr, align 4
  %17 = load ptr, ptr %salt.addr, align 8
  %18 = load i32, ptr %saltlen.addr, align 4
  %19 = load ptr, ptr %libctx.addr, align 8
  %call13 = call ptr @PKCS5_pbe_set_ex(i32 noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store ptr %call13, ptr %pbe, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else11, %if.end9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %20 = load ptr, ptr %pbe, align 8
  %cmp16 = icmp eq ptr %20, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 48, ptr noundef @__func__.PKCS8_encrypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end15
  %21 = load ptr, ptr %pass.addr, align 8
  %22 = load i32, ptr %passlen.addr, align 4
  %23 = load ptr, ptr %p8inf.addr, align 8
  %24 = load ptr, ptr %pbe, align 8
  %25 = load ptr, ptr %libctx.addr, align 8
  %26 = load ptr, ptr %propq.addr, align 8
  %call19 = call ptr @PKCS8_set0_pbe_ex(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %call19, ptr %p8, align 8
  %27 = load ptr, ptr %p8, align 8
  %cmp20 = icmp eq ptr %27, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  %28 = load ptr, ptr %pbe, align 8
  call void @X509_ALGOR_free(ptr noundef %28)
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end18
  %29 = load ptr, ptr %p8, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then17, %if.then8, %if.then2
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @PKCS5_pbe2_set_iv_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ERR_set_mark() #1

declare i32 @EVP_PBE_find(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @ERR_pop_to_mark() #1

declare ptr @PKCS5_pbe_set_ex(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS8_set0_pbe_ex(ptr noundef %pass, i32 noundef %passlen, ptr noundef %p8inf, ptr noundef %pbe, ptr noundef %ctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %p8inf.addr = alloca ptr, align 8
  %pbe.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %p8 = alloca ptr, align 8
  %enckey = alloca ptr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %p8inf, ptr %p8inf.addr, align 8
  store ptr %pbe, ptr %pbe.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %pbe.addr, align 8
  %call = call ptr @PKCS8_PRIV_KEY_INFO_it()
  %1 = load ptr, ptr %pass.addr, align 8
  %2 = load i32, ptr %passlen.addr, align 4
  %3 = load ptr, ptr %p8inf.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %propq.addr, align 8
  %call1 = call ptr @PKCS12_item_i2d_encrypt_ex(ptr noundef %0, ptr noundef %call, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 1, ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %enckey, align 8
  %6 = load ptr, ptr %enckey, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 80, ptr noundef @__func__.PKCS8_set0_pbe_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 84)
  store ptr %call2, ptr %p8, align 8
  %7 = load ptr, ptr %p8, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %enckey, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %pbe.addr, align 8
  %10 = load ptr, ptr %p8, align 8
  %algor = getelementptr inbounds %struct.X509_sig_st, ptr %10, i32 0, i32 0
  store ptr %9, ptr %algor, align 8
  %11 = load ptr, ptr %enckey, align 8
  %12 = load ptr, ptr %p8, align 8
  %digest = getelementptr inbounds %struct.X509_sig_st, ptr %12, i32 0, i32 1
  store ptr %11, ptr %digest, align 8
  %13 = load ptr, ptr %p8, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare void @X509_ALGOR_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS8_encrypt(i32 noundef %pbe_nid, ptr noundef %cipher, ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %iter, ptr noundef %p8inf) #0 {
entry:
  %pbe_nid.addr = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %iter.addr = alloca i32, align 4
  %p8inf.addr = alloca ptr, align 8
  store i32 %pbe_nid, ptr %pbe_nid.addr, align 4
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  store i32 %iter, ptr %iter.addr, align 4
  store ptr %p8inf, ptr %p8inf.addr, align 8
  %0 = load i32, ptr %pbe_nid.addr, align 4
  %1 = load ptr, ptr %cipher.addr, align 8
  %2 = load ptr, ptr %pass.addr, align 8
  %3 = load i32, ptr %passlen.addr, align 4
  %4 = load ptr, ptr %salt.addr, align 8
  %5 = load i32, ptr %saltlen.addr, align 4
  %6 = load i32, ptr %iter.addr, align 4
  %7 = load ptr, ptr %p8inf.addr, align 8
  %call = call ptr @PKCS8_encrypt_ex(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null)
  ret ptr %call
}

declare ptr @PKCS12_item_i2d_encrypt_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @PKCS8_PRIV_KEY_INFO_it() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS8_set0_pbe(ptr noundef %pass, i32 noundef %passlen, ptr noundef %p8inf, ptr noundef %pbe) #0 {
entry:
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %p8inf.addr = alloca ptr, align 8
  %pbe.addr = alloca ptr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %p8inf, ptr %p8inf.addr, align 8
  store ptr %pbe, ptr %pbe.addr, align 8
  %0 = load ptr, ptr %pass.addr, align 8
  %1 = load i32, ptr %passlen.addr, align 4
  %2 = load ptr, ptr %p8inf.addr, align 8
  %3 = load ptr, ptr %pbe.addr, align 8
  %call = call ptr @PKCS8_set0_pbe_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
