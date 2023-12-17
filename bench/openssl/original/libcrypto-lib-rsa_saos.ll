target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/rsa/rsa_saos.c\00", align 1
@__func__.RSA_sign_ASN1_OCTET_STRING = private unnamed_addr constant [27 x i8] c"RSA_sign_ASN1_OCTET_STRING\00", align 1
@__func__.RSA_verify_ASN1_OCTET_STRING = private unnamed_addr constant [29 x i8] c"RSA_verify_ASN1_OCTET_STRING\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RSA_sign_ASN1_OCTET_STRING(i32 noundef %type, ptr noundef %m, i32 noundef %m_len, ptr noundef %sigret, ptr noundef %siglen, ptr noundef %rsa) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %m_len.addr = alloca i32, align 4
  %sigret.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %sig = alloca %struct.asn1_string_st, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %p = alloca ptr, align 8
  %s = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %m_len, ptr %m_len.addr, align 4
  store ptr %sigret, ptr %sigret.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 1, ptr %ret, align 4
  %type1 = getelementptr inbounds %struct.asn1_string_st, ptr %sig, i32 0, i32 1
  store i32 4, ptr %type1, align 4
  %0 = load i32, ptr %m_len.addr, align 4
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %sig, i32 0, i32 0
  store i32 %0, ptr %length, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %sig, i32 0, i32 2
  store ptr %1, ptr %data, align 8
  %call = call i32 @i2d_ASN1_OCTET_STRING(ptr noundef %sig, ptr noundef null)
  store i32 %call, ptr %i, align 4
  %2 = load ptr, ptr %rsa.addr, align 8
  %call2 = call i32 @RSA_size(ptr noundef %2)
  store i32 %call2, ptr %j, align 4
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %j, align 4
  %sub = sub nsw i32 %4, 11
  %cmp = icmp sgt i32 %3, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 39, ptr noundef @__func__.RSA_sign_ASN1_OCTET_STRING)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %j, align 4
  %add = add i32 %5, 1
  %conv = zext i32 %add to i64
  %call3 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 42)
  store ptr %call3, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %s, align 8
  store ptr %7, ptr %p, align 8
  %call8 = call i32 @i2d_ASN1_OCTET_STRING(ptr noundef %sig, ptr noundef %p)
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %s, align 8
  %10 = load ptr, ptr %sigret.addr, align 8
  %11 = load ptr, ptr %rsa.addr, align 8
  %call9 = call i32 @RSA_private_encrypt(i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  store i32 %call9, ptr %i, align 4
  %12 = load i32, ptr %i, align 4
  %cmp10 = icmp sle i32 %12, 0
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end7
  store i32 0, ptr %ret, align 4
  br label %if.end13

if.else:                                          ; preds = %if.end7
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %siglen.addr, align 8
  store i32 %13, ptr %14, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then12
  %15 = load ptr, ptr %s, align 8
  %16 = load i32, ptr %j, align 4
  %add14 = add i32 %16, 1
  %conv15 = zext i32 %add14 to i64
  call void @CRYPTO_clear_free(ptr noundef %15, i64 noundef %conv15, ptr noundef @.str, i32 noundef 53)
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then6, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @i2d_ASN1_OCTET_STRING(ptr noundef, ptr noundef) #1

declare i32 @RSA_size(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @RSA_private_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @RSA_verify_ASN1_OCTET_STRING(i32 noundef %dtype, ptr noundef %m, i32 noundef %m_len, ptr noundef %sigbuf, i32 noundef %siglen, ptr noundef %rsa) #0 {
entry:
  %retval = alloca i32, align 4
  %dtype.addr = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %m_len.addr = alloca i32, align 4
  %sigbuf.addr = alloca ptr, align 8
  %siglen.addr = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  %sig = alloca ptr, align 8
  store i32 %dtype, ptr %dtype.addr, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %m_len, ptr %m_len.addr, align 4
  store ptr %sigbuf, ptr %sigbuf.addr, align 8
  store i32 %siglen, ptr %siglen.addr, align 4
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %sig, align 8
  %0 = load i32, ptr %siglen.addr, align 4
  %1 = load ptr, ptr %rsa.addr, align 8
  %call = call i32 @RSA_size(ptr noundef %1)
  %cmp = icmp ne i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 68, ptr noundef @__func__.RSA_verify_ASN1_OCTET_STRING)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 119, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %siglen.addr, align 4
  %conv = zext i32 %2 to i64
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 72)
  store ptr %call1, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %4 = load i32, ptr %siglen.addr, align 4
  %5 = load ptr, ptr %sigbuf.addr, align 8
  %6 = load ptr, ptr %s, align 8
  %7 = load ptr, ptr %rsa.addr, align 8
  %call6 = call i32 @RSA_public_decrypt(i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef 1)
  store i32 %call6, ptr %i, align 4
  %8 = load i32, ptr %i, align 4
  %cmp7 = icmp sle i32 %8, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  br label %err

if.end10:                                         ; preds = %if.end5
  %9 = load ptr, ptr %s, align 8
  store ptr %9, ptr %p, align 8
  %10 = load i32, ptr %i, align 4
  %conv11 = sext i32 %10 to i64
  %call12 = call ptr @d2i_ASN1_OCTET_STRING(ptr noundef null, ptr noundef %p, i64 noundef %conv11)
  store ptr %call12, ptr %sig, align 8
  %11 = load ptr, ptr %sig, align 8
  %cmp13 = icmp eq ptr %11, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  br label %err

if.end16:                                         ; preds = %if.end10
  %12 = load ptr, ptr %sig, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %length, align 8
  %14 = load i32, ptr %m_len.addr, align 4
  %cmp17 = icmp ne i32 %13, %14
  br i1 %cmp17, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %15 = load ptr, ptr %m.addr, align 8
  %16 = load ptr, ptr %sig, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %data, align 8
  %18 = load i32, ptr %m_len.addr, align 4
  %conv19 = zext i32 %18 to i64
  %call20 = call i32 @memcmp(ptr noundef %15, ptr noundef %17, i64 noundef %conv19) #3
  %cmp21 = icmp ne i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %lor.lhs.false, %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 87, ptr noundef @__func__.RSA_verify_ASN1_OCTET_STRING)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 104, ptr noundef null)
  br label %if.end24

if.else:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %ret, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then23
  br label %err

err:                                              ; preds = %if.end24, %if.then15, %if.then9, %if.then4
  %19 = load ptr, ptr %sig, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %19)
  %20 = load ptr, ptr %s, align 8
  %21 = load i32, ptr %siglen.addr, align 4
  %conv25 = zext i32 %21 to i64
  call void @CRYPTO_clear_free(ptr noundef %20, i64 noundef %conv25, ptr noundef @.str, i32 noundef 93)
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i32 @RSA_public_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @d2i_ASN1_OCTET_STRING(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
