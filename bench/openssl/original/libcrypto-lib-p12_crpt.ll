target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PBEPARAM_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/pkcs12/p12_crpt.c\00", align 1
@__func__.PKCS12_PBE_keyivgen_ex = private unnamed_addr constant [23 x i8] c"PKCS12_PBE_keyivgen_ex\00", align 1

; Function Attrs: nounwind uwtable
define void @PKCS12_PBE_add() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_PBE_keyivgen_ex(ptr noundef %ctx, ptr noundef %pass, i32 noundef %passlen, ptr noundef %param, ptr noundef %cipher, ptr noundef %md, i32 noundef %en_de, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %en_de.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %pbe = alloca ptr, align 8
  %saltlen = alloca i32, align 4
  %iter = alloca i32, align 4
  %ret = alloca i32, align 4
  %salt = alloca ptr, align 8
  %key = alloca [64 x i8], align 16
  %iv = alloca [16 x i8], align 16
  %piv = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %param, ptr %param.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store i32 %en_de, ptr %en_de.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  store ptr %arraydecay, ptr %piv, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @PBEPARAM_it()
  %1 = load ptr, ptr %param.addr, align 8
  %call1 = call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %call, ptr noundef %1)
  store ptr %call1, ptr %pbe, align 8
  %2 = load ptr, ptr %pbe, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 41, ptr noundef @__func__.PKCS12_PBE_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %pbe, align 8
  %iter5 = getelementptr inbounds %struct.PBEPARAM_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %iter5, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  store i32 1, ptr %iter, align 4
  br label %if.end10

if.else:                                          ; preds = %if.end4
  %5 = load ptr, ptr %pbe, align 8
  %iter8 = getelementptr inbounds %struct.PBEPARAM_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %iter8, align 8
  %call9 = call i64 @ASN1_INTEGER_get(ptr noundef %6)
  %conv = trunc i64 %call9 to i32
  store i32 %conv, ptr %iter, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %7 = load ptr, ptr %pbe, align 8
  %salt11 = getelementptr inbounds %struct.PBEPARAM_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %salt11, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %data, align 8
  store ptr %9, ptr %salt, align 8
  %10 = load ptr, ptr %pbe, align 8
  %salt12 = getelementptr inbounds %struct.PBEPARAM_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %salt12, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %length, align 8
  store i32 %12, ptr %saltlen, align 4
  %13 = load ptr, ptr %pass.addr, align 8
  %14 = load i32, ptr %passlen.addr, align 4
  %15 = load ptr, ptr %salt, align 8
  %16 = load i32, ptr %saltlen, align 4
  %17 = load i32, ptr %iter, align 4
  %18 = load ptr, ptr %cipher.addr, align 8
  %call13 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %18)
  %arraydecay14 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %19 = load ptr, ptr %md.addr, align 8
  %20 = load ptr, ptr %libctx.addr, align 8
  %21 = load ptr, ptr %propq.addr, align 8
  %call15 = call i32 @PKCS12_key_gen_utf8_ex(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef %17, i32 noundef %call13, ptr noundef %arraydecay14, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 55, ptr noundef @__func__.PKCS12_PBE_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 107, ptr noundef null)
  %22 = load ptr, ptr %pbe, align 8
  call void @PBEPARAM_free(ptr noundef %22)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end10
  %23 = load ptr, ptr %cipher.addr, align 8
  %call18 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %23)
  %cmp19 = icmp sgt i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.else28

if.then21:                                        ; preds = %if.end17
  %24 = load ptr, ptr %pass.addr, align 8
  %25 = load i32, ptr %passlen.addr, align 4
  %26 = load ptr, ptr %salt, align 8
  %27 = load i32, ptr %saltlen, align 4
  %28 = load i32, ptr %iter, align 4
  %29 = load ptr, ptr %cipher.addr, align 8
  %call22 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %29)
  %arraydecay23 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %30 = load ptr, ptr %md.addr, align 8
  %31 = load ptr, ptr %libctx.addr, align 8
  %32 = load ptr, ptr %propq.addr, align 8
  %call24 = call i32 @PKCS12_key_gen_utf8_ex(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef %28, i32 noundef %call22, ptr noundef %arraydecay23, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 64, ptr noundef @__func__.PKCS12_PBE_keyivgen_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 106, ptr noundef null)
  %33 = load ptr, ptr %pbe, align 8
  call void @PBEPARAM_free(ptr noundef %33)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then21
  br label %if.end29

if.else28:                                        ; preds = %if.end17
  store ptr null, ptr %piv, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.end27
  %34 = load ptr, ptr %pbe, align 8
  call void @PBEPARAM_free(ptr noundef %34)
  %35 = load ptr, ptr %ctx.addr, align 8
  %36 = load ptr, ptr %cipher.addr, align 8
  %arraydecay30 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %37 = load ptr, ptr %piv, align 8
  %38 = load i32, ptr %en_de.addr, align 4
  %call31 = call i32 @EVP_CipherInit_ex(ptr noundef %35, ptr noundef %36, ptr noundef null, ptr noundef %arraydecay30, ptr noundef %37, i32 noundef %38)
  store i32 %call31, ptr %ret, align 4
  %arraydecay32 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay32, i64 noundef 64)
  %arraydecay33 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay33, i64 noundef 16)
  %39 = load i32, ptr %ret, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then26, %if.then16, %if.then3, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) #1

declare ptr @PBEPARAM_it() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare i32 @PKCS12_key_gen_utf8_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #1

declare void @PBEPARAM_free(ptr noundef) #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_PBE_keyivgen(ptr noundef %ctx, ptr noundef %pass, i32 noundef %passlen, ptr noundef %param, ptr noundef %cipher, ptr noundef %md, i32 noundef %en_de) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %en_de.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %param, ptr %param.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store i32 %en_de, ptr %en_de.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %pass.addr, align 8
  %2 = load i32, ptr %passlen.addr, align 4
  %3 = load ptr, ptr %param.addr, align 8
  %4 = load ptr, ptr %cipher.addr, align 8
  %5 = load ptr, ptr %md.addr, align 8
  %6 = load i32, ptr %en_de.addr, align 4
  %call = call i32 @PKCS12_PBE_keyivgen_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
